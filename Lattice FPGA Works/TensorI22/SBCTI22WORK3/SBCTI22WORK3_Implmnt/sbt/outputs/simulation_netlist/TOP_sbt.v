// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 13 2022 14:16:34

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

    wire N__11562;
    wire N__11561;
    wire N__11560;
    wire N__11553;
    wire N__11552;
    wire N__11551;
    wire N__11544;
    wire N__11543;
    wire N__11542;
    wire N__11535;
    wire N__11534;
    wire N__11533;
    wire N__11526;
    wire N__11525;
    wire N__11524;
    wire N__11517;
    wire N__11516;
    wire N__11515;
    wire N__11508;
    wire N__11507;
    wire N__11506;
    wire N__11499;
    wire N__11498;
    wire N__11497;
    wire N__11490;
    wire N__11489;
    wire N__11488;
    wire N__11481;
    wire N__11480;
    wire N__11479;
    wire N__11472;
    wire N__11471;
    wire N__11470;
    wire N__11463;
    wire N__11462;
    wire N__11461;
    wire N__11454;
    wire N__11453;
    wire N__11452;
    wire N__11445;
    wire N__11444;
    wire N__11443;
    wire N__11436;
    wire N__11435;
    wire N__11434;
    wire N__11427;
    wire N__11426;
    wire N__11425;
    wire N__11418;
    wire N__11417;
    wire N__11416;
    wire N__11409;
    wire N__11408;
    wire N__11407;
    wire N__11400;
    wire N__11399;
    wire N__11398;
    wire N__11391;
    wire N__11390;
    wire N__11389;
    wire N__11382;
    wire N__11381;
    wire N__11380;
    wire N__11373;
    wire N__11372;
    wire N__11371;
    wire N__11364;
    wire N__11363;
    wire N__11362;
    wire N__11355;
    wire N__11354;
    wire N__11353;
    wire N__11346;
    wire N__11345;
    wire N__11344;
    wire N__11337;
    wire N__11336;
    wire N__11335;
    wire N__11328;
    wire N__11327;
    wire N__11326;
    wire N__11319;
    wire N__11318;
    wire N__11317;
    wire N__11310;
    wire N__11309;
    wire N__11308;
    wire N__11301;
    wire N__11300;
    wire N__11299;
    wire N__11292;
    wire N__11291;
    wire N__11290;
    wire N__11283;
    wire N__11282;
    wire N__11281;
    wire N__11274;
    wire N__11273;
    wire N__11272;
    wire N__11265;
    wire N__11264;
    wire N__11263;
    wire N__11256;
    wire N__11255;
    wire N__11254;
    wire N__11247;
    wire N__11246;
    wire N__11245;
    wire N__11238;
    wire N__11237;
    wire N__11236;
    wire N__11229;
    wire N__11228;
    wire N__11227;
    wire N__11220;
    wire N__11219;
    wire N__11218;
    wire N__11211;
    wire N__11210;
    wire N__11209;
    wire N__11202;
    wire N__11201;
    wire N__11200;
    wire N__11193;
    wire N__11192;
    wire N__11191;
    wire N__11184;
    wire N__11183;
    wire N__11182;
    wire N__11175;
    wire N__11174;
    wire N__11173;
    wire N__11166;
    wire N__11165;
    wire N__11164;
    wire N__11157;
    wire N__11156;
    wire N__11155;
    wire N__11148;
    wire N__11147;
    wire N__11146;
    wire N__11139;
    wire N__11138;
    wire N__11137;
    wire N__11130;
    wire N__11129;
    wire N__11128;
    wire N__11121;
    wire N__11120;
    wire N__11119;
    wire N__11112;
    wire N__11111;
    wire N__11110;
    wire N__11103;
    wire N__11102;
    wire N__11101;
    wire N__11094;
    wire N__11093;
    wire N__11092;
    wire N__11085;
    wire N__11084;
    wire N__11083;
    wire N__11076;
    wire N__11075;
    wire N__11074;
    wire N__11067;
    wire N__11066;
    wire N__11065;
    wire N__11058;
    wire N__11057;
    wire N__11056;
    wire N__11049;
    wire N__11048;
    wire N__11047;
    wire N__11040;
    wire N__11039;
    wire N__11038;
    wire N__11021;
    wire N__11020;
    wire N__11017;
    wire N__11014;
    wire N__11009;
    wire N__11006;
    wire N__11003;
    wire N__11002;
    wire N__11001;
    wire N__11000;
    wire N__10999;
    wire N__10992;
    wire N__10991;
    wire N__10990;
    wire N__10989;
    wire N__10986;
    wire N__10983;
    wire N__10980;
    wire N__10975;
    wire N__10974;
    wire N__10971;
    wire N__10966;
    wire N__10961;
    wire N__10960;
    wire N__10959;
    wire N__10958;
    wire N__10955;
    wire N__10952;
    wire N__10947;
    wire N__10944;
    wire N__10939;
    wire N__10928;
    wire N__10927;
    wire N__10924;
    wire N__10923;
    wire N__10922;
    wire N__10919;
    wire N__10918;
    wire N__10913;
    wire N__10912;
    wire N__10911;
    wire N__10910;
    wire N__10909;
    wire N__10908;
    wire N__10907;
    wire N__10906;
    wire N__10905;
    wire N__10904;
    wire N__10903;
    wire N__10902;
    wire N__10901;
    wire N__10900;
    wire N__10893;
    wire N__10892;
    wire N__10891;
    wire N__10888;
    wire N__10875;
    wire N__10864;
    wire N__10863;
    wire N__10862;
    wire N__10861;
    wire N__10860;
    wire N__10859;
    wire N__10856;
    wire N__10853;
    wire N__10850;
    wire N__10847;
    wire N__10844;
    wire N__10841;
    wire N__10838;
    wire N__10837;
    wire N__10836;
    wire N__10835;
    wire N__10834;
    wire N__10831;
    wire N__10828;
    wire N__10825;
    wire N__10818;
    wire N__10811;
    wire N__10808;
    wire N__10801;
    wire N__10792;
    wire N__10789;
    wire N__10786;
    wire N__10769;
    wire N__10768;
    wire N__10767;
    wire N__10766;
    wire N__10763;
    wire N__10760;
    wire N__10755;
    wire N__10750;
    wire N__10745;
    wire N__10742;
    wire N__10741;
    wire N__10738;
    wire N__10735;
    wire N__10730;
    wire N__10727;
    wire N__10726;
    wire N__10725;
    wire N__10724;
    wire N__10723;
    wire N__10722;
    wire N__10719;
    wire N__10716;
    wire N__10715;
    wire N__10714;
    wire N__10713;
    wire N__10712;
    wire N__10711;
    wire N__10710;
    wire N__10707;
    wire N__10704;
    wire N__10701;
    wire N__10700;
    wire N__10699;
    wire N__10696;
    wire N__10695;
    wire N__10694;
    wire N__10689;
    wire N__10688;
    wire N__10687;
    wire N__10684;
    wire N__10681;
    wire N__10680;
    wire N__10679;
    wire N__10678;
    wire N__10675;
    wire N__10672;
    wire N__10669;
    wire N__10668;
    wire N__10665;
    wire N__10664;
    wire N__10661;
    wire N__10658;
    wire N__10655;
    wire N__10652;
    wire N__10649;
    wire N__10648;
    wire N__10647;
    wire N__10644;
    wire N__10641;
    wire N__10640;
    wire N__10639;
    wire N__10638;
    wire N__10637;
    wire N__10634;
    wire N__10633;
    wire N__10630;
    wire N__10627;
    wire N__10624;
    wire N__10621;
    wire N__10618;
    wire N__10615;
    wire N__10612;
    wire N__10609;
    wire N__10604;
    wire N__10601;
    wire N__10598;
    wire N__10595;
    wire N__10592;
    wire N__10587;
    wire N__10580;
    wire N__10577;
    wire N__10574;
    wire N__10569;
    wire N__10566;
    wire N__10563;
    wire N__10560;
    wire N__10559;
    wire N__10556;
    wire N__10555;
    wire N__10554;
    wire N__10553;
    wire N__10552;
    wire N__10551;
    wire N__10548;
    wire N__10545;
    wire N__10542;
    wire N__10539;
    wire N__10536;
    wire N__10529;
    wire N__10526;
    wire N__10523;
    wire N__10516;
    wire N__10511;
    wire N__10502;
    wire N__10497;
    wire N__10494;
    wire N__10491;
    wire N__10488;
    wire N__10485;
    wire N__10482;
    wire N__10479;
    wire N__10476;
    wire N__10473;
    wire N__10470;
    wire N__10467;
    wire N__10464;
    wire N__10463;
    wire N__10456;
    wire N__10449;
    wire N__10446;
    wire N__10441;
    wire N__10432;
    wire N__10423;
    wire N__10418;
    wire N__10413;
    wire N__10410;
    wire N__10407;
    wire N__10404;
    wire N__10399;
    wire N__10394;
    wire N__10387;
    wire N__10376;
    wire N__10375;
    wire N__10374;
    wire N__10371;
    wire N__10370;
    wire N__10369;
    wire N__10368;
    wire N__10367;
    wire N__10364;
    wire N__10363;
    wire N__10362;
    wire N__10361;
    wire N__10360;
    wire N__10353;
    wire N__10350;
    wire N__10349;
    wire N__10346;
    wire N__10345;
    wire N__10340;
    wire N__10337;
    wire N__10334;
    wire N__10329;
    wire N__10324;
    wire N__10323;
    wire N__10322;
    wire N__10321;
    wire N__10320;
    wire N__10319;
    wire N__10318;
    wire N__10317;
    wire N__10316;
    wire N__10315;
    wire N__10314;
    wire N__10313;
    wire N__10312;
    wire N__10311;
    wire N__10308;
    wire N__10307;
    wire N__10302;
    wire N__10297;
    wire N__10296;
    wire N__10293;
    wire N__10290;
    wire N__10287;
    wire N__10280;
    wire N__10275;
    wire N__10268;
    wire N__10267;
    wire N__10266;
    wire N__10263;
    wire N__10262;
    wire N__10259;
    wire N__10258;
    wire N__10255;
    wire N__10248;
    wire N__10247;
    wire N__10246;
    wire N__10243;
    wire N__10238;
    wire N__10235;
    wire N__10234;
    wire N__10231;
    wire N__10220;
    wire N__10215;
    wire N__10210;
    wire N__10207;
    wire N__10204;
    wire N__10199;
    wire N__10196;
    wire N__10193;
    wire N__10190;
    wire N__10187;
    wire N__10182;
    wire N__10177;
    wire N__10164;
    wire N__10151;
    wire N__10150;
    wire N__10149;
    wire N__10148;
    wire N__10147;
    wire N__10144;
    wire N__10141;
    wire N__10138;
    wire N__10135;
    wire N__10134;
    wire N__10133;
    wire N__10130;
    wire N__10129;
    wire N__10126;
    wire N__10123;
    wire N__10118;
    wire N__10115;
    wire N__10112;
    wire N__10109;
    wire N__10106;
    wire N__10101;
    wire N__10098;
    wire N__10095;
    wire N__10092;
    wire N__10087;
    wire N__10076;
    wire N__10073;
    wire N__10070;
    wire N__10067;
    wire N__10064;
    wire N__10061;
    wire N__10058;
    wire N__10055;
    wire N__10052;
    wire N__10049;
    wire N__10046;
    wire N__10043;
    wire N__10040;
    wire N__10037;
    wire N__10034;
    wire N__10031;
    wire N__10028;
    wire N__10025;
    wire N__10022;
    wire N__10019;
    wire N__10016;
    wire N__10013;
    wire N__10010;
    wire N__10007;
    wire N__10006;
    wire N__10003;
    wire N__10002;
    wire N__9999;
    wire N__9996;
    wire N__9991;
    wire N__9986;
    wire N__9983;
    wire N__9982;
    wire N__9981;
    wire N__9978;
    wire N__9975;
    wire N__9972;
    wire N__9969;
    wire N__9966;
    wire N__9963;
    wire N__9956;
    wire N__9955;
    wire N__9952;
    wire N__9949;
    wire N__9944;
    wire N__9943;
    wire N__9940;
    wire N__9937;
    wire N__9936;
    wire N__9933;
    wire N__9928;
    wire N__9923;
    wire N__9920;
    wire N__9917;
    wire N__9916;
    wire N__9913;
    wire N__9910;
    wire N__9905;
    wire N__9904;
    wire N__9901;
    wire N__9898;
    wire N__9897;
    wire N__9894;
    wire N__9889;
    wire N__9884;
    wire N__9881;
    wire N__9878;
    wire N__9875;
    wire N__9872;
    wire N__9871;
    wire N__9868;
    wire N__9867;
    wire N__9864;
    wire N__9859;
    wire N__9854;
    wire N__9853;
    wire N__9850;
    wire N__9847;
    wire N__9842;
    wire N__9841;
    wire N__9838;
    wire N__9837;
    wire N__9834;
    wire N__9829;
    wire N__9824;
    wire N__9823;
    wire N__9820;
    wire N__9817;
    wire N__9812;
    wire N__9809;
    wire N__9806;
    wire N__9805;
    wire N__9804;
    wire N__9803;
    wire N__9802;
    wire N__9801;
    wire N__9800;
    wire N__9799;
    wire N__9798;
    wire N__9797;
    wire N__9796;
    wire N__9795;
    wire N__9794;
    wire N__9793;
    wire N__9790;
    wire N__9789;
    wire N__9786;
    wire N__9783;
    wire N__9780;
    wire N__9779;
    wire N__9778;
    wire N__9777;
    wire N__9776;
    wire N__9775;
    wire N__9774;
    wire N__9773;
    wire N__9770;
    wire N__9767;
    wire N__9766;
    wire N__9761;
    wire N__9760;
    wire N__9759;
    wire N__9756;
    wire N__9755;
    wire N__9754;
    wire N__9749;
    wire N__9742;
    wire N__9735;
    wire N__9730;
    wire N__9729;
    wire N__9728;
    wire N__9725;
    wire N__9712;
    wire N__9711;
    wire N__9710;
    wire N__9709;
    wire N__9708;
    wire N__9707;
    wire N__9706;
    wire N__9701;
    wire N__9698;
    wire N__9695;
    wire N__9690;
    wire N__9687;
    wire N__9686;
    wire N__9683;
    wire N__9680;
    wire N__9671;
    wire N__9670;
    wire N__9669;
    wire N__9666;
    wire N__9661;
    wire N__9658;
    wire N__9655;
    wire N__9650;
    wire N__9645;
    wire N__9642;
    wire N__9639;
    wire N__9630;
    wire N__9623;
    wire N__9620;
    wire N__9617;
    wire N__9612;
    wire N__9607;
    wire N__9584;
    wire N__9583;
    wire N__9582;
    wire N__9581;
    wire N__9580;
    wire N__9579;
    wire N__9578;
    wire N__9577;
    wire N__9576;
    wire N__9575;
    wire N__9574;
    wire N__9573;
    wire N__9572;
    wire N__9571;
    wire N__9568;
    wire N__9567;
    wire N__9566;
    wire N__9565;
    wire N__9562;
    wire N__9561;
    wire N__9560;
    wire N__9559;
    wire N__9554;
    wire N__9551;
    wire N__9550;
    wire N__9547;
    wire N__9546;
    wire N__9543;
    wire N__9540;
    wire N__9535;
    wire N__9528;
    wire N__9515;
    wire N__9512;
    wire N__9509;
    wire N__9506;
    wire N__9505;
    wire N__9504;
    wire N__9503;
    wire N__9502;
    wire N__9501;
    wire N__9500;
    wire N__9497;
    wire N__9488;
    wire N__9483;
    wire N__9478;
    wire N__9475;
    wire N__9464;
    wire N__9463;
    wire N__9462;
    wire N__9461;
    wire N__9460;
    wire N__9459;
    wire N__9456;
    wire N__9455;
    wire N__9454;
    wire N__9449;
    wire N__9446;
    wire N__9437;
    wire N__9434;
    wire N__9431;
    wire N__9424;
    wire N__9421;
    wire N__9418;
    wire N__9411;
    wire N__9392;
    wire N__9391;
    wire N__9388;
    wire N__9385;
    wire N__9384;
    wire N__9383;
    wire N__9380;
    wire N__9377;
    wire N__9372;
    wire N__9369;
    wire N__9366;
    wire N__9359;
    wire N__9358;
    wire N__9357;
    wire N__9356;
    wire N__9355;
    wire N__9354;
    wire N__9353;
    wire N__9350;
    wire N__9349;
    wire N__9348;
    wire N__9345;
    wire N__9344;
    wire N__9341;
    wire N__9340;
    wire N__9337;
    wire N__9336;
    wire N__9335;
    wire N__9334;
    wire N__9331;
    wire N__9330;
    wire N__9329;
    wire N__9324;
    wire N__9323;
    wire N__9322;
    wire N__9321;
    wire N__9320;
    wire N__9317;
    wire N__9312;
    wire N__9303;
    wire N__9290;
    wire N__9289;
    wire N__9288;
    wire N__9287;
    wire N__9286;
    wire N__9285;
    wire N__9284;
    wire N__9283;
    wire N__9282;
    wire N__9281;
    wire N__9280;
    wire N__9279;
    wire N__9278;
    wire N__9277;
    wire N__9276;
    wire N__9273;
    wire N__9270;
    wire N__9261;
    wire N__9256;
    wire N__9251;
    wire N__9242;
    wire N__9239;
    wire N__9238;
    wire N__9235;
    wire N__9234;
    wire N__9233;
    wire N__9232;
    wire N__9229;
    wire N__9228;
    wire N__9227;
    wire N__9226;
    wire N__9223;
    wire N__9216;
    wire N__9209;
    wire N__9198;
    wire N__9193;
    wire N__9184;
    wire N__9175;
    wire N__9172;
    wire N__9155;
    wire N__9152;
    wire N__9149;
    wire N__9146;
    wire N__9143;
    wire N__9142;
    wire N__9141;
    wire N__9140;
    wire N__9139;
    wire N__9138;
    wire N__9135;
    wire N__9132;
    wire N__9131;
    wire N__9128;
    wire N__9127;
    wire N__9124;
    wire N__9123;
    wire N__9122;
    wire N__9121;
    wire N__9118;
    wire N__9117;
    wire N__9116;
    wire N__9113;
    wire N__9108;
    wire N__9105;
    wire N__9102;
    wire N__9101;
    wire N__9100;
    wire N__9099;
    wire N__9098;
    wire N__9097;
    wire N__9094;
    wire N__9091;
    wire N__9084;
    wire N__9077;
    wire N__9076;
    wire N__9073;
    wire N__9068;
    wire N__9065;
    wire N__9058;
    wire N__9053;
    wire N__9052;
    wire N__9051;
    wire N__9050;
    wire N__9043;
    wire N__9040;
    wire N__9037;
    wire N__9036;
    wire N__9035;
    wire N__9034;
    wire N__9031;
    wire N__9022;
    wire N__9017;
    wire N__9014;
    wire N__9011;
    wire N__9008;
    wire N__9005;
    wire N__8998;
    wire N__8981;
    wire N__8978;
    wire N__8975;
    wire N__8974;
    wire N__8971;
    wire N__8968;
    wire N__8967;
    wire N__8964;
    wire N__8959;
    wire N__8954;
    wire N__8951;
    wire N__8950;
    wire N__8947;
    wire N__8944;
    wire N__8939;
    wire N__8936;
    wire N__8933;
    wire N__8932;
    wire N__8929;
    wire N__8926;
    wire N__8921;
    wire N__8918;
    wire N__8917;
    wire N__8914;
    wire N__8911;
    wire N__8910;
    wire N__8907;
    wire N__8902;
    wire N__8897;
    wire N__8894;
    wire N__8891;
    wire N__8890;
    wire N__8889;
    wire N__8886;
    wire N__8881;
    wire N__8878;
    wire N__8873;
    wire N__8870;
    wire N__8869;
    wire N__8866;
    wire N__8863;
    wire N__8860;
    wire N__8857;
    wire N__8852;
    wire N__8851;
    wire N__8850;
    wire N__8849;
    wire N__8848;
    wire N__8847;
    wire N__8846;
    wire N__8845;
    wire N__8844;
    wire N__8839;
    wire N__8832;
    wire N__8831;
    wire N__8830;
    wire N__8825;
    wire N__8822;
    wire N__8821;
    wire N__8820;
    wire N__8817;
    wire N__8812;
    wire N__8807;
    wire N__8802;
    wire N__8797;
    wire N__8792;
    wire N__8783;
    wire N__8780;
    wire N__8777;
    wire N__8774;
    wire N__8771;
    wire N__8770;
    wire N__8765;
    wire N__8762;
    wire N__8759;
    wire N__8756;
    wire N__8753;
    wire N__8752;
    wire N__8749;
    wire N__8746;
    wire N__8743;
    wire N__8738;
    wire N__8737;
    wire N__8734;
    wire N__8729;
    wire N__8726;
    wire N__8723;
    wire N__8720;
    wire N__8717;
    wire N__8714;
    wire N__8713;
    wire N__8710;
    wire N__8707;
    wire N__8702;
    wire N__8701;
    wire N__8698;
    wire N__8693;
    wire N__8690;
    wire N__8687;
    wire N__8684;
    wire N__8681;
    wire N__8678;
    wire N__8675;
    wire N__8672;
    wire N__8671;
    wire N__8668;
    wire N__8665;
    wire N__8662;
    wire N__8659;
    wire N__8654;
    wire N__8651;
    wire N__8648;
    wire N__8645;
    wire N__8642;
    wire N__8641;
    wire N__8636;
    wire N__8633;
    wire N__8630;
    wire N__8629;
    wire N__8626;
    wire N__8623;
    wire N__8620;
    wire N__8615;
    wire N__8614;
    wire N__8609;
    wire N__8606;
    wire N__8605;
    wire N__8600;
    wire N__8597;
    wire N__8594;
    wire N__8591;
    wire N__8588;
    wire N__8585;
    wire N__8584;
    wire N__8581;
    wire N__8578;
    wire N__8575;
    wire N__8572;
    wire N__8567;
    wire N__8566;
    wire N__8563;
    wire N__8560;
    wire N__8555;
    wire N__8552;
    wire N__8549;
    wire N__8546;
    wire N__8543;
    wire N__8540;
    wire N__8537;
    wire N__8534;
    wire N__8531;
    wire N__8528;
    wire N__8525;
    wire N__8522;
    wire N__8521;
    wire N__8518;
    wire N__8513;
    wire N__8510;
    wire N__8507;
    wire N__8506;
    wire N__8503;
    wire N__8500;
    wire N__8497;
    wire N__8492;
    wire N__8489;
    wire N__8488;
    wire N__8487;
    wire N__8484;
    wire N__8483;
    wire N__8480;
    wire N__8477;
    wire N__8474;
    wire N__8469;
    wire N__8466;
    wire N__8459;
    wire N__8456;
    wire N__8455;
    wire N__8452;
    wire N__8449;
    wire N__8444;
    wire N__8441;
    wire N__8438;
    wire N__8435;
    wire N__8432;
    wire N__8429;
    wire N__8428;
    wire N__8425;
    wire N__8424;
    wire N__8423;
    wire N__8422;
    wire N__8419;
    wire N__8414;
    wire N__8409;
    wire N__8402;
    wire N__8401;
    wire N__8400;
    wire N__8397;
    wire N__8396;
    wire N__8395;
    wire N__8390;
    wire N__8389;
    wire N__8388;
    wire N__8387;
    wire N__8380;
    wire N__8377;
    wire N__8370;
    wire N__8363;
    wire N__8362;
    wire N__8361;
    wire N__8358;
    wire N__8357;
    wire N__8356;
    wire N__8351;
    wire N__8348;
    wire N__8343;
    wire N__8336;
    wire N__8333;
    wire N__8330;
    wire N__8327;
    wire N__8324;
    wire N__8323;
    wire N__8320;
    wire N__8319;
    wire N__8318;
    wire N__8315;
    wire N__8312;
    wire N__8307;
    wire N__8300;
    wire N__8297;
    wire N__8294;
    wire N__8291;
    wire N__8288;
    wire N__8287;
    wire N__8286;
    wire N__8285;
    wire N__8284;
    wire N__8281;
    wire N__8278;
    wire N__8273;
    wire N__8272;
    wire N__8271;
    wire N__8268;
    wire N__8263;
    wire N__8260;
    wire N__8257;
    wire N__8254;
    wire N__8251;
    wire N__8242;
    wire N__8239;
    wire N__8236;
    wire N__8231;
    wire N__8228;
    wire N__8225;
    wire N__8222;
    wire N__8219;
    wire N__8216;
    wire N__8213;
    wire N__8210;
    wire N__8207;
    wire N__8204;
    wire N__8201;
    wire N__8200;
    wire N__8197;
    wire N__8194;
    wire N__8191;
    wire N__8188;
    wire N__8183;
    wire N__8180;
    wire N__8177;
    wire N__8174;
    wire N__8171;
    wire N__8170;
    wire N__8169;
    wire N__8166;
    wire N__8161;
    wire N__8156;
    wire N__8153;
    wire N__8150;
    wire N__8149;
    wire N__8146;
    wire N__8145;
    wire N__8142;
    wire N__8139;
    wire N__8136;
    wire N__8129;
    wire N__8126;
    wire N__8123;
    wire N__8120;
    wire N__8117;
    wire N__8116;
    wire N__8113;
    wire N__8110;
    wire N__8107;
    wire N__8102;
    wire N__8099;
    wire N__8096;
    wire N__8095;
    wire N__8092;
    wire N__8089;
    wire N__8084;
    wire N__8081;
    wire N__8078;
    wire N__8075;
    wire N__8072;
    wire N__8069;
    wire N__8066;
    wire N__8063;
    wire N__8060;
    wire N__8059;
    wire N__8056;
    wire N__8053;
    wire N__8048;
    wire N__8045;
    wire N__8044;
    wire N__8041;
    wire N__8038;
    wire N__8037;
    wire N__8034;
    wire N__8031;
    wire N__8028;
    wire N__8021;
    wire N__8018;
    wire N__8015;
    wire N__8012;
    wire N__8009;
    wire N__8006;
    wire N__8005;
    wire N__8002;
    wire N__7999;
    wire N__7994;
    wire N__7991;
    wire N__7988;
    wire N__7985;
    wire N__7982;
    wire N__7979;
    wire N__7976;
    wire N__7973;
    wire N__7970;
    wire N__7967;
    wire N__7964;
    wire N__7961;
    wire N__7958;
    wire N__7955;
    wire N__7952;
    wire N__7949;
    wire N__7946;
    wire N__7943;
    wire N__7940;
    wire N__7937;
    wire N__7936;
    wire N__7933;
    wire N__7932;
    wire N__7929;
    wire N__7926;
    wire N__7921;
    wire N__7916;
    wire N__7913;
    wire N__7910;
    wire N__7907;
    wire N__7904;
    wire N__7903;
    wire N__7902;
    wire N__7899;
    wire N__7896;
    wire N__7893;
    wire N__7890;
    wire N__7887;
    wire N__7884;
    wire N__7877;
    wire N__7874;
    wire N__7871;
    wire N__7868;
    wire N__7867;
    wire N__7864;
    wire N__7863;
    wire N__7860;
    wire N__7857;
    wire N__7852;
    wire N__7847;
    wire N__7844;
    wire N__7841;
    wire N__7838;
    wire N__7835;
    wire N__7832;
    wire N__7829;
    wire N__7828;
    wire N__7825;
    wire N__7822;
    wire N__7819;
    wire N__7816;
    wire N__7811;
    wire N__7810;
    wire N__7805;
    wire N__7802;
    wire N__7799;
    wire N__7796;
    wire N__7793;
    wire N__7792;
    wire N__7789;
    wire N__7786;
    wire N__7783;
    wire N__7778;
    wire N__7775;
    wire N__7772;
    wire N__7769;
    wire N__7766;
    wire N__7763;
    wire N__7762;
    wire N__7759;
    wire N__7756;
    wire N__7753;
    wire N__7748;
    wire N__7745;
    wire N__7744;
    wire N__7741;
    wire N__7738;
    wire N__7735;
    wire N__7732;
    wire N__7727;
    wire N__7724;
    wire N__7721;
    wire N__7718;
    wire N__7715;
    wire N__7712;
    wire N__7711;
    wire N__7708;
    wire N__7705;
    wire N__7700;
    wire N__7697;
    wire N__7694;
    wire N__7691;
    wire N__7688;
    wire N__7685;
    wire N__7684;
    wire N__7681;
    wire N__7678;
    wire N__7675;
    wire N__7672;
    wire N__7667;
    wire N__7664;
    wire N__7661;
    wire N__7658;
    wire N__7655;
    wire N__7654;
    wire N__7651;
    wire N__7648;
    wire N__7643;
    wire N__7640;
    wire N__7637;
    wire N__7634;
    wire N__7631;
    wire N__7630;
    wire N__7627;
    wire N__7624;
    wire N__7621;
    wire N__7618;
    wire N__7613;
    wire N__7612;
    wire N__7607;
    wire N__7604;
    wire N__7601;
    wire N__7598;
    wire N__7597;
    wire N__7594;
    wire N__7591;
    wire N__7586;
    wire N__7583;
    wire N__7582;
    wire N__7579;
    wire N__7574;
    wire N__7571;
    wire N__7568;
    wire N__7567;
    wire N__7564;
    wire N__7561;
    wire N__7558;
    wire N__7553;
    wire N__7552;
    wire N__7549;
    wire N__7546;
    wire N__7543;
    wire N__7538;
    wire N__7535;
    wire N__7532;
    wire N__7529;
    wire N__7526;
    wire N__7523;
    wire N__7520;
    wire N__7517;
    wire N__7516;
    wire N__7513;
    wire N__7510;
    wire N__7509;
    wire N__7506;
    wire N__7503;
    wire N__7500;
    wire N__7493;
    wire N__7492;
    wire N__7487;
    wire N__7484;
    wire N__7481;
    wire N__7478;
    wire N__7475;
    wire N__7472;
    wire N__7471;
    wire N__7466;
    wire N__7465;
    wire N__7462;
    wire N__7461;
    wire N__7460;
    wire N__7459;
    wire N__7458;
    wire N__7455;
    wire N__7452;
    wire N__7447;
    wire N__7444;
    wire N__7439;
    wire N__7434;
    wire N__7431;
    wire N__7428;
    wire N__7425;
    wire N__7420;
    wire N__7415;
    wire N__7412;
    wire N__7411;
    wire N__7408;
    wire N__7405;
    wire N__7404;
    wire N__7403;
    wire N__7402;
    wire N__7399;
    wire N__7396;
    wire N__7393;
    wire N__7392;
    wire N__7391;
    wire N__7390;
    wire N__7389;
    wire N__7388;
    wire N__7385;
    wire N__7382;
    wire N__7381;
    wire N__7376;
    wire N__7373;
    wire N__7368;
    wire N__7363;
    wire N__7360;
    wire N__7357;
    wire N__7354;
    wire N__7351;
    wire N__7344;
    wire N__7331;
    wire N__7328;
    wire N__7325;
    wire N__7324;
    wire N__7323;
    wire N__7320;
    wire N__7319;
    wire N__7318;
    wire N__7317;
    wire N__7314;
    wire N__7311;
    wire N__7306;
    wire N__7301;
    wire N__7292;
    wire N__7291;
    wire N__7290;
    wire N__7289;
    wire N__7288;
    wire N__7287;
    wire N__7286;
    wire N__7285;
    wire N__7284;
    wire N__7283;
    wire N__7282;
    wire N__7281;
    wire N__7280;
    wire N__7279;
    wire N__7276;
    wire N__7271;
    wire N__7270;
    wire N__7269;
    wire N__7268;
    wire N__7267;
    wire N__7266;
    wire N__7265;
    wire N__7264;
    wire N__7263;
    wire N__7262;
    wire N__7261;
    wire N__7260;
    wire N__7257;
    wire N__7248;
    wire N__7241;
    wire N__7234;
    wire N__7229;
    wire N__7220;
    wire N__7219;
    wire N__7218;
    wire N__7217;
    wire N__7216;
    wire N__7215;
    wire N__7214;
    wire N__7213;
    wire N__7212;
    wire N__7211;
    wire N__7210;
    wire N__7209;
    wire N__7208;
    wire N__7199;
    wire N__7198;
    wire N__7193;
    wire N__7192;
    wire N__7191;
    wire N__7190;
    wire N__7189;
    wire N__7186;
    wire N__7183;
    wire N__7174;
    wire N__7171;
    wire N__7162;
    wire N__7153;
    wire N__7144;
    wire N__7141;
    wire N__7138;
    wire N__7135;
    wire N__7126;
    wire N__7123;
    wire N__7120;
    wire N__7117;
    wire N__7100;
    wire N__7091;
    wire N__7090;
    wire N__7089;
    wire N__7088;
    wire N__7087;
    wire N__7086;
    wire N__7081;
    wire N__7076;
    wire N__7071;
    wire N__7066;
    wire N__7061;
    wire N__7058;
    wire N__7055;
    wire N__7054;
    wire N__7051;
    wire N__7048;
    wire N__7045;
    wire N__7040;
    wire N__7039;
    wire N__7034;
    wire N__7031;
    wire N__7028;
    wire N__7025;
    wire N__7024;
    wire N__7023;
    wire N__7022;
    wire N__7021;
    wire N__7018;
    wire N__7017;
    wire N__7014;
    wire N__7009;
    wire N__7008;
    wire N__7007;
    wire N__7006;
    wire N__7003;
    wire N__7000;
    wire N__6997;
    wire N__6992;
    wire N__6987;
    wire N__6984;
    wire N__6971;
    wire N__6970;
    wire N__6969;
    wire N__6966;
    wire N__6963;
    wire N__6960;
    wire N__6953;
    wire N__6950;
    wire N__6947;
    wire N__6944;
    wire N__6941;
    wire N__6938;
    wire N__6935;
    wire N__6932;
    wire N__6929;
    wire N__6926;
    wire N__6925;
    wire N__6924;
    wire N__6923;
    wire N__6922;
    wire N__6921;
    wire N__6920;
    wire N__6919;
    wire N__6910;
    wire N__6907;
    wire N__6906;
    wire N__6903;
    wire N__6898;
    wire N__6895;
    wire N__6892;
    wire N__6891;
    wire N__6888;
    wire N__6887;
    wire N__6886;
    wire N__6881;
    wire N__6876;
    wire N__6871;
    wire N__6866;
    wire N__6863;
    wire N__6856;
    wire N__6853;
    wire N__6850;
    wire N__6847;
    wire N__6842;
    wire N__6841;
    wire N__6838;
    wire N__6833;
    wire N__6830;
    wire N__6827;
    wire N__6826;
    wire N__6821;
    wire N__6818;
    wire N__6815;
    wire N__6812;
    wire N__6809;
    wire N__6806;
    wire N__6805;
    wire N__6802;
    wire N__6799;
    wire N__6794;
    wire N__6791;
    wire N__6788;
    wire N__6785;
    wire N__6782;
    wire N__6779;
    wire N__6776;
    wire N__6773;
    wire N__6772;
    wire N__6769;
    wire N__6766;
    wire N__6765;
    wire N__6760;
    wire N__6759;
    wire N__6756;
    wire N__6753;
    wire N__6750;
    wire N__6743;
    wire N__6740;
    wire N__6737;
    wire N__6734;
    wire N__6731;
    wire N__6728;
    wire N__6725;
    wire N__6722;
    wire N__6721;
    wire N__6720;
    wire N__6719;
    wire N__6718;
    wire N__6717;
    wire N__6716;
    wire N__6715;
    wire N__6714;
    wire N__6713;
    wire N__6712;
    wire N__6711;
    wire N__6708;
    wire N__6697;
    wire N__6694;
    wire N__6691;
    wire N__6682;
    wire N__6671;
    wire N__6670;
    wire N__6667;
    wire N__6664;
    wire N__6663;
    wire N__6662;
    wire N__6661;
    wire N__6660;
    wire N__6657;
    wire N__6652;
    wire N__6649;
    wire N__6646;
    wire N__6643;
    wire N__6642;
    wire N__6635;
    wire N__6632;
    wire N__6629;
    wire N__6626;
    wire N__6623;
    wire N__6614;
    wire N__6611;
    wire N__6608;
    wire N__6605;
    wire N__6602;
    wire N__6599;
    wire N__6598;
    wire N__6593;
    wire N__6590;
    wire N__6587;
    wire N__6584;
    wire N__6581;
    wire N__6578;
    wire N__6575;
    wire N__6572;
    wire N__6569;
    wire N__6568;
    wire N__6565;
    wire N__6562;
    wire N__6557;
    wire N__6556;
    wire N__6551;
    wire N__6548;
    wire N__6545;
    wire N__6542;
    wire N__6539;
    wire N__6538;
    wire N__6535;
    wire N__6532;
    wire N__6527;
    wire N__6524;
    wire N__6523;
    wire N__6522;
    wire N__6521;
    wire N__6520;
    wire N__6517;
    wire N__6516;
    wire N__6513;
    wire N__6508;
    wire N__6505;
    wire N__6502;
    wire N__6499;
    wire N__6494;
    wire N__6491;
    wire N__6486;
    wire N__6483;
    wire N__6476;
    wire N__6473;
    wire N__6470;
    wire N__6469;
    wire N__6466;
    wire N__6463;
    wire N__6458;
    wire N__6455;
    wire N__6452;
    wire N__6449;
    wire N__6448;
    wire N__6447;
    wire N__6442;
    wire N__6439;
    wire N__6434;
    wire N__6431;
    wire N__6428;
    wire N__6427;
    wire N__6424;
    wire N__6421;
    wire N__6416;
    wire N__6415;
    wire N__6412;
    wire N__6409;
    wire N__6404;
    wire N__6401;
    wire N__6400;
    wire N__6397;
    wire N__6394;
    wire N__6391;
    wire N__6386;
    wire N__6385;
    wire N__6382;
    wire N__6379;
    wire N__6374;
    wire N__6371;
    wire N__6368;
    wire N__6365;
    wire N__6362;
    wire N__6359;
    wire N__6356;
    wire N__6353;
    wire N__6350;
    wire N__6347;
    wire N__6344;
    wire N__6341;
    wire N__6340;
    wire N__6337;
    wire N__6334;
    wire N__6329;
    wire N__6326;
    wire N__6323;
    wire N__6320;
    wire N__6319;
    wire N__6314;
    wire N__6311;
    wire N__6308;
    wire N__6305;
    wire N__6302;
    wire N__6299;
    wire N__6296;
    wire N__6295;
    wire N__6292;
    wire N__6289;
    wire N__6284;
    wire N__6283;
    wire N__6280;
    wire N__6277;
    wire N__6272;
    wire N__6271;
    wire N__6268;
    wire N__6265;
    wire N__6262;
    wire N__6257;
    wire N__6256;
    wire N__6253;
    wire N__6250;
    wire N__6245;
    wire N__6242;
    wire N__6239;
    wire N__6236;
    wire N__6233;
    wire N__6230;
    wire N__6229;
    wire N__6226;
    wire N__6223;
    wire N__6218;
    wire N__6217;
    wire N__6214;
    wire N__6211;
    wire N__6206;
    wire N__6205;
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
    wire N__6170;
    wire N__6167;
    wire N__6164;
    wire N__6161;
    wire N__6158;
    wire N__6155;
    wire N__6152;
    wire N__6149;
    wire N__6146;
    wire N__6143;
    wire N__6140;
    wire N__6139;
    wire N__6134;
    wire N__6131;
    wire N__6130;
    wire N__6129;
    wire N__6128;
    wire N__6127;
    wire N__6124;
    wire N__6123;
    wire N__6120;
    wire N__6117;
    wire N__6112;
    wire N__6107;
    wire N__6098;
    wire N__6095;
    wire N__6094;
    wire N__6093;
    wire N__6090;
    wire N__6089;
    wire N__6088;
    wire N__6087;
    wire N__6084;
    wire N__6081;
    wire N__6078;
    wire N__6071;
    wire N__6062;
    wire N__6059;
    wire N__6056;
    wire N__6053;
    wire N__6050;
    wire N__6047;
    wire N__6046;
    wire N__6043;
    wire N__6040;
    wire N__6039;
    wire N__6036;
    wire N__6033;
    wire N__6030;
    wire N__6023;
    wire N__6020;
    wire N__6017;
    wire N__6014;
    wire N__6011;
    wire N__6008;
    wire N__6005;
    wire N__6002;
    wire N__5999;
    wire N__5996;
    wire N__5993;
    wire N__5990;
    wire N__5987;
    wire N__5984;
    wire N__5981;
    wire N__5978;
    wire N__5975;
    wire N__5972;
    wire N__5971;
    wire N__5970;
    wire N__5967;
    wire N__5964;
    wire N__5961;
    wire N__5954;
    wire N__5953;
    wire N__5952;
    wire N__5949;
    wire N__5946;
    wire N__5943;
    wire N__5940;
    wire N__5933;
    wire N__5932;
    wire N__5931;
    wire N__5928;
    wire N__5925;
    wire N__5922;
    wire N__5915;
    wire N__5912;
    wire N__5909;
    wire N__5906;
    wire N__5903;
    wire N__5900;
    wire N__5897;
    wire N__5894;
    wire N__5891;
    wire N__5888;
    wire N__5885;
    wire N__5882;
    wire N__5879;
    wire N__5876;
    wire N__5873;
    wire N__5870;
    wire N__5867;
    wire N__5864;
    wire N__5861;
    wire N__5858;
    wire N__5855;
    wire N__5852;
    wire N__5849;
    wire N__5846;
    wire N__5843;
    wire N__5840;
    wire N__5837;
    wire N__5834;
    wire N__5831;
    wire N__5828;
    wire N__5825;
    wire N__5822;
    wire N__5819;
    wire N__5816;
    wire N__5813;
    wire N__5810;
    wire N__5807;
    wire N__5804;
    wire N__5803;
    wire N__5802;
    wire N__5799;
    wire N__5796;
    wire N__5793;
    wire N__5790;
    wire N__5787;
    wire N__5784;
    wire N__5777;
    wire N__5774;
    wire N__5771;
    wire N__5770;
    wire N__5767;
    wire N__5766;
    wire N__5763;
    wire N__5760;
    wire N__5757;
    wire N__5754;
    wire N__5749;
    wire N__5746;
    wire N__5741;
    wire N__5738;
    wire N__5735;
    wire N__5732;
    wire N__5731;
    wire N__5728;
    wire N__5725;
    wire N__5722;
    wire N__5717;
    wire N__5716;
    wire N__5713;
    wire N__5710;
    wire N__5707;
    wire N__5702;
    wire N__5701;
    wire N__5698;
    wire N__5695;
    wire N__5692;
    wire N__5687;
    wire N__5686;
    wire N__5683;
    wire N__5680;
    wire N__5677;
    wire N__5672;
    wire N__5671;
    wire N__5668;
    wire N__5665;
    wire N__5662;
    wire N__5657;
    wire N__5654;
    wire N__5651;
    wire N__5648;
    wire N__5645;
    wire N__5642;
    wire N__5639;
    wire N__5636;
    wire N__5633;
    wire N__5630;
    wire N__5627;
    wire N__5624;
    wire N__5621;
    wire N__5620;
    wire N__5615;
    wire N__5612;
    wire N__5609;
    wire N__5606;
    wire N__5605;
    wire N__5600;
    wire N__5597;
    wire N__5594;
    wire N__5593;
    wire N__5592;
    wire N__5589;
    wire N__5586;
    wire N__5583;
    wire N__5580;
    wire N__5577;
    wire N__5574;
    wire N__5573;
    wire N__5566;
    wire N__5563;
    wire N__5558;
    wire N__5555;
    wire N__5554;
    wire N__5551;
    wire N__5548;
    wire N__5545;
    wire N__5540;
    wire N__5537;
    wire N__5534;
    wire N__5531;
    wire N__5530;
    wire N__5527;
    wire N__5524;
    wire N__5519;
    wire N__5518;
    wire N__5515;
    wire N__5512;
    wire N__5509;
    wire N__5504;
    wire N__5503;
    wire N__5500;
    wire N__5497;
    wire N__5492;
    wire N__5489;
    wire N__5486;
    wire N__5483;
    wire N__5482;
    wire N__5479;
    wire N__5476;
    wire N__5471;
    wire N__5470;
    wire N__5467;
    wire N__5464;
    wire N__5459;
    wire N__5458;
    wire N__5455;
    wire N__5452;
    wire N__5449;
    wire N__5444;
    wire N__5443;
    wire N__5440;
    wire N__5437;
    wire N__5432;
    wire N__5431;
    wire N__5428;
    wire N__5425;
    wire N__5420;
    wire N__5419;
    wire N__5416;
    wire N__5413;
    wire N__5408;
    wire N__5407;
    wire N__5404;
    wire N__5401;
    wire N__5398;
    wire N__5393;
    wire N__5392;
    wire N__5389;
    wire N__5386;
    wire N__5381;
    wire N__5378;
    wire N__5375;
    wire N__5372;
    wire N__5369;
    wire N__5366;
    wire N__5365;
    wire N__5364;
    wire N__5361;
    wire N__5356;
    wire N__5351;
    wire N__5350;
    wire N__5347;
    wire N__5344;
    wire N__5339;
    wire N__5338;
    wire N__5337;
    wire N__5334;
    wire N__5331;
    wire N__5328;
    wire N__5325;
    wire N__5320;
    wire N__5315;
    wire N__5312;
    wire N__5309;
    wire N__5308;
    wire N__5307;
    wire N__5304;
    wire N__5301;
    wire N__5298;
    wire N__5291;
    wire N__5290;
    wire N__5287;
    wire N__5284;
    wire N__5279;
    wire N__5278;
    wire N__5275;
    wire N__5272;
    wire N__5267;
    wire N__5266;
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
    wire N__5228;
    wire N__5227;
    wire N__5224;
    wire N__5221;
    wire N__5216;
    wire N__5215;
    wire N__5212;
    wire N__5209;
    wire N__5206;
    wire N__5201;
    wire N__5200;
    wire N__5197;
    wire N__5194;
    wire N__5189;
    wire N__5188;
    wire N__5185;
    wire N__5182;
    wire N__5177;
    wire N__5176;
    wire N__5173;
    wire N__5170;
    wire N__5165;
    wire N__5164;
    wire N__5161;
    wire N__5158;
    wire N__5155;
    wire N__5150;
    wire N__5149;
    wire N__5146;
    wire N__5143;
    wire N__5138;
    wire N__5137;
    wire N__5134;
    wire N__5131;
    wire N__5126;
    wire N__5123;
    wire N__5122;
    wire N__5119;
    wire N__5116;
    wire N__5113;
    wire N__5108;
    wire N__5105;
    wire N__5104;
    wire N__5101;
    wire N__5098;
    wire N__5095;
    wire N__5090;
    wire N__5087;
    wire N__5086;
    wire N__5083;
    wire N__5080;
    wire N__5077;
    wire N__5072;
    wire N__5069;
    wire N__5068;
    wire N__5065;
    wire N__5062;
    wire N__5059;
    wire N__5054;
    wire N__5051;
    wire N__5048;
    wire N__5045;
    wire N__5044;
    wire N__5041;
    wire N__5038;
    wire N__5035;
    wire N__5030;
    wire N__5027;
    wire N__5024;
    wire N__5021;
    wire N__5018;
    wire N__5015;
    wire N__5012;
    wire N__5009;
    wire N__5006;
    wire N__5003;
    wire N__5002;
    wire N__4999;
    wire N__4996;
    wire N__4991;
    wire N__4988;
    wire N__4987;
    wire N__4984;
    wire N__4981;
    wire N__4976;
    wire N__4973;
    wire N__4972;
    wire N__4969;
    wire N__4966;
    wire N__4961;
    wire N__4958;
    wire N__4957;
    wire N__4954;
    wire N__4951;
    wire N__4946;
    wire N__4943;
    wire N__4942;
    wire N__4939;
    wire N__4936;
    wire N__4931;
    wire N__4928;
    wire N__4927;
    wire N__4924;
    wire N__4921;
    wire N__4918;
    wire N__4913;
    wire N__4910;
    wire N__4909;
    wire N__4906;
    wire N__4903;
    wire N__4900;
    wire N__4895;
    wire N__4892;
    wire N__4891;
    wire N__4888;
    wire N__4885;
    wire N__4882;
    wire N__4877;
    wire N__4874;
    wire N__4871;
    wire N__4870;
    wire N__4867;
    wire N__4864;
    wire N__4861;
    wire N__4856;
    wire N__4853;
    wire N__4850;
    wire N__4847;
    wire N__4844;
    wire N__4841;
    wire N__4838;
    wire N__4835;
    wire N__4832;
    wire N__4829;
    wire N__4828;
    wire N__4825;
    wire N__4822;
    wire N__4817;
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
    wire N__4769;
    wire N__4766;
    wire N__4763;
    wire N__4760;
    wire N__4757;
    wire N__4754;
    wire N__4751;
    wire N__4748;
    wire N__4745;
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
    wire N__4661;
    wire N__4658;
    wire N__4655;
    wire N__4652;
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
    wire N__4616;
    wire N__4613;
    wire N__4610;
    wire N__4607;
    wire N__4604;
    wire N__4601;
    wire N__4598;
    wire N__4595;
    wire N__4592;
    wire N__4591;
    wire N__4588;
    wire N__4585;
    wire N__4582;
    wire N__4579;
    wire N__4574;
    wire N__4571;
    wire VCCG0;
    wire v33a_enn;
    wire v33a_ok;
    wire v5a_ok;
    wire v1p8a_ok;
    wire slp_susn;
    wire vpp_ok;
    wire vddq_en;
    wire v5s_enn;
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
    wire \VPP_VDDQ.un6_count_10 ;
    wire \VPP_VDDQ.un6_count_8_cascade_ ;
    wire \VPP_VDDQ.un6_count_9 ;
    wire \VPP_VDDQ.un6_count_11 ;
    wire \VPP_VDDQ.countZ0Z_0 ;
    wire bfn_4_10_0_;
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
    wire bfn_4_11_0_;
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
    wire bfn_4_12_0_;
    wire \VPP_VDDQ.countZ0Z_15 ;
    wire \VPP_VDDQ.N_15_0 ;
    wire slp_s4n;
    wire \COUNTER.counter_1_cry_2_THRU_CO ;
    wire \COUNTER.counter_1_cry_4_THRU_CO ;
    wire \COUNTER.counter_1_cry_3_THRU_CO ;
    wire \COUNTER.counterZ0Z_5 ;
    wire \COUNTER.counterZ0Z_7 ;
    wire \COUNTER.counterZ0Z_1 ;
    wire \COUNTER.counter_1_cry_5_THRU_CO ;
    wire \COUNTER.counterZ0Z_6 ;
    wire \COUNTER.counterZ0Z_14 ;
    wire \COUNTER.counterZ0Z_12 ;
    wire \COUNTER.counterZ0Z_15 ;
    wire \COUNTER.counterZ0Z_13 ;
    wire \COUNTER.counterZ0Z_17 ;
    wire \COUNTER.counterZ0Z_18 ;
    wire \COUNTER.counterZ0Z_16 ;
    wire \COUNTER.counterZ0Z_19 ;
    wire \COUNTER.counterZ0Z_22 ;
    wire \COUNTER.counterZ0Z_23 ;
    wire \COUNTER.counterZ0Z_20 ;
    wire \COUNTER.counterZ0Z_21 ;
    wire \COUNTER.counterZ0Z_10 ;
    wire \COUNTER.counterZ0Z_9 ;
    wire \COUNTER.counterZ0Z_11 ;
    wire \COUNTER.counterZ0Z_8 ;
    wire \COUNTER.counter_1_cry_1_THRU_CO ;
    wire \COUNTER.counterZ0Z_28 ;
    wire \COUNTER.counterZ0Z_31 ;
    wire \COUNTER.counterZ0Z_30 ;
    wire \COUNTER.counterZ0Z_29 ;
    wire \COUNTER.counterZ0Z_24 ;
    wire \COUNTER.counterZ0Z_26 ;
    wire \COUNTER.counterZ0Z_27 ;
    wire \COUNTER.counterZ0Z_25 ;
    wire VPP_VDDQ_curr_state12_cascade_;
    wire \VPP_VDDQ.un1_curr_state12_0_cascade_ ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_ ;
    wire VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa;
    wire VPP_VDDQ_curr_state12;
    wire VPP_VDDQ_un6_count;
    wire VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_;
    wire G_27;
    wire \VPP_VDDQ.un1_curr_state13_0 ;
    wire bfn_5_10_0_;
    wire \RSMRST_PWRGD.un1_count_1_cry_0 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_1 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_2 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_3 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_4 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_5 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_6 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_7 ;
    wire bfn_5_11_0_;
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
    wire bfn_5_12_0_;
    wire RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_;
    wire G_11;
    wire G_11_cascade_;
    wire \RSMRST_PWRGD.N_15_1 ;
    wire \RSMRST_PWRGD.countZ0Z_14 ;
    wire \RSMRST_PWRGD.countZ0Z_13 ;
    wire \RSMRST_PWRGD.countZ0Z_15 ;
    wire \RSMRST_PWRGD.countZ0Z_0 ;
    wire \RSMRST_PWRGD.un1_curr_state10_0 ;
    wire vccst_pwrgd;
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
    wire \COUNTER.counterZ0Z_2 ;
    wire \COUNTER.counterZ0Z_4 ;
    wire \COUNTER.counterZ0Z_3 ;
    wire \COUNTER.un4_counter_0_and ;
    wire \VPP_VDDQ.m4_cascade_ ;
    wire \VPP_VDDQ.un9_clk_100khz_13_cascade_ ;
    wire \VPP_VDDQ.un9_clk_100khz_9 ;
    wire \VPP_VDDQ.N_1_i_cascade_ ;
    wire \VPP_VDDQ.m6_cascade_ ;
    wire \VPP_VDDQ.curr_state_2Z0Z_1_cascade_ ;
    wire \VPP_VDDQ.curr_state_2_e_0Z0Z_0 ;
    wire \VPP_VDDQ.curr_state_2_e_0Z0Z_1 ;
    wire \VPP_VDDQ.un9_clk_100khz_1 ;
    wire \VPP_VDDQ.count_2_1_0_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_0_cascade_ ;
    wire \VPP_VDDQ.count_2_RNIZ0Z_1_cascade_ ;
    wire \VPP_VDDQ.count_2_1_1 ;
    wire \VPP_VDDQ.count_2_1_1_cascade_ ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa ;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0 ;
    wire \VPP_VDDQ.curr_stateZ0Z_1 ;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ;
    wire \VPP_VDDQ.curr_stateZ1Z_0 ;
    wire \PCH_PWRGD.delayed_vccin_okZ0 ;
    wire pch_pwrok;
    wire \PCH_PWRGD.G_14_0_1_cascade_ ;
    wire \PCH_PWRGD.N_4_0 ;
    wire \RSMRST_PWRGD.countZ0Z_4 ;
    wire \RSMRST_PWRGD.countZ0Z_1 ;
    wire \RSMRST_PWRGD.countZ0Z_9 ;
    wire \RSMRST_PWRGD.countZ0Z_2 ;
    wire \PCH_PWRGD.N_6_0 ;
    wire \PCH_PWRGD.N_9 ;
    wire \RSMRST_PWRGD.countZ0Z_3 ;
    wire \RSMRST_PWRGD.countZ0Z_6 ;
    wire \RSMRST_PWRGD.countZ0Z_7 ;
    wire \RSMRST_PWRGD.countZ0Z_5 ;
    wire \PCH_PWRGD.countZ0Z_3 ;
    wire \PCH_PWRGD.countZ0Z_4 ;
    wire \PCH_PWRGD.un12_clk_100khz_11 ;
    wire \PCH_PWRGD.un12_clk_100khz_10_cascade_ ;
    wire \PCH_PWRGD.N_1_i_cascade_ ;
    wire \RSMRST_PWRGD.countZ0Z_11 ;
    wire \RSMRST_PWRGD.countZ0Z_8 ;
    wire \RSMRST_PWRGD.countZ0Z_12 ;
    wire \RSMRST_PWRGD.countZ0Z_10 ;
    wire \RSMRST_PWRGD.un4_count_10 ;
    wire \RSMRST_PWRGD.un4_count_9 ;
    wire \RSMRST_PWRGD.un4_count_11_cascade_ ;
    wire \RSMRST_PWRGD.un4_count_8 ;
    wire \PCH_PWRGD.delayed_vccin_ok_0 ;
    wire \PCH_PWRGD.i3_mux_0 ;
    wire \PCH_PWRGD.curr_state_0_0 ;
    wire \PCH_PWRGD.i3_mux_0_cascade_ ;
    wire curr_state_RNIKBRH1_0_0_cascade_;
    wire \PCH_PWRGD.curr_state_0_1 ;
    wire \PCH_PWRGD.N_707_i_cascade_ ;
    wire curr_state_RNILCRH1_0_1_cascade_;
    wire PCH_PWRGD_un1_count_1_sqmuxa_0_f0;
    wire \PCH_PWRGD.count_1_sqmuxa_1_1_N ;
    wire \PCH_PWRGD.N_8 ;
    wire \PCH_PWRGD.un2_vccin_ok_1Z0Z_0_cascade_ ;
    wire \PCH_PWRGD.curr_state_0_sqmuxa ;
    wire vccst_en;
    wire \VPP_VDDQ.delayed_vddq_pwrgdZ0 ;
    wire vpp_en;
    wire \RSMRST_PWRGD.N_1_i ;
    wire \RSMRST_PWRGD.i3_mux_0_cascade_ ;
    wire \VPP_VDDQ.count_2_1_2_cascade_ ;
    wire \VPP_VDDQ.count_2_0_2 ;
    wire \VPP_VDDQ.count_2_1_4_cascade_ ;
    wire \VPP_VDDQ.count_2_0_4 ;
    wire \VPP_VDDQ.count_2_1_5_cascade_ ;
    wire \VPP_VDDQ.count_2_0_5 ;
    wire \COUNTER.counterZ0Z_0 ;
    wire \VPP_VDDQ.count_2_1_15 ;
    wire \VPP_VDDQ.count_2_0_15 ;
    wire COUNTER_un4_counter_7_THRU_CO;
    wire G_65;
    wire G_65_cascade_;
    wire \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1_cascade_ ;
    wire \VPP_VDDQ.un9_clk_100khz_7 ;
    wire \VPP_VDDQ.delayed_vddq_ok_RNOZ0 ;
    wire vddq_ok;
    wire \VPP_VDDQ.delayed_vddq_ok_0 ;
    wire \VPP_VDDQ.delayed_vddq_ok_en ;
    wire \VPP_VDDQ.delayed_vddq_okZ0 ;
    wire \PCH_PWRGD.count_0_4 ;
    wire \PCH_PWRGD.countZ0Z_5 ;
    wire \PCH_PWRGD.count_0_5 ;
    wire clk_100Khz_signalkeep;
    wire \PCH_PWRGD.N_707_i ;
    wire \PCH_PWRGD.g0_1_cascade_ ;
    wire \PCH_PWRGD.G_14_0_m4_1_cascade_ ;
    wire \PCH_PWRGD.count_rst_14_cascade_ ;
    wire \PCH_PWRGD.un2_vccin_ok_1Z0Z_0 ;
    wire \PCH_PWRGD.N_6 ;
    wire PCH_PWRGD_PCH_PWRGD_g3_0_0;
    wire \RSMRST_PWRGD.curr_state10 ;
    wire rsmrst_pwrgd_signal;
    wire \RSMRST_PWRGD.curr_state10_cascade_ ;
    wire rsmrstn;
    wire \RSMRST_PWRGD.N_6 ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_0 ;
    wire G_9;
    wire \RSMRST_PWRGD.curr_stateZ0Z_1 ;
    wire \VPP_VDDQ.un1_count_2_1_axb_1 ;
    wire bfn_8_5_0_;
    wire \VPP_VDDQ.count_2Z0Z_2 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIEZ0Z087 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIFZ0Z297 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4AZ0Z7 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_3_cZ0 ;
    wire \VPP_VDDQ.count_2Z0Z_5 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6BZ0Z7 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_4_cZ0 ;
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
    wire \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQDZ0 ;
    wire \VPP_VDDQ.count_2_0_3 ;
    wire \VPP_VDDQ.count_2_1_3 ;
    wire \VPP_VDDQ.count_2Z0Z_3 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0Z_0_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_12 ;
    wire \VPP_VDDQ.count_2Z0Z_15 ;
    wire \VPP_VDDQ.count_2Z0Z_12_cascade_ ;
    wire \VPP_VDDQ.un9_clk_100khz_10 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0Z_0_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_13 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0 ;
    wire \VPP_VDDQ.count_2_0_13 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0 ;
    wire \VPP_VDDQ.count_2_0_14 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0Z_0 ;
    wire \VPP_VDDQ.count_2Z0Z_14 ;
    wire \PCH_PWRGD.count_0_3 ;
    wire bfn_8_9_0_;
    wire \PCH_PWRGD.un2_count_1_cry_0 ;
    wire \PCH_PWRGD.un2_count_1_cry_1 ;
    wire \PCH_PWRGD.un2_count_1_axb_3 ;
    wire \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0 ;
    wire \PCH_PWRGD.un2_count_1_cry_2 ;
    wire \PCH_PWRGD.un2_count_1_axb_4 ;
    wire \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0 ;
    wire \PCH_PWRGD.un2_count_1_cry_3 ;
    wire \PCH_PWRGD.un2_count_1_axb_5 ;
    wire \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0 ;
    wire \PCH_PWRGD.un2_count_1_cry_4 ;
    wire \PCH_PWRGD.un2_count_1_cry_5 ;
    wire \PCH_PWRGD.un2_count_1_axb_7 ;
    wire \PCH_PWRGD.un2_count_1_cry_6 ;
    wire \PCH_PWRGD.un2_count_1_cry_7 ;
    wire bfn_8_10_0_;
    wire \PCH_PWRGD.un2_count_1_cry_8 ;
    wire \PCH_PWRGD.un2_count_1_axb_10 ;
    wire \PCH_PWRGD.un2_count_1_cry_9 ;
    wire \PCH_PWRGD.un2_count_1_cry_10 ;
    wire \PCH_PWRGD.un2_count_1_axb_12 ;
    wire \PCH_PWRGD.un2_count_1_cry_11 ;
    wire \PCH_PWRGD.un2_count_1_cry_12 ;
    wire \PCH_PWRGD.un2_count_1_cry_13 ;
    wire \PCH_PWRGD.un2_count_1_cry_14 ;
    wire \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0 ;
    wire \PCH_PWRGD.g0_4_a4_0_1_cascade_ ;
    wire \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ;
    wire \PCH_PWRGD.un12_clk_100khz_8 ;
    wire \PCH_PWRGD.countZ0Z_10 ;
    wire \PCH_PWRGD.countZ0Z_12 ;
    wire \PCH_PWRGD.g0_4_a4_1_2_cascade_ ;
    wire \PCH_PWRGD.g0_4_0 ;
    wire \PCH_PWRGD.G_14_i_a4_0_0_cascade_ ;
    wire \PCH_PWRGD.un12_clk_100khz_1 ;
    wire \PCH_PWRGD.count_0_7 ;
    wire \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0 ;
    wire \PCH_PWRGD.countZ0Z_7 ;
    wire \PCH_PWRGD.G_14_i_1 ;
    wire \PCH_PWRGD.countZ0Z_15 ;
    wire \PCH_PWRGD.G_14_i_0 ;
    wire COUNTER_tmp_1_fast;
    wire \PCH_PWRGD.g0_1 ;
    wire \PCH_PWRGD.un2_count_1_cry_0_c_RNOZ0Z_1_cascade_ ;
    wire \PCH_PWRGD.un2_count_1_axb_0_1_cascade_ ;
    wire \PCH_PWRGD.un2_count_1_axb_0 ;
    wire RSMRST_PWRGD_RSMRSTn_1_fast;
    wire curr_state_RNILCRH1_0_1;
    wire curr_state_RNIKBRH1_0_0;
    wire PCH_PWRGD_un1_count_1_sqmuxa_0_f0_0;
    wire vr_ready_vccin;
    wire slp_s3n;
    wire PCH_PWRGD_PCH_PWRGD_g0_1;
    wire \VPP_VDDQ.count_2_1_6_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_axb_6 ;
    wire \VPP_VDDQ.count_2_1_6 ;
    wire \VPP_VDDQ.count_2Z0Z_4 ;
    wire \VPP_VDDQ.un9_clk_100khz_0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ;
    wire \VPP_VDDQ.count_2Z0Z_6 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0Z_0_cascade_ ;
    wire \VPP_VDDQ.count_2_0_11 ;
    wire \VPP_VDDQ.count_2Z0Z_11 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0 ;
    wire \VPP_VDDQ.count_2_0_12 ;
    wire \VPP_VDDQ.count_2_1_7 ;
    wire \VPP_VDDQ.count_2_1_7_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_axb_7 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJADZ0Z7 ;
    wire \VPP_VDDQ.count_2Z0Z_7 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCEZ0Z7 ;
    wire \VPP_VDDQ.count_2_0_8 ;
    wire \VPP_VDDQ.count_2_1_8_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_8 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7Z0Z_0_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_10 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7 ;
    wire \VPP_VDDQ.count_2_0_10 ;
    wire \VPP_VDDQ.count_2_0_9 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7Z0Z_0 ;
    wire \VPP_VDDQ.count_2Z0Z_9 ;
    wire \VPP_VDDQ.count_2_RNIZ0Z_1 ;
    wire \VPP_VDDQ.count_2Z0Z_1 ;
    wire \VPP_VDDQ.curr_state_2Z0Z_1 ;
    wire \VPP_VDDQ.N_1_i ;
    wire \VPP_VDDQ.count_2Z0Z_0 ;
    wire \VPP_VDDQ.curr_state_2Z0Z_0 ;
    wire \VPP_VDDQ.count_2_0_0 ;
    wire \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1 ;
    wire \PCH_PWRGD.un2_count_1_axb_8 ;
    wire \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ;
    wire \PCH_PWRGD.countZ0Z_8 ;
    wire \PCH_PWRGD.countZ0Z_11 ;
    wire \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ;
    wire \PCH_PWRGD.un2_count_1_axb_11 ;
    wire \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0 ;
    wire \PCH_PWRGD.countZ0Z_9 ;
    wire \PCH_PWRGD.count_N_3_mux_0 ;
    wire \PCH_PWRGD.un2_count_1_axb_9 ;
    wire \PCH_PWRGD.un2_count_1_axb_1 ;
    wire \PCH_PWRGD.un2_count_1_cry_0_c_RNINARCZ0 ;
    wire \PCH_PWRGD.countZ0Z_1 ;
    wire \PCH_PWRGD.countZ0Z_2 ;
    wire \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0 ;
    wire \PCH_PWRGD.un2_count_1_axb_2 ;
    wire \PCH_PWRGD.countZ0Z_6 ;
    wire \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0 ;
    wire \PCH_PWRGD.un2_count_1_axb_6 ;
    wire \PCH_PWRGD.un2_count_1_axb_13 ;
    wire \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7 ;
    wire \PCH_PWRGD.countZ0Z_13 ;
    wire \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7 ;
    wire \PCH_PWRGD.countZ0Z_14 ;
    wire \PCH_PWRGD.un2_count_1_axb_14 ;
    wire \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ;
    wire \PCH_PWRGD.count_0_15 ;
    wire \PCH_PWRGD.N_1_i ;
    wire \PCH_PWRGD.G_14_0_m4_1 ;
    wire \PCH_PWRGD.count_i_0 ;
    wire \PCH_PWRGD.countZ0Z_0 ;
    wire fpga_osc;
    wire \PCH_PWRGD.curr_state_RNIO5913Z0Z_1 ;
    wire \PCH_PWRGD.g0_0_iso ;
    wire vccst_cpu_ok;
    wire v5s_ok;
    wire \VCCIN_PWRGD.un10_outputZ0Z_1 ;
    wire v33s_ok;
    wire vccin_en;
    wire _gnd_net_;

    defparam ipInertedIOPad_VR_READY_VCCINAUX_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VR_READY_VCCINAUX_iopad (
            .OE(N__11562),
            .DIN(N__11561),
            .DOUT(N__11560),
            .PACKAGEPIN(VR_READY_VCCINAUX));
    defparam ipInertedIOPad_VR_READY_VCCINAUX_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCINAUX_preio (
            .PADOEN(N__11562),
            .PADOUT(N__11561),
            .PADIN(N__11560),
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
            .OE(N__11553),
            .DIN(N__11552),
            .DOUT(N__11551),
            .PACKAGEPIN(V33A_ENn));
    defparam ipInertedIOPad_V33A_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33A_ENn_preio (
            .PADOEN(N__11553),
            .PADOUT(N__11552),
            .PADIN(N__11551),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4721),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V1P8A_EN_iopad (
            .OE(N__11544),
            .DIN(N__11543),
            .DOUT(N__11542),
            .PACKAGEPIN(V1P8A_EN));
    defparam ipInertedIOPad_V1P8A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V1P8A_EN_preio (
            .PADOEN(N__11544),
            .PADOUT(N__11543),
            .PADIN(N__11542),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4713),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VDDQ_EN_iopad (
            .OE(N__11535),
            .DIN(N__11534),
            .DOUT(N__11533),
            .PACKAGEPIN(VDDQ_EN));
    defparam ipInertedIOPad_VDDQ_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VDDQ_EN_preio (
            .PADOEN(N__11535),
            .PADOUT(N__11534),
            .PADIN(N__11533),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4604),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_OVERRIDE_3V3_iopad (
            .OE(N__11526),
            .DIN(N__11525),
            .DOUT(N__11524),
            .PACKAGEPIN(VCCST_OVERRIDE_3V3));
    defparam ipInertedIOPad_VCCST_OVERRIDE_3V3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_OVERRIDE_3V3_preio (
            .PADOEN(N__11526),
            .PADOUT(N__11525),
            .PADIN(N__11524),
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
            .OE(N__11517),
            .DIN(N__11516),
            .DOUT(N__11515),
            .PACKAGEPIN(V5S_OK));
    defparam ipInertedIOPad_V5S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5S_OK_preio (
            .PADOEN(N__11517),
            .PADOUT(N__11516),
            .PADIN(N__11515),
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
            .OE(N__11508),
            .DIN(N__11507),
            .DOUT(N__11506),
            .PACKAGEPIN(SLP_S3n));
    defparam ipInertedIOPad_SLP_S3n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S3n_preio (
            .PADOEN(N__11508),
            .PADOUT(N__11507),
            .PADIN(N__11506),
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
            .OE(N__11499),
            .DIN(N__11498),
            .DOUT(N__11497),
            .PACKAGEPIN(SLP_S0n));
    defparam ipInertedIOPad_SLP_S0n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S0n_preio (
            .PADOEN(N__11499),
            .PADOUT(N__11498),
            .PADIN(N__11497),
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
            .OE(N__11490),
            .DIN(N__11489),
            .DOUT(N__11488),
            .PACKAGEPIN(V5S_ENn));
    defparam ipInertedIOPad_V5S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5S_ENn_preio (
            .PADOEN(N__11490),
            .PADOUT(N__11489),
            .PADIN(N__11488),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4595),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V1P8A_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V1P8A_OK_iopad (
            .OE(N__11481),
            .DIN(N__11480),
            .DOUT(N__11479),
            .PACKAGEPIN(V1P8A_OK));
    defparam ipInertedIOPad_V1P8A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V1P8A_OK_preio (
            .PADOEN(N__11481),
            .PADOUT(N__11480),
            .PADIN(N__11479),
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
            .OE(N__11472),
            .DIN(N__11471),
            .DOUT(N__11470),
            .PACKAGEPIN(PWRBTNn));
    defparam ipInertedIOPad_PWRBTNn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PWRBTNn_preio (
            .PADOEN(N__11472),
            .PADOUT(N__11471),
            .PADIN(N__11470),
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
            .OE(N__11463),
            .DIN(N__11462),
            .DOUT(N__11461),
            .PACKAGEPIN(PWRBTN_LED));
    defparam ipInertedIOPad_PWRBTN_LED_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PWRBTN_LED_preio (
            .PADOEN(N__11463),
            .PADOUT(N__11462),
            .PADIN(N__11461),
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
            .OE(N__11454),
            .DIN(N__11453),
            .DOUT(N__11452),
            .PACKAGEPIN(GPIO_FPGA_SoC_2));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_2_preio (
            .PADOEN(N__11454),
            .PADOUT(N__11453),
            .PADIN(N__11452),
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
            .OE(N__11445),
            .DIN(N__11444),
            .DOUT(N__11443),
            .PACKAGEPIN(VCCIN_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__11445),
            .PADOUT(N__11444),
            .PADIN(N__11443),
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
            .OE(N__11436),
            .DIN(N__11435),
            .DOUT(N__11434),
            .PACKAGEPIN(SLP_SUSn));
    defparam ipInertedIOPad_SLP_SUSn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_SUSn_preio (
            .PADOEN(N__11436),
            .PADOUT(N__11435),
            .PADIN(N__11434),
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
            .OE(N__11427),
            .DIN(N__11426),
            .DOUT(N__11425),
            .PACKAGEPIN(CPU_C10_GATE_N));
    defparam ipInertedIOPad_CPU_C10_GATE_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_CPU_C10_GATE_N_preio (
            .PADOEN(N__11427),
            .PADOUT(N__11426),
            .PADIN(N__11425),
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
            .OE(N__11418),
            .DIN(N__11417),
            .DOUT(N__11416),
            .PACKAGEPIN(VCCST_EN));
    defparam ipInertedIOPad_VCCST_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_EN_preio (
            .PADOEN(N__11418),
            .PADOUT(N__11417),
            .PADIN(N__11416),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6527),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V33DSW_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V33DSW_OK_iopad (
            .OE(N__11409),
            .DIN(N__11408),
            .DOUT(N__11407),
            .PACKAGEPIN(V33DSW_OK));
    defparam ipInertedIOPad_V33DSW_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33DSW_OK_preio (
            .PADOEN(N__11409),
            .PADOUT(N__11408),
            .PADIN(N__11407),
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
            .OE(N__11400),
            .DIN(N__11399),
            .DOUT(N__11398),
            .PACKAGEPIN(TPM_GPIO));
    defparam ipInertedIOPad_TPM_GPIO_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_TPM_GPIO_preio (
            .PADOEN(N__11400),
            .PADOUT(N__11399),
            .PADIN(N__11398),
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
            .OE(N__11391),
            .DIN(N__11390),
            .DOUT(N__11389),
            .PACKAGEPIN(SUSWARN_N));
    defparam ipInertedIOPad_SUSWARN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSWARN_N_preio (
            .PADOEN(N__11391),
            .PADOUT(N__11390),
            .PADIN(N__11389),
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
            .OE(N__11382),
            .DIN(N__11381),
            .DOUT(N__11380),
            .PACKAGEPIN(PLTRSTn));
    defparam ipInertedIOPad_PLTRSTn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PLTRSTn_preio (
            .PADOEN(N__11382),
            .PADOUT(N__11381),
            .PADIN(N__11380),
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
            .OE(N__11373),
            .DIN(N__11372),
            .DOUT(N__11371),
            .PACKAGEPIN(GPIO_FPGA_SoC_4));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_4_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_4_preio (
            .PADOEN(N__11373),
            .PADOUT(N__11372),
            .PADIN(N__11371),
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
            .OE(N__11364),
            .DIN(N__11363),
            .DOUT(N__11362),
            .PACKAGEPIN(VR_READY_VCCIN));
    defparam ipInertedIOPad_VR_READY_VCCIN_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCIN_preio (
            .PADOEN(N__11364),
            .PADOUT(N__11363),
            .PADIN(N__11362),
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
            .OE(N__11355),
            .DIN(N__11354),
            .DOUT(N__11353),
            .PACKAGEPIN(V5A_OK));
    defparam ipInertedIOPad_V5A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5A_OK_preio (
            .PADOEN(N__11355),
            .PADOUT(N__11354),
            .PADIN(N__11353),
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
            .OE(N__11346),
            .DIN(N__11345),
            .DOUT(N__11344),
            .PACKAGEPIN(RSMRSTn));
    defparam ipInertedIOPad_RSMRSTn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_RSMRSTn_preio (
            .PADOEN(N__11346),
            .PADOUT(N__11345),
            .PADIN(N__11344),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__7412),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_OSC_iopad (
            .OE(N__11337),
            .DIN(N__11336),
            .DOUT(N__11335),
            .PACKAGEPIN(FPGA_OSC));
    defparam ipInertedIOPad_FPGA_OSC_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_OSC_preio (
            .PADOEN(N__11337),
            .PADOUT(N__11336),
            .PADIN(N__11335),
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
            .OE(N__11328),
            .DIN(N__11327),
            .DOUT(N__11326),
            .PACKAGEPIN(VCCST_PWRGD));
    defparam ipInertedIOPad_VCCST_PWRGD_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_PWRGD_preio (
            .PADOEN(N__11328),
            .PADOUT(N__11327),
            .PADIN(N__11326),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5891),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SYS_PWROK_iopad (
            .OE(N__11319),
            .DIN(N__11318),
            .DOUT(N__11317),
            .PACKAGEPIN(SYS_PWROK));
    defparam ipInertedIOPad_SYS_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SYS_PWROK_preio (
            .PADOEN(N__11319),
            .PADOUT(N__11318),
            .PADIN(N__11317),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6053),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SPI_FP_IO2_iopad (
            .OE(N__11310),
            .DIN(N__11309),
            .DOUT(N__11308),
            .PACKAGEPIN(SPI_FP_IO2));
    defparam ipInertedIOPad_SPI_FP_IO2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO2_preio (
            .PADOEN(N__11310),
            .PADOUT(N__11309),
            .PADIN(N__11308),
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
            .OE(N__11301),
            .DIN(N__11300),
            .DOUT(N__11299),
            .PACKAGEPIN(SATAXPCIE1_FPGA));
    defparam ipInertedIOPad_SATAXPCIE1_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE1_FPGA_preio (
            .PADOEN(N__11301),
            .PADOUT(N__11300),
            .PADIN(N__11299),
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
            .OE(N__11292),
            .DIN(N__11291),
            .DOUT(N__11290),
            .PACKAGEPIN(GPIO_FPGA_EXP_1));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_1_preio (
            .PADOEN(N__11292),
            .PADOUT(N__11291),
            .PADIN(N__11290),
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
            .OE(N__11283),
            .DIN(N__11282),
            .DOUT(N__11281),
            .PACKAGEPIN(VCCINAUX_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__11283),
            .PADOUT(N__11282),
            .PADIN(N__11281),
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
            .OE(N__11274),
            .DIN(N__11273),
            .DOUT(N__11272),
            .PACKAGEPIN(VCCINAUX_VR_PE));
    defparam ipInertedIOPad_VCCINAUX_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PE_preio (
            .PADOEN(N__11274),
            .PADOUT(N__11273),
            .PADIN(N__11272),
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
            .OE(N__11265),
            .DIN(N__11264),
            .DOUT(N__11263),
            .PACKAGEPIN(HDA_SDO_ATP));
    defparam ipInertedIOPad_HDA_SDO_ATP_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_HDA_SDO_ATP_preio (
            .PADOEN(N__11265),
            .PADOUT(N__11264),
            .PADIN(N__11263),
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
            .OE(N__11256),
            .DIN(N__11255),
            .DOUT(N__11254),
            .PACKAGEPIN(GPIO_FPGA_EXP_2));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_2_preio (
            .PADOEN(N__11256),
            .PADOUT(N__11255),
            .PADIN(N__11254),
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
            .OE(N__11247),
            .DIN(N__11246),
            .DOUT(N__11245),
            .PACKAGEPIN(VPP_EN));
    defparam ipInertedIOPad_VPP_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VPP_EN_preio (
            .PADOEN(N__11247),
            .PADOUT(N__11246),
            .PADIN(N__11245),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6458),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VDDQ_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VDDQ_OK_iopad (
            .OE(N__11238),
            .DIN(N__11237),
            .DOUT(N__11236),
            .PACKAGEPIN(VDDQ_OK));
    defparam ipInertedIOPad_VDDQ_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VDDQ_OK_preio (
            .PADOEN(N__11238),
            .PADOUT(N__11237),
            .PADIN(N__11236),
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
            .OE(N__11229),
            .DIN(N__11228),
            .DOUT(N__11227),
            .PACKAGEPIN(SUSACK_N));
    defparam ipInertedIOPad_SUSACK_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSACK_N_preio (
            .PADOEN(N__11229),
            .PADOUT(N__11228),
            .PADIN(N__11227),
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
            .OE(N__11220),
            .DIN(N__11219),
            .DOUT(N__11218),
            .PACKAGEPIN(SLP_S4n));
    defparam ipInertedIOPad_SLP_S4n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S4n_preio (
            .PADOEN(N__11220),
            .PADOUT(N__11219),
            .PADIN(N__11218),
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
            .OE(N__11211),
            .DIN(N__11210),
            .DOUT(N__11209),
            .PACKAGEPIN(VCCST_CPU_OK));
    defparam ipInertedIOPad_VCCST_CPU_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_CPU_OK_preio (
            .PADOEN(N__11211),
            .PADOUT(N__11210),
            .PADIN(N__11209),
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
            .OE(N__11202),
            .DIN(N__11201),
            .DOUT(N__11200),
            .PACKAGEPIN(VCCINAUX_EN));
    defparam ipInertedIOPad_VCCINAUX_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_EN_preio (
            .PADOEN(N__11202),
            .PADOUT(N__11201),
            .PADIN(N__11200),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V33S_OK_iopad (
            .OE(N__11193),
            .DIN(N__11192),
            .DOUT(N__11191),
            .PACKAGEPIN(V33S_OK));
    defparam ipInertedIOPad_V33S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33S_OK_preio (
            .PADOEN(N__11193),
            .PADOUT(N__11192),
            .PADIN(N__11191),
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
            .OE(N__11184),
            .DIN(N__11183),
            .DOUT(N__11182),
            .PACKAGEPIN(V33S_ENn));
    defparam ipInertedIOPad_V33S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33S_ENn_preio (
            .PADOEN(N__11184),
            .PADOUT(N__11183),
            .PADIN(N__11182),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4591),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_1_iopad (
            .OE(N__11175),
            .DIN(N__11174),
            .DOUT(N__11173),
            .PACKAGEPIN(GPIO_FPGA_SoC_1));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_1_preio (
            .PADOEN(N__11175),
            .PADOUT(N__11174),
            .PADIN(N__11173),
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
            .OE(N__11166),
            .DIN(N__11165),
            .DOUT(N__11164),
            .PACKAGEPIN(DSW_PWROK));
    defparam ipInertedIOPad_DSW_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_DSW_PWROK_preio (
            .PADOEN(N__11166),
            .PADOUT(N__11165),
            .PADIN(N__11164),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5810),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V5A_EN_iopad (
            .OE(N__11157),
            .DIN(N__11156),
            .DOUT(N__11155),
            .PACKAGEPIN(V5A_EN));
    defparam ipInertedIOPad_V5A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5A_EN_preio (
            .PADOEN(N__11157),
            .PADOUT(N__11156),
            .PADIN(N__11155),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4715),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_3_iopad (
            .OE(N__11148),
            .DIN(N__11147),
            .DOUT(N__11146),
            .PACKAGEPIN(GPIO_FPGA_SoC_3));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_3_preio (
            .PADOEN(N__11148),
            .PADOUT(N__11147),
            .PADIN(N__11146),
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
            .OE(N__11139),
            .DIN(N__11138),
            .DOUT(N__11137),
            .PACKAGEPIN(VR_PROCHOT_FPGA_OUT_N));
    defparam ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio (
            .PADOEN(N__11139),
            .PADOUT(N__11138),
            .PADIN(N__11137),
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
            .OE(N__11130),
            .DIN(N__11129),
            .DOUT(N__11128),
            .PACKAGEPIN(VPP_OK));
    defparam ipInertedIOPad_VPP_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VPP_OK_preio (
            .PADOEN(N__11130),
            .PADOUT(N__11129),
            .PADIN(N__11128),
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
            .OE(N__11121),
            .DIN(N__11120),
            .DOUT(N__11119),
            .PACKAGEPIN(VCCIN_VR_PE));
    defparam ipInertedIOPad_VCCIN_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PE_preio (
            .PADOEN(N__11121),
            .PADOUT(N__11120),
            .PADIN(N__11119),
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
            .OE(N__11112),
            .DIN(N__11111),
            .DOUT(N__11110),
            .PACKAGEPIN(VCCIN_EN));
    defparam ipInertedIOPad_VCCIN_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_EN_preio (
            .PADOEN(N__11112),
            .PADOUT(N__11111),
            .PADIN(N__11110),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__10025),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SOC_SPKR_iopad (
            .OE(N__11103),
            .DIN(N__11102),
            .DOUT(N__11101),
            .PACKAGEPIN(SOC_SPKR));
    defparam ipInertedIOPad_SOC_SPKR_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SOC_SPKR_preio (
            .PADOEN(N__11103),
            .PADOUT(N__11102),
            .PADIN(N__11101),
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
            .OE(N__11094),
            .DIN(N__11093),
            .DOUT(N__11092),
            .PACKAGEPIN(SLP_S5n));
    defparam ipInertedIOPad_SLP_S5n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S5n_preio (
            .PADOEN(N__11094),
            .PADOUT(N__11093),
            .PADIN(N__11092),
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
            .OE(N__11085),
            .DIN(N__11084),
            .DOUT(N__11083),
            .PACKAGEPIN(V12_MAIN_MON));
    defparam ipInertedIOPad_V12_MAIN_MON_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V12_MAIN_MON_preio (
            .PADOEN(N__11085),
            .PADOUT(N__11084),
            .PADIN(N__11083),
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
            .OE(N__11076),
            .DIN(N__11075),
            .DOUT(N__11074),
            .PACKAGEPIN(SPI_FP_IO3));
    defparam ipInertedIOPad_SPI_FP_IO3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO3_preio (
            .PADOEN(N__11076),
            .PADOUT(N__11075),
            .PADIN(N__11074),
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
            .OE(N__11067),
            .DIN(N__11066),
            .DOUT(N__11065),
            .PACKAGEPIN(SATAXPCIE0_FPGA));
    defparam ipInertedIOPad_SATAXPCIE0_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE0_FPGA_preio (
            .PADOEN(N__11067),
            .PADOUT(N__11066),
            .PADIN(N__11065),
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
            .OE(N__11058),
            .DIN(N__11057),
            .DOUT(N__11056),
            .PACKAGEPIN(V33A_OK));
    defparam ipInertedIOPad_V33A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33A_OK_preio (
            .PADOEN(N__11058),
            .PADOUT(N__11057),
            .PADIN(N__11056),
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
            .OE(N__11049),
            .DIN(N__11048),
            .DOUT(N__11047),
            .PACKAGEPIN(PCH_PWROK));
    defparam ipInertedIOPad_PCH_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PCH_PWROK_preio (
            .PADOEN(N__11049),
            .PADOUT(N__11048),
            .PADIN(N__11047),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6046),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_SLP_WLAN_N_iopad (
            .OE(N__11040),
            .DIN(N__11039),
            .DOUT(N__11038),
            .PACKAGEPIN(FPGA_SLP_WLAN_N));
    defparam ipInertedIOPad_FPGA_SLP_WLAN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_SLP_WLAN_N_preio (
            .PADOEN(N__11040),
            .PADOUT(N__11039),
            .PADIN(N__11038),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    InMux I__2540 (
            .O(N__11021),
            .I(N__11017));
    InMux I__2539 (
            .O(N__11020),
            .I(N__11014));
    LocalMux I__2538 (
            .O(N__11017),
            .I(\PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ));
    LocalMux I__2537 (
            .O(N__11014),
            .I(\PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ));
    InMux I__2536 (
            .O(N__11009),
            .I(N__11006));
    LocalMux I__2535 (
            .O(N__11006),
            .I(\PCH_PWRGD.count_0_15 ));
    InMux I__2534 (
            .O(N__11003),
            .I(N__10992));
    InMux I__2533 (
            .O(N__11002),
            .I(N__10992));
    InMux I__2532 (
            .O(N__11001),
            .I(N__10992));
    InMux I__2531 (
            .O(N__11000),
            .I(N__10986));
    InMux I__2530 (
            .O(N__10999),
            .I(N__10983));
    LocalMux I__2529 (
            .O(N__10992),
            .I(N__10980));
    InMux I__2528 (
            .O(N__10991),
            .I(N__10975));
    InMux I__2527 (
            .O(N__10990),
            .I(N__10975));
    InMux I__2526 (
            .O(N__10989),
            .I(N__10971));
    LocalMux I__2525 (
            .O(N__10986),
            .I(N__10966));
    LocalMux I__2524 (
            .O(N__10983),
            .I(N__10966));
    Span4Mux_v I__2523 (
            .O(N__10980),
            .I(N__10961));
    LocalMux I__2522 (
            .O(N__10975),
            .I(N__10961));
    InMux I__2521 (
            .O(N__10974),
            .I(N__10955));
    LocalMux I__2520 (
            .O(N__10971),
            .I(N__10952));
    Span4Mux_h I__2519 (
            .O(N__10966),
            .I(N__10947));
    Span4Mux_h I__2518 (
            .O(N__10961),
            .I(N__10947));
    InMux I__2517 (
            .O(N__10960),
            .I(N__10944));
    InMux I__2516 (
            .O(N__10959),
            .I(N__10939));
    InMux I__2515 (
            .O(N__10958),
            .I(N__10939));
    LocalMux I__2514 (
            .O(N__10955),
            .I(\PCH_PWRGD.N_1_i ));
    Odrv4 I__2513 (
            .O(N__10952),
            .I(\PCH_PWRGD.N_1_i ));
    Odrv4 I__2512 (
            .O(N__10947),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__2511 (
            .O(N__10944),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__2510 (
            .O(N__10939),
            .I(\PCH_PWRGD.N_1_i ));
    CascadeMux I__2509 (
            .O(N__10928),
            .I(N__10924));
    CascadeMux I__2508 (
            .O(N__10927),
            .I(N__10919));
    InMux I__2507 (
            .O(N__10924),
            .I(N__10913));
    InMux I__2506 (
            .O(N__10923),
            .I(N__10913));
    InMux I__2505 (
            .O(N__10922),
            .I(N__10893));
    InMux I__2504 (
            .O(N__10919),
            .I(N__10893));
    InMux I__2503 (
            .O(N__10918),
            .I(N__10893));
    LocalMux I__2502 (
            .O(N__10913),
            .I(N__10888));
    InMux I__2501 (
            .O(N__10912),
            .I(N__10875));
    InMux I__2500 (
            .O(N__10911),
            .I(N__10875));
    InMux I__2499 (
            .O(N__10910),
            .I(N__10875));
    InMux I__2498 (
            .O(N__10909),
            .I(N__10875));
    InMux I__2497 (
            .O(N__10908),
            .I(N__10875));
    InMux I__2496 (
            .O(N__10907),
            .I(N__10875));
    InMux I__2495 (
            .O(N__10906),
            .I(N__10864));
    InMux I__2494 (
            .O(N__10905),
            .I(N__10864));
    InMux I__2493 (
            .O(N__10904),
            .I(N__10864));
    InMux I__2492 (
            .O(N__10903),
            .I(N__10864));
    InMux I__2491 (
            .O(N__10902),
            .I(N__10864));
    InMux I__2490 (
            .O(N__10901),
            .I(N__10856));
    InMux I__2489 (
            .O(N__10900),
            .I(N__10853));
    LocalMux I__2488 (
            .O(N__10893),
            .I(N__10850));
    InMux I__2487 (
            .O(N__10892),
            .I(N__10847));
    InMux I__2486 (
            .O(N__10891),
            .I(N__10844));
    Span4Mux_h I__2485 (
            .O(N__10888),
            .I(N__10841));
    LocalMux I__2484 (
            .O(N__10875),
            .I(N__10838));
    LocalMux I__2483 (
            .O(N__10864),
            .I(N__10831));
    InMux I__2482 (
            .O(N__10863),
            .I(N__10828));
    InMux I__2481 (
            .O(N__10862),
            .I(N__10825));
    InMux I__2480 (
            .O(N__10861),
            .I(N__10818));
    InMux I__2479 (
            .O(N__10860),
            .I(N__10818));
    InMux I__2478 (
            .O(N__10859),
            .I(N__10818));
    LocalMux I__2477 (
            .O(N__10856),
            .I(N__10811));
    LocalMux I__2476 (
            .O(N__10853),
            .I(N__10811));
    Span4Mux_h I__2475 (
            .O(N__10850),
            .I(N__10811));
    LocalMux I__2474 (
            .O(N__10847),
            .I(N__10808));
    LocalMux I__2473 (
            .O(N__10844),
            .I(N__10801));
    Span4Mux_v I__2472 (
            .O(N__10841),
            .I(N__10801));
    Span4Mux_v I__2471 (
            .O(N__10838),
            .I(N__10801));
    InMux I__2470 (
            .O(N__10837),
            .I(N__10792));
    InMux I__2469 (
            .O(N__10836),
            .I(N__10792));
    InMux I__2468 (
            .O(N__10835),
            .I(N__10792));
    InMux I__2467 (
            .O(N__10834),
            .I(N__10792));
    Span4Mux_h I__2466 (
            .O(N__10831),
            .I(N__10789));
    LocalMux I__2465 (
            .O(N__10828),
            .I(N__10786));
    LocalMux I__2464 (
            .O(N__10825),
            .I(\PCH_PWRGD.G_14_0_m4_1 ));
    LocalMux I__2463 (
            .O(N__10818),
            .I(\PCH_PWRGD.G_14_0_m4_1 ));
    Odrv4 I__2462 (
            .O(N__10811),
            .I(\PCH_PWRGD.G_14_0_m4_1 ));
    Odrv4 I__2461 (
            .O(N__10808),
            .I(\PCH_PWRGD.G_14_0_m4_1 ));
    Odrv4 I__2460 (
            .O(N__10801),
            .I(\PCH_PWRGD.G_14_0_m4_1 ));
    LocalMux I__2459 (
            .O(N__10792),
            .I(\PCH_PWRGD.G_14_0_m4_1 ));
    Odrv4 I__2458 (
            .O(N__10789),
            .I(\PCH_PWRGD.G_14_0_m4_1 ));
    Odrv12 I__2457 (
            .O(N__10786),
            .I(\PCH_PWRGD.G_14_0_m4_1 ));
    InMux I__2456 (
            .O(N__10769),
            .I(N__10763));
    InMux I__2455 (
            .O(N__10768),
            .I(N__10760));
    InMux I__2454 (
            .O(N__10767),
            .I(N__10755));
    InMux I__2453 (
            .O(N__10766),
            .I(N__10755));
    LocalMux I__2452 (
            .O(N__10763),
            .I(N__10750));
    LocalMux I__2451 (
            .O(N__10760),
            .I(N__10750));
    LocalMux I__2450 (
            .O(N__10755),
            .I(\PCH_PWRGD.count_i_0 ));
    Odrv4 I__2449 (
            .O(N__10750),
            .I(\PCH_PWRGD.count_i_0 ));
    InMux I__2448 (
            .O(N__10745),
            .I(N__10742));
    LocalMux I__2447 (
            .O(N__10742),
            .I(N__10738));
    InMux I__2446 (
            .O(N__10741),
            .I(N__10735));
    Odrv4 I__2445 (
            .O(N__10738),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    LocalMux I__2444 (
            .O(N__10735),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    ClkMux I__2443 (
            .O(N__10730),
            .I(N__10727));
    LocalMux I__2442 (
            .O(N__10727),
            .I(N__10719));
    ClkMux I__2441 (
            .O(N__10726),
            .I(N__10716));
    ClkMux I__2440 (
            .O(N__10725),
            .I(N__10707));
    ClkMux I__2439 (
            .O(N__10724),
            .I(N__10704));
    ClkMux I__2438 (
            .O(N__10723),
            .I(N__10701));
    ClkMux I__2437 (
            .O(N__10722),
            .I(N__10696));
    Span4Mux_h I__2436 (
            .O(N__10719),
            .I(N__10689));
    LocalMux I__2435 (
            .O(N__10716),
            .I(N__10689));
    ClkMux I__2434 (
            .O(N__10715),
            .I(N__10684));
    ClkMux I__2433 (
            .O(N__10714),
            .I(N__10681));
    ClkMux I__2432 (
            .O(N__10713),
            .I(N__10675));
    ClkMux I__2431 (
            .O(N__10712),
            .I(N__10672));
    ClkMux I__2430 (
            .O(N__10711),
            .I(N__10669));
    ClkMux I__2429 (
            .O(N__10710),
            .I(N__10665));
    LocalMux I__2428 (
            .O(N__10707),
            .I(N__10661));
    LocalMux I__2427 (
            .O(N__10704),
            .I(N__10658));
    LocalMux I__2426 (
            .O(N__10701),
            .I(N__10655));
    ClkMux I__2425 (
            .O(N__10700),
            .I(N__10652));
    ClkMux I__2424 (
            .O(N__10699),
            .I(N__10649));
    LocalMux I__2423 (
            .O(N__10696),
            .I(N__10644));
    ClkMux I__2422 (
            .O(N__10695),
            .I(N__10641));
    ClkMux I__2421 (
            .O(N__10694),
            .I(N__10634));
    Span4Mux_h I__2420 (
            .O(N__10689),
            .I(N__10630));
    ClkMux I__2419 (
            .O(N__10688),
            .I(N__10627));
    ClkMux I__2418 (
            .O(N__10687),
            .I(N__10624));
    LocalMux I__2417 (
            .O(N__10684),
            .I(N__10621));
    LocalMux I__2416 (
            .O(N__10681),
            .I(N__10618));
    ClkMux I__2415 (
            .O(N__10680),
            .I(N__10615));
    ClkMux I__2414 (
            .O(N__10679),
            .I(N__10612));
    ClkMux I__2413 (
            .O(N__10678),
            .I(N__10609));
    LocalMux I__2412 (
            .O(N__10675),
            .I(N__10604));
    LocalMux I__2411 (
            .O(N__10672),
            .I(N__10604));
    LocalMux I__2410 (
            .O(N__10669),
            .I(N__10601));
    ClkMux I__2409 (
            .O(N__10668),
            .I(N__10598));
    LocalMux I__2408 (
            .O(N__10665),
            .I(N__10595));
    ClkMux I__2407 (
            .O(N__10664),
            .I(N__10592));
    Span4Mux_v I__2406 (
            .O(N__10661),
            .I(N__10587));
    Span4Mux_v I__2405 (
            .O(N__10658),
            .I(N__10587));
    Span4Mux_v I__2404 (
            .O(N__10655),
            .I(N__10580));
    LocalMux I__2403 (
            .O(N__10652),
            .I(N__10580));
    LocalMux I__2402 (
            .O(N__10649),
            .I(N__10580));
    ClkMux I__2401 (
            .O(N__10648),
            .I(N__10577));
    ClkMux I__2400 (
            .O(N__10647),
            .I(N__10574));
    Span4Mux_h I__2399 (
            .O(N__10644),
            .I(N__10569));
    LocalMux I__2398 (
            .O(N__10641),
            .I(N__10569));
    ClkMux I__2397 (
            .O(N__10640),
            .I(N__10566));
    ClkMux I__2396 (
            .O(N__10639),
            .I(N__10563));
    ClkMux I__2395 (
            .O(N__10638),
            .I(N__10560));
    ClkMux I__2394 (
            .O(N__10637),
            .I(N__10556));
    LocalMux I__2393 (
            .O(N__10634),
            .I(N__10548));
    ClkMux I__2392 (
            .O(N__10633),
            .I(N__10545));
    Span4Mux_h I__2391 (
            .O(N__10630),
            .I(N__10542));
    LocalMux I__2390 (
            .O(N__10627),
            .I(N__10539));
    LocalMux I__2389 (
            .O(N__10624),
            .I(N__10536));
    Span4Mux_h I__2388 (
            .O(N__10621),
            .I(N__10529));
    Span4Mux_h I__2387 (
            .O(N__10618),
            .I(N__10529));
    LocalMux I__2386 (
            .O(N__10615),
            .I(N__10529));
    LocalMux I__2385 (
            .O(N__10612),
            .I(N__10526));
    LocalMux I__2384 (
            .O(N__10609),
            .I(N__10523));
    Span4Mux_v I__2383 (
            .O(N__10604),
            .I(N__10516));
    Span4Mux_v I__2382 (
            .O(N__10601),
            .I(N__10516));
    LocalMux I__2381 (
            .O(N__10598),
            .I(N__10516));
    Span4Mux_v I__2380 (
            .O(N__10595),
            .I(N__10511));
    LocalMux I__2379 (
            .O(N__10592),
            .I(N__10511));
    Span4Mux_v I__2378 (
            .O(N__10587),
            .I(N__10502));
    Span4Mux_v I__2377 (
            .O(N__10580),
            .I(N__10502));
    LocalMux I__2376 (
            .O(N__10577),
            .I(N__10502));
    LocalMux I__2375 (
            .O(N__10574),
            .I(N__10502));
    Span4Mux_h I__2374 (
            .O(N__10569),
            .I(N__10497));
    LocalMux I__2373 (
            .O(N__10566),
            .I(N__10497));
    LocalMux I__2372 (
            .O(N__10563),
            .I(N__10494));
    LocalMux I__2371 (
            .O(N__10560),
            .I(N__10491));
    ClkMux I__2370 (
            .O(N__10559),
            .I(N__10488));
    LocalMux I__2369 (
            .O(N__10556),
            .I(N__10485));
    ClkMux I__2368 (
            .O(N__10555),
            .I(N__10482));
    ClkMux I__2367 (
            .O(N__10554),
            .I(N__10479));
    ClkMux I__2366 (
            .O(N__10553),
            .I(N__10476));
    ClkMux I__2365 (
            .O(N__10552),
            .I(N__10473));
    ClkMux I__2364 (
            .O(N__10551),
            .I(N__10470));
    Span4Mux_h I__2363 (
            .O(N__10548),
            .I(N__10467));
    LocalMux I__2362 (
            .O(N__10545),
            .I(N__10464));
    Span4Mux_v I__2361 (
            .O(N__10542),
            .I(N__10456));
    Span4Mux_v I__2360 (
            .O(N__10539),
            .I(N__10456));
    Span4Mux_h I__2359 (
            .O(N__10536),
            .I(N__10456));
    Span4Mux_v I__2358 (
            .O(N__10529),
            .I(N__10449));
    Span4Mux_h I__2357 (
            .O(N__10526),
            .I(N__10449));
    Span4Mux_h I__2356 (
            .O(N__10523),
            .I(N__10449));
    Span4Mux_v I__2355 (
            .O(N__10516),
            .I(N__10446));
    Span4Mux_v I__2354 (
            .O(N__10511),
            .I(N__10441));
    Span4Mux_v I__2353 (
            .O(N__10502),
            .I(N__10441));
    Span4Mux_v I__2352 (
            .O(N__10497),
            .I(N__10432));
    Span4Mux_h I__2351 (
            .O(N__10494),
            .I(N__10432));
    Span4Mux_h I__2350 (
            .O(N__10491),
            .I(N__10432));
    LocalMux I__2349 (
            .O(N__10488),
            .I(N__10432));
    Span4Mux_h I__2348 (
            .O(N__10485),
            .I(N__10423));
    LocalMux I__2347 (
            .O(N__10482),
            .I(N__10423));
    LocalMux I__2346 (
            .O(N__10479),
            .I(N__10423));
    LocalMux I__2345 (
            .O(N__10476),
            .I(N__10423));
    LocalMux I__2344 (
            .O(N__10473),
            .I(N__10418));
    LocalMux I__2343 (
            .O(N__10470),
            .I(N__10418));
    Span4Mux_v I__2342 (
            .O(N__10467),
            .I(N__10413));
    Span4Mux_h I__2341 (
            .O(N__10464),
            .I(N__10413));
    ClkMux I__2340 (
            .O(N__10463),
            .I(N__10410));
    Span4Mux_v I__2339 (
            .O(N__10456),
            .I(N__10407));
    Span4Mux_v I__2338 (
            .O(N__10449),
            .I(N__10404));
    IoSpan4Mux I__2337 (
            .O(N__10446),
            .I(N__10399));
    IoSpan4Mux I__2336 (
            .O(N__10441),
            .I(N__10399));
    Span4Mux_v I__2335 (
            .O(N__10432),
            .I(N__10394));
    Span4Mux_v I__2334 (
            .O(N__10423),
            .I(N__10394));
    Span12Mux_s11_v I__2333 (
            .O(N__10418),
            .I(N__10387));
    Sp12to4 I__2332 (
            .O(N__10413),
            .I(N__10387));
    LocalMux I__2331 (
            .O(N__10410),
            .I(N__10387));
    Odrv4 I__2330 (
            .O(N__10407),
            .I(fpga_osc));
    Odrv4 I__2329 (
            .O(N__10404),
            .I(fpga_osc));
    Odrv4 I__2328 (
            .O(N__10399),
            .I(fpga_osc));
    Odrv4 I__2327 (
            .O(N__10394),
            .I(fpga_osc));
    Odrv12 I__2326 (
            .O(N__10387),
            .I(fpga_osc));
    CascadeMux I__2325 (
            .O(N__10376),
            .I(N__10371));
    CascadeMux I__2324 (
            .O(N__10375),
            .I(N__10364));
    InMux I__2323 (
            .O(N__10374),
            .I(N__10353));
    InMux I__2322 (
            .O(N__10371),
            .I(N__10353));
    InMux I__2321 (
            .O(N__10370),
            .I(N__10353));
    CEMux I__2320 (
            .O(N__10369),
            .I(N__10350));
    CascadeMux I__2319 (
            .O(N__10368),
            .I(N__10346));
    InMux I__2318 (
            .O(N__10367),
            .I(N__10340));
    InMux I__2317 (
            .O(N__10364),
            .I(N__10340));
    CEMux I__2316 (
            .O(N__10363),
            .I(N__10337));
    CEMux I__2315 (
            .O(N__10362),
            .I(N__10334));
    InMux I__2314 (
            .O(N__10361),
            .I(N__10329));
    InMux I__2313 (
            .O(N__10360),
            .I(N__10329));
    LocalMux I__2312 (
            .O(N__10353),
            .I(N__10324));
    LocalMux I__2311 (
            .O(N__10350),
            .I(N__10324));
    CascadeMux I__2310 (
            .O(N__10349),
            .I(N__10308));
    InMux I__2309 (
            .O(N__10346),
            .I(N__10302));
    CEMux I__2308 (
            .O(N__10345),
            .I(N__10302));
    LocalMux I__2307 (
            .O(N__10340),
            .I(N__10297));
    LocalMux I__2306 (
            .O(N__10337),
            .I(N__10297));
    LocalMux I__2305 (
            .O(N__10334),
            .I(N__10293));
    LocalMux I__2304 (
            .O(N__10329),
            .I(N__10290));
    Span4Mux_h I__2303 (
            .O(N__10324),
            .I(N__10287));
    InMux I__2302 (
            .O(N__10323),
            .I(N__10280));
    InMux I__2301 (
            .O(N__10322),
            .I(N__10280));
    InMux I__2300 (
            .O(N__10321),
            .I(N__10280));
    InMux I__2299 (
            .O(N__10320),
            .I(N__10275));
    InMux I__2298 (
            .O(N__10319),
            .I(N__10275));
    InMux I__2297 (
            .O(N__10318),
            .I(N__10268));
    InMux I__2296 (
            .O(N__10317),
            .I(N__10268));
    InMux I__2295 (
            .O(N__10316),
            .I(N__10268));
    CascadeMux I__2294 (
            .O(N__10315),
            .I(N__10263));
    CEMux I__2293 (
            .O(N__10314),
            .I(N__10259));
    InMux I__2292 (
            .O(N__10313),
            .I(N__10255));
    CEMux I__2291 (
            .O(N__10312),
            .I(N__10248));
    InMux I__2290 (
            .O(N__10311),
            .I(N__10248));
    InMux I__2289 (
            .O(N__10308),
            .I(N__10248));
    CEMux I__2288 (
            .O(N__10307),
            .I(N__10243));
    LocalMux I__2287 (
            .O(N__10302),
            .I(N__10238));
    Span4Mux_h I__2286 (
            .O(N__10297),
            .I(N__10238));
    CascadeMux I__2285 (
            .O(N__10296),
            .I(N__10235));
    Span4Mux_v I__2284 (
            .O(N__10293),
            .I(N__10231));
    Span4Mux_h I__2283 (
            .O(N__10290),
            .I(N__10220));
    Span4Mux_s2_h I__2282 (
            .O(N__10287),
            .I(N__10220));
    LocalMux I__2281 (
            .O(N__10280),
            .I(N__10220));
    LocalMux I__2280 (
            .O(N__10275),
            .I(N__10220));
    LocalMux I__2279 (
            .O(N__10268),
            .I(N__10220));
    InMux I__2278 (
            .O(N__10267),
            .I(N__10215));
    InMux I__2277 (
            .O(N__10266),
            .I(N__10215));
    InMux I__2276 (
            .O(N__10263),
            .I(N__10210));
    InMux I__2275 (
            .O(N__10262),
            .I(N__10210));
    LocalMux I__2274 (
            .O(N__10259),
            .I(N__10207));
    InMux I__2273 (
            .O(N__10258),
            .I(N__10204));
    LocalMux I__2272 (
            .O(N__10255),
            .I(N__10199));
    LocalMux I__2271 (
            .O(N__10248),
            .I(N__10199));
    InMux I__2270 (
            .O(N__10247),
            .I(N__10196));
    CEMux I__2269 (
            .O(N__10246),
            .I(N__10193));
    LocalMux I__2268 (
            .O(N__10243),
            .I(N__10190));
    Span4Mux_v I__2267 (
            .O(N__10238),
            .I(N__10187));
    InMux I__2266 (
            .O(N__10235),
            .I(N__10182));
    InMux I__2265 (
            .O(N__10234),
            .I(N__10182));
    Span4Mux_s2_h I__2264 (
            .O(N__10231),
            .I(N__10177));
    Span4Mux_v I__2263 (
            .O(N__10220),
            .I(N__10177));
    LocalMux I__2262 (
            .O(N__10215),
            .I(N__10164));
    LocalMux I__2261 (
            .O(N__10210),
            .I(N__10164));
    Span4Mux_h I__2260 (
            .O(N__10207),
            .I(N__10164));
    LocalMux I__2259 (
            .O(N__10204),
            .I(N__10164));
    Span4Mux_v I__2258 (
            .O(N__10199),
            .I(N__10164));
    LocalMux I__2257 (
            .O(N__10196),
            .I(N__10164));
    LocalMux I__2256 (
            .O(N__10193),
            .I(\PCH_PWRGD.curr_state_RNIO5913Z0Z_1 ));
    Odrv12 I__2255 (
            .O(N__10190),
            .I(\PCH_PWRGD.curr_state_RNIO5913Z0Z_1 ));
    Odrv4 I__2254 (
            .O(N__10187),
            .I(\PCH_PWRGD.curr_state_RNIO5913Z0Z_1 ));
    LocalMux I__2253 (
            .O(N__10182),
            .I(\PCH_PWRGD.curr_state_RNIO5913Z0Z_1 ));
    Odrv4 I__2252 (
            .O(N__10177),
            .I(\PCH_PWRGD.curr_state_RNIO5913Z0Z_1 ));
    Odrv4 I__2251 (
            .O(N__10164),
            .I(\PCH_PWRGD.curr_state_RNIO5913Z0Z_1 ));
    SRMux I__2250 (
            .O(N__10151),
            .I(N__10144));
    SRMux I__2249 (
            .O(N__10150),
            .I(N__10141));
    SRMux I__2248 (
            .O(N__10149),
            .I(N__10138));
    SRMux I__2247 (
            .O(N__10148),
            .I(N__10135));
    SRMux I__2246 (
            .O(N__10147),
            .I(N__10130));
    LocalMux I__2245 (
            .O(N__10144),
            .I(N__10126));
    LocalMux I__2244 (
            .O(N__10141),
            .I(N__10123));
    LocalMux I__2243 (
            .O(N__10138),
            .I(N__10118));
    LocalMux I__2242 (
            .O(N__10135),
            .I(N__10118));
    SRMux I__2241 (
            .O(N__10134),
            .I(N__10115));
    SRMux I__2240 (
            .O(N__10133),
            .I(N__10112));
    LocalMux I__2239 (
            .O(N__10130),
            .I(N__10109));
    SRMux I__2238 (
            .O(N__10129),
            .I(N__10106));
    Span4Mux_v I__2237 (
            .O(N__10126),
            .I(N__10101));
    Span4Mux_h I__2236 (
            .O(N__10123),
            .I(N__10101));
    Span4Mux_v I__2235 (
            .O(N__10118),
            .I(N__10098));
    LocalMux I__2234 (
            .O(N__10115),
            .I(N__10095));
    LocalMux I__2233 (
            .O(N__10112),
            .I(N__10092));
    Span4Mux_v I__2232 (
            .O(N__10109),
            .I(N__10087));
    LocalMux I__2231 (
            .O(N__10106),
            .I(N__10087));
    Odrv4 I__2230 (
            .O(N__10101),
            .I(\PCH_PWRGD.g0_0_iso ));
    Odrv4 I__2229 (
            .O(N__10098),
            .I(\PCH_PWRGD.g0_0_iso ));
    Odrv12 I__2228 (
            .O(N__10095),
            .I(\PCH_PWRGD.g0_0_iso ));
    Odrv12 I__2227 (
            .O(N__10092),
            .I(\PCH_PWRGD.g0_0_iso ));
    Odrv4 I__2226 (
            .O(N__10087),
            .I(\PCH_PWRGD.g0_0_iso ));
    InMux I__2225 (
            .O(N__10076),
            .I(N__10073));
    LocalMux I__2224 (
            .O(N__10073),
            .I(N__10070));
    Span4Mux_v I__2223 (
            .O(N__10070),
            .I(N__10067));
    Span4Mux_v I__2222 (
            .O(N__10067),
            .I(N__10064));
    Span4Mux_v I__2221 (
            .O(N__10064),
            .I(N__10061));
    Odrv4 I__2220 (
            .O(N__10061),
            .I(vccst_cpu_ok));
    InMux I__2219 (
            .O(N__10058),
            .I(N__10055));
    LocalMux I__2218 (
            .O(N__10055),
            .I(N__10052));
    Span4Mux_v I__2217 (
            .O(N__10052),
            .I(N__10049));
    Span4Mux_v I__2216 (
            .O(N__10049),
            .I(N__10046));
    Odrv4 I__2215 (
            .O(N__10046),
            .I(v5s_ok));
    CascadeMux I__2214 (
            .O(N__10043),
            .I(N__10040));
    InMux I__2213 (
            .O(N__10040),
            .I(N__10037));
    LocalMux I__2212 (
            .O(N__10037),
            .I(N__10034));
    Odrv12 I__2211 (
            .O(N__10034),
            .I(\VCCIN_PWRGD.un10_outputZ0Z_1 ));
    InMux I__2210 (
            .O(N__10031),
            .I(N__10028));
    LocalMux I__2209 (
            .O(N__10028),
            .I(v33s_ok));
    IoInMux I__2208 (
            .O(N__10025),
            .I(N__10022));
    LocalMux I__2207 (
            .O(N__10022),
            .I(N__10019));
    Span4Mux_s3_v I__2206 (
            .O(N__10019),
            .I(N__10016));
    Odrv4 I__2205 (
            .O(N__10016),
            .I(vccin_en));
    CascadeMux I__2204 (
            .O(N__10013),
            .I(N__10010));
    InMux I__2203 (
            .O(N__10010),
            .I(N__10007));
    LocalMux I__2202 (
            .O(N__10007),
            .I(N__10003));
    CascadeMux I__2201 (
            .O(N__10006),
            .I(N__9999));
    Span4Mux_v I__2200 (
            .O(N__10003),
            .I(N__9996));
    InMux I__2199 (
            .O(N__10002),
            .I(N__9991));
    InMux I__2198 (
            .O(N__9999),
            .I(N__9991));
    Odrv4 I__2197 (
            .O(N__9996),
            .I(\PCH_PWRGD.un2_count_1_cry_0_c_RNINARCZ0 ));
    LocalMux I__2196 (
            .O(N__9991),
            .I(\PCH_PWRGD.un2_count_1_cry_0_c_RNINARCZ0 ));
    InMux I__2195 (
            .O(N__9986),
            .I(N__9983));
    LocalMux I__2194 (
            .O(N__9983),
            .I(N__9978));
    InMux I__2193 (
            .O(N__9982),
            .I(N__9975));
    CascadeMux I__2192 (
            .O(N__9981),
            .I(N__9972));
    Span4Mux_v I__2191 (
            .O(N__9978),
            .I(N__9969));
    LocalMux I__2190 (
            .O(N__9975),
            .I(N__9966));
    InMux I__2189 (
            .O(N__9972),
            .I(N__9963));
    Odrv4 I__2188 (
            .O(N__9969),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    Odrv12 I__2187 (
            .O(N__9966),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    LocalMux I__2186 (
            .O(N__9963),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    InMux I__2185 (
            .O(N__9956),
            .I(N__9952));
    InMux I__2184 (
            .O(N__9955),
            .I(N__9949));
    LocalMux I__2183 (
            .O(N__9952),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    LocalMux I__2182 (
            .O(N__9949),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    InMux I__2181 (
            .O(N__9944),
            .I(N__9940));
    CascadeMux I__2180 (
            .O(N__9943),
            .I(N__9937));
    LocalMux I__2179 (
            .O(N__9940),
            .I(N__9933));
    InMux I__2178 (
            .O(N__9937),
            .I(N__9928));
    InMux I__2177 (
            .O(N__9936),
            .I(N__9928));
    Odrv12 I__2176 (
            .O(N__9933),
            .I(\PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0 ));
    LocalMux I__2175 (
            .O(N__9928),
            .I(\PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0 ));
    InMux I__2174 (
            .O(N__9923),
            .I(N__9920));
    LocalMux I__2173 (
            .O(N__9920),
            .I(\PCH_PWRGD.un2_count_1_axb_2 ));
    InMux I__2172 (
            .O(N__9917),
            .I(N__9913));
    InMux I__2171 (
            .O(N__9916),
            .I(N__9910));
    LocalMux I__2170 (
            .O(N__9913),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    LocalMux I__2169 (
            .O(N__9910),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    InMux I__2168 (
            .O(N__9905),
            .I(N__9901));
    CascadeMux I__2167 (
            .O(N__9904),
            .I(N__9898));
    LocalMux I__2166 (
            .O(N__9901),
            .I(N__9894));
    InMux I__2165 (
            .O(N__9898),
            .I(N__9889));
    InMux I__2164 (
            .O(N__9897),
            .I(N__9889));
    Odrv12 I__2163 (
            .O(N__9894),
            .I(\PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0 ));
    LocalMux I__2162 (
            .O(N__9889),
            .I(\PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0 ));
    InMux I__2161 (
            .O(N__9884),
            .I(N__9881));
    LocalMux I__2160 (
            .O(N__9881),
            .I(\PCH_PWRGD.un2_count_1_axb_6 ));
    InMux I__2159 (
            .O(N__9878),
            .I(N__9875));
    LocalMux I__2158 (
            .O(N__9875),
            .I(\PCH_PWRGD.un2_count_1_axb_13 ));
    CascadeMux I__2157 (
            .O(N__9872),
            .I(N__9868));
    InMux I__2156 (
            .O(N__9871),
            .I(N__9864));
    InMux I__2155 (
            .O(N__9868),
            .I(N__9859));
    InMux I__2154 (
            .O(N__9867),
            .I(N__9859));
    LocalMux I__2153 (
            .O(N__9864),
            .I(\PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7 ));
    LocalMux I__2152 (
            .O(N__9859),
            .I(\PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7 ));
    InMux I__2151 (
            .O(N__9854),
            .I(N__9850));
    InMux I__2150 (
            .O(N__9853),
            .I(N__9847));
    LocalMux I__2149 (
            .O(N__9850),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    LocalMux I__2148 (
            .O(N__9847),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    CascadeMux I__2147 (
            .O(N__9842),
            .I(N__9838));
    InMux I__2146 (
            .O(N__9841),
            .I(N__9834));
    InMux I__2145 (
            .O(N__9838),
            .I(N__9829));
    InMux I__2144 (
            .O(N__9837),
            .I(N__9829));
    LocalMux I__2143 (
            .O(N__9834),
            .I(\PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7 ));
    LocalMux I__2142 (
            .O(N__9829),
            .I(\PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7 ));
    InMux I__2141 (
            .O(N__9824),
            .I(N__9820));
    InMux I__2140 (
            .O(N__9823),
            .I(N__9817));
    LocalMux I__2139 (
            .O(N__9820),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    LocalMux I__2138 (
            .O(N__9817),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    InMux I__2137 (
            .O(N__9812),
            .I(N__9809));
    LocalMux I__2136 (
            .O(N__9809),
            .I(\PCH_PWRGD.un2_count_1_axb_14 ));
    CascadeMux I__2135 (
            .O(N__9806),
            .I(N__9790));
    CascadeMux I__2134 (
            .O(N__9805),
            .I(N__9786));
    CascadeMux I__2133 (
            .O(N__9804),
            .I(N__9783));
    CascadeMux I__2132 (
            .O(N__9803),
            .I(N__9780));
    CascadeMux I__2131 (
            .O(N__9802),
            .I(N__9770));
    CascadeMux I__2130 (
            .O(N__9801),
            .I(N__9767));
    InMux I__2129 (
            .O(N__9800),
            .I(N__9761));
    InMux I__2128 (
            .O(N__9799),
            .I(N__9761));
    CascadeMux I__2127 (
            .O(N__9798),
            .I(N__9756));
    InMux I__2126 (
            .O(N__9797),
            .I(N__9749));
    InMux I__2125 (
            .O(N__9796),
            .I(N__9749));
    InMux I__2124 (
            .O(N__9795),
            .I(N__9742));
    InMux I__2123 (
            .O(N__9794),
            .I(N__9742));
    InMux I__2122 (
            .O(N__9793),
            .I(N__9742));
    InMux I__2121 (
            .O(N__9790),
            .I(N__9735));
    InMux I__2120 (
            .O(N__9789),
            .I(N__9735));
    InMux I__2119 (
            .O(N__9786),
            .I(N__9735));
    InMux I__2118 (
            .O(N__9783),
            .I(N__9730));
    InMux I__2117 (
            .O(N__9780),
            .I(N__9730));
    CascadeMux I__2116 (
            .O(N__9779),
            .I(N__9725));
    InMux I__2115 (
            .O(N__9778),
            .I(N__9712));
    InMux I__2114 (
            .O(N__9777),
            .I(N__9712));
    InMux I__2113 (
            .O(N__9776),
            .I(N__9712));
    InMux I__2112 (
            .O(N__9775),
            .I(N__9712));
    InMux I__2111 (
            .O(N__9774),
            .I(N__9712));
    InMux I__2110 (
            .O(N__9773),
            .I(N__9712));
    InMux I__2109 (
            .O(N__9770),
            .I(N__9701));
    InMux I__2108 (
            .O(N__9767),
            .I(N__9701));
    InMux I__2107 (
            .O(N__9766),
            .I(N__9698));
    LocalMux I__2106 (
            .O(N__9761),
            .I(N__9695));
    InMux I__2105 (
            .O(N__9760),
            .I(N__9690));
    InMux I__2104 (
            .O(N__9759),
            .I(N__9690));
    InMux I__2103 (
            .O(N__9756),
            .I(N__9687));
    CascadeMux I__2102 (
            .O(N__9755),
            .I(N__9683));
    CascadeMux I__2101 (
            .O(N__9754),
            .I(N__9680));
    LocalMux I__2100 (
            .O(N__9749),
            .I(N__9671));
    LocalMux I__2099 (
            .O(N__9742),
            .I(N__9671));
    LocalMux I__2098 (
            .O(N__9735),
            .I(N__9671));
    LocalMux I__2097 (
            .O(N__9730),
            .I(N__9671));
    CascadeMux I__2096 (
            .O(N__9729),
            .I(N__9666));
    InMux I__2095 (
            .O(N__9728),
            .I(N__9661));
    InMux I__2094 (
            .O(N__9725),
            .I(N__9661));
    LocalMux I__2093 (
            .O(N__9712),
            .I(N__9658));
    InMux I__2092 (
            .O(N__9711),
            .I(N__9655));
    InMux I__2091 (
            .O(N__9710),
            .I(N__9650));
    InMux I__2090 (
            .O(N__9709),
            .I(N__9650));
    InMux I__2089 (
            .O(N__9708),
            .I(N__9645));
    InMux I__2088 (
            .O(N__9707),
            .I(N__9645));
    InMux I__2087 (
            .O(N__9706),
            .I(N__9642));
    LocalMux I__2086 (
            .O(N__9701),
            .I(N__9639));
    LocalMux I__2085 (
            .O(N__9698),
            .I(N__9630));
    Span4Mux_v I__2084 (
            .O(N__9695),
            .I(N__9630));
    LocalMux I__2083 (
            .O(N__9690),
            .I(N__9630));
    LocalMux I__2082 (
            .O(N__9687),
            .I(N__9630));
    InMux I__2081 (
            .O(N__9686),
            .I(N__9623));
    InMux I__2080 (
            .O(N__9683),
            .I(N__9623));
    InMux I__2079 (
            .O(N__9680),
            .I(N__9623));
    Span4Mux_h I__2078 (
            .O(N__9671),
            .I(N__9620));
    InMux I__2077 (
            .O(N__9670),
            .I(N__9617));
    InMux I__2076 (
            .O(N__9669),
            .I(N__9612));
    InMux I__2075 (
            .O(N__9666),
            .I(N__9612));
    LocalMux I__2074 (
            .O(N__9661),
            .I(N__9607));
    Span4Mux_h I__2073 (
            .O(N__9658),
            .I(N__9607));
    LocalMux I__2072 (
            .O(N__9655),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__2071 (
            .O(N__9650),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__2070 (
            .O(N__9645),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__2069 (
            .O(N__9642),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    Odrv12 I__2068 (
            .O(N__9639),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    Odrv4 I__2067 (
            .O(N__9630),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__2066 (
            .O(N__9623),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    Odrv4 I__2065 (
            .O(N__9620),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__2064 (
            .O(N__9617),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__2063 (
            .O(N__9612),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    Odrv4 I__2062 (
            .O(N__9607),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    CascadeMux I__2061 (
            .O(N__9584),
            .I(N__9568));
    CascadeMux I__2060 (
            .O(N__9583),
            .I(N__9562));
    InMux I__2059 (
            .O(N__9582),
            .I(N__9554));
    InMux I__2058 (
            .O(N__9581),
            .I(N__9554));
    CascadeMux I__2057 (
            .O(N__9580),
            .I(N__9551));
    CascadeMux I__2056 (
            .O(N__9579),
            .I(N__9547));
    InMux I__2055 (
            .O(N__9578),
            .I(N__9543));
    InMux I__2054 (
            .O(N__9577),
            .I(N__9540));
    InMux I__2053 (
            .O(N__9576),
            .I(N__9535));
    InMux I__2052 (
            .O(N__9575),
            .I(N__9535));
    InMux I__2051 (
            .O(N__9574),
            .I(N__9528));
    InMux I__2050 (
            .O(N__9573),
            .I(N__9528));
    InMux I__2049 (
            .O(N__9572),
            .I(N__9528));
    InMux I__2048 (
            .O(N__9571),
            .I(N__9515));
    InMux I__2047 (
            .O(N__9568),
            .I(N__9515));
    InMux I__2046 (
            .O(N__9567),
            .I(N__9515));
    InMux I__2045 (
            .O(N__9566),
            .I(N__9515));
    InMux I__2044 (
            .O(N__9565),
            .I(N__9515));
    InMux I__2043 (
            .O(N__9562),
            .I(N__9515));
    CascadeMux I__2042 (
            .O(N__9561),
            .I(N__9512));
    CascadeMux I__2041 (
            .O(N__9560),
            .I(N__9509));
    CascadeMux I__2040 (
            .O(N__9559),
            .I(N__9506));
    LocalMux I__2039 (
            .O(N__9554),
            .I(N__9497));
    InMux I__2038 (
            .O(N__9551),
            .I(N__9488));
    InMux I__2037 (
            .O(N__9550),
            .I(N__9488));
    InMux I__2036 (
            .O(N__9547),
            .I(N__9488));
    InMux I__2035 (
            .O(N__9546),
            .I(N__9488));
    LocalMux I__2034 (
            .O(N__9543),
            .I(N__9483));
    LocalMux I__2033 (
            .O(N__9540),
            .I(N__9483));
    LocalMux I__2032 (
            .O(N__9535),
            .I(N__9478));
    LocalMux I__2031 (
            .O(N__9528),
            .I(N__9478));
    LocalMux I__2030 (
            .O(N__9515),
            .I(N__9475));
    InMux I__2029 (
            .O(N__9512),
            .I(N__9464));
    InMux I__2028 (
            .O(N__9509),
            .I(N__9464));
    InMux I__2027 (
            .O(N__9506),
            .I(N__9464));
    InMux I__2026 (
            .O(N__9505),
            .I(N__9464));
    InMux I__2025 (
            .O(N__9504),
            .I(N__9464));
    CascadeMux I__2024 (
            .O(N__9503),
            .I(N__9456));
    InMux I__2023 (
            .O(N__9502),
            .I(N__9449));
    InMux I__2022 (
            .O(N__9501),
            .I(N__9449));
    InMux I__2021 (
            .O(N__9500),
            .I(N__9446));
    Span4Mux_v I__2020 (
            .O(N__9497),
            .I(N__9437));
    LocalMux I__2019 (
            .O(N__9488),
            .I(N__9437));
    Span4Mux_s3_h I__2018 (
            .O(N__9483),
            .I(N__9437));
    Span4Mux_v I__2017 (
            .O(N__9478),
            .I(N__9437));
    Span4Mux_h I__2016 (
            .O(N__9475),
            .I(N__9434));
    LocalMux I__2015 (
            .O(N__9464),
            .I(N__9431));
    InMux I__2014 (
            .O(N__9463),
            .I(N__9424));
    InMux I__2013 (
            .O(N__9462),
            .I(N__9424));
    InMux I__2012 (
            .O(N__9461),
            .I(N__9424));
    InMux I__2011 (
            .O(N__9460),
            .I(N__9421));
    InMux I__2010 (
            .O(N__9459),
            .I(N__9418));
    InMux I__2009 (
            .O(N__9456),
            .I(N__9411));
    InMux I__2008 (
            .O(N__9455),
            .I(N__9411));
    InMux I__2007 (
            .O(N__9454),
            .I(N__9411));
    LocalMux I__2006 (
            .O(N__9449),
            .I(\VPP_VDDQ.N_1_i ));
    LocalMux I__2005 (
            .O(N__9446),
            .I(\VPP_VDDQ.N_1_i ));
    Odrv4 I__2004 (
            .O(N__9437),
            .I(\VPP_VDDQ.N_1_i ));
    Odrv4 I__2003 (
            .O(N__9434),
            .I(\VPP_VDDQ.N_1_i ));
    Odrv4 I__2002 (
            .O(N__9431),
            .I(\VPP_VDDQ.N_1_i ));
    LocalMux I__2001 (
            .O(N__9424),
            .I(\VPP_VDDQ.N_1_i ));
    LocalMux I__2000 (
            .O(N__9421),
            .I(\VPP_VDDQ.N_1_i ));
    LocalMux I__1999 (
            .O(N__9418),
            .I(\VPP_VDDQ.N_1_i ));
    LocalMux I__1998 (
            .O(N__9411),
            .I(\VPP_VDDQ.N_1_i ));
    CascadeMux I__1997 (
            .O(N__9392),
            .I(N__9388));
    InMux I__1996 (
            .O(N__9391),
            .I(N__9385));
    InMux I__1995 (
            .O(N__9388),
            .I(N__9380));
    LocalMux I__1994 (
            .O(N__9385),
            .I(N__9377));
    InMux I__1993 (
            .O(N__9384),
            .I(N__9372));
    InMux I__1992 (
            .O(N__9383),
            .I(N__9372));
    LocalMux I__1991 (
            .O(N__9380),
            .I(N__9369));
    Span4Mux_h I__1990 (
            .O(N__9377),
            .I(N__9366));
    LocalMux I__1989 (
            .O(N__9372),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    Odrv4 I__1988 (
            .O(N__9369),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    Odrv4 I__1987 (
            .O(N__9366),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    InMux I__1986 (
            .O(N__9359),
            .I(N__9350));
    CascadeMux I__1985 (
            .O(N__9358),
            .I(N__9345));
    CascadeMux I__1984 (
            .O(N__9357),
            .I(N__9341));
    CascadeMux I__1983 (
            .O(N__9356),
            .I(N__9337));
    CascadeMux I__1982 (
            .O(N__9355),
            .I(N__9331));
    InMux I__1981 (
            .O(N__9354),
            .I(N__9324));
    InMux I__1980 (
            .O(N__9353),
            .I(N__9324));
    LocalMux I__1979 (
            .O(N__9350),
            .I(N__9317));
    InMux I__1978 (
            .O(N__9349),
            .I(N__9312));
    InMux I__1977 (
            .O(N__9348),
            .I(N__9312));
    InMux I__1976 (
            .O(N__9345),
            .I(N__9303));
    InMux I__1975 (
            .O(N__9344),
            .I(N__9303));
    InMux I__1974 (
            .O(N__9341),
            .I(N__9303));
    InMux I__1973 (
            .O(N__9340),
            .I(N__9303));
    InMux I__1972 (
            .O(N__9337),
            .I(N__9290));
    InMux I__1971 (
            .O(N__9336),
            .I(N__9290));
    InMux I__1970 (
            .O(N__9335),
            .I(N__9290));
    InMux I__1969 (
            .O(N__9334),
            .I(N__9290));
    InMux I__1968 (
            .O(N__9331),
            .I(N__9290));
    InMux I__1967 (
            .O(N__9330),
            .I(N__9290));
    InMux I__1966 (
            .O(N__9329),
            .I(N__9273));
    LocalMux I__1965 (
            .O(N__9324),
            .I(N__9270));
    InMux I__1964 (
            .O(N__9323),
            .I(N__9261));
    InMux I__1963 (
            .O(N__9322),
            .I(N__9261));
    InMux I__1962 (
            .O(N__9321),
            .I(N__9261));
    InMux I__1961 (
            .O(N__9320),
            .I(N__9261));
    Span4Mux_v I__1960 (
            .O(N__9317),
            .I(N__9256));
    LocalMux I__1959 (
            .O(N__9312),
            .I(N__9256));
    LocalMux I__1958 (
            .O(N__9303),
            .I(N__9251));
    LocalMux I__1957 (
            .O(N__9290),
            .I(N__9251));
    InMux I__1956 (
            .O(N__9289),
            .I(N__9242));
    InMux I__1955 (
            .O(N__9288),
            .I(N__9242));
    InMux I__1954 (
            .O(N__9287),
            .I(N__9242));
    InMux I__1953 (
            .O(N__9286),
            .I(N__9242));
    InMux I__1952 (
            .O(N__9285),
            .I(N__9239));
    CascadeMux I__1951 (
            .O(N__9284),
            .I(N__9235));
    CascadeMux I__1950 (
            .O(N__9283),
            .I(N__9229));
    InMux I__1949 (
            .O(N__9282),
            .I(N__9223));
    InMux I__1948 (
            .O(N__9281),
            .I(N__9216));
    InMux I__1947 (
            .O(N__9280),
            .I(N__9216));
    InMux I__1946 (
            .O(N__9279),
            .I(N__9216));
    InMux I__1945 (
            .O(N__9278),
            .I(N__9209));
    InMux I__1944 (
            .O(N__9277),
            .I(N__9209));
    InMux I__1943 (
            .O(N__9276),
            .I(N__9209));
    LocalMux I__1942 (
            .O(N__9273),
            .I(N__9198));
    Span4Mux_v I__1941 (
            .O(N__9270),
            .I(N__9198));
    LocalMux I__1940 (
            .O(N__9261),
            .I(N__9198));
    Span4Mux_s3_h I__1939 (
            .O(N__9256),
            .I(N__9198));
    Span4Mux_v I__1938 (
            .O(N__9251),
            .I(N__9198));
    LocalMux I__1937 (
            .O(N__9242),
            .I(N__9193));
    LocalMux I__1936 (
            .O(N__9239),
            .I(N__9193));
    InMux I__1935 (
            .O(N__9238),
            .I(N__9184));
    InMux I__1934 (
            .O(N__9235),
            .I(N__9184));
    InMux I__1933 (
            .O(N__9234),
            .I(N__9184));
    InMux I__1932 (
            .O(N__9233),
            .I(N__9184));
    InMux I__1931 (
            .O(N__9232),
            .I(N__9175));
    InMux I__1930 (
            .O(N__9229),
            .I(N__9175));
    InMux I__1929 (
            .O(N__9228),
            .I(N__9175));
    InMux I__1928 (
            .O(N__9227),
            .I(N__9175));
    InMux I__1927 (
            .O(N__9226),
            .I(N__9172));
    LocalMux I__1926 (
            .O(N__9223),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    LocalMux I__1925 (
            .O(N__9216),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    LocalMux I__1924 (
            .O(N__9209),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    Odrv4 I__1923 (
            .O(N__9198),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    Odrv4 I__1922 (
            .O(N__9193),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    LocalMux I__1921 (
            .O(N__9184),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    LocalMux I__1920 (
            .O(N__9175),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    LocalMux I__1919 (
            .O(N__9172),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    InMux I__1918 (
            .O(N__9155),
            .I(N__9152));
    LocalMux I__1917 (
            .O(N__9152),
            .I(N__9149));
    Span4Mux_h I__1916 (
            .O(N__9149),
            .I(N__9146));
    Odrv4 I__1915 (
            .O(N__9146),
            .I(\VPP_VDDQ.count_2_0_0 ));
    InMux I__1914 (
            .O(N__9143),
            .I(N__9135));
    CEMux I__1913 (
            .O(N__9142),
            .I(N__9132));
    CEMux I__1912 (
            .O(N__9141),
            .I(N__9128));
    CEMux I__1911 (
            .O(N__9140),
            .I(N__9124));
    CascadeMux I__1910 (
            .O(N__9139),
            .I(N__9118));
    CEMux I__1909 (
            .O(N__9138),
            .I(N__9113));
    LocalMux I__1908 (
            .O(N__9135),
            .I(N__9108));
    LocalMux I__1907 (
            .O(N__9132),
            .I(N__9108));
    CEMux I__1906 (
            .O(N__9131),
            .I(N__9105));
    LocalMux I__1905 (
            .O(N__9128),
            .I(N__9102));
    CEMux I__1904 (
            .O(N__9127),
            .I(N__9094));
    LocalMux I__1903 (
            .O(N__9124),
            .I(N__9091));
    InMux I__1902 (
            .O(N__9123),
            .I(N__9084));
    CEMux I__1901 (
            .O(N__9122),
            .I(N__9084));
    InMux I__1900 (
            .O(N__9121),
            .I(N__9084));
    InMux I__1899 (
            .O(N__9118),
            .I(N__9077));
    InMux I__1898 (
            .O(N__9117),
            .I(N__9077));
    InMux I__1897 (
            .O(N__9116),
            .I(N__9077));
    LocalMux I__1896 (
            .O(N__9113),
            .I(N__9073));
    Span4Mux_h I__1895 (
            .O(N__9108),
            .I(N__9068));
    LocalMux I__1894 (
            .O(N__9105),
            .I(N__9068));
    Span4Mux_v I__1893 (
            .O(N__9102),
            .I(N__9065));
    InMux I__1892 (
            .O(N__9101),
            .I(N__9058));
    InMux I__1891 (
            .O(N__9100),
            .I(N__9058));
    InMux I__1890 (
            .O(N__9099),
            .I(N__9058));
    InMux I__1889 (
            .O(N__9098),
            .I(N__9053));
    InMux I__1888 (
            .O(N__9097),
            .I(N__9053));
    LocalMux I__1887 (
            .O(N__9094),
            .I(N__9043));
    Span4Mux_v I__1886 (
            .O(N__9091),
            .I(N__9043));
    LocalMux I__1885 (
            .O(N__9084),
            .I(N__9043));
    LocalMux I__1884 (
            .O(N__9077),
            .I(N__9040));
    InMux I__1883 (
            .O(N__9076),
            .I(N__9037));
    Span4Mux_v I__1882 (
            .O(N__9073),
            .I(N__9031));
    Span4Mux_v I__1881 (
            .O(N__9068),
            .I(N__9022));
    Span4Mux_s2_h I__1880 (
            .O(N__9065),
            .I(N__9022));
    LocalMux I__1879 (
            .O(N__9058),
            .I(N__9022));
    LocalMux I__1878 (
            .O(N__9053),
            .I(N__9022));
    InMux I__1877 (
            .O(N__9052),
            .I(N__9017));
    InMux I__1876 (
            .O(N__9051),
            .I(N__9017));
    InMux I__1875 (
            .O(N__9050),
            .I(N__9014));
    Span4Mux_h I__1874 (
            .O(N__9043),
            .I(N__9011));
    Span4Mux_h I__1873 (
            .O(N__9040),
            .I(N__9008));
    LocalMux I__1872 (
            .O(N__9037),
            .I(N__9005));
    InMux I__1871 (
            .O(N__9036),
            .I(N__8998));
    InMux I__1870 (
            .O(N__9035),
            .I(N__8998));
    InMux I__1869 (
            .O(N__9034),
            .I(N__8998));
    Odrv4 I__1868 (
            .O(N__9031),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1 ));
    Odrv4 I__1867 (
            .O(N__9022),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1 ));
    LocalMux I__1866 (
            .O(N__9017),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1 ));
    LocalMux I__1865 (
            .O(N__9014),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1 ));
    Odrv4 I__1864 (
            .O(N__9011),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1 ));
    Odrv4 I__1863 (
            .O(N__9008),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1 ));
    Odrv4 I__1862 (
            .O(N__9005),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1 ));
    LocalMux I__1861 (
            .O(N__8998),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1 ));
    InMux I__1860 (
            .O(N__8981),
            .I(N__8978));
    LocalMux I__1859 (
            .O(N__8978),
            .I(\PCH_PWRGD.un2_count_1_axb_8 ));
    InMux I__1858 (
            .O(N__8975),
            .I(N__8971));
    CascadeMux I__1857 (
            .O(N__8974),
            .I(N__8968));
    LocalMux I__1856 (
            .O(N__8971),
            .I(N__8964));
    InMux I__1855 (
            .O(N__8968),
            .I(N__8959));
    InMux I__1854 (
            .O(N__8967),
            .I(N__8959));
    Odrv4 I__1853 (
            .O(N__8964),
            .I(\PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ));
    LocalMux I__1852 (
            .O(N__8959),
            .I(\PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ));
    InMux I__1851 (
            .O(N__8954),
            .I(N__8951));
    LocalMux I__1850 (
            .O(N__8951),
            .I(N__8947));
    InMux I__1849 (
            .O(N__8950),
            .I(N__8944));
    Odrv12 I__1848 (
            .O(N__8947),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    LocalMux I__1847 (
            .O(N__8944),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    CascadeMux I__1846 (
            .O(N__8939),
            .I(N__8936));
    InMux I__1845 (
            .O(N__8936),
            .I(N__8933));
    LocalMux I__1844 (
            .O(N__8933),
            .I(N__8929));
    InMux I__1843 (
            .O(N__8932),
            .I(N__8926));
    Odrv12 I__1842 (
            .O(N__8929),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    LocalMux I__1841 (
            .O(N__8926),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    InMux I__1840 (
            .O(N__8921),
            .I(N__8918));
    LocalMux I__1839 (
            .O(N__8918),
            .I(N__8914));
    CascadeMux I__1838 (
            .O(N__8917),
            .I(N__8911));
    Span4Mux_h I__1837 (
            .O(N__8914),
            .I(N__8907));
    InMux I__1836 (
            .O(N__8911),
            .I(N__8902));
    InMux I__1835 (
            .O(N__8910),
            .I(N__8902));
    Odrv4 I__1834 (
            .O(N__8907),
            .I(\PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ));
    LocalMux I__1833 (
            .O(N__8902),
            .I(\PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ));
    InMux I__1832 (
            .O(N__8897),
            .I(N__8894));
    LocalMux I__1831 (
            .O(N__8894),
            .I(\PCH_PWRGD.un2_count_1_axb_11 ));
    InMux I__1830 (
            .O(N__8891),
            .I(N__8886));
    InMux I__1829 (
            .O(N__8890),
            .I(N__8881));
    InMux I__1828 (
            .O(N__8889),
            .I(N__8881));
    LocalMux I__1827 (
            .O(N__8886),
            .I(N__8878));
    LocalMux I__1826 (
            .O(N__8881),
            .I(\PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0 ));
    Odrv4 I__1825 (
            .O(N__8878),
            .I(\PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0 ));
    InMux I__1824 (
            .O(N__8873),
            .I(N__8870));
    LocalMux I__1823 (
            .O(N__8870),
            .I(N__8866));
    CascadeMux I__1822 (
            .O(N__8869),
            .I(N__8863));
    Span4Mux_h I__1821 (
            .O(N__8866),
            .I(N__8860));
    InMux I__1820 (
            .O(N__8863),
            .I(N__8857));
    Odrv4 I__1819 (
            .O(N__8860),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    LocalMux I__1818 (
            .O(N__8857),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    InMux I__1817 (
            .O(N__8852),
            .I(N__8839));
    InMux I__1816 (
            .O(N__8851),
            .I(N__8839));
    InMux I__1815 (
            .O(N__8850),
            .I(N__8832));
    InMux I__1814 (
            .O(N__8849),
            .I(N__8832));
    InMux I__1813 (
            .O(N__8848),
            .I(N__8832));
    InMux I__1812 (
            .O(N__8847),
            .I(N__8825));
    InMux I__1811 (
            .O(N__8846),
            .I(N__8825));
    InMux I__1810 (
            .O(N__8845),
            .I(N__8822));
    InMux I__1809 (
            .O(N__8844),
            .I(N__8817));
    LocalMux I__1808 (
            .O(N__8839),
            .I(N__8812));
    LocalMux I__1807 (
            .O(N__8832),
            .I(N__8812));
    InMux I__1806 (
            .O(N__8831),
            .I(N__8807));
    InMux I__1805 (
            .O(N__8830),
            .I(N__8807));
    LocalMux I__1804 (
            .O(N__8825),
            .I(N__8802));
    LocalMux I__1803 (
            .O(N__8822),
            .I(N__8802));
    InMux I__1802 (
            .O(N__8821),
            .I(N__8797));
    InMux I__1801 (
            .O(N__8820),
            .I(N__8797));
    LocalMux I__1800 (
            .O(N__8817),
            .I(N__8792));
    Span4Mux_v I__1799 (
            .O(N__8812),
            .I(N__8792));
    LocalMux I__1798 (
            .O(N__8807),
            .I(\PCH_PWRGD.count_N_3_mux_0 ));
    Odrv4 I__1797 (
            .O(N__8802),
            .I(\PCH_PWRGD.count_N_3_mux_0 ));
    LocalMux I__1796 (
            .O(N__8797),
            .I(\PCH_PWRGD.count_N_3_mux_0 ));
    Odrv4 I__1795 (
            .O(N__8792),
            .I(\PCH_PWRGD.count_N_3_mux_0 ));
    InMux I__1794 (
            .O(N__8783),
            .I(N__8780));
    LocalMux I__1793 (
            .O(N__8780),
            .I(\PCH_PWRGD.un2_count_1_axb_9 ));
    InMux I__1792 (
            .O(N__8777),
            .I(N__8774));
    LocalMux I__1791 (
            .O(N__8774),
            .I(\PCH_PWRGD.un2_count_1_axb_1 ));
    InMux I__1790 (
            .O(N__8771),
            .I(N__8765));
    InMux I__1789 (
            .O(N__8770),
            .I(N__8765));
    LocalMux I__1788 (
            .O(N__8765),
            .I(\VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCEZ0Z7 ));
    InMux I__1787 (
            .O(N__8762),
            .I(N__8759));
    LocalMux I__1786 (
            .O(N__8759),
            .I(\VPP_VDDQ.count_2_0_8 ));
    CascadeMux I__1785 (
            .O(N__8756),
            .I(\VPP_VDDQ.count_2_1_8_cascade_ ));
    InMux I__1784 (
            .O(N__8753),
            .I(N__8749));
    InMux I__1783 (
            .O(N__8752),
            .I(N__8746));
    LocalMux I__1782 (
            .O(N__8749),
            .I(N__8743));
    LocalMux I__1781 (
            .O(N__8746),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    Odrv4 I__1780 (
            .O(N__8743),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    CascadeMux I__1779 (
            .O(N__8738),
            .I(N__8734));
    InMux I__1778 (
            .O(N__8737),
            .I(N__8729));
    InMux I__1777 (
            .O(N__8734),
            .I(N__8729));
    LocalMux I__1776 (
            .O(N__8729),
            .I(\VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7 ));
    CascadeMux I__1775 (
            .O(N__8726),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7Z0Z_0_cascade_ ));
    CascadeMux I__1774 (
            .O(N__8723),
            .I(N__8720));
    InMux I__1773 (
            .O(N__8720),
            .I(N__8717));
    LocalMux I__1772 (
            .O(N__8717),
            .I(N__8714));
    Span4Mux_h I__1771 (
            .O(N__8714),
            .I(N__8710));
    InMux I__1770 (
            .O(N__8713),
            .I(N__8707));
    Odrv4 I__1769 (
            .O(N__8710),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    LocalMux I__1768 (
            .O(N__8707),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    CascadeMux I__1767 (
            .O(N__8702),
            .I(N__8698));
    InMux I__1766 (
            .O(N__8701),
            .I(N__8693));
    InMux I__1765 (
            .O(N__8698),
            .I(N__8693));
    LocalMux I__1764 (
            .O(N__8693),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7 ));
    InMux I__1763 (
            .O(N__8690),
            .I(N__8687));
    LocalMux I__1762 (
            .O(N__8687),
            .I(\VPP_VDDQ.count_2_0_10 ));
    InMux I__1761 (
            .O(N__8684),
            .I(N__8681));
    LocalMux I__1760 (
            .O(N__8681),
            .I(\VPP_VDDQ.count_2_0_9 ));
    InMux I__1759 (
            .O(N__8678),
            .I(N__8675));
    LocalMux I__1758 (
            .O(N__8675),
            .I(\VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7Z0Z_0 ));
    InMux I__1757 (
            .O(N__8672),
            .I(N__8668));
    CascadeMux I__1756 (
            .O(N__8671),
            .I(N__8665));
    LocalMux I__1755 (
            .O(N__8668),
            .I(N__8662));
    InMux I__1754 (
            .O(N__8665),
            .I(N__8659));
    Odrv4 I__1753 (
            .O(N__8662),
            .I(\VPP_VDDQ.count_2Z0Z_9 ));
    LocalMux I__1752 (
            .O(N__8659),
            .I(\VPP_VDDQ.count_2Z0Z_9 ));
    CascadeMux I__1751 (
            .O(N__8654),
            .I(N__8651));
    InMux I__1750 (
            .O(N__8651),
            .I(N__8648));
    LocalMux I__1749 (
            .O(N__8648),
            .I(N__8645));
    Odrv12 I__1748 (
            .O(N__8645),
            .I(\VPP_VDDQ.count_2_RNIZ0Z_1 ));
    InMux I__1747 (
            .O(N__8642),
            .I(N__8636));
    InMux I__1746 (
            .O(N__8641),
            .I(N__8636));
    LocalMux I__1745 (
            .O(N__8636),
            .I(N__8633));
    Odrv4 I__1744 (
            .O(N__8633),
            .I(\VPP_VDDQ.count_2Z0Z_1 ));
    CascadeMux I__1743 (
            .O(N__8630),
            .I(N__8626));
    InMux I__1742 (
            .O(N__8629),
            .I(N__8623));
    InMux I__1741 (
            .O(N__8626),
            .I(N__8620));
    LocalMux I__1740 (
            .O(N__8623),
            .I(\VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ));
    LocalMux I__1739 (
            .O(N__8620),
            .I(\VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ));
    InMux I__1738 (
            .O(N__8615),
            .I(N__8609));
    InMux I__1737 (
            .O(N__8614),
            .I(N__8609));
    LocalMux I__1736 (
            .O(N__8609),
            .I(\VPP_VDDQ.count_2Z0Z_6 ));
    InMux I__1735 (
            .O(N__8606),
            .I(N__8600));
    InMux I__1734 (
            .O(N__8605),
            .I(N__8600));
    LocalMux I__1733 (
            .O(N__8600),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0 ));
    CascadeMux I__1732 (
            .O(N__8597),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0Z_0_cascade_ ));
    InMux I__1731 (
            .O(N__8594),
            .I(N__8591));
    LocalMux I__1730 (
            .O(N__8591),
            .I(\VPP_VDDQ.count_2_0_11 ));
    InMux I__1729 (
            .O(N__8588),
            .I(N__8585));
    LocalMux I__1728 (
            .O(N__8585),
            .I(N__8581));
    CascadeMux I__1727 (
            .O(N__8584),
            .I(N__8578));
    Span4Mux_h I__1726 (
            .O(N__8581),
            .I(N__8575));
    InMux I__1725 (
            .O(N__8578),
            .I(N__8572));
    Odrv4 I__1724 (
            .O(N__8575),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    LocalMux I__1723 (
            .O(N__8572),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    InMux I__1722 (
            .O(N__8567),
            .I(N__8563));
    InMux I__1721 (
            .O(N__8566),
            .I(N__8560));
    LocalMux I__1720 (
            .O(N__8563),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0 ));
    LocalMux I__1719 (
            .O(N__8560),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0 ));
    InMux I__1718 (
            .O(N__8555),
            .I(N__8552));
    LocalMux I__1717 (
            .O(N__8552),
            .I(N__8549));
    Odrv4 I__1716 (
            .O(N__8549),
            .I(\VPP_VDDQ.count_2_0_12 ));
    InMux I__1715 (
            .O(N__8546),
            .I(N__8543));
    LocalMux I__1714 (
            .O(N__8543),
            .I(N__8540));
    Span4Mux_v I__1713 (
            .O(N__8540),
            .I(N__8537));
    Odrv4 I__1712 (
            .O(N__8537),
            .I(\VPP_VDDQ.count_2_1_7 ));
    CascadeMux I__1711 (
            .O(N__8534),
            .I(\VPP_VDDQ.count_2_1_7_cascade_ ));
    CascadeMux I__1710 (
            .O(N__8531),
            .I(N__8528));
    InMux I__1709 (
            .O(N__8528),
            .I(N__8525));
    LocalMux I__1708 (
            .O(N__8525),
            .I(\VPP_VDDQ.un1_count_2_1_axb_7 ));
    CascadeMux I__1707 (
            .O(N__8522),
            .I(N__8518));
    InMux I__1706 (
            .O(N__8521),
            .I(N__8513));
    InMux I__1705 (
            .O(N__8518),
            .I(N__8513));
    LocalMux I__1704 (
            .O(N__8513),
            .I(\VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJADZ0Z7 ));
    InMux I__1703 (
            .O(N__8510),
            .I(N__8507));
    LocalMux I__1702 (
            .O(N__8507),
            .I(N__8503));
    InMux I__1701 (
            .O(N__8506),
            .I(N__8500));
    Span4Mux_h I__1700 (
            .O(N__8503),
            .I(N__8497));
    LocalMux I__1699 (
            .O(N__8500),
            .I(\VPP_VDDQ.count_2Z0Z_7 ));
    Odrv4 I__1698 (
            .O(N__8497),
            .I(\VPP_VDDQ.count_2Z0Z_7 ));
    InMux I__1697 (
            .O(N__8492),
            .I(N__8489));
    LocalMux I__1696 (
            .O(N__8489),
            .I(N__8484));
    CascadeMux I__1695 (
            .O(N__8488),
            .I(N__8480));
    InMux I__1694 (
            .O(N__8487),
            .I(N__8477));
    Span4Mux_v I__1693 (
            .O(N__8484),
            .I(N__8474));
    InMux I__1692 (
            .O(N__8483),
            .I(N__8469));
    InMux I__1691 (
            .O(N__8480),
            .I(N__8469));
    LocalMux I__1690 (
            .O(N__8477),
            .I(N__8466));
    Odrv4 I__1689 (
            .O(N__8474),
            .I(COUNTER_tmp_1_fast));
    LocalMux I__1688 (
            .O(N__8469),
            .I(COUNTER_tmp_1_fast));
    Odrv12 I__1687 (
            .O(N__8466),
            .I(COUNTER_tmp_1_fast));
    CascadeMux I__1686 (
            .O(N__8459),
            .I(N__8456));
    InMux I__1685 (
            .O(N__8456),
            .I(N__8452));
    InMux I__1684 (
            .O(N__8455),
            .I(N__8449));
    LocalMux I__1683 (
            .O(N__8452),
            .I(\PCH_PWRGD.g0_1 ));
    LocalMux I__1682 (
            .O(N__8449),
            .I(\PCH_PWRGD.g0_1 ));
    CascadeMux I__1681 (
            .O(N__8444),
            .I(\PCH_PWRGD.un2_count_1_cry_0_c_RNOZ0Z_1_cascade_ ));
    CascadeMux I__1680 (
            .O(N__8441),
            .I(\PCH_PWRGD.un2_count_1_axb_0_1_cascade_ ));
    InMux I__1679 (
            .O(N__8438),
            .I(N__8435));
    LocalMux I__1678 (
            .O(N__8435),
            .I(N__8432));
    Odrv4 I__1677 (
            .O(N__8432),
            .I(\PCH_PWRGD.un2_count_1_axb_0 ));
    CascadeMux I__1676 (
            .O(N__8429),
            .I(N__8425));
    InMux I__1675 (
            .O(N__8428),
            .I(N__8419));
    InMux I__1674 (
            .O(N__8425),
            .I(N__8414));
    InMux I__1673 (
            .O(N__8424),
            .I(N__8414));
    InMux I__1672 (
            .O(N__8423),
            .I(N__8409));
    InMux I__1671 (
            .O(N__8422),
            .I(N__8409));
    LocalMux I__1670 (
            .O(N__8419),
            .I(RSMRST_PWRGD_RSMRSTn_1_fast));
    LocalMux I__1669 (
            .O(N__8414),
            .I(RSMRST_PWRGD_RSMRSTn_1_fast));
    LocalMux I__1668 (
            .O(N__8409),
            .I(RSMRST_PWRGD_RSMRSTn_1_fast));
    CascadeMux I__1667 (
            .O(N__8402),
            .I(N__8397));
    InMux I__1666 (
            .O(N__8401),
            .I(N__8390));
    InMux I__1665 (
            .O(N__8400),
            .I(N__8390));
    InMux I__1664 (
            .O(N__8397),
            .I(N__8380));
    InMux I__1663 (
            .O(N__8396),
            .I(N__8380));
    InMux I__1662 (
            .O(N__8395),
            .I(N__8380));
    LocalMux I__1661 (
            .O(N__8390),
            .I(N__8377));
    InMux I__1660 (
            .O(N__8389),
            .I(N__8370));
    InMux I__1659 (
            .O(N__8388),
            .I(N__8370));
    InMux I__1658 (
            .O(N__8387),
            .I(N__8370));
    LocalMux I__1657 (
            .O(N__8380),
            .I(curr_state_RNILCRH1_0_1));
    Odrv4 I__1656 (
            .O(N__8377),
            .I(curr_state_RNILCRH1_0_1));
    LocalMux I__1655 (
            .O(N__8370),
            .I(curr_state_RNILCRH1_0_1));
    InMux I__1654 (
            .O(N__8363),
            .I(N__8358));
    InMux I__1653 (
            .O(N__8362),
            .I(N__8351));
    InMux I__1652 (
            .O(N__8361),
            .I(N__8351));
    LocalMux I__1651 (
            .O(N__8358),
            .I(N__8348));
    InMux I__1650 (
            .O(N__8357),
            .I(N__8343));
    InMux I__1649 (
            .O(N__8356),
            .I(N__8343));
    LocalMux I__1648 (
            .O(N__8351),
            .I(curr_state_RNIKBRH1_0_0));
    Odrv4 I__1647 (
            .O(N__8348),
            .I(curr_state_RNIKBRH1_0_0));
    LocalMux I__1646 (
            .O(N__8343),
            .I(curr_state_RNIKBRH1_0_0));
    InMux I__1645 (
            .O(N__8336),
            .I(N__8333));
    LocalMux I__1644 (
            .O(N__8333),
            .I(N__8330));
    Span4Mux_v I__1643 (
            .O(N__8330),
            .I(N__8327));
    Odrv4 I__1642 (
            .O(N__8327),
            .I(PCH_PWRGD_un1_count_1_sqmuxa_0_f0_0));
    InMux I__1641 (
            .O(N__8324),
            .I(N__8320));
    InMux I__1640 (
            .O(N__8323),
            .I(N__8315));
    LocalMux I__1639 (
            .O(N__8320),
            .I(N__8312));
    InMux I__1638 (
            .O(N__8319),
            .I(N__8307));
    InMux I__1637 (
            .O(N__8318),
            .I(N__8307));
    LocalMux I__1636 (
            .O(N__8315),
            .I(N__8300));
    Span4Mux_h I__1635 (
            .O(N__8312),
            .I(N__8300));
    LocalMux I__1634 (
            .O(N__8307),
            .I(N__8300));
    Span4Mux_v I__1633 (
            .O(N__8300),
            .I(N__8297));
    Span4Mux_h I__1632 (
            .O(N__8297),
            .I(N__8294));
    Odrv4 I__1631 (
            .O(N__8294),
            .I(vr_ready_vccin));
    InMux I__1630 (
            .O(N__8291),
            .I(N__8288));
    LocalMux I__1629 (
            .O(N__8288),
            .I(N__8281));
    InMux I__1628 (
            .O(N__8287),
            .I(N__8278));
    InMux I__1627 (
            .O(N__8286),
            .I(N__8273));
    InMux I__1626 (
            .O(N__8285),
            .I(N__8273));
    InMux I__1625 (
            .O(N__8284),
            .I(N__8268));
    Span4Mux_v I__1624 (
            .O(N__8281),
            .I(N__8263));
    LocalMux I__1623 (
            .O(N__8278),
            .I(N__8263));
    LocalMux I__1622 (
            .O(N__8273),
            .I(N__8260));
    InMux I__1621 (
            .O(N__8272),
            .I(N__8257));
    InMux I__1620 (
            .O(N__8271),
            .I(N__8254));
    LocalMux I__1619 (
            .O(N__8268),
            .I(N__8251));
    Span4Mux_h I__1618 (
            .O(N__8263),
            .I(N__8242));
    Span4Mux_v I__1617 (
            .O(N__8260),
            .I(N__8242));
    LocalMux I__1616 (
            .O(N__8257),
            .I(N__8242));
    LocalMux I__1615 (
            .O(N__8254),
            .I(N__8242));
    Span12Mux_s10_h I__1614 (
            .O(N__8251),
            .I(N__8239));
    Span4Mux_h I__1613 (
            .O(N__8242),
            .I(N__8236));
    Odrv12 I__1612 (
            .O(N__8239),
            .I(slp_s3n));
    Odrv4 I__1611 (
            .O(N__8236),
            .I(slp_s3n));
    CascadeMux I__1610 (
            .O(N__8231),
            .I(N__8228));
    InMux I__1609 (
            .O(N__8228),
            .I(N__8225));
    LocalMux I__1608 (
            .O(N__8225),
            .I(PCH_PWRGD_PCH_PWRGD_g0_1));
    CascadeMux I__1607 (
            .O(N__8222),
            .I(\VPP_VDDQ.count_2_1_6_cascade_ ));
    CascadeMux I__1606 (
            .O(N__8219),
            .I(N__8216));
    InMux I__1605 (
            .O(N__8216),
            .I(N__8213));
    LocalMux I__1604 (
            .O(N__8213),
            .I(\VPP_VDDQ.un1_count_2_1_axb_6 ));
    InMux I__1603 (
            .O(N__8210),
            .I(N__8207));
    LocalMux I__1602 (
            .O(N__8207),
            .I(\VPP_VDDQ.count_2_1_6 ));
    InMux I__1601 (
            .O(N__8204),
            .I(N__8201));
    LocalMux I__1600 (
            .O(N__8201),
            .I(N__8197));
    CascadeMux I__1599 (
            .O(N__8200),
            .I(N__8194));
    Span4Mux_v I__1598 (
            .O(N__8197),
            .I(N__8191));
    InMux I__1597 (
            .O(N__8194),
            .I(N__8188));
    Odrv4 I__1596 (
            .O(N__8191),
            .I(\VPP_VDDQ.count_2Z0Z_4 ));
    LocalMux I__1595 (
            .O(N__8188),
            .I(\VPP_VDDQ.count_2Z0Z_4 ));
    InMux I__1594 (
            .O(N__8183),
            .I(N__8180));
    LocalMux I__1593 (
            .O(N__8180),
            .I(N__8177));
    Span4Mux_v I__1592 (
            .O(N__8177),
            .I(N__8174));
    Odrv4 I__1591 (
            .O(N__8174),
            .I(\VPP_VDDQ.un9_clk_100khz_0 ));
    InMux I__1590 (
            .O(N__8171),
            .I(N__8166));
    InMux I__1589 (
            .O(N__8170),
            .I(N__8161));
    InMux I__1588 (
            .O(N__8169),
            .I(N__8161));
    LocalMux I__1587 (
            .O(N__8166),
            .I(\PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0 ));
    LocalMux I__1586 (
            .O(N__8161),
            .I(\PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0 ));
    CascadeMux I__1585 (
            .O(N__8156),
            .I(\PCH_PWRGD.g0_4_a4_0_1_cascade_ ));
    InMux I__1584 (
            .O(N__8153),
            .I(N__8150));
    LocalMux I__1583 (
            .O(N__8150),
            .I(N__8146));
    InMux I__1582 (
            .O(N__8149),
            .I(N__8142));
    Span4Mux_v I__1581 (
            .O(N__8146),
            .I(N__8139));
    InMux I__1580 (
            .O(N__8145),
            .I(N__8136));
    LocalMux I__1579 (
            .O(N__8142),
            .I(\PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ));
    Odrv4 I__1578 (
            .O(N__8139),
            .I(\PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ));
    LocalMux I__1577 (
            .O(N__8136),
            .I(\PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ));
    InMux I__1576 (
            .O(N__8129),
            .I(N__8126));
    LocalMux I__1575 (
            .O(N__8126),
            .I(N__8123));
    Span4Mux_h I__1574 (
            .O(N__8123),
            .I(N__8120));
    Odrv4 I__1573 (
            .O(N__8120),
            .I(\PCH_PWRGD.un12_clk_100khz_8 ));
    CascadeMux I__1572 (
            .O(N__8117),
            .I(N__8113));
    InMux I__1571 (
            .O(N__8116),
            .I(N__8110));
    InMux I__1570 (
            .O(N__8113),
            .I(N__8107));
    LocalMux I__1569 (
            .O(N__8110),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    LocalMux I__1568 (
            .O(N__8107),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    CascadeMux I__1567 (
            .O(N__8102),
            .I(N__8099));
    InMux I__1566 (
            .O(N__8099),
            .I(N__8096));
    LocalMux I__1565 (
            .O(N__8096),
            .I(N__8092));
    InMux I__1564 (
            .O(N__8095),
            .I(N__8089));
    Odrv4 I__1563 (
            .O(N__8092),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    LocalMux I__1562 (
            .O(N__8089),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    CascadeMux I__1561 (
            .O(N__8084),
            .I(\PCH_PWRGD.g0_4_a4_1_2_cascade_ ));
    InMux I__1560 (
            .O(N__8081),
            .I(N__8078));
    LocalMux I__1559 (
            .O(N__8078),
            .I(\PCH_PWRGD.g0_4_0 ));
    CascadeMux I__1558 (
            .O(N__8075),
            .I(\PCH_PWRGD.G_14_i_a4_0_0_cascade_ ));
    InMux I__1557 (
            .O(N__8072),
            .I(N__8069));
    LocalMux I__1556 (
            .O(N__8069),
            .I(N__8066));
    Odrv4 I__1555 (
            .O(N__8066),
            .I(\PCH_PWRGD.un12_clk_100khz_1 ));
    InMux I__1554 (
            .O(N__8063),
            .I(N__8060));
    LocalMux I__1553 (
            .O(N__8060),
            .I(N__8056));
    InMux I__1552 (
            .O(N__8059),
            .I(N__8053));
    Odrv4 I__1551 (
            .O(N__8056),
            .I(\PCH_PWRGD.count_0_7 ));
    LocalMux I__1550 (
            .O(N__8053),
            .I(\PCH_PWRGD.count_0_7 ));
    CascadeMux I__1549 (
            .O(N__8048),
            .I(N__8045));
    InMux I__1548 (
            .O(N__8045),
            .I(N__8041));
    InMux I__1547 (
            .O(N__8044),
            .I(N__8038));
    LocalMux I__1546 (
            .O(N__8041),
            .I(N__8034));
    LocalMux I__1545 (
            .O(N__8038),
            .I(N__8031));
    InMux I__1544 (
            .O(N__8037),
            .I(N__8028));
    Odrv4 I__1543 (
            .O(N__8034),
            .I(\PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0 ));
    Odrv4 I__1542 (
            .O(N__8031),
            .I(\PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0 ));
    LocalMux I__1541 (
            .O(N__8028),
            .I(\PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0 ));
    InMux I__1540 (
            .O(N__8021),
            .I(N__8018));
    LocalMux I__1539 (
            .O(N__8018),
            .I(N__8015));
    Odrv4 I__1538 (
            .O(N__8015),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    InMux I__1537 (
            .O(N__8012),
            .I(N__8009));
    LocalMux I__1536 (
            .O(N__8009),
            .I(\PCH_PWRGD.G_14_i_1 ));
    InMux I__1535 (
            .O(N__8006),
            .I(N__8002));
    InMux I__1534 (
            .O(N__8005),
            .I(N__7999));
    LocalMux I__1533 (
            .O(N__8002),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    LocalMux I__1532 (
            .O(N__7999),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    InMux I__1531 (
            .O(N__7994),
            .I(N__7991));
    LocalMux I__1530 (
            .O(N__7991),
            .I(\PCH_PWRGD.G_14_i_0 ));
    InMux I__1529 (
            .O(N__7988),
            .I(bfn_8_10_0_));
    InMux I__1528 (
            .O(N__7985),
            .I(\PCH_PWRGD.un2_count_1_cry_8 ));
    InMux I__1527 (
            .O(N__7982),
            .I(N__7979));
    LocalMux I__1526 (
            .O(N__7979),
            .I(\PCH_PWRGD.un2_count_1_axb_10 ));
    InMux I__1525 (
            .O(N__7976),
            .I(\PCH_PWRGD.un2_count_1_cry_9 ));
    InMux I__1524 (
            .O(N__7973),
            .I(\PCH_PWRGD.un2_count_1_cry_10 ));
    InMux I__1523 (
            .O(N__7970),
            .I(N__7967));
    LocalMux I__1522 (
            .O(N__7967),
            .I(\PCH_PWRGD.un2_count_1_axb_12 ));
    InMux I__1521 (
            .O(N__7964),
            .I(\PCH_PWRGD.un2_count_1_cry_11 ));
    InMux I__1520 (
            .O(N__7961),
            .I(\PCH_PWRGD.un2_count_1_cry_12 ));
    InMux I__1519 (
            .O(N__7958),
            .I(\PCH_PWRGD.un2_count_1_cry_13 ));
    InMux I__1518 (
            .O(N__7955),
            .I(\PCH_PWRGD.un2_count_1_cry_14 ));
    InMux I__1517 (
            .O(N__7952),
            .I(\PCH_PWRGD.un2_count_1_cry_0 ));
    InMux I__1516 (
            .O(N__7949),
            .I(\PCH_PWRGD.un2_count_1_cry_1 ));
    InMux I__1515 (
            .O(N__7946),
            .I(N__7943));
    LocalMux I__1514 (
            .O(N__7943),
            .I(\PCH_PWRGD.un2_count_1_axb_3 ));
    CascadeMux I__1513 (
            .O(N__7940),
            .I(N__7937));
    InMux I__1512 (
            .O(N__7937),
            .I(N__7933));
    CascadeMux I__1511 (
            .O(N__7936),
            .I(N__7929));
    LocalMux I__1510 (
            .O(N__7933),
            .I(N__7926));
    InMux I__1509 (
            .O(N__7932),
            .I(N__7921));
    InMux I__1508 (
            .O(N__7929),
            .I(N__7921));
    Odrv4 I__1507 (
            .O(N__7926),
            .I(\PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0 ));
    LocalMux I__1506 (
            .O(N__7921),
            .I(\PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0 ));
    InMux I__1505 (
            .O(N__7916),
            .I(\PCH_PWRGD.un2_count_1_cry_2 ));
    InMux I__1504 (
            .O(N__7913),
            .I(N__7910));
    LocalMux I__1503 (
            .O(N__7910),
            .I(\PCH_PWRGD.un2_count_1_axb_4 ));
    InMux I__1502 (
            .O(N__7907),
            .I(N__7904));
    LocalMux I__1501 (
            .O(N__7904),
            .I(N__7899));
    CascadeMux I__1500 (
            .O(N__7903),
            .I(N__7896));
    CascadeMux I__1499 (
            .O(N__7902),
            .I(N__7893));
    Span4Mux_v I__1498 (
            .O(N__7899),
            .I(N__7890));
    InMux I__1497 (
            .O(N__7896),
            .I(N__7887));
    InMux I__1496 (
            .O(N__7893),
            .I(N__7884));
    Odrv4 I__1495 (
            .O(N__7890),
            .I(\PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0 ));
    LocalMux I__1494 (
            .O(N__7887),
            .I(\PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0 ));
    LocalMux I__1493 (
            .O(N__7884),
            .I(\PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0 ));
    InMux I__1492 (
            .O(N__7877),
            .I(\PCH_PWRGD.un2_count_1_cry_3 ));
    InMux I__1491 (
            .O(N__7874),
            .I(N__7871));
    LocalMux I__1490 (
            .O(N__7871),
            .I(\PCH_PWRGD.un2_count_1_axb_5 ));
    CascadeMux I__1489 (
            .O(N__7868),
            .I(N__7864));
    CascadeMux I__1488 (
            .O(N__7867),
            .I(N__7860));
    InMux I__1487 (
            .O(N__7864),
            .I(N__7857));
    InMux I__1486 (
            .O(N__7863),
            .I(N__7852));
    InMux I__1485 (
            .O(N__7860),
            .I(N__7852));
    LocalMux I__1484 (
            .O(N__7857),
            .I(\PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0 ));
    LocalMux I__1483 (
            .O(N__7852),
            .I(\PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0 ));
    InMux I__1482 (
            .O(N__7847),
            .I(\PCH_PWRGD.un2_count_1_cry_4 ));
    InMux I__1481 (
            .O(N__7844),
            .I(\PCH_PWRGD.un2_count_1_cry_5 ));
    InMux I__1480 (
            .O(N__7841),
            .I(N__7838));
    LocalMux I__1479 (
            .O(N__7838),
            .I(\PCH_PWRGD.un2_count_1_axb_7 ));
    InMux I__1478 (
            .O(N__7835),
            .I(\PCH_PWRGD.un2_count_1_cry_6 ));
    CascadeMux I__1477 (
            .O(N__7832),
            .I(\VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0Z_0_cascade_ ));
    InMux I__1476 (
            .O(N__7829),
            .I(N__7825));
    CascadeMux I__1475 (
            .O(N__7828),
            .I(N__7822));
    LocalMux I__1474 (
            .O(N__7825),
            .I(N__7819));
    InMux I__1473 (
            .O(N__7822),
            .I(N__7816));
    Odrv4 I__1472 (
            .O(N__7819),
            .I(\VPP_VDDQ.count_2Z0Z_13 ));
    LocalMux I__1471 (
            .O(N__7816),
            .I(\VPP_VDDQ.count_2Z0Z_13 ));
    InMux I__1470 (
            .O(N__7811),
            .I(N__7805));
    InMux I__1469 (
            .O(N__7810),
            .I(N__7805));
    LocalMux I__1468 (
            .O(N__7805),
            .I(\VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0 ));
    InMux I__1467 (
            .O(N__7802),
            .I(N__7799));
    LocalMux I__1466 (
            .O(N__7799),
            .I(\VPP_VDDQ.count_2_0_13 ));
    CascadeMux I__1465 (
            .O(N__7796),
            .I(N__7793));
    InMux I__1464 (
            .O(N__7793),
            .I(N__7789));
    InMux I__1463 (
            .O(N__7792),
            .I(N__7786));
    LocalMux I__1462 (
            .O(N__7789),
            .I(N__7783));
    LocalMux I__1461 (
            .O(N__7786),
            .I(\VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0 ));
    Odrv4 I__1460 (
            .O(N__7783),
            .I(\VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0 ));
    InMux I__1459 (
            .O(N__7778),
            .I(N__7775));
    LocalMux I__1458 (
            .O(N__7775),
            .I(N__7772));
    Odrv4 I__1457 (
            .O(N__7772),
            .I(\VPP_VDDQ.count_2_0_14 ));
    InMux I__1456 (
            .O(N__7769),
            .I(N__7766));
    LocalMux I__1455 (
            .O(N__7766),
            .I(\VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0Z_0 ));
    CascadeMux I__1454 (
            .O(N__7763),
            .I(N__7759));
    InMux I__1453 (
            .O(N__7762),
            .I(N__7756));
    InMux I__1452 (
            .O(N__7759),
            .I(N__7753));
    LocalMux I__1451 (
            .O(N__7756),
            .I(\VPP_VDDQ.count_2Z0Z_14 ));
    LocalMux I__1450 (
            .O(N__7753),
            .I(\VPP_VDDQ.count_2Z0Z_14 ));
    InMux I__1449 (
            .O(N__7748),
            .I(N__7745));
    LocalMux I__1448 (
            .O(N__7745),
            .I(N__7741));
    CascadeMux I__1447 (
            .O(N__7744),
            .I(N__7738));
    Span4Mux_v I__1446 (
            .O(N__7741),
            .I(N__7735));
    InMux I__1445 (
            .O(N__7738),
            .I(N__7732));
    Odrv4 I__1444 (
            .O(N__7735),
            .I(\PCH_PWRGD.count_0_3 ));
    LocalMux I__1443 (
            .O(N__7732),
            .I(\PCH_PWRGD.count_0_3 ));
    InMux I__1442 (
            .O(N__7727),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10 ));
    InMux I__1441 (
            .O(N__7724),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11 ));
    InMux I__1440 (
            .O(N__7721),
            .I(\VPP_VDDQ.un1_count_2_1_cry_12 ));
    InMux I__1439 (
            .O(N__7718),
            .I(\VPP_VDDQ.un1_count_2_1_cry_13 ));
    InMux I__1438 (
            .O(N__7715),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14 ));
    InMux I__1437 (
            .O(N__7712),
            .I(N__7708));
    InMux I__1436 (
            .O(N__7711),
            .I(N__7705));
    LocalMux I__1435 (
            .O(N__7708),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQDZ0 ));
    LocalMux I__1434 (
            .O(N__7705),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQDZ0 ));
    InMux I__1433 (
            .O(N__7700),
            .I(N__7697));
    LocalMux I__1432 (
            .O(N__7697),
            .I(\VPP_VDDQ.count_2_0_3 ));
    CascadeMux I__1431 (
            .O(N__7694),
            .I(N__7691));
    InMux I__1430 (
            .O(N__7691),
            .I(N__7688));
    LocalMux I__1429 (
            .O(N__7688),
            .I(\VPP_VDDQ.count_2_1_3 ));
    InMux I__1428 (
            .O(N__7685),
            .I(N__7681));
    CascadeMux I__1427 (
            .O(N__7684),
            .I(N__7678));
    LocalMux I__1426 (
            .O(N__7681),
            .I(N__7675));
    InMux I__1425 (
            .O(N__7678),
            .I(N__7672));
    Odrv4 I__1424 (
            .O(N__7675),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    LocalMux I__1423 (
            .O(N__7672),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    CascadeMux I__1422 (
            .O(N__7667),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0Z_0_cascade_ ));
    CascadeMux I__1421 (
            .O(N__7664),
            .I(N__7661));
    InMux I__1420 (
            .O(N__7661),
            .I(N__7658));
    LocalMux I__1419 (
            .O(N__7658),
            .I(\VPP_VDDQ.count_2Z0Z_12 ));
    InMux I__1418 (
            .O(N__7655),
            .I(N__7651));
    InMux I__1417 (
            .O(N__7654),
            .I(N__7648));
    LocalMux I__1416 (
            .O(N__7651),
            .I(\VPP_VDDQ.count_2Z0Z_15 ));
    LocalMux I__1415 (
            .O(N__7648),
            .I(\VPP_VDDQ.count_2Z0Z_15 ));
    CascadeMux I__1414 (
            .O(N__7643),
            .I(\VPP_VDDQ.count_2Z0Z_12_cascade_ ));
    InMux I__1413 (
            .O(N__7640),
            .I(N__7637));
    LocalMux I__1412 (
            .O(N__7637),
            .I(N__7634));
    Odrv4 I__1411 (
            .O(N__7634),
            .I(\VPP_VDDQ.un9_clk_100khz_10 ));
    CascadeMux I__1410 (
            .O(N__7631),
            .I(N__7627));
    CascadeMux I__1409 (
            .O(N__7630),
            .I(N__7624));
    InMux I__1408 (
            .O(N__7627),
            .I(N__7621));
    InMux I__1407 (
            .O(N__7624),
            .I(N__7618));
    LocalMux I__1406 (
            .O(N__7621),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    LocalMux I__1405 (
            .O(N__7618),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    InMux I__1404 (
            .O(N__7613),
            .I(N__7607));
    InMux I__1403 (
            .O(N__7612),
            .I(N__7607));
    LocalMux I__1402 (
            .O(N__7607),
            .I(\VPP_VDDQ.un1_count_2_1_cry_1_c_RNIEZ0Z087 ));
    InMux I__1401 (
            .O(N__7604),
            .I(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ));
    InMux I__1400 (
            .O(N__7601),
            .I(N__7598));
    LocalMux I__1399 (
            .O(N__7598),
            .I(N__7594));
    InMux I__1398 (
            .O(N__7597),
            .I(N__7591));
    Odrv4 I__1397 (
            .O(N__7594),
            .I(\VPP_VDDQ.un1_count_2_1_cry_2_c_RNIFZ0Z297 ));
    LocalMux I__1396 (
            .O(N__7591),
            .I(\VPP_VDDQ.un1_count_2_1_cry_2_c_RNIFZ0Z297 ));
    InMux I__1395 (
            .O(N__7586),
            .I(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ));
    CascadeMux I__1394 (
            .O(N__7583),
            .I(N__7579));
    InMux I__1393 (
            .O(N__7582),
            .I(N__7574));
    InMux I__1392 (
            .O(N__7579),
            .I(N__7574));
    LocalMux I__1391 (
            .O(N__7574),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4AZ0Z7 ));
    InMux I__1390 (
            .O(N__7571),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3_cZ0 ));
    CascadeMux I__1389 (
            .O(N__7568),
            .I(N__7564));
    InMux I__1388 (
            .O(N__7567),
            .I(N__7561));
    InMux I__1387 (
            .O(N__7564),
            .I(N__7558));
    LocalMux I__1386 (
            .O(N__7561),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    LocalMux I__1385 (
            .O(N__7558),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    CascadeMux I__1384 (
            .O(N__7553),
            .I(N__7549));
    InMux I__1383 (
            .O(N__7552),
            .I(N__7546));
    InMux I__1382 (
            .O(N__7549),
            .I(N__7543));
    LocalMux I__1381 (
            .O(N__7546),
            .I(\VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6BZ0Z7 ));
    LocalMux I__1380 (
            .O(N__7543),
            .I(\VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6BZ0Z7 ));
    InMux I__1379 (
            .O(N__7538),
            .I(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0 ));
    InMux I__1378 (
            .O(N__7535),
            .I(\VPP_VDDQ.un1_count_2_1_cry_5_cZ0 ));
    InMux I__1377 (
            .O(N__7532),
            .I(\VPP_VDDQ.un1_count_2_1_cry_6_cZ0 ));
    InMux I__1376 (
            .O(N__7529),
            .I(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0 ));
    InMux I__1375 (
            .O(N__7526),
            .I(bfn_8_6_0_));
    InMux I__1374 (
            .O(N__7523),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9 ));
    CascadeMux I__1373 (
            .O(N__7520),
            .I(\PCH_PWRGD.count_rst_14_cascade_ ));
    InMux I__1372 (
            .O(N__7517),
            .I(N__7513));
    CascadeMux I__1371 (
            .O(N__7516),
            .I(N__7510));
    LocalMux I__1370 (
            .O(N__7513),
            .I(N__7506));
    InMux I__1369 (
            .O(N__7510),
            .I(N__7503));
    InMux I__1368 (
            .O(N__7509),
            .I(N__7500));
    Odrv4 I__1367 (
            .O(N__7506),
            .I(\PCH_PWRGD.un2_vccin_ok_1Z0Z_0 ));
    LocalMux I__1366 (
            .O(N__7503),
            .I(\PCH_PWRGD.un2_vccin_ok_1Z0Z_0 ));
    LocalMux I__1365 (
            .O(N__7500),
            .I(\PCH_PWRGD.un2_vccin_ok_1Z0Z_0 ));
    InMux I__1364 (
            .O(N__7493),
            .I(N__7487));
    InMux I__1363 (
            .O(N__7492),
            .I(N__7487));
    LocalMux I__1362 (
            .O(N__7487),
            .I(\PCH_PWRGD.N_6 ));
    InMux I__1361 (
            .O(N__7484),
            .I(N__7481));
    LocalMux I__1360 (
            .O(N__7481),
            .I(PCH_PWRGD_PCH_PWRGD_g3_0_0));
    InMux I__1359 (
            .O(N__7478),
            .I(N__7475));
    LocalMux I__1358 (
            .O(N__7475),
            .I(\RSMRST_PWRGD.curr_state10 ));
    InMux I__1357 (
            .O(N__7472),
            .I(N__7466));
    InMux I__1356 (
            .O(N__7471),
            .I(N__7466));
    LocalMux I__1355 (
            .O(N__7466),
            .I(N__7462));
    CascadeMux I__1354 (
            .O(N__7465),
            .I(N__7455));
    Span4Mux_h I__1353 (
            .O(N__7462),
            .I(N__7452));
    InMux I__1352 (
            .O(N__7461),
            .I(N__7447));
    InMux I__1351 (
            .O(N__7460),
            .I(N__7447));
    InMux I__1350 (
            .O(N__7459),
            .I(N__7444));
    InMux I__1349 (
            .O(N__7458),
            .I(N__7439));
    InMux I__1348 (
            .O(N__7455),
            .I(N__7439));
    Sp12to4 I__1347 (
            .O(N__7452),
            .I(N__7434));
    LocalMux I__1346 (
            .O(N__7447),
            .I(N__7434));
    LocalMux I__1345 (
            .O(N__7444),
            .I(N__7431));
    LocalMux I__1344 (
            .O(N__7439),
            .I(N__7428));
    Span12Mux_s4_v I__1343 (
            .O(N__7434),
            .I(N__7425));
    Span4Mux_h I__1342 (
            .O(N__7431),
            .I(N__7420));
    Span4Mux_v I__1341 (
            .O(N__7428),
            .I(N__7420));
    Odrv12 I__1340 (
            .O(N__7425),
            .I(rsmrst_pwrgd_signal));
    Odrv4 I__1339 (
            .O(N__7420),
            .I(rsmrst_pwrgd_signal));
    CascadeMux I__1338 (
            .O(N__7415),
            .I(\RSMRST_PWRGD.curr_state10_cascade_ ));
    IoInMux I__1337 (
            .O(N__7412),
            .I(N__7408));
    InMux I__1336 (
            .O(N__7411),
            .I(N__7405));
    LocalMux I__1335 (
            .O(N__7408),
            .I(N__7399));
    LocalMux I__1334 (
            .O(N__7405),
            .I(N__7396));
    InMux I__1333 (
            .O(N__7404),
            .I(N__7393));
    CascadeMux I__1332 (
            .O(N__7403),
            .I(N__7385));
    InMux I__1331 (
            .O(N__7402),
            .I(N__7382));
    Span4Mux_s1_v I__1330 (
            .O(N__7399),
            .I(N__7376));
    Span4Mux_v I__1329 (
            .O(N__7396),
            .I(N__7376));
    LocalMux I__1328 (
            .O(N__7393),
            .I(N__7373));
    InMux I__1327 (
            .O(N__7392),
            .I(N__7368));
    InMux I__1326 (
            .O(N__7391),
            .I(N__7368));
    InMux I__1325 (
            .O(N__7390),
            .I(N__7363));
    InMux I__1324 (
            .O(N__7389),
            .I(N__7363));
    InMux I__1323 (
            .O(N__7388),
            .I(N__7360));
    InMux I__1322 (
            .O(N__7385),
            .I(N__7357));
    LocalMux I__1321 (
            .O(N__7382),
            .I(N__7354));
    InMux I__1320 (
            .O(N__7381),
            .I(N__7351));
    Span4Mux_h I__1319 (
            .O(N__7376),
            .I(N__7344));
    Span4Mux_v I__1318 (
            .O(N__7373),
            .I(N__7344));
    LocalMux I__1317 (
            .O(N__7368),
            .I(N__7344));
    LocalMux I__1316 (
            .O(N__7363),
            .I(rsmrstn));
    LocalMux I__1315 (
            .O(N__7360),
            .I(rsmrstn));
    LocalMux I__1314 (
            .O(N__7357),
            .I(rsmrstn));
    Odrv4 I__1313 (
            .O(N__7354),
            .I(rsmrstn));
    LocalMux I__1312 (
            .O(N__7351),
            .I(rsmrstn));
    Odrv4 I__1311 (
            .O(N__7344),
            .I(rsmrstn));
    InMux I__1310 (
            .O(N__7331),
            .I(N__7328));
    LocalMux I__1309 (
            .O(N__7328),
            .I(\RSMRST_PWRGD.N_6 ));
    CascadeMux I__1308 (
            .O(N__7325),
            .I(N__7320));
    InMux I__1307 (
            .O(N__7324),
            .I(N__7314));
    InMux I__1306 (
            .O(N__7323),
            .I(N__7311));
    InMux I__1305 (
            .O(N__7320),
            .I(N__7306));
    InMux I__1304 (
            .O(N__7319),
            .I(N__7306));
    InMux I__1303 (
            .O(N__7318),
            .I(N__7301));
    InMux I__1302 (
            .O(N__7317),
            .I(N__7301));
    LocalMux I__1301 (
            .O(N__7314),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1300 (
            .O(N__7311),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1299 (
            .O(N__7306),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1298 (
            .O(N__7301),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    InMux I__1297 (
            .O(N__7292),
            .I(N__7276));
    InMux I__1296 (
            .O(N__7291),
            .I(N__7271));
    InMux I__1295 (
            .O(N__7290),
            .I(N__7271));
    InMux I__1294 (
            .O(N__7289),
            .I(N__7257));
    InMux I__1293 (
            .O(N__7288),
            .I(N__7248));
    InMux I__1292 (
            .O(N__7287),
            .I(N__7248));
    InMux I__1291 (
            .O(N__7286),
            .I(N__7248));
    InMux I__1290 (
            .O(N__7285),
            .I(N__7248));
    InMux I__1289 (
            .O(N__7284),
            .I(N__7241));
    InMux I__1288 (
            .O(N__7283),
            .I(N__7241));
    InMux I__1287 (
            .O(N__7282),
            .I(N__7241));
    InMux I__1286 (
            .O(N__7281),
            .I(N__7234));
    InMux I__1285 (
            .O(N__7280),
            .I(N__7234));
    InMux I__1284 (
            .O(N__7279),
            .I(N__7234));
    LocalMux I__1283 (
            .O(N__7276),
            .I(N__7229));
    LocalMux I__1282 (
            .O(N__7271),
            .I(N__7229));
    InMux I__1281 (
            .O(N__7270),
            .I(N__7220));
    InMux I__1280 (
            .O(N__7269),
            .I(N__7220));
    InMux I__1279 (
            .O(N__7268),
            .I(N__7220));
    InMux I__1278 (
            .O(N__7267),
            .I(N__7220));
    InMux I__1277 (
            .O(N__7266),
            .I(N__7199));
    InMux I__1276 (
            .O(N__7265),
            .I(N__7199));
    InMux I__1275 (
            .O(N__7264),
            .I(N__7199));
    InMux I__1274 (
            .O(N__7263),
            .I(N__7199));
    InMux I__1273 (
            .O(N__7262),
            .I(N__7193));
    InMux I__1272 (
            .O(N__7261),
            .I(N__7193));
    InMux I__1271 (
            .O(N__7260),
            .I(N__7186));
    LocalMux I__1270 (
            .O(N__7257),
            .I(N__7183));
    LocalMux I__1269 (
            .O(N__7248),
            .I(N__7174));
    LocalMux I__1268 (
            .O(N__7241),
            .I(N__7174));
    LocalMux I__1267 (
            .O(N__7234),
            .I(N__7174));
    Span4Mux_h I__1266 (
            .O(N__7229),
            .I(N__7174));
    LocalMux I__1265 (
            .O(N__7220),
            .I(N__7171));
    InMux I__1264 (
            .O(N__7219),
            .I(N__7162));
    InMux I__1263 (
            .O(N__7218),
            .I(N__7162));
    InMux I__1262 (
            .O(N__7217),
            .I(N__7162));
    InMux I__1261 (
            .O(N__7216),
            .I(N__7162));
    InMux I__1260 (
            .O(N__7215),
            .I(N__7153));
    InMux I__1259 (
            .O(N__7214),
            .I(N__7153));
    InMux I__1258 (
            .O(N__7213),
            .I(N__7153));
    InMux I__1257 (
            .O(N__7212),
            .I(N__7153));
    InMux I__1256 (
            .O(N__7211),
            .I(N__7144));
    InMux I__1255 (
            .O(N__7210),
            .I(N__7144));
    InMux I__1254 (
            .O(N__7209),
            .I(N__7144));
    InMux I__1253 (
            .O(N__7208),
            .I(N__7144));
    LocalMux I__1252 (
            .O(N__7199),
            .I(N__7141));
    InMux I__1251 (
            .O(N__7198),
            .I(N__7138));
    LocalMux I__1250 (
            .O(N__7193),
            .I(N__7135));
    InMux I__1249 (
            .O(N__7192),
            .I(N__7126));
    InMux I__1248 (
            .O(N__7191),
            .I(N__7126));
    InMux I__1247 (
            .O(N__7190),
            .I(N__7126));
    InMux I__1246 (
            .O(N__7189),
            .I(N__7126));
    LocalMux I__1245 (
            .O(N__7186),
            .I(N__7123));
    Span12Mux_s7_h I__1244 (
            .O(N__7183),
            .I(N__7120));
    Span4Mux_v I__1243 (
            .O(N__7174),
            .I(N__7117));
    Span4Mux_h I__1242 (
            .O(N__7171),
            .I(N__7100));
    LocalMux I__1241 (
            .O(N__7162),
            .I(N__7100));
    LocalMux I__1240 (
            .O(N__7153),
            .I(N__7100));
    LocalMux I__1239 (
            .O(N__7144),
            .I(N__7100));
    Span4Mux_v I__1238 (
            .O(N__7141),
            .I(N__7100));
    LocalMux I__1237 (
            .O(N__7138),
            .I(N__7100));
    Span4Mux_v I__1236 (
            .O(N__7135),
            .I(N__7100));
    LocalMux I__1235 (
            .O(N__7126),
            .I(N__7100));
    Odrv4 I__1234 (
            .O(N__7123),
            .I(G_9));
    Odrv12 I__1233 (
            .O(N__7120),
            .I(G_9));
    Odrv4 I__1232 (
            .O(N__7117),
            .I(G_9));
    Odrv4 I__1231 (
            .O(N__7100),
            .I(G_9));
    InMux I__1230 (
            .O(N__7091),
            .I(N__7081));
    InMux I__1229 (
            .O(N__7090),
            .I(N__7081));
    InMux I__1228 (
            .O(N__7089),
            .I(N__7076));
    InMux I__1227 (
            .O(N__7088),
            .I(N__7076));
    InMux I__1226 (
            .O(N__7087),
            .I(N__7071));
    InMux I__1225 (
            .O(N__7086),
            .I(N__7071));
    LocalMux I__1224 (
            .O(N__7081),
            .I(N__7066));
    LocalMux I__1223 (
            .O(N__7076),
            .I(N__7066));
    LocalMux I__1222 (
            .O(N__7071),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__1221 (
            .O(N__7066),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    CascadeMux I__1220 (
            .O(N__7061),
            .I(N__7058));
    InMux I__1219 (
            .O(N__7058),
            .I(N__7055));
    LocalMux I__1218 (
            .O(N__7055),
            .I(N__7051));
    InMux I__1217 (
            .O(N__7054),
            .I(N__7048));
    Span4Mux_v I__1216 (
            .O(N__7051),
            .I(N__7045));
    LocalMux I__1215 (
            .O(N__7048),
            .I(\VPP_VDDQ.un1_count_2_1_axb_1 ));
    Odrv4 I__1214 (
            .O(N__7045),
            .I(\VPP_VDDQ.un1_count_2_1_axb_1 ));
    InMux I__1213 (
            .O(N__7040),
            .I(N__7034));
    InMux I__1212 (
            .O(N__7039),
            .I(N__7034));
    LocalMux I__1211 (
            .O(N__7034),
            .I(\PCH_PWRGD.count_0_5 ));
    CascadeMux I__1210 (
            .O(N__7031),
            .I(N__7028));
    InMux I__1209 (
            .O(N__7028),
            .I(N__7025));
    LocalMux I__1208 (
            .O(N__7025),
            .I(N__7018));
    InMux I__1207 (
            .O(N__7024),
            .I(N__7014));
    InMux I__1206 (
            .O(N__7023),
            .I(N__7009));
    InMux I__1205 (
            .O(N__7022),
            .I(N__7009));
    InMux I__1204 (
            .O(N__7021),
            .I(N__7003));
    Span4Mux_v I__1203 (
            .O(N__7018),
            .I(N__7000));
    InMux I__1202 (
            .O(N__7017),
            .I(N__6997));
    LocalMux I__1201 (
            .O(N__7014),
            .I(N__6992));
    LocalMux I__1200 (
            .O(N__7009),
            .I(N__6992));
    InMux I__1199 (
            .O(N__7008),
            .I(N__6987));
    InMux I__1198 (
            .O(N__7007),
            .I(N__6987));
    InMux I__1197 (
            .O(N__7006),
            .I(N__6984));
    LocalMux I__1196 (
            .O(N__7003),
            .I(clk_100Khz_signalkeep));
    Odrv4 I__1195 (
            .O(N__7000),
            .I(clk_100Khz_signalkeep));
    LocalMux I__1194 (
            .O(N__6997),
            .I(clk_100Khz_signalkeep));
    Odrv12 I__1193 (
            .O(N__6992),
            .I(clk_100Khz_signalkeep));
    LocalMux I__1192 (
            .O(N__6987),
            .I(clk_100Khz_signalkeep));
    LocalMux I__1191 (
            .O(N__6984),
            .I(clk_100Khz_signalkeep));
    InMux I__1190 (
            .O(N__6971),
            .I(N__6966));
    InMux I__1189 (
            .O(N__6970),
            .I(N__6963));
    InMux I__1188 (
            .O(N__6969),
            .I(N__6960));
    LocalMux I__1187 (
            .O(N__6966),
            .I(\PCH_PWRGD.N_707_i ));
    LocalMux I__1186 (
            .O(N__6963),
            .I(\PCH_PWRGD.N_707_i ));
    LocalMux I__1185 (
            .O(N__6960),
            .I(\PCH_PWRGD.N_707_i ));
    CascadeMux I__1184 (
            .O(N__6953),
            .I(\PCH_PWRGD.g0_1_cascade_ ));
    CascadeMux I__1183 (
            .O(N__6950),
            .I(\PCH_PWRGD.G_14_0_m4_1_cascade_ ));
    CascadeMux I__1182 (
            .O(N__6947),
            .I(G_65_cascade_));
    CascadeMux I__1181 (
            .O(N__6944),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1_cascade_ ));
    InMux I__1180 (
            .O(N__6941),
            .I(N__6938));
    LocalMux I__1179 (
            .O(N__6938),
            .I(\VPP_VDDQ.un9_clk_100khz_7 ));
    SRMux I__1178 (
            .O(N__6935),
            .I(N__6932));
    LocalMux I__1177 (
            .O(N__6932),
            .I(N__6929));
    Odrv4 I__1176 (
            .O(N__6929),
            .I(\VPP_VDDQ.delayed_vddq_ok_RNOZ0 ));
    InMux I__1175 (
            .O(N__6926),
            .I(N__6910));
    InMux I__1174 (
            .O(N__6925),
            .I(N__6910));
    InMux I__1173 (
            .O(N__6924),
            .I(N__6910));
    InMux I__1172 (
            .O(N__6923),
            .I(N__6910));
    CascadeMux I__1171 (
            .O(N__6922),
            .I(N__6907));
    InMux I__1170 (
            .O(N__6921),
            .I(N__6903));
    InMux I__1169 (
            .O(N__6920),
            .I(N__6898));
    InMux I__1168 (
            .O(N__6919),
            .I(N__6898));
    LocalMux I__1167 (
            .O(N__6910),
            .I(N__6895));
    InMux I__1166 (
            .O(N__6907),
            .I(N__6892));
    CascadeMux I__1165 (
            .O(N__6906),
            .I(N__6888));
    LocalMux I__1164 (
            .O(N__6903),
            .I(N__6881));
    LocalMux I__1163 (
            .O(N__6898),
            .I(N__6881));
    Span4Mux_v I__1162 (
            .O(N__6895),
            .I(N__6876));
    LocalMux I__1161 (
            .O(N__6892),
            .I(N__6876));
    InMux I__1160 (
            .O(N__6891),
            .I(N__6871));
    InMux I__1159 (
            .O(N__6888),
            .I(N__6871));
    InMux I__1158 (
            .O(N__6887),
            .I(N__6866));
    InMux I__1157 (
            .O(N__6886),
            .I(N__6866));
    Span4Mux_v I__1156 (
            .O(N__6881),
            .I(N__6863));
    Sp12to4 I__1155 (
            .O(N__6876),
            .I(N__6856));
    LocalMux I__1154 (
            .O(N__6871),
            .I(N__6856));
    LocalMux I__1153 (
            .O(N__6866),
            .I(N__6856));
    Span4Mux_v I__1152 (
            .O(N__6863),
            .I(N__6853));
    Span12Mux_v I__1151 (
            .O(N__6856),
            .I(N__6850));
    Span4Mux_h I__1150 (
            .O(N__6853),
            .I(N__6847));
    Odrv12 I__1149 (
            .O(N__6850),
            .I(vddq_ok));
    Odrv4 I__1148 (
            .O(N__6847),
            .I(vddq_ok));
    CascadeMux I__1147 (
            .O(N__6842),
            .I(N__6838));
    InMux I__1146 (
            .O(N__6841),
            .I(N__6833));
    InMux I__1145 (
            .O(N__6838),
            .I(N__6833));
    LocalMux I__1144 (
            .O(N__6833),
            .I(\VPP_VDDQ.delayed_vddq_ok_0 ));
    CascadeMux I__1143 (
            .O(N__6830),
            .I(N__6827));
    InMux I__1142 (
            .O(N__6827),
            .I(N__6821));
    InMux I__1141 (
            .O(N__6826),
            .I(N__6821));
    LocalMux I__1140 (
            .O(N__6821),
            .I(\VPP_VDDQ.delayed_vddq_ok_en ));
    InMux I__1139 (
            .O(N__6818),
            .I(N__6815));
    LocalMux I__1138 (
            .O(N__6815),
            .I(N__6812));
    Span4Mux_v I__1137 (
            .O(N__6812),
            .I(N__6809));
    Odrv4 I__1136 (
            .O(N__6809),
            .I(\VPP_VDDQ.delayed_vddq_okZ0 ));
    InMux I__1135 (
            .O(N__6806),
            .I(N__6802));
    InMux I__1134 (
            .O(N__6805),
            .I(N__6799));
    LocalMux I__1133 (
            .O(N__6802),
            .I(\PCH_PWRGD.count_0_4 ));
    LocalMux I__1132 (
            .O(N__6799),
            .I(\PCH_PWRGD.count_0_4 ));
    InMux I__1131 (
            .O(N__6794),
            .I(N__6791));
    LocalMux I__1130 (
            .O(N__6791),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    InMux I__1129 (
            .O(N__6788),
            .I(N__6785));
    LocalMux I__1128 (
            .O(N__6785),
            .I(\VPP_VDDQ.count_2_0_4 ));
    CascadeMux I__1127 (
            .O(N__6782),
            .I(\VPP_VDDQ.count_2_1_5_cascade_ ));
    InMux I__1126 (
            .O(N__6779),
            .I(N__6776));
    LocalMux I__1125 (
            .O(N__6776),
            .I(\VPP_VDDQ.count_2_0_5 ));
    InMux I__1124 (
            .O(N__6773),
            .I(N__6769));
    InMux I__1123 (
            .O(N__6772),
            .I(N__6766));
    LocalMux I__1122 (
            .O(N__6769),
            .I(N__6760));
    LocalMux I__1121 (
            .O(N__6766),
            .I(N__6760));
    InMux I__1120 (
            .O(N__6765),
            .I(N__6756));
    Span4Mux_h I__1119 (
            .O(N__6760),
            .I(N__6753));
    InMux I__1118 (
            .O(N__6759),
            .I(N__6750));
    LocalMux I__1117 (
            .O(N__6756),
            .I(\COUNTER.counterZ0Z_0 ));
    Odrv4 I__1116 (
            .O(N__6753),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__1115 (
            .O(N__6750),
            .I(\COUNTER.counterZ0Z_0 ));
    InMux I__1114 (
            .O(N__6743),
            .I(N__6740));
    LocalMux I__1113 (
            .O(N__6740),
            .I(N__6737));
    Odrv4 I__1112 (
            .O(N__6737),
            .I(\VPP_VDDQ.count_2_1_15 ));
    InMux I__1111 (
            .O(N__6734),
            .I(N__6731));
    LocalMux I__1110 (
            .O(N__6731),
            .I(N__6728));
    Odrv12 I__1109 (
            .O(N__6728),
            .I(\VPP_VDDQ.count_2_0_15 ));
    CascadeMux I__1108 (
            .O(N__6725),
            .I(N__6722));
    InMux I__1107 (
            .O(N__6722),
            .I(N__6708));
    InMux I__1106 (
            .O(N__6721),
            .I(N__6697));
    InMux I__1105 (
            .O(N__6720),
            .I(N__6697));
    InMux I__1104 (
            .O(N__6719),
            .I(N__6697));
    InMux I__1103 (
            .O(N__6718),
            .I(N__6697));
    InMux I__1102 (
            .O(N__6717),
            .I(N__6697));
    InMux I__1101 (
            .O(N__6716),
            .I(N__6694));
    InMux I__1100 (
            .O(N__6715),
            .I(N__6691));
    InMux I__1099 (
            .O(N__6714),
            .I(N__6682));
    InMux I__1098 (
            .O(N__6713),
            .I(N__6682));
    InMux I__1097 (
            .O(N__6712),
            .I(N__6682));
    InMux I__1096 (
            .O(N__6711),
            .I(N__6682));
    LocalMux I__1095 (
            .O(N__6708),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1094 (
            .O(N__6697),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1093 (
            .O(N__6694),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1092 (
            .O(N__6691),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1091 (
            .O(N__6682),
            .I(COUNTER_un4_counter_7_THRU_CO));
    CascadeMux I__1090 (
            .O(N__6671),
            .I(N__6667));
    CascadeMux I__1089 (
            .O(N__6670),
            .I(N__6664));
    InMux I__1088 (
            .O(N__6667),
            .I(N__6657));
    InMux I__1087 (
            .O(N__6664),
            .I(N__6652));
    InMux I__1086 (
            .O(N__6663),
            .I(N__6652));
    InMux I__1085 (
            .O(N__6662),
            .I(N__6649));
    InMux I__1084 (
            .O(N__6661),
            .I(N__6646));
    CEMux I__1083 (
            .O(N__6660),
            .I(N__6643));
    LocalMux I__1082 (
            .O(N__6657),
            .I(N__6635));
    LocalMux I__1081 (
            .O(N__6652),
            .I(N__6635));
    LocalMux I__1080 (
            .O(N__6649),
            .I(N__6635));
    LocalMux I__1079 (
            .O(N__6646),
            .I(N__6632));
    LocalMux I__1078 (
            .O(N__6643),
            .I(N__6629));
    InMux I__1077 (
            .O(N__6642),
            .I(N__6626));
    Span4Mux_v I__1076 (
            .O(N__6635),
            .I(N__6623));
    Odrv4 I__1075 (
            .O(N__6632),
            .I(G_65));
    Odrv4 I__1074 (
            .O(N__6629),
            .I(G_65));
    LocalMux I__1073 (
            .O(N__6626),
            .I(G_65));
    Odrv4 I__1072 (
            .O(N__6623),
            .I(G_65));
    CascadeMux I__1071 (
            .O(N__6614),
            .I(\RSMRST_PWRGD.i3_mux_0_cascade_ ));
    CascadeMux I__1070 (
            .O(N__6611),
            .I(\VPP_VDDQ.count_2_1_2_cascade_ ));
    InMux I__1069 (
            .O(N__6608),
            .I(N__6605));
    LocalMux I__1068 (
            .O(N__6605),
            .I(\VPP_VDDQ.count_2_0_2 ));
    CascadeMux I__1067 (
            .O(N__6602),
            .I(\VPP_VDDQ.count_2_1_4_cascade_ ));
    InMux I__1066 (
            .O(N__6599),
            .I(N__6593));
    InMux I__1065 (
            .O(N__6598),
            .I(N__6593));
    LocalMux I__1064 (
            .O(N__6593),
            .I(\PCH_PWRGD.curr_state_0_1 ));
    CascadeMux I__1063 (
            .O(N__6590),
            .I(\PCH_PWRGD.N_707_i_cascade_ ));
    CascadeMux I__1062 (
            .O(N__6587),
            .I(curr_state_RNILCRH1_0_1_cascade_));
    InMux I__1061 (
            .O(N__6584),
            .I(N__6581));
    LocalMux I__1060 (
            .O(N__6581),
            .I(PCH_PWRGD_un1_count_1_sqmuxa_0_f0));
    CascadeMux I__1059 (
            .O(N__6578),
            .I(N__6575));
    InMux I__1058 (
            .O(N__6575),
            .I(N__6572));
    LocalMux I__1057 (
            .O(N__6572),
            .I(N__6569));
    Span4Mux_v I__1056 (
            .O(N__6569),
            .I(N__6565));
    InMux I__1055 (
            .O(N__6568),
            .I(N__6562));
    Odrv4 I__1054 (
            .O(N__6565),
            .I(\PCH_PWRGD.count_1_sqmuxa_1_1_N ));
    LocalMux I__1053 (
            .O(N__6562),
            .I(\PCH_PWRGD.count_1_sqmuxa_1_1_N ));
    InMux I__1052 (
            .O(N__6557),
            .I(N__6551));
    InMux I__1051 (
            .O(N__6556),
            .I(N__6551));
    LocalMux I__1050 (
            .O(N__6551),
            .I(\PCH_PWRGD.N_8 ));
    CascadeMux I__1049 (
            .O(N__6548),
            .I(\PCH_PWRGD.un2_vccin_ok_1Z0Z_0_cascade_ ));
    InMux I__1048 (
            .O(N__6545),
            .I(N__6542));
    LocalMux I__1047 (
            .O(N__6542),
            .I(N__6539));
    Span4Mux_v I__1046 (
            .O(N__6539),
            .I(N__6535));
    InMux I__1045 (
            .O(N__6538),
            .I(N__6532));
    Odrv4 I__1044 (
            .O(N__6535),
            .I(\PCH_PWRGD.curr_state_0_sqmuxa ));
    LocalMux I__1043 (
            .O(N__6532),
            .I(\PCH_PWRGD.curr_state_0_sqmuxa ));
    IoInMux I__1042 (
            .O(N__6527),
            .I(N__6524));
    LocalMux I__1041 (
            .O(N__6524),
            .I(N__6517));
    InMux I__1040 (
            .O(N__6523),
            .I(N__6513));
    InMux I__1039 (
            .O(N__6522),
            .I(N__6508));
    InMux I__1038 (
            .O(N__6521),
            .I(N__6508));
    InMux I__1037 (
            .O(N__6520),
            .I(N__6505));
    IoSpan4Mux I__1036 (
            .O(N__6517),
            .I(N__6502));
    InMux I__1035 (
            .O(N__6516),
            .I(N__6499));
    LocalMux I__1034 (
            .O(N__6513),
            .I(N__6494));
    LocalMux I__1033 (
            .O(N__6508),
            .I(N__6494));
    LocalMux I__1032 (
            .O(N__6505),
            .I(N__6491));
    Span4Mux_s2_h I__1031 (
            .O(N__6502),
            .I(N__6486));
    LocalMux I__1030 (
            .O(N__6499),
            .I(N__6486));
    Span4Mux_h I__1029 (
            .O(N__6494),
            .I(N__6483));
    Odrv4 I__1028 (
            .O(N__6491),
            .I(vccst_en));
    Odrv4 I__1027 (
            .O(N__6486),
            .I(vccst_en));
    Odrv4 I__1026 (
            .O(N__6483),
            .I(vccst_en));
    InMux I__1025 (
            .O(N__6476),
            .I(N__6473));
    LocalMux I__1024 (
            .O(N__6473),
            .I(N__6470));
    Span4Mux_v I__1023 (
            .O(N__6470),
            .I(N__6466));
    InMux I__1022 (
            .O(N__6469),
            .I(N__6463));
    Odrv4 I__1021 (
            .O(N__6466),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    LocalMux I__1020 (
            .O(N__6463),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    IoInMux I__1019 (
            .O(N__6458),
            .I(N__6455));
    LocalMux I__1018 (
            .O(N__6455),
            .I(N__6452));
    Odrv12 I__1017 (
            .O(N__6452),
            .I(vpp_en));
    InMux I__1016 (
            .O(N__6449),
            .I(N__6442));
    InMux I__1015 (
            .O(N__6448),
            .I(N__6442));
    InMux I__1014 (
            .O(N__6447),
            .I(N__6439));
    LocalMux I__1013 (
            .O(N__6442),
            .I(N__6434));
    LocalMux I__1012 (
            .O(N__6439),
            .I(N__6434));
    Odrv4 I__1011 (
            .O(N__6434),
            .I(\RSMRST_PWRGD.N_1_i ));
    CascadeMux I__1010 (
            .O(N__6431),
            .I(\PCH_PWRGD.N_1_i_cascade_ ));
    InMux I__1009 (
            .O(N__6428),
            .I(N__6424));
    InMux I__1008 (
            .O(N__6427),
            .I(N__6421));
    LocalMux I__1007 (
            .O(N__6424),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    LocalMux I__1006 (
            .O(N__6421),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    InMux I__1005 (
            .O(N__6416),
            .I(N__6412));
    InMux I__1004 (
            .O(N__6415),
            .I(N__6409));
    LocalMux I__1003 (
            .O(N__6412),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    LocalMux I__1002 (
            .O(N__6409),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    CascadeMux I__1001 (
            .O(N__6404),
            .I(N__6401));
    InMux I__1000 (
            .O(N__6401),
            .I(N__6397));
    InMux I__999 (
            .O(N__6400),
            .I(N__6394));
    LocalMux I__998 (
            .O(N__6397),
            .I(N__6391));
    LocalMux I__997 (
            .O(N__6394),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    Odrv4 I__996 (
            .O(N__6391),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    InMux I__995 (
            .O(N__6386),
            .I(N__6382));
    InMux I__994 (
            .O(N__6385),
            .I(N__6379));
    LocalMux I__993 (
            .O(N__6382),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    LocalMux I__992 (
            .O(N__6379),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    InMux I__991 (
            .O(N__6374),
            .I(N__6371));
    LocalMux I__990 (
            .O(N__6371),
            .I(\RSMRST_PWRGD.un4_count_10 ));
    InMux I__989 (
            .O(N__6368),
            .I(N__6365));
    LocalMux I__988 (
            .O(N__6365),
            .I(N__6362));
    Odrv4 I__987 (
            .O(N__6362),
            .I(\RSMRST_PWRGD.un4_count_9 ));
    CascadeMux I__986 (
            .O(N__6359),
            .I(\RSMRST_PWRGD.un4_count_11_cascade_ ));
    InMux I__985 (
            .O(N__6356),
            .I(N__6353));
    LocalMux I__984 (
            .O(N__6353),
            .I(N__6350));
    Odrv4 I__983 (
            .O(N__6350),
            .I(\RSMRST_PWRGD.un4_count_8 ));
    InMux I__982 (
            .O(N__6347),
            .I(N__6344));
    LocalMux I__981 (
            .O(N__6344),
            .I(N__6341));
    Span4Mux_v I__980 (
            .O(N__6341),
            .I(N__6337));
    InMux I__979 (
            .O(N__6340),
            .I(N__6334));
    Odrv4 I__978 (
            .O(N__6337),
            .I(\PCH_PWRGD.delayed_vccin_ok_0 ));
    LocalMux I__977 (
            .O(N__6334),
            .I(\PCH_PWRGD.delayed_vccin_ok_0 ));
    InMux I__976 (
            .O(N__6329),
            .I(N__6326));
    LocalMux I__975 (
            .O(N__6326),
            .I(\PCH_PWRGD.i3_mux_0 ));
    CascadeMux I__974 (
            .O(N__6323),
            .I(N__6320));
    InMux I__973 (
            .O(N__6320),
            .I(N__6314));
    InMux I__972 (
            .O(N__6319),
            .I(N__6314));
    LocalMux I__971 (
            .O(N__6314),
            .I(\PCH_PWRGD.curr_state_0_0 ));
    CascadeMux I__970 (
            .O(N__6311),
            .I(\PCH_PWRGD.i3_mux_0_cascade_ ));
    CascadeMux I__969 (
            .O(N__6308),
            .I(curr_state_RNIKBRH1_0_0_cascade_));
    CascadeMux I__968 (
            .O(N__6305),
            .I(\PCH_PWRGD.G_14_0_1_cascade_ ));
    InMux I__967 (
            .O(N__6302),
            .I(N__6299));
    LocalMux I__966 (
            .O(N__6299),
            .I(\PCH_PWRGD.N_4_0 ));
    InMux I__965 (
            .O(N__6296),
            .I(N__6292));
    InMux I__964 (
            .O(N__6295),
            .I(N__6289));
    LocalMux I__963 (
            .O(N__6292),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    LocalMux I__962 (
            .O(N__6289),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    InMux I__961 (
            .O(N__6284),
            .I(N__6280));
    InMux I__960 (
            .O(N__6283),
            .I(N__6277));
    LocalMux I__959 (
            .O(N__6280),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    LocalMux I__958 (
            .O(N__6277),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    CascadeMux I__957 (
            .O(N__6272),
            .I(N__6268));
    InMux I__956 (
            .O(N__6271),
            .I(N__6265));
    InMux I__955 (
            .O(N__6268),
            .I(N__6262));
    LocalMux I__954 (
            .O(N__6265),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    LocalMux I__953 (
            .O(N__6262),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    InMux I__952 (
            .O(N__6257),
            .I(N__6253));
    InMux I__951 (
            .O(N__6256),
            .I(N__6250));
    LocalMux I__950 (
            .O(N__6253),
            .I(N__6245));
    LocalMux I__949 (
            .O(N__6250),
            .I(N__6245));
    Odrv4 I__948 (
            .O(N__6245),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    InMux I__947 (
            .O(N__6242),
            .I(N__6239));
    LocalMux I__946 (
            .O(N__6239),
            .I(\PCH_PWRGD.N_6_0 ));
    InMux I__945 (
            .O(N__6236),
            .I(N__6233));
    LocalMux I__944 (
            .O(N__6233),
            .I(\PCH_PWRGD.N_9 ));
    InMux I__943 (
            .O(N__6230),
            .I(N__6226));
    InMux I__942 (
            .O(N__6229),
            .I(N__6223));
    LocalMux I__941 (
            .O(N__6226),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    LocalMux I__940 (
            .O(N__6223),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    InMux I__939 (
            .O(N__6218),
            .I(N__6214));
    InMux I__938 (
            .O(N__6217),
            .I(N__6211));
    LocalMux I__937 (
            .O(N__6214),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    LocalMux I__936 (
            .O(N__6211),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    CascadeMux I__935 (
            .O(N__6206),
            .I(N__6202));
    InMux I__934 (
            .O(N__6205),
            .I(N__6199));
    InMux I__933 (
            .O(N__6202),
            .I(N__6196));
    LocalMux I__932 (
            .O(N__6199),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    LocalMux I__931 (
            .O(N__6196),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    CascadeMux I__930 (
            .O(N__6191),
            .I(N__6188));
    InMux I__929 (
            .O(N__6188),
            .I(N__6184));
    InMux I__928 (
            .O(N__6187),
            .I(N__6181));
    LocalMux I__927 (
            .O(N__6184),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    LocalMux I__926 (
            .O(N__6181),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    InMux I__925 (
            .O(N__6176),
            .I(N__6173));
    LocalMux I__924 (
            .O(N__6173),
            .I(N__6170));
    Odrv4 I__923 (
            .O(N__6170),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    CascadeMux I__922 (
            .O(N__6167),
            .I(N__6164));
    InMux I__921 (
            .O(N__6164),
            .I(N__6161));
    LocalMux I__920 (
            .O(N__6161),
            .I(N__6158));
    Odrv12 I__919 (
            .O(N__6158),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    InMux I__918 (
            .O(N__6155),
            .I(N__6152));
    LocalMux I__917 (
            .O(N__6152),
            .I(\PCH_PWRGD.un12_clk_100khz_11 ));
    CascadeMux I__916 (
            .O(N__6149),
            .I(\PCH_PWRGD.un12_clk_100khz_10_cascade_ ));
    InMux I__915 (
            .O(N__6146),
            .I(N__6143));
    LocalMux I__914 (
            .O(N__6143),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa ));
    InMux I__913 (
            .O(N__6140),
            .I(N__6134));
    InMux I__912 (
            .O(N__6139),
            .I(N__6134));
    LocalMux I__911 (
            .O(N__6134),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0 ));
    CascadeMux I__910 (
            .O(N__6131),
            .I(N__6124));
    InMux I__909 (
            .O(N__6130),
            .I(N__6120));
    InMux I__908 (
            .O(N__6129),
            .I(N__6117));
    InMux I__907 (
            .O(N__6128),
            .I(N__6112));
    InMux I__906 (
            .O(N__6127),
            .I(N__6112));
    InMux I__905 (
            .O(N__6124),
            .I(N__6107));
    InMux I__904 (
            .O(N__6123),
            .I(N__6107));
    LocalMux I__903 (
            .O(N__6120),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__902 (
            .O(N__6117),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__901 (
            .O(N__6112),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__900 (
            .O(N__6107),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    CascadeMux I__899 (
            .O(N__6098),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ));
    CascadeMux I__898 (
            .O(N__6095),
            .I(N__6090));
    InMux I__897 (
            .O(N__6094),
            .I(N__6084));
    InMux I__896 (
            .O(N__6093),
            .I(N__6081));
    InMux I__895 (
            .O(N__6090),
            .I(N__6078));
    InMux I__894 (
            .O(N__6089),
            .I(N__6071));
    InMux I__893 (
            .O(N__6088),
            .I(N__6071));
    InMux I__892 (
            .O(N__6087),
            .I(N__6071));
    LocalMux I__891 (
            .O(N__6084),
            .I(\VPP_VDDQ.curr_stateZ1Z_0 ));
    LocalMux I__890 (
            .O(N__6081),
            .I(\VPP_VDDQ.curr_stateZ1Z_0 ));
    LocalMux I__889 (
            .O(N__6078),
            .I(\VPP_VDDQ.curr_stateZ1Z_0 ));
    LocalMux I__888 (
            .O(N__6071),
            .I(\VPP_VDDQ.curr_stateZ1Z_0 ));
    InMux I__887 (
            .O(N__6062),
            .I(N__6059));
    LocalMux I__886 (
            .O(N__6059),
            .I(N__6056));
    Odrv4 I__885 (
            .O(N__6056),
            .I(\PCH_PWRGD.delayed_vccin_okZ0 ));
    IoInMux I__884 (
            .O(N__6053),
            .I(N__6050));
    LocalMux I__883 (
            .O(N__6050),
            .I(N__6047));
    Span4Mux_s2_h I__882 (
            .O(N__6047),
            .I(N__6043));
    IoInMux I__881 (
            .O(N__6046),
            .I(N__6040));
    Span4Mux_h I__880 (
            .O(N__6043),
            .I(N__6036));
    LocalMux I__879 (
            .O(N__6040),
            .I(N__6033));
    InMux I__878 (
            .O(N__6039),
            .I(N__6030));
    Sp12to4 I__877 (
            .O(N__6036),
            .I(N__6023));
    Span12Mux_s5_h I__876 (
            .O(N__6033),
            .I(N__6023));
    LocalMux I__875 (
            .O(N__6030),
            .I(N__6023));
    Odrv12 I__874 (
            .O(N__6023),
            .I(pch_pwrok));
    CascadeMux I__873 (
            .O(N__6020),
            .I(\VPP_VDDQ.m6_cascade_ ));
    CascadeMux I__872 (
            .O(N__6017),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1_cascade_ ));
    InMux I__871 (
            .O(N__6014),
            .I(N__6011));
    LocalMux I__870 (
            .O(N__6011),
            .I(\VPP_VDDQ.curr_state_2_e_0Z0Z_0 ));
    InMux I__869 (
            .O(N__6008),
            .I(N__6005));
    LocalMux I__868 (
            .O(N__6005),
            .I(\VPP_VDDQ.curr_state_2_e_0Z0Z_1 ));
    InMux I__867 (
            .O(N__6002),
            .I(N__5999));
    LocalMux I__866 (
            .O(N__5999),
            .I(\VPP_VDDQ.un9_clk_100khz_1 ));
    CascadeMux I__865 (
            .O(N__5996),
            .I(\VPP_VDDQ.count_2_1_0_cascade_ ));
    CascadeMux I__864 (
            .O(N__5993),
            .I(\VPP_VDDQ.count_2Z0Z_0_cascade_ ));
    CascadeMux I__863 (
            .O(N__5990),
            .I(\VPP_VDDQ.count_2_RNIZ0Z_1_cascade_ ));
    CascadeMux I__862 (
            .O(N__5987),
            .I(N__5984));
    InMux I__861 (
            .O(N__5984),
            .I(N__5981));
    LocalMux I__860 (
            .O(N__5981),
            .I(\VPP_VDDQ.count_2_1_1 ));
    CascadeMux I__859 (
            .O(N__5978),
            .I(\VPP_VDDQ.count_2_1_1_cascade_ ));
    InMux I__858 (
            .O(N__5975),
            .I(bfn_6_6_0_));
    InMux I__857 (
            .O(N__5972),
            .I(N__5967));
    InMux I__856 (
            .O(N__5971),
            .I(N__5964));
    InMux I__855 (
            .O(N__5970),
            .I(N__5961));
    LocalMux I__854 (
            .O(N__5967),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__853 (
            .O(N__5964),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__852 (
            .O(N__5961),
            .I(\COUNTER.counterZ0Z_2 ));
    CascadeMux I__851 (
            .O(N__5954),
            .I(N__5949));
    InMux I__850 (
            .O(N__5953),
            .I(N__5946));
    InMux I__849 (
            .O(N__5952),
            .I(N__5943));
    InMux I__848 (
            .O(N__5949),
            .I(N__5940));
    LocalMux I__847 (
            .O(N__5946),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__846 (
            .O(N__5943),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__845 (
            .O(N__5940),
            .I(\COUNTER.counterZ0Z_4 ));
    InMux I__844 (
            .O(N__5933),
            .I(N__5928));
    InMux I__843 (
            .O(N__5932),
            .I(N__5925));
    InMux I__842 (
            .O(N__5931),
            .I(N__5922));
    LocalMux I__841 (
            .O(N__5928),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__840 (
            .O(N__5925),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__839 (
            .O(N__5922),
            .I(\COUNTER.counterZ0Z_3 ));
    CascadeMux I__838 (
            .O(N__5915),
            .I(N__5912));
    InMux I__837 (
            .O(N__5912),
            .I(N__5909));
    LocalMux I__836 (
            .O(N__5909),
            .I(\COUNTER.un4_counter_0_and ));
    CascadeMux I__835 (
            .O(N__5906),
            .I(\VPP_VDDQ.m4_cascade_ ));
    CascadeMux I__834 (
            .O(N__5903),
            .I(\VPP_VDDQ.un9_clk_100khz_13_cascade_ ));
    InMux I__833 (
            .O(N__5900),
            .I(N__5897));
    LocalMux I__832 (
            .O(N__5897),
            .I(\VPP_VDDQ.un9_clk_100khz_9 ));
    CascadeMux I__831 (
            .O(N__5894),
            .I(\VPP_VDDQ.N_1_i_cascade_ ));
    IoInMux I__830 (
            .O(N__5891),
            .I(N__5888));
    LocalMux I__829 (
            .O(N__5888),
            .I(N__5885));
    Odrv4 I__828 (
            .O(N__5885),
            .I(vccst_pwrgd));
    CascadeMux I__827 (
            .O(N__5882),
            .I(N__5879));
    InMux I__826 (
            .O(N__5879),
            .I(N__5876));
    LocalMux I__825 (
            .O(N__5876),
            .I(\COUNTER.un4_counter_1_and ));
    CascadeMux I__824 (
            .O(N__5873),
            .I(N__5870));
    InMux I__823 (
            .O(N__5870),
            .I(N__5867));
    LocalMux I__822 (
            .O(N__5867),
            .I(\COUNTER.un4_counter_2_and ));
    CascadeMux I__821 (
            .O(N__5864),
            .I(N__5861));
    InMux I__820 (
            .O(N__5861),
            .I(N__5858));
    LocalMux I__819 (
            .O(N__5858),
            .I(\COUNTER.un4_counter_3_and ));
    CascadeMux I__818 (
            .O(N__5855),
            .I(N__5852));
    InMux I__817 (
            .O(N__5852),
            .I(N__5849));
    LocalMux I__816 (
            .O(N__5849),
            .I(\COUNTER.un4_counter_4_and ));
    CascadeMux I__815 (
            .O(N__5846),
            .I(N__5843));
    InMux I__814 (
            .O(N__5843),
            .I(N__5840));
    LocalMux I__813 (
            .O(N__5840),
            .I(\COUNTER.un4_counter_5_and ));
    CascadeMux I__812 (
            .O(N__5837),
            .I(N__5834));
    InMux I__811 (
            .O(N__5834),
            .I(N__5831));
    LocalMux I__810 (
            .O(N__5831),
            .I(N__5828));
    Odrv4 I__809 (
            .O(N__5828),
            .I(\COUNTER.un4_counter_6_and ));
    InMux I__808 (
            .O(N__5825),
            .I(N__5822));
    LocalMux I__807 (
            .O(N__5822),
            .I(N__5819));
    Odrv4 I__806 (
            .O(N__5819),
            .I(\COUNTER.un4_counter_7_and ));
    InMux I__805 (
            .O(N__5816),
            .I(\RSMRST_PWRGD.un1_count_1_cry_12 ));
    InMux I__804 (
            .O(N__5813),
            .I(\RSMRST_PWRGD.un1_count_1_cry_13 ));
    IoInMux I__803 (
            .O(N__5810),
            .I(N__5807));
    LocalMux I__802 (
            .O(N__5807),
            .I(N__5804));
    IoSpan4Mux I__801 (
            .O(N__5804),
            .I(N__5799));
    InMux I__800 (
            .O(N__5803),
            .I(N__5796));
    InMux I__799 (
            .O(N__5802),
            .I(N__5793));
    Span4Mux_s1_h I__798 (
            .O(N__5799),
            .I(N__5790));
    LocalMux I__797 (
            .O(N__5796),
            .I(N__5787));
    LocalMux I__796 (
            .O(N__5793),
            .I(N__5784));
    Odrv4 I__795 (
            .O(N__5790),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__794 (
            .O(N__5787),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__793 (
            .O(N__5784),
            .I(CONSTANT_ONE_NET));
    InMux I__792 (
            .O(N__5777),
            .I(bfn_5_12_0_));
    CascadeMux I__791 (
            .O(N__5774),
            .I(RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_));
    SRMux I__790 (
            .O(N__5771),
            .I(N__5767));
    SRMux I__789 (
            .O(N__5770),
            .I(N__5763));
    LocalMux I__788 (
            .O(N__5767),
            .I(N__5760));
    SRMux I__787 (
            .O(N__5766),
            .I(N__5757));
    LocalMux I__786 (
            .O(N__5763),
            .I(N__5754));
    Span4Mux_v I__785 (
            .O(N__5760),
            .I(N__5749));
    LocalMux I__784 (
            .O(N__5757),
            .I(N__5749));
    Span4Mux_h I__783 (
            .O(N__5754),
            .I(N__5746));
    Odrv4 I__782 (
            .O(N__5749),
            .I(G_11));
    Odrv4 I__781 (
            .O(N__5746),
            .I(G_11));
    CascadeMux I__780 (
            .O(N__5741),
            .I(G_11_cascade_));
    CEMux I__779 (
            .O(N__5738),
            .I(N__5735));
    LocalMux I__778 (
            .O(N__5735),
            .I(\RSMRST_PWRGD.N_15_1 ));
    InMux I__777 (
            .O(N__5732),
            .I(N__5728));
    InMux I__776 (
            .O(N__5731),
            .I(N__5725));
    LocalMux I__775 (
            .O(N__5728),
            .I(N__5722));
    LocalMux I__774 (
            .O(N__5725),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    Odrv4 I__773 (
            .O(N__5722),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    InMux I__772 (
            .O(N__5717),
            .I(N__5713));
    InMux I__771 (
            .O(N__5716),
            .I(N__5710));
    LocalMux I__770 (
            .O(N__5713),
            .I(N__5707));
    LocalMux I__769 (
            .O(N__5710),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    Odrv4 I__768 (
            .O(N__5707),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    CascadeMux I__767 (
            .O(N__5702),
            .I(N__5698));
    InMux I__766 (
            .O(N__5701),
            .I(N__5695));
    InMux I__765 (
            .O(N__5698),
            .I(N__5692));
    LocalMux I__764 (
            .O(N__5695),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    LocalMux I__763 (
            .O(N__5692),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    InMux I__762 (
            .O(N__5687),
            .I(N__5683));
    InMux I__761 (
            .O(N__5686),
            .I(N__5680));
    LocalMux I__760 (
            .O(N__5683),
            .I(N__5677));
    LocalMux I__759 (
            .O(N__5680),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    Odrv12 I__758 (
            .O(N__5677),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    CascadeMux I__757 (
            .O(N__5672),
            .I(N__5668));
    InMux I__756 (
            .O(N__5671),
            .I(N__5665));
    InMux I__755 (
            .O(N__5668),
            .I(N__5662));
    LocalMux I__754 (
            .O(N__5665),
            .I(N__5657));
    LocalMux I__753 (
            .O(N__5662),
            .I(N__5657));
    Odrv12 I__752 (
            .O(N__5657),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    InMux I__751 (
            .O(N__5654),
            .I(\RSMRST_PWRGD.un1_count_1_cry_3 ));
    InMux I__750 (
            .O(N__5651),
            .I(\RSMRST_PWRGD.un1_count_1_cry_4 ));
    InMux I__749 (
            .O(N__5648),
            .I(\RSMRST_PWRGD.un1_count_1_cry_5 ));
    InMux I__748 (
            .O(N__5645),
            .I(\RSMRST_PWRGD.un1_count_1_cry_6 ));
    InMux I__747 (
            .O(N__5642),
            .I(bfn_5_11_0_));
    InMux I__746 (
            .O(N__5639),
            .I(\RSMRST_PWRGD.un1_count_1_cry_8 ));
    InMux I__745 (
            .O(N__5636),
            .I(\RSMRST_PWRGD.un1_count_1_cry_9 ));
    InMux I__744 (
            .O(N__5633),
            .I(\RSMRST_PWRGD.un1_count_1_cry_10 ));
    InMux I__743 (
            .O(N__5630),
            .I(\RSMRST_PWRGD.un1_count_1_cry_11 ));
    CascadeMux I__742 (
            .O(N__5627),
            .I(\VPP_VDDQ.un1_curr_state12_0_cascade_ ));
    CascadeMux I__741 (
            .O(N__5624),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_ ));
    InMux I__740 (
            .O(N__5621),
            .I(N__5615));
    InMux I__739 (
            .O(N__5620),
            .I(N__5615));
    LocalMux I__738 (
            .O(N__5615),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    InMux I__737 (
            .O(N__5612),
            .I(N__5609));
    LocalMux I__736 (
            .O(N__5609),
            .I(VPP_VDDQ_curr_state12));
    InMux I__735 (
            .O(N__5606),
            .I(N__5600));
    InMux I__734 (
            .O(N__5605),
            .I(N__5600));
    LocalMux I__733 (
            .O(N__5600),
            .I(VPP_VDDQ_un6_count));
    CascadeMux I__732 (
            .O(N__5597),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_));
    SRMux I__731 (
            .O(N__5594),
            .I(N__5589));
    SRMux I__730 (
            .O(N__5593),
            .I(N__5586));
    SRMux I__729 (
            .O(N__5592),
            .I(N__5583));
    LocalMux I__728 (
            .O(N__5589),
            .I(N__5580));
    LocalMux I__727 (
            .O(N__5586),
            .I(N__5577));
    LocalMux I__726 (
            .O(N__5583),
            .I(N__5574));
    Span4Mux_v I__725 (
            .O(N__5580),
            .I(N__5566));
    Span4Mux_v I__724 (
            .O(N__5577),
            .I(N__5566));
    Span4Mux_h I__723 (
            .O(N__5574),
            .I(N__5566));
    InMux I__722 (
            .O(N__5573),
            .I(N__5563));
    Odrv4 I__721 (
            .O(N__5566),
            .I(G_27));
    LocalMux I__720 (
            .O(N__5563),
            .I(G_27));
    CascadeMux I__719 (
            .O(N__5558),
            .I(N__5555));
    InMux I__718 (
            .O(N__5555),
            .I(N__5551));
    InMux I__717 (
            .O(N__5554),
            .I(N__5548));
    LocalMux I__716 (
            .O(N__5551),
            .I(N__5545));
    LocalMux I__715 (
            .O(N__5548),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    Odrv4 I__714 (
            .O(N__5545),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    InMux I__713 (
            .O(N__5540),
            .I(\RSMRST_PWRGD.un1_count_1_cry_0 ));
    InMux I__712 (
            .O(N__5537),
            .I(\RSMRST_PWRGD.un1_count_1_cry_1 ));
    InMux I__711 (
            .O(N__5534),
            .I(\RSMRST_PWRGD.un1_count_1_cry_2 ));
    InMux I__710 (
            .O(N__5531),
            .I(N__5527));
    InMux I__709 (
            .O(N__5530),
            .I(N__5524));
    LocalMux I__708 (
            .O(N__5527),
            .I(\COUNTER.counterZ0Z_9 ));
    LocalMux I__707 (
            .O(N__5524),
            .I(\COUNTER.counterZ0Z_9 ));
    CascadeMux I__706 (
            .O(N__5519),
            .I(N__5515));
    InMux I__705 (
            .O(N__5518),
            .I(N__5512));
    InMux I__704 (
            .O(N__5515),
            .I(N__5509));
    LocalMux I__703 (
            .O(N__5512),
            .I(\COUNTER.counterZ0Z_11 ));
    LocalMux I__702 (
            .O(N__5509),
            .I(\COUNTER.counterZ0Z_11 ));
    InMux I__701 (
            .O(N__5504),
            .I(N__5500));
    InMux I__700 (
            .O(N__5503),
            .I(N__5497));
    LocalMux I__699 (
            .O(N__5500),
            .I(\COUNTER.counterZ0Z_8 ));
    LocalMux I__698 (
            .O(N__5497),
            .I(\COUNTER.counterZ0Z_8 ));
    InMux I__697 (
            .O(N__5492),
            .I(N__5489));
    LocalMux I__696 (
            .O(N__5489),
            .I(N__5486));
    Odrv4 I__695 (
            .O(N__5486),
            .I(\COUNTER.counter_1_cry_1_THRU_CO ));
    InMux I__694 (
            .O(N__5483),
            .I(N__5479));
    InMux I__693 (
            .O(N__5482),
            .I(N__5476));
    LocalMux I__692 (
            .O(N__5479),
            .I(\COUNTER.counterZ0Z_28 ));
    LocalMux I__691 (
            .O(N__5476),
            .I(\COUNTER.counterZ0Z_28 ));
    InMux I__690 (
            .O(N__5471),
            .I(N__5467));
    InMux I__689 (
            .O(N__5470),
            .I(N__5464));
    LocalMux I__688 (
            .O(N__5467),
            .I(\COUNTER.counterZ0Z_31 ));
    LocalMux I__687 (
            .O(N__5464),
            .I(\COUNTER.counterZ0Z_31 ));
    CascadeMux I__686 (
            .O(N__5459),
            .I(N__5455));
    InMux I__685 (
            .O(N__5458),
            .I(N__5452));
    InMux I__684 (
            .O(N__5455),
            .I(N__5449));
    LocalMux I__683 (
            .O(N__5452),
            .I(\COUNTER.counterZ0Z_30 ));
    LocalMux I__682 (
            .O(N__5449),
            .I(\COUNTER.counterZ0Z_30 ));
    InMux I__681 (
            .O(N__5444),
            .I(N__5440));
    InMux I__680 (
            .O(N__5443),
            .I(N__5437));
    LocalMux I__679 (
            .O(N__5440),
            .I(\COUNTER.counterZ0Z_29 ));
    LocalMux I__678 (
            .O(N__5437),
            .I(\COUNTER.counterZ0Z_29 ));
    InMux I__677 (
            .O(N__5432),
            .I(N__5428));
    InMux I__676 (
            .O(N__5431),
            .I(N__5425));
    LocalMux I__675 (
            .O(N__5428),
            .I(\COUNTER.counterZ0Z_24 ));
    LocalMux I__674 (
            .O(N__5425),
            .I(\COUNTER.counterZ0Z_24 ));
    InMux I__673 (
            .O(N__5420),
            .I(N__5416));
    InMux I__672 (
            .O(N__5419),
            .I(N__5413));
    LocalMux I__671 (
            .O(N__5416),
            .I(\COUNTER.counterZ0Z_26 ));
    LocalMux I__670 (
            .O(N__5413),
            .I(\COUNTER.counterZ0Z_26 ));
    CascadeMux I__669 (
            .O(N__5408),
            .I(N__5404));
    InMux I__668 (
            .O(N__5407),
            .I(N__5401));
    InMux I__667 (
            .O(N__5404),
            .I(N__5398));
    LocalMux I__666 (
            .O(N__5401),
            .I(\COUNTER.counterZ0Z_27 ));
    LocalMux I__665 (
            .O(N__5398),
            .I(\COUNTER.counterZ0Z_27 ));
    InMux I__664 (
            .O(N__5393),
            .I(N__5389));
    InMux I__663 (
            .O(N__5392),
            .I(N__5386));
    LocalMux I__662 (
            .O(N__5389),
            .I(\COUNTER.counterZ0Z_25 ));
    LocalMux I__661 (
            .O(N__5386),
            .I(\COUNTER.counterZ0Z_25 ));
    CascadeMux I__660 (
            .O(N__5381),
            .I(VPP_VDDQ_curr_state12_cascade_));
    InMux I__659 (
            .O(N__5378),
            .I(N__5375));
    LocalMux I__658 (
            .O(N__5375),
            .I(\COUNTER.counter_1_cry_4_THRU_CO ));
    InMux I__657 (
            .O(N__5372),
            .I(N__5369));
    LocalMux I__656 (
            .O(N__5369),
            .I(\COUNTER.counter_1_cry_3_THRU_CO ));
    InMux I__655 (
            .O(N__5366),
            .I(N__5361));
    InMux I__654 (
            .O(N__5365),
            .I(N__5356));
    InMux I__653 (
            .O(N__5364),
            .I(N__5356));
    LocalMux I__652 (
            .O(N__5361),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__651 (
            .O(N__5356),
            .I(\COUNTER.counterZ0Z_5 ));
    InMux I__650 (
            .O(N__5351),
            .I(N__5347));
    InMux I__649 (
            .O(N__5350),
            .I(N__5344));
    LocalMux I__648 (
            .O(N__5347),
            .I(\COUNTER.counterZ0Z_7 ));
    LocalMux I__647 (
            .O(N__5344),
            .I(\COUNTER.counterZ0Z_7 ));
    CascadeMux I__646 (
            .O(N__5339),
            .I(N__5334));
    CascadeMux I__645 (
            .O(N__5338),
            .I(N__5331));
    CascadeMux I__644 (
            .O(N__5337),
            .I(N__5328));
    InMux I__643 (
            .O(N__5334),
            .I(N__5325));
    InMux I__642 (
            .O(N__5331),
            .I(N__5320));
    InMux I__641 (
            .O(N__5328),
            .I(N__5320));
    LocalMux I__640 (
            .O(N__5325),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__639 (
            .O(N__5320),
            .I(\COUNTER.counterZ0Z_1 ));
    InMux I__638 (
            .O(N__5315),
            .I(N__5312));
    LocalMux I__637 (
            .O(N__5312),
            .I(\COUNTER.counter_1_cry_5_THRU_CO ));
    InMux I__636 (
            .O(N__5309),
            .I(N__5304));
    InMux I__635 (
            .O(N__5308),
            .I(N__5301));
    InMux I__634 (
            .O(N__5307),
            .I(N__5298));
    LocalMux I__633 (
            .O(N__5304),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__632 (
            .O(N__5301),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__631 (
            .O(N__5298),
            .I(\COUNTER.counterZ0Z_6 ));
    InMux I__630 (
            .O(N__5291),
            .I(N__5287));
    InMux I__629 (
            .O(N__5290),
            .I(N__5284));
    LocalMux I__628 (
            .O(N__5287),
            .I(\COUNTER.counterZ0Z_14 ));
    LocalMux I__627 (
            .O(N__5284),
            .I(\COUNTER.counterZ0Z_14 ));
    InMux I__626 (
            .O(N__5279),
            .I(N__5275));
    InMux I__625 (
            .O(N__5278),
            .I(N__5272));
    LocalMux I__624 (
            .O(N__5275),
            .I(\COUNTER.counterZ0Z_12 ));
    LocalMux I__623 (
            .O(N__5272),
            .I(\COUNTER.counterZ0Z_12 ));
    CascadeMux I__622 (
            .O(N__5267),
            .I(N__5263));
    InMux I__621 (
            .O(N__5266),
            .I(N__5260));
    InMux I__620 (
            .O(N__5263),
            .I(N__5257));
    LocalMux I__619 (
            .O(N__5260),
            .I(\COUNTER.counterZ0Z_15 ));
    LocalMux I__618 (
            .O(N__5257),
            .I(\COUNTER.counterZ0Z_15 ));
    InMux I__617 (
            .O(N__5252),
            .I(N__5248));
    InMux I__616 (
            .O(N__5251),
            .I(N__5245));
    LocalMux I__615 (
            .O(N__5248),
            .I(\COUNTER.counterZ0Z_13 ));
    LocalMux I__614 (
            .O(N__5245),
            .I(\COUNTER.counterZ0Z_13 ));
    InMux I__613 (
            .O(N__5240),
            .I(N__5236));
    InMux I__612 (
            .O(N__5239),
            .I(N__5233));
    LocalMux I__611 (
            .O(N__5236),
            .I(\COUNTER.counterZ0Z_17 ));
    LocalMux I__610 (
            .O(N__5233),
            .I(\COUNTER.counterZ0Z_17 ));
    InMux I__609 (
            .O(N__5228),
            .I(N__5224));
    InMux I__608 (
            .O(N__5227),
            .I(N__5221));
    LocalMux I__607 (
            .O(N__5224),
            .I(\COUNTER.counterZ0Z_18 ));
    LocalMux I__606 (
            .O(N__5221),
            .I(\COUNTER.counterZ0Z_18 ));
    CascadeMux I__605 (
            .O(N__5216),
            .I(N__5212));
    InMux I__604 (
            .O(N__5215),
            .I(N__5209));
    InMux I__603 (
            .O(N__5212),
            .I(N__5206));
    LocalMux I__602 (
            .O(N__5209),
            .I(\COUNTER.counterZ0Z_16 ));
    LocalMux I__601 (
            .O(N__5206),
            .I(\COUNTER.counterZ0Z_16 ));
    InMux I__600 (
            .O(N__5201),
            .I(N__5197));
    InMux I__599 (
            .O(N__5200),
            .I(N__5194));
    LocalMux I__598 (
            .O(N__5197),
            .I(\COUNTER.counterZ0Z_19 ));
    LocalMux I__597 (
            .O(N__5194),
            .I(\COUNTER.counterZ0Z_19 ));
    InMux I__596 (
            .O(N__5189),
            .I(N__5185));
    InMux I__595 (
            .O(N__5188),
            .I(N__5182));
    LocalMux I__594 (
            .O(N__5185),
            .I(\COUNTER.counterZ0Z_22 ));
    LocalMux I__593 (
            .O(N__5182),
            .I(\COUNTER.counterZ0Z_22 ));
    InMux I__592 (
            .O(N__5177),
            .I(N__5173));
    InMux I__591 (
            .O(N__5176),
            .I(N__5170));
    LocalMux I__590 (
            .O(N__5173),
            .I(\COUNTER.counterZ0Z_23 ));
    LocalMux I__589 (
            .O(N__5170),
            .I(\COUNTER.counterZ0Z_23 ));
    CascadeMux I__588 (
            .O(N__5165),
            .I(N__5161));
    InMux I__587 (
            .O(N__5164),
            .I(N__5158));
    InMux I__586 (
            .O(N__5161),
            .I(N__5155));
    LocalMux I__585 (
            .O(N__5158),
            .I(\COUNTER.counterZ0Z_20 ));
    LocalMux I__584 (
            .O(N__5155),
            .I(\COUNTER.counterZ0Z_20 ));
    InMux I__583 (
            .O(N__5150),
            .I(N__5146));
    InMux I__582 (
            .O(N__5149),
            .I(N__5143));
    LocalMux I__581 (
            .O(N__5146),
            .I(\COUNTER.counterZ0Z_21 ));
    LocalMux I__580 (
            .O(N__5143),
            .I(\COUNTER.counterZ0Z_21 ));
    InMux I__579 (
            .O(N__5138),
            .I(N__5134));
    InMux I__578 (
            .O(N__5137),
            .I(N__5131));
    LocalMux I__577 (
            .O(N__5134),
            .I(\COUNTER.counterZ0Z_10 ));
    LocalMux I__576 (
            .O(N__5131),
            .I(\COUNTER.counterZ0Z_10 ));
    CascadeMux I__575 (
            .O(N__5126),
            .I(N__5123));
    InMux I__574 (
            .O(N__5123),
            .I(N__5119));
    InMux I__573 (
            .O(N__5122),
            .I(N__5116));
    LocalMux I__572 (
            .O(N__5119),
            .I(N__5113));
    LocalMux I__571 (
            .O(N__5116),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    Odrv4 I__570 (
            .O(N__5113),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    InMux I__569 (
            .O(N__5108),
            .I(\VPP_VDDQ.un1_count_1_cry_10 ));
    InMux I__568 (
            .O(N__5105),
            .I(N__5101));
    InMux I__567 (
            .O(N__5104),
            .I(N__5098));
    LocalMux I__566 (
            .O(N__5101),
            .I(N__5095));
    LocalMux I__565 (
            .O(N__5098),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    Odrv4 I__564 (
            .O(N__5095),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    InMux I__563 (
            .O(N__5090),
            .I(\VPP_VDDQ.un1_count_1_cry_11 ));
    InMux I__562 (
            .O(N__5087),
            .I(N__5083));
    InMux I__561 (
            .O(N__5086),
            .I(N__5080));
    LocalMux I__560 (
            .O(N__5083),
            .I(N__5077));
    LocalMux I__559 (
            .O(N__5080),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    Odrv4 I__558 (
            .O(N__5077),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    InMux I__557 (
            .O(N__5072),
            .I(\VPP_VDDQ.un1_count_1_cry_12 ));
    InMux I__556 (
            .O(N__5069),
            .I(N__5065));
    InMux I__555 (
            .O(N__5068),
            .I(N__5062));
    LocalMux I__554 (
            .O(N__5065),
            .I(N__5059));
    LocalMux I__553 (
            .O(N__5062),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    Odrv4 I__552 (
            .O(N__5059),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    InMux I__551 (
            .O(N__5054),
            .I(\VPP_VDDQ.un1_count_1_cry_13 ));
    InMux I__550 (
            .O(N__5051),
            .I(bfn_4_12_0_));
    CascadeMux I__549 (
            .O(N__5048),
            .I(N__5045));
    InMux I__548 (
            .O(N__5045),
            .I(N__5041));
    InMux I__547 (
            .O(N__5044),
            .I(N__5038));
    LocalMux I__546 (
            .O(N__5041),
            .I(N__5035));
    LocalMux I__545 (
            .O(N__5038),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    Odrv4 I__544 (
            .O(N__5035),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    CEMux I__543 (
            .O(N__5030),
            .I(N__5027));
    LocalMux I__542 (
            .O(N__5027),
            .I(N__5024));
    Span4Mux_h I__541 (
            .O(N__5024),
            .I(N__5021));
    Odrv4 I__540 (
            .O(N__5021),
            .I(\VPP_VDDQ.N_15_0 ));
    InMux I__539 (
            .O(N__5018),
            .I(N__5015));
    LocalMux I__538 (
            .O(N__5015),
            .I(N__5012));
    Odrv12 I__537 (
            .O(N__5012),
            .I(slp_s4n));
    InMux I__536 (
            .O(N__5009),
            .I(N__5006));
    LocalMux I__535 (
            .O(N__5006),
            .I(\COUNTER.counter_1_cry_2_THRU_CO ));
    InMux I__534 (
            .O(N__5003),
            .I(N__4999));
    InMux I__533 (
            .O(N__5002),
            .I(N__4996));
    LocalMux I__532 (
            .O(N__4999),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    LocalMux I__531 (
            .O(N__4996),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    InMux I__530 (
            .O(N__4991),
            .I(\VPP_VDDQ.un1_count_1_cry_1 ));
    InMux I__529 (
            .O(N__4988),
            .I(N__4984));
    InMux I__528 (
            .O(N__4987),
            .I(N__4981));
    LocalMux I__527 (
            .O(N__4984),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    LocalMux I__526 (
            .O(N__4981),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    InMux I__525 (
            .O(N__4976),
            .I(\VPP_VDDQ.un1_count_1_cry_2 ));
    InMux I__524 (
            .O(N__4973),
            .I(N__4969));
    InMux I__523 (
            .O(N__4972),
            .I(N__4966));
    LocalMux I__522 (
            .O(N__4969),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    LocalMux I__521 (
            .O(N__4966),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    InMux I__520 (
            .O(N__4961),
            .I(\VPP_VDDQ.un1_count_1_cry_3 ));
    InMux I__519 (
            .O(N__4958),
            .I(N__4954));
    InMux I__518 (
            .O(N__4957),
            .I(N__4951));
    LocalMux I__517 (
            .O(N__4954),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    LocalMux I__516 (
            .O(N__4951),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    InMux I__515 (
            .O(N__4946),
            .I(\VPP_VDDQ.un1_count_1_cry_4 ));
    InMux I__514 (
            .O(N__4943),
            .I(N__4939));
    InMux I__513 (
            .O(N__4942),
            .I(N__4936));
    LocalMux I__512 (
            .O(N__4939),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    LocalMux I__511 (
            .O(N__4936),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    InMux I__510 (
            .O(N__4931),
            .I(\VPP_VDDQ.un1_count_1_cry_5 ));
    CascadeMux I__509 (
            .O(N__4928),
            .I(N__4924));
    InMux I__508 (
            .O(N__4927),
            .I(N__4921));
    InMux I__507 (
            .O(N__4924),
            .I(N__4918));
    LocalMux I__506 (
            .O(N__4921),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    LocalMux I__505 (
            .O(N__4918),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    InMux I__504 (
            .O(N__4913),
            .I(\VPP_VDDQ.un1_count_1_cry_6 ));
    InMux I__503 (
            .O(N__4910),
            .I(N__4906));
    InMux I__502 (
            .O(N__4909),
            .I(N__4903));
    LocalMux I__501 (
            .O(N__4906),
            .I(N__4900));
    LocalMux I__500 (
            .O(N__4903),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    Odrv4 I__499 (
            .O(N__4900),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    InMux I__498 (
            .O(N__4895),
            .I(bfn_4_11_0_));
    InMux I__497 (
            .O(N__4892),
            .I(N__4888));
    InMux I__496 (
            .O(N__4891),
            .I(N__4885));
    LocalMux I__495 (
            .O(N__4888),
            .I(N__4882));
    LocalMux I__494 (
            .O(N__4885),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    Odrv4 I__493 (
            .O(N__4882),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    InMux I__492 (
            .O(N__4877),
            .I(\VPP_VDDQ.un1_count_1_cry_8 ));
    CascadeMux I__491 (
            .O(N__4874),
            .I(N__4871));
    InMux I__490 (
            .O(N__4871),
            .I(N__4867));
    InMux I__489 (
            .O(N__4870),
            .I(N__4864));
    LocalMux I__488 (
            .O(N__4867),
            .I(N__4861));
    LocalMux I__487 (
            .O(N__4864),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    Odrv4 I__486 (
            .O(N__4861),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    InMux I__485 (
            .O(N__4856),
            .I(\VPP_VDDQ.un1_count_1_cry_9 ));
    InMux I__484 (
            .O(N__4853),
            .I(\COUNTER.counter_1_cry_30 ));
    InMux I__483 (
            .O(N__4850),
            .I(N__4847));
    LocalMux I__482 (
            .O(N__4847),
            .I(\VPP_VDDQ.un6_count_10 ));
    CascadeMux I__481 (
            .O(N__4844),
            .I(\VPP_VDDQ.un6_count_8_cascade_ ));
    InMux I__480 (
            .O(N__4841),
            .I(N__4838));
    LocalMux I__479 (
            .O(N__4838),
            .I(\VPP_VDDQ.un6_count_9 ));
    InMux I__478 (
            .O(N__4835),
            .I(N__4832));
    LocalMux I__477 (
            .O(N__4832),
            .I(\VPP_VDDQ.un6_count_11 ));
    InMux I__476 (
            .O(N__4829),
            .I(N__4825));
    InMux I__475 (
            .O(N__4828),
            .I(N__4822));
    LocalMux I__474 (
            .O(N__4825),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    LocalMux I__473 (
            .O(N__4822),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    InMux I__472 (
            .O(N__4817),
            .I(N__4813));
    InMux I__471 (
            .O(N__4816),
            .I(N__4810));
    LocalMux I__470 (
            .O(N__4813),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    LocalMux I__469 (
            .O(N__4810),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    InMux I__468 (
            .O(N__4805),
            .I(\VPP_VDDQ.un1_count_1_cry_0 ));
    InMux I__467 (
            .O(N__4802),
            .I(\COUNTER.counter_1_cry_21 ));
    InMux I__466 (
            .O(N__4799),
            .I(\COUNTER.counter_1_cry_22 ));
    InMux I__465 (
            .O(N__4796),
            .I(\COUNTER.counter_1_cry_23 ));
    InMux I__464 (
            .O(N__4793),
            .I(bfn_4_8_0_));
    InMux I__463 (
            .O(N__4790),
            .I(\COUNTER.counter_1_cry_25 ));
    InMux I__462 (
            .O(N__4787),
            .I(\COUNTER.counter_1_cry_26 ));
    InMux I__461 (
            .O(N__4784),
            .I(\COUNTER.counter_1_cry_27 ));
    InMux I__460 (
            .O(N__4781),
            .I(\COUNTER.counter_1_cry_28 ));
    InMux I__459 (
            .O(N__4778),
            .I(\COUNTER.counter_1_cry_29 ));
    InMux I__458 (
            .O(N__4775),
            .I(\COUNTER.counter_1_cry_12 ));
    InMux I__457 (
            .O(N__4772),
            .I(\COUNTER.counter_1_cry_13 ));
    InMux I__456 (
            .O(N__4769),
            .I(\COUNTER.counter_1_cry_14 ));
    InMux I__455 (
            .O(N__4766),
            .I(\COUNTER.counter_1_cry_15 ));
    InMux I__454 (
            .O(N__4763),
            .I(bfn_4_7_0_));
    InMux I__453 (
            .O(N__4760),
            .I(\COUNTER.counter_1_cry_17 ));
    InMux I__452 (
            .O(N__4757),
            .I(\COUNTER.counter_1_cry_18 ));
    InMux I__451 (
            .O(N__4754),
            .I(\COUNTER.counter_1_cry_19 ));
    InMux I__450 (
            .O(N__4751),
            .I(\COUNTER.counter_1_cry_20 ));
    InMux I__449 (
            .O(N__4748),
            .I(\COUNTER.counter_1_cry_3 ));
    InMux I__448 (
            .O(N__4745),
            .I(\COUNTER.counter_1_cry_4 ));
    InMux I__447 (
            .O(N__4742),
            .I(\COUNTER.counter_1_cry_5 ));
    InMux I__446 (
            .O(N__4739),
            .I(\COUNTER.counter_1_cry_6 ));
    InMux I__445 (
            .O(N__4736),
            .I(\COUNTER.counter_1_cry_7 ));
    InMux I__444 (
            .O(N__4733),
            .I(bfn_4_6_0_));
    InMux I__443 (
            .O(N__4730),
            .I(\COUNTER.counter_1_cry_9 ));
    InMux I__442 (
            .O(N__4727),
            .I(\COUNTER.counter_1_cry_10 ));
    InMux I__441 (
            .O(N__4724),
            .I(\COUNTER.counter_1_cry_11 ));
    IoInMux I__440 (
            .O(N__4721),
            .I(N__4718));
    LocalMux I__439 (
            .O(N__4718),
            .I(v33a_enn));
    IoInMux I__438 (
            .O(N__4715),
            .I(N__4710));
    InMux I__437 (
            .O(N__4714),
            .I(N__4707));
    IoInMux I__436 (
            .O(N__4713),
            .I(N__4704));
    LocalMux I__435 (
            .O(N__4710),
            .I(N__4701));
    LocalMux I__434 (
            .O(N__4707),
            .I(N__4698));
    LocalMux I__433 (
            .O(N__4704),
            .I(N__4695));
    Span4Mux_s3_h I__432 (
            .O(N__4701),
            .I(N__4692));
    Span4Mux_v I__431 (
            .O(N__4698),
            .I(N__4689));
    IoSpan4Mux I__430 (
            .O(N__4695),
            .I(N__4686));
    Sp12to4 I__429 (
            .O(N__4692),
            .I(N__4683));
    Span4Mux_h I__428 (
            .O(N__4689),
            .I(N__4680));
    IoSpan4Mux I__427 (
            .O(N__4686),
            .I(N__4677));
    Span12Mux_v I__426 (
            .O(N__4683),
            .I(N__4674));
    Span4Mux_h I__425 (
            .O(N__4680),
            .I(N__4671));
    IoSpan4Mux I__424 (
            .O(N__4677),
            .I(N__4668));
    Odrv12 I__423 (
            .O(N__4674),
            .I(v33a_ok));
    Odrv4 I__422 (
            .O(N__4671),
            .I(v33a_ok));
    Odrv4 I__421 (
            .O(N__4668),
            .I(v33a_ok));
    InMux I__420 (
            .O(N__4661),
            .I(N__4658));
    LocalMux I__419 (
            .O(N__4658),
            .I(N__4655));
    Span4Mux_v I__418 (
            .O(N__4655),
            .I(N__4652));
    Span4Mux_v I__417 (
            .O(N__4652),
            .I(N__4649));
    Odrv4 I__416 (
            .O(N__4649),
            .I(v5a_ok));
    CascadeMux I__415 (
            .O(N__4646),
            .I(N__4643));
    InMux I__414 (
            .O(N__4643),
            .I(N__4640));
    LocalMux I__413 (
            .O(N__4640),
            .I(v1p8a_ok));
    InMux I__412 (
            .O(N__4637),
            .I(N__4634));
    LocalMux I__411 (
            .O(N__4634),
            .I(N__4630));
    InMux I__410 (
            .O(N__4633),
            .I(N__4627));
    Span4Mux_v I__409 (
            .O(N__4630),
            .I(N__4622));
    LocalMux I__408 (
            .O(N__4627),
            .I(N__4622));
    Span4Mux_h I__407 (
            .O(N__4622),
            .I(N__4619));
    Span4Mux_v I__406 (
            .O(N__4619),
            .I(N__4616));
    Span4Mux_h I__405 (
            .O(N__4616),
            .I(N__4613));
    Odrv4 I__404 (
            .O(N__4613),
            .I(slp_susn));
    InMux I__403 (
            .O(N__4610),
            .I(N__4607));
    LocalMux I__402 (
            .O(N__4607),
            .I(vpp_ok));
    IoInMux I__401 (
            .O(N__4604),
            .I(N__4601));
    LocalMux I__400 (
            .O(N__4601),
            .I(N__4598));
    Odrv12 I__399 (
            .O(N__4598),
            .I(vddq_en));
    IoInMux I__398 (
            .O(N__4595),
            .I(N__4592));
    LocalMux I__397 (
            .O(N__4592),
            .I(N__4588));
    IoInMux I__396 (
            .O(N__4591),
            .I(N__4585));
    Span4Mux_s1_h I__395 (
            .O(N__4588),
            .I(N__4582));
    LocalMux I__394 (
            .O(N__4585),
            .I(N__4579));
    Odrv4 I__393 (
            .O(N__4582),
            .I(v5s_enn));
    Odrv12 I__392 (
            .O(N__4579),
            .I(v5s_enn));
    InMux I__391 (
            .O(N__4574),
            .I(\COUNTER.counter_1_cry_1 ));
    InMux I__390 (
            .O(N__4571),
            .I(\COUNTER.counter_1_cry_2 ));
    defparam IN_MUX_bfv_8_5_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_5_0_));
    defparam IN_MUX_bfv_8_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_6_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_2_1_cry_8 ),
            .carryinitout(bfn_8_6_0_));
    defparam IN_MUX_bfv_8_9_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_9_0_));
    defparam IN_MUX_bfv_8_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_10_0_ (
            .carryinitin(\PCH_PWRGD.un2_count_1_cry_7 ),
            .carryinitout(bfn_8_10_0_));
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
    defparam IN_MUX_bfv_5_10_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_10_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_10_0_));
    defparam IN_MUX_bfv_5_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_11_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_5_11_0_));
    defparam IN_MUX_bfv_5_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_12_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_5_12_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam SLP_SUSn_RNIN4K9_LC_1_10_2.C_ON=1'b0;
    defparam SLP_SUSn_RNIN4K9_LC_1_10_2.SEQ_MODE=4'b0000;
    defparam SLP_SUSn_RNIN4K9_LC_1_10_2.LUT_INIT=16'b0000000011111111;
    LogicCell40 SLP_SUSn_RNIN4K9_LC_1_10_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4637),
            .lcout(v33a_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_1_12_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_1_12_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_1_12_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_1_12_3  (
            .in0(N__4714),
            .in1(N__4661),
            .in2(N__4646),
            .in3(N__4633),
            .lcout(rsmrst_pwrgd_signal),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_13_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_13_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_13_5 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_en_LC_1_13_5  (
            .in0(N__6520),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4610),
            .lcout(vddq_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_2_11_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_2_11_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_2_11_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_2_11_0 (
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
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_2_12_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_2_12_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_2_12_7 .LUT_INIT=16'b0111011101110111;
    LogicCell40 \VPP_VDDQ.slp_s3n_signal_i_LC_2_12_7  (
            .in0(N__7411),
            .in1(N__8291),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(v5s_enn),
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
            .in1(N__6772),
            .in2(N__5339),
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
            .in1(N__5971),
            .in2(_gnd_net_),
            .in3(N__4574),
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
            .in1(N__5932),
            .in2(_gnd_net_),
            .in3(N__4571),
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
            .in1(N__5952),
            .in2(_gnd_net_),
            .in3(N__4748),
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
            .in1(N__5366),
            .in2(_gnd_net_),
            .in3(N__4745),
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
            .in1(N__5308),
            .in2(_gnd_net_),
            .in3(N__4742),
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
            .in1(N__5351),
            .in2(_gnd_net_),
            .in3(N__4739),
            .lcout(\COUNTER.counterZ0Z_7 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_6 ),
            .carryout(\COUNTER.counter_1_cry_7 ),
            .clk(N__10633),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_8_LC_4_5_7 .C_ON=1'b1;
    defparam \COUNTER.counter_8_LC_4_5_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_8_LC_4_5_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_8_LC_4_5_7  (
            .in0(_gnd_net_),
            .in1(N__5504),
            .in2(_gnd_net_),
            .in3(N__4736),
            .lcout(\COUNTER.counterZ0Z_8 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_7 ),
            .carryout(\COUNTER.counter_1_cry_8 ),
            .clk(N__10633),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_9_LC_4_6_0 .C_ON=1'b1;
    defparam \COUNTER.counter_9_LC_4_6_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_9_LC_4_6_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_9_LC_4_6_0  (
            .in0(_gnd_net_),
            .in1(N__5531),
            .in2(_gnd_net_),
            .in3(N__4733),
            .lcout(\COUNTER.counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_4_6_0_),
            .carryout(\COUNTER.counter_1_cry_9 ),
            .clk(N__10687),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_10_LC_4_6_1 .C_ON=1'b1;
    defparam \COUNTER.counter_10_LC_4_6_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_10_LC_4_6_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_10_LC_4_6_1  (
            .in0(_gnd_net_),
            .in1(N__5138),
            .in2(_gnd_net_),
            .in3(N__4730),
            .lcout(\COUNTER.counterZ0Z_10 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_9 ),
            .carryout(\COUNTER.counter_1_cry_10 ),
            .clk(N__10687),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_11_LC_4_6_2 .C_ON=1'b1;
    defparam \COUNTER.counter_11_LC_4_6_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_11_LC_4_6_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_11_LC_4_6_2  (
            .in0(_gnd_net_),
            .in1(N__5518),
            .in2(_gnd_net_),
            .in3(N__4727),
            .lcout(\COUNTER.counterZ0Z_11 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_10 ),
            .carryout(\COUNTER.counter_1_cry_11 ),
            .clk(N__10687),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_12_LC_4_6_3 .C_ON=1'b1;
    defparam \COUNTER.counter_12_LC_4_6_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_12_LC_4_6_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_12_LC_4_6_3  (
            .in0(_gnd_net_),
            .in1(N__5279),
            .in2(_gnd_net_),
            .in3(N__4724),
            .lcout(\COUNTER.counterZ0Z_12 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_11 ),
            .carryout(\COUNTER.counter_1_cry_12 ),
            .clk(N__10687),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_13_LC_4_6_4 .C_ON=1'b1;
    defparam \COUNTER.counter_13_LC_4_6_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_13_LC_4_6_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_13_LC_4_6_4  (
            .in0(_gnd_net_),
            .in1(N__5252),
            .in2(_gnd_net_),
            .in3(N__4775),
            .lcout(\COUNTER.counterZ0Z_13 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_12 ),
            .carryout(\COUNTER.counter_1_cry_13 ),
            .clk(N__10687),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_14_LC_4_6_5 .C_ON=1'b1;
    defparam \COUNTER.counter_14_LC_4_6_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_14_LC_4_6_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_14_LC_4_6_5  (
            .in0(_gnd_net_),
            .in1(N__5291),
            .in2(_gnd_net_),
            .in3(N__4772),
            .lcout(\COUNTER.counterZ0Z_14 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_13 ),
            .carryout(\COUNTER.counter_1_cry_14 ),
            .clk(N__10687),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_15_LC_4_6_6 .C_ON=1'b1;
    defparam \COUNTER.counter_15_LC_4_6_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_15_LC_4_6_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_15_LC_4_6_6  (
            .in0(_gnd_net_),
            .in1(N__5266),
            .in2(_gnd_net_),
            .in3(N__4769),
            .lcout(\COUNTER.counterZ0Z_15 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_14 ),
            .carryout(\COUNTER.counter_1_cry_15 ),
            .clk(N__10687),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_16_LC_4_6_7 .C_ON=1'b1;
    defparam \COUNTER.counter_16_LC_4_6_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_16_LC_4_6_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_16_LC_4_6_7  (
            .in0(_gnd_net_),
            .in1(N__5215),
            .in2(_gnd_net_),
            .in3(N__4766),
            .lcout(\COUNTER.counterZ0Z_16 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_15 ),
            .carryout(\COUNTER.counter_1_cry_16 ),
            .clk(N__10687),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_17_LC_4_7_0 .C_ON=1'b1;
    defparam \COUNTER.counter_17_LC_4_7_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_17_LC_4_7_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_17_LC_4_7_0  (
            .in0(_gnd_net_),
            .in1(N__5240),
            .in2(_gnd_net_),
            .in3(N__4763),
            .lcout(\COUNTER.counterZ0Z_17 ),
            .ltout(),
            .carryin(bfn_4_7_0_),
            .carryout(\COUNTER.counter_1_cry_17 ),
            .clk(N__10679),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_18_LC_4_7_1 .C_ON=1'b1;
    defparam \COUNTER.counter_18_LC_4_7_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_18_LC_4_7_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_18_LC_4_7_1  (
            .in0(_gnd_net_),
            .in1(N__5228),
            .in2(_gnd_net_),
            .in3(N__4760),
            .lcout(\COUNTER.counterZ0Z_18 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_17 ),
            .carryout(\COUNTER.counter_1_cry_18 ),
            .clk(N__10679),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_19_LC_4_7_2 .C_ON=1'b1;
    defparam \COUNTER.counter_19_LC_4_7_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_19_LC_4_7_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_19_LC_4_7_2  (
            .in0(_gnd_net_),
            .in1(N__5201),
            .in2(_gnd_net_),
            .in3(N__4757),
            .lcout(\COUNTER.counterZ0Z_19 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_18 ),
            .carryout(\COUNTER.counter_1_cry_19 ),
            .clk(N__10679),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_20_LC_4_7_3 .C_ON=1'b1;
    defparam \COUNTER.counter_20_LC_4_7_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_20_LC_4_7_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_20_LC_4_7_3  (
            .in0(_gnd_net_),
            .in1(N__5164),
            .in2(_gnd_net_),
            .in3(N__4754),
            .lcout(\COUNTER.counterZ0Z_20 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_19 ),
            .carryout(\COUNTER.counter_1_cry_20 ),
            .clk(N__10679),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_21_LC_4_7_4 .C_ON=1'b1;
    defparam \COUNTER.counter_21_LC_4_7_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_21_LC_4_7_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_21_LC_4_7_4  (
            .in0(_gnd_net_),
            .in1(N__5150),
            .in2(_gnd_net_),
            .in3(N__4751),
            .lcout(\COUNTER.counterZ0Z_21 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_20 ),
            .carryout(\COUNTER.counter_1_cry_21 ),
            .clk(N__10679),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_22_LC_4_7_5 .C_ON=1'b1;
    defparam \COUNTER.counter_22_LC_4_7_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_22_LC_4_7_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_22_LC_4_7_5  (
            .in0(_gnd_net_),
            .in1(N__5189),
            .in2(_gnd_net_),
            .in3(N__4802),
            .lcout(\COUNTER.counterZ0Z_22 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_21 ),
            .carryout(\COUNTER.counter_1_cry_22 ),
            .clk(N__10679),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_23_LC_4_7_6 .C_ON=1'b1;
    defparam \COUNTER.counter_23_LC_4_7_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_23_LC_4_7_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_23_LC_4_7_6  (
            .in0(_gnd_net_),
            .in1(N__5177),
            .in2(_gnd_net_),
            .in3(N__4799),
            .lcout(\COUNTER.counterZ0Z_23 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_22 ),
            .carryout(\COUNTER.counter_1_cry_23 ),
            .clk(N__10679),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_24_LC_4_7_7 .C_ON=1'b1;
    defparam \COUNTER.counter_24_LC_4_7_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_24_LC_4_7_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_24_LC_4_7_7  (
            .in0(_gnd_net_),
            .in1(N__5432),
            .in2(_gnd_net_),
            .in3(N__4796),
            .lcout(\COUNTER.counterZ0Z_24 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_23 ),
            .carryout(\COUNTER.counter_1_cry_24 ),
            .clk(N__10679),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_25_LC_4_8_0 .C_ON=1'b1;
    defparam \COUNTER.counter_25_LC_4_8_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_25_LC_4_8_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_25_LC_4_8_0  (
            .in0(_gnd_net_),
            .in1(N__5393),
            .in2(_gnd_net_),
            .in3(N__4793),
            .lcout(\COUNTER.counterZ0Z_25 ),
            .ltout(),
            .carryin(bfn_4_8_0_),
            .carryout(\COUNTER.counter_1_cry_25 ),
            .clk(N__10639),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_26_LC_4_8_1 .C_ON=1'b1;
    defparam \COUNTER.counter_26_LC_4_8_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_26_LC_4_8_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_26_LC_4_8_1  (
            .in0(_gnd_net_),
            .in1(N__5420),
            .in2(_gnd_net_),
            .in3(N__4790),
            .lcout(\COUNTER.counterZ0Z_26 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_25 ),
            .carryout(\COUNTER.counter_1_cry_26 ),
            .clk(N__10639),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_27_LC_4_8_2 .C_ON=1'b1;
    defparam \COUNTER.counter_27_LC_4_8_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_27_LC_4_8_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_27_LC_4_8_2  (
            .in0(_gnd_net_),
            .in1(N__5407),
            .in2(_gnd_net_),
            .in3(N__4787),
            .lcout(\COUNTER.counterZ0Z_27 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_26 ),
            .carryout(\COUNTER.counter_1_cry_27 ),
            .clk(N__10639),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_28_LC_4_8_3 .C_ON=1'b1;
    defparam \COUNTER.counter_28_LC_4_8_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_28_LC_4_8_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_28_LC_4_8_3  (
            .in0(_gnd_net_),
            .in1(N__5483),
            .in2(_gnd_net_),
            .in3(N__4784),
            .lcout(\COUNTER.counterZ0Z_28 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_27 ),
            .carryout(\COUNTER.counter_1_cry_28 ),
            .clk(N__10639),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_29_LC_4_8_4 .C_ON=1'b1;
    defparam \COUNTER.counter_29_LC_4_8_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_29_LC_4_8_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_29_LC_4_8_4  (
            .in0(_gnd_net_),
            .in1(N__5444),
            .in2(_gnd_net_),
            .in3(N__4781),
            .lcout(\COUNTER.counterZ0Z_29 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_28 ),
            .carryout(\COUNTER.counter_1_cry_29 ),
            .clk(N__10639),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_30_LC_4_8_5 .C_ON=1'b1;
    defparam \COUNTER.counter_30_LC_4_8_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_30_LC_4_8_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_30_LC_4_8_5  (
            .in0(_gnd_net_),
            .in1(N__5458),
            .in2(_gnd_net_),
            .in3(N__4778),
            .lcout(\COUNTER.counterZ0Z_30 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_29 ),
            .carryout(\COUNTER.counter_1_cry_30 ),
            .clk(N__10639),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_31_LC_4_8_6 .C_ON=1'b0;
    defparam \COUNTER.counter_31_LC_4_8_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_31_LC_4_8_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.counter_31_LC_4_8_6  (
            .in0(_gnd_net_),
            .in1(N__5471),
            .in2(_gnd_net_),
            .in3(N__4853),
            .lcout(\COUNTER.counterZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10639),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_4_9_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_4_9_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_4_9_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIVJP51_3_LC_4_9_2  (
            .in0(N__4957),
            .in1(N__4972),
            .in2(N__4928),
            .in3(N__4987),
            .lcout(\VPP_VDDQ.un6_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_4_9_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_4_9_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_4_9_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_esr_RNI7CQO_15_LC_4_9_3  (
            .in0(N__5069),
            .in1(N__5087),
            .in2(N__5048),
            .in3(N__5105),
            .lcout(\VPP_VDDQ.un6_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNI63141_10_LC_4_9_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_4_9_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_4_9_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_RNI63141_10_LC_4_9_4  (
            .in0(N__4942),
            .in1(N__4816),
            .in2(N__4874),
            .in3(N__5002),
            .lcout(),
            .ltout(\VPP_VDDQ.un6_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_4_9_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_4_9_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_4_9_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_esr_RNIRFM64_15_LC_4_9_5  (
            .in0(N__4835),
            .in1(N__4850),
            .in2(N__4844),
            .in3(N__4841),
            .lcout(VPP_VDDQ_un6_count),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_4_9_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_4_9_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_4_9_6 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \VPP_VDDQ.count_esr_RNO_0_15_LC_4_9_6  (
            .in0(_gnd_net_),
            .in1(N__5573),
            .in2(_gnd_net_),
            .in3(N__7198),
            .lcout(\VPP_VDDQ.N_15_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_4_9_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_4_9_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_4_9_7 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIFC141_11_LC_4_9_7  (
            .in0(N__4828),
            .in1(N__4892),
            .in2(N__5126),
            .in3(N__4910),
            .lcout(\VPP_VDDQ.un6_count_11 ),
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
            .in0(N__7216),
            .in1(N__4829),
            .in2(N__5558),
            .in3(N__5554),
            .lcout(\VPP_VDDQ.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_4_10_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_0 ),
            .clk(N__10730),
            .ce(),
            .sr(N__5592));
    defparam \VPP_VDDQ.count_1_LC_4_10_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_1_LC_4_10_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_1_LC_4_10_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_1_LC_4_10_1  (
            .in0(N__7267),
            .in1(N__4817),
            .in2(_gnd_net_),
            .in3(N__4805),
            .lcout(\VPP_VDDQ.countZ0Z_1 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_0 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_1 ),
            .clk(N__10730),
            .ce(),
            .sr(N__5592));
    defparam \VPP_VDDQ.count_2_LC_4_10_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_2_LC_4_10_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_LC_4_10_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_2_LC_4_10_2  (
            .in0(N__7217),
            .in1(N__5003),
            .in2(_gnd_net_),
            .in3(N__4991),
            .lcout(\VPP_VDDQ.countZ0Z_2 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_1 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_2 ),
            .clk(N__10730),
            .ce(),
            .sr(N__5592));
    defparam \VPP_VDDQ.count_3_LC_4_10_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_3_LC_4_10_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_3_LC_4_10_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_3_LC_4_10_3  (
            .in0(N__7268),
            .in1(N__4988),
            .in2(_gnd_net_),
            .in3(N__4976),
            .lcout(\VPP_VDDQ.countZ0Z_3 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_2 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_3 ),
            .clk(N__10730),
            .ce(),
            .sr(N__5592));
    defparam \VPP_VDDQ.count_4_LC_4_10_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_4_LC_4_10_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_4_LC_4_10_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_4_LC_4_10_4  (
            .in0(N__7218),
            .in1(N__4973),
            .in2(_gnd_net_),
            .in3(N__4961),
            .lcout(\VPP_VDDQ.countZ0Z_4 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_3 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_4 ),
            .clk(N__10730),
            .ce(),
            .sr(N__5592));
    defparam \VPP_VDDQ.count_5_LC_4_10_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_5_LC_4_10_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_5_LC_4_10_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_5_LC_4_10_5  (
            .in0(N__7269),
            .in1(N__4958),
            .in2(_gnd_net_),
            .in3(N__4946),
            .lcout(\VPP_VDDQ.countZ0Z_5 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_4 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_5 ),
            .clk(N__10730),
            .ce(),
            .sr(N__5592));
    defparam \VPP_VDDQ.count_6_LC_4_10_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_6_LC_4_10_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_6_LC_4_10_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_6_LC_4_10_6  (
            .in0(N__7219),
            .in1(N__4943),
            .in2(_gnd_net_),
            .in3(N__4931),
            .lcout(\VPP_VDDQ.countZ0Z_6 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_5 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_6 ),
            .clk(N__10730),
            .ce(),
            .sr(N__5592));
    defparam \VPP_VDDQ.count_7_LC_4_10_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_7_LC_4_10_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_7_LC_4_10_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_7_LC_4_10_7  (
            .in0(N__7270),
            .in1(N__4927),
            .in2(_gnd_net_),
            .in3(N__4913),
            .lcout(\VPP_VDDQ.countZ0Z_7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_6 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_7 ),
            .clk(N__10730),
            .ce(),
            .sr(N__5592));
    defparam \VPP_VDDQ.count_8_LC_4_11_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_8_LC_4_11_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_8_LC_4_11_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_8_LC_4_11_0  (
            .in0(N__7266),
            .in1(N__4909),
            .in2(_gnd_net_),
            .in3(N__4895),
            .lcout(\VPP_VDDQ.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_4_11_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_8 ),
            .clk(N__10715),
            .ce(),
            .sr(N__5593));
    defparam \VPP_VDDQ.count_9_LC_4_11_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_9_LC_4_11_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_9_LC_4_11_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_9_LC_4_11_1  (
            .in0(N__7284),
            .in1(N__4891),
            .in2(_gnd_net_),
            .in3(N__4877),
            .lcout(\VPP_VDDQ.countZ0Z_9 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_8 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_9 ),
            .clk(N__10715),
            .ce(),
            .sr(N__5593));
    defparam \VPP_VDDQ.count_10_LC_4_11_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_10_LC_4_11_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_10_LC_4_11_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_10_LC_4_11_2  (
            .in0(N__7263),
            .in1(N__4870),
            .in2(_gnd_net_),
            .in3(N__4856),
            .lcout(\VPP_VDDQ.countZ0Z_10 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_10 ),
            .clk(N__10715),
            .ce(),
            .sr(N__5593));
    defparam \VPP_VDDQ.count_11_LC_4_11_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_11_LC_4_11_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_11_LC_4_11_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_11_LC_4_11_3  (
            .in0(N__7282),
            .in1(N__5122),
            .in2(_gnd_net_),
            .in3(N__5108),
            .lcout(\VPP_VDDQ.countZ0Z_11 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_11 ),
            .clk(N__10715),
            .ce(),
            .sr(N__5593));
    defparam \VPP_VDDQ.count_12_LC_4_11_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_12_LC_4_11_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_12_LC_4_11_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_12_LC_4_11_4  (
            .in0(N__7264),
            .in1(N__5104),
            .in2(_gnd_net_),
            .in3(N__5090),
            .lcout(\VPP_VDDQ.countZ0Z_12 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_12 ),
            .clk(N__10715),
            .ce(),
            .sr(N__5593));
    defparam \VPP_VDDQ.count_13_LC_4_11_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_13_LC_4_11_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_13_LC_4_11_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_13_LC_4_11_5  (
            .in0(N__7283),
            .in1(N__5086),
            .in2(_gnd_net_),
            .in3(N__5072),
            .lcout(\VPP_VDDQ.countZ0Z_13 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_13 ),
            .clk(N__10715),
            .ce(),
            .sr(N__5593));
    defparam \VPP_VDDQ.count_14_LC_4_11_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_14_LC_4_11_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_14_LC_4_11_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_14_LC_4_11_6  (
            .in0(N__7265),
            .in1(N__5068),
            .in2(_gnd_net_),
            .in3(N__5054),
            .lcout(\VPP_VDDQ.countZ0Z_14 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14 ),
            .clk(N__10715),
            .ce(),
            .sr(N__5593));
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_11_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_11_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_11_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_11_7  (
            .in0(_gnd_net_),
            .in1(N__5802),
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
            .in1(N__5044),
            .in2(_gnd_net_),
            .in3(N__5051),
            .lcout(\VPP_VDDQ.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10722),
            .ce(N__5030),
            .sr(N__5594));
    defparam \VPP_VDDQ.VCCST_EN_LC_4_13_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.VCCST_EN_LC_4_13_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.VCCST_EN_LC_4_13_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.VCCST_EN_LC_4_13_2  (
            .in0(N__5018),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7402),
            .lcout(vccst_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_3_LC_5_5_1 .C_ON=1'b0;
    defparam \COUNTER.counter_3_LC_5_5_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_3_LC_5_5_1 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_3_LC_5_5_1  (
            .in0(N__5933),
            .in1(N__5009),
            .in2(_gnd_net_),
            .in3(N__6719),
            .lcout(\COUNTER.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10647),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_5_LC_5_5_2 .C_ON=1'b0;
    defparam \COUNTER.counter_5_LC_5_5_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_5_LC_5_5_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \COUNTER.counter_5_LC_5_5_2  (
            .in0(N__6717),
            .in1(N__5378),
            .in2(_gnd_net_),
            .in3(N__5365),
            .lcout(\COUNTER.counterZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10647),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_4_LC_5_5_3 .C_ON=1'b0;
    defparam \COUNTER.counter_4_LC_5_5_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_4_LC_5_5_3 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_4_LC_5_5_3  (
            .in0(N__5372),
            .in1(N__5953),
            .in2(_gnd_net_),
            .in3(N__6720),
            .lcout(\COUNTER.counterZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10647),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_RNO_LC_5_5_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_5_5_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_5_5_4 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \COUNTER.un4_counter_1_c_RNO_LC_5_5_4  (
            .in0(N__5307),
            .in1(N__5364),
            .in2(N__5337),
            .in3(N__5350),
            .lcout(\COUNTER.un4_counter_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_LC_5_5_6 .C_ON=1'b0;
    defparam \COUNTER.counter_1_LC_5_5_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_1_LC_5_5_6 .LUT_INIT=16'b0000010101010000;
    LogicCell40 \COUNTER.counter_1_LC_5_5_6  (
            .in0(N__6718),
            .in1(_gnd_net_),
            .in2(N__5338),
            .in3(N__6773),
            .lcout(\COUNTER.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10647),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_6_LC_5_5_7 .C_ON=1'b0;
    defparam \COUNTER.counter_6_LC_5_5_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_6_LC_5_5_7 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_6_LC_5_5_7  (
            .in0(N__5309),
            .in1(N__5315),
            .in2(_gnd_net_),
            .in3(N__6721),
            .lcout(\COUNTER.counterZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10647),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_RNO_LC_5_6_1 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_5_6_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_5_6_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_3_c_RNO_LC_5_6_1  (
            .in0(N__5290),
            .in1(N__5278),
            .in2(N__5267),
            .in3(N__5251),
            .lcout(\COUNTER.un4_counter_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_RNO_LC_5_6_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_5_6_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_5_6_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_4_c_RNO_LC_5_6_2  (
            .in0(N__5239),
            .in1(N__5227),
            .in2(N__5216),
            .in3(N__5200),
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
            .in0(N__5188),
            .in1(N__5176),
            .in2(N__5165),
            .in3(N__5149),
            .lcout(\COUNTER.un4_counter_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_RNO_LC_5_6_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_5_6_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_5_6_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_2_c_RNO_LC_5_6_4  (
            .in0(N__5137),
            .in1(N__5530),
            .in2(N__5519),
            .in3(N__5503),
            .lcout(\COUNTER.un4_counter_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_2_LC_5_6_5 .C_ON=1'b0;
    defparam \COUNTER.counter_2_LC_5_6_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_2_LC_5_6_5 .LUT_INIT=16'b0000001100001100;
    LogicCell40 \COUNTER.counter_2_LC_5_6_5  (
            .in0(_gnd_net_),
            .in1(N__5492),
            .in2(N__6725),
            .in3(N__5972),
            .lcout(\COUNTER.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10664),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNO_LC_5_7_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_5_7_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_5_7_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_7_c_RNO_LC_5_7_0  (
            .in0(N__5482),
            .in1(N__5470),
            .in2(N__5459),
            .in3(N__5443),
            .lcout(\COUNTER.un4_counter_7_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI45EG2_LC_5_7_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI45EG2_LC_5_7_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI45EG2_LC_5_7_4 .LUT_INIT=16'b1010110010101010;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNI45EG2_LC_5_7_4  (
            .in0(N__6347),
            .in1(N__6545),
            .in2(N__6578),
            .in3(N__6661),
            .lcout(\PCH_PWRGD.delayed_vccin_okZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.G_9_LC_5_7_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.G_9_LC_5_7_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.G_9_LC_5_7_5 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VPP_VDDQ.G_9_LC_5_7_5  (
            .in0(_gnd_net_),
            .in1(N__6715),
            .in2(_gnd_net_),
            .in3(N__7017),
            .lcout(G_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_RNO_LC_5_7_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_5_7_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_5_7_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_6_c_RNO_LC_5_7_6  (
            .in0(N__5431),
            .in1(N__5419),
            .in2(N__5408),
            .in3(N__5392),
            .lcout(\COUNTER.un4_counter_6_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_1_LC_5_9_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_1_LC_5_9_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_1_LC_5_9_0 .LUT_INIT=16'b1011101011110000;
    LogicCell40 \VPP_VDDQ.curr_state_1_LC_5_9_0  (
            .in0(N__5621),
            .in1(N__5606),
            .in2(N__6131),
            .in3(N__7191),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10694),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_9_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_9_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_9_1 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_9_1  (
            .in0(_gnd_net_),
            .in1(N__6123),
            .in2(_gnd_net_),
            .in3(N__6088),
            .lcout(VPP_VDDQ_curr_state12),
            .ltout(VPP_VDDQ_curr_state12_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_9_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_9_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_9_2 .LUT_INIT=16'b0000111100000101;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_9_2  (
            .in0(N__6140),
            .in1(_gnd_net_),
            .in2(N__5381),
            .in3(N__6093),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_curr_state12_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_9_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_9_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_9_3 .LUT_INIT=16'b1100110001001110;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_9_3  (
            .in0(N__7190),
            .in1(N__6469),
            .in2(N__5627),
            .in3(N__5620),
            .lcout(),
            .ltout(\VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_9_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_9_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_9_4 .LUT_INIT=16'b1111110011110000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_9_4  (
            .in0(_gnd_net_),
            .in1(N__6146),
            .in2(N__5624),
            .in3(N__7192),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10694),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_5_9_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_5_9_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_5_9_5 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_5_9_5  (
            .in0(N__6127),
            .in1(N__6089),
            .in2(_gnd_net_),
            .in3(N__6139),
            .lcout(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa),
            .ltout(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.G_27_LC_5_9_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.G_27_LC_5_9_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.G_27_LC_5_9_6 .LUT_INIT=16'b1111100000000000;
    LogicCell40 \PCH_PWRGD.G_27_LC_5_9_6  (
            .in0(N__5612),
            .in1(N__5605),
            .in2(N__5597),
            .in3(N__7189),
            .lcout(G_27),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_5_9_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_5_9_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_5_9_7 .LUT_INIT=16'b1010111011101110;
    LogicCell40 \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_5_9_7  (
            .in0(N__6128),
            .in1(N__6087),
            .in2(N__6922),
            .in3(N__6523),
            .lcout(\VPP_VDDQ.un1_curr_state13_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_0_LC_5_10_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_0_LC_5_10_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_0_LC_5_10_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_0_LC_5_10_0  (
            .in0(N__7212),
            .in1(N__5686),
            .in2(N__5672),
            .in3(N__5671),
            .lcout(\RSMRST_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_5_10_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .clk(N__10710),
            .ce(),
            .sr(N__5771));
    defparam \RSMRST_PWRGD.count_1_LC_5_10_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_1_LC_5_10_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_1_LC_5_10_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_1_LC_5_10_1  (
            .in0(N__7208),
            .in1(N__6284),
            .in2(_gnd_net_),
            .in3(N__5540),
            .lcout(\RSMRST_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .clk(N__10710),
            .ce(),
            .sr(N__5771));
    defparam \RSMRST_PWRGD.count_2_LC_5_10_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_2_LC_5_10_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_2_LC_5_10_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_2_LC_5_10_2  (
            .in0(N__7213),
            .in1(N__6257),
            .in2(_gnd_net_),
            .in3(N__5537),
            .lcout(\RSMRST_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .clk(N__10710),
            .ce(),
            .sr(N__5771));
    defparam \RSMRST_PWRGD.count_3_LC_5_10_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_3_LC_5_10_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_3_LC_5_10_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_3_LC_5_10_3  (
            .in0(N__7209),
            .in1(N__6230),
            .in2(_gnd_net_),
            .in3(N__5534),
            .lcout(\RSMRST_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .clk(N__10710),
            .ce(),
            .sr(N__5771));
    defparam \RSMRST_PWRGD.count_4_LC_5_10_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_4_LC_5_10_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_4_LC_5_10_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_4_LC_5_10_4  (
            .in0(N__7214),
            .in1(N__6296),
            .in2(_gnd_net_),
            .in3(N__5654),
            .lcout(\RSMRST_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .clk(N__10710),
            .ce(),
            .sr(N__5771));
    defparam \RSMRST_PWRGD.count_5_LC_5_10_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_5_LC_5_10_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_5_LC_5_10_5 .LUT_INIT=16'b0101101011110000;
    LogicCell40 \RSMRST_PWRGD.count_5_LC_5_10_5  (
            .in0(N__7210),
            .in1(_gnd_net_),
            .in2(N__6191),
            .in3(N__5651),
            .lcout(\RSMRST_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .clk(N__10710),
            .ce(),
            .sr(N__5771));
    defparam \RSMRST_PWRGD.count_6_LC_5_10_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_6_LC_5_10_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_6_LC_5_10_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_6_LC_5_10_6  (
            .in0(N__7215),
            .in1(N__6218),
            .in2(_gnd_net_),
            .in3(N__5648),
            .lcout(\RSMRST_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .clk(N__10710),
            .ce(),
            .sr(N__5771));
    defparam \RSMRST_PWRGD.count_7_LC_5_10_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_7_LC_5_10_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_7_LC_5_10_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_7_LC_5_10_7  (
            .in0(N__7211),
            .in1(N__6205),
            .in2(_gnd_net_),
            .in3(N__5645),
            .lcout(\RSMRST_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .clk(N__10710),
            .ce(),
            .sr(N__5771));
    defparam \RSMRST_PWRGD.count_8_LC_5_11_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_8_LC_5_11_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_8_LC_5_11_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_8_LC_5_11_0  (
            .in0(N__7288),
            .in1(N__6416),
            .in2(_gnd_net_),
            .in3(N__5642),
            .lcout(\RSMRST_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_5_11_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .clk(N__10700),
            .ce(),
            .sr(N__5766));
    defparam \RSMRST_PWRGD.count_9_LC_5_11_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_9_LC_5_11_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_9_LC_5_11_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_9_LC_5_11_1  (
            .in0(N__7281),
            .in1(N__6271),
            .in2(_gnd_net_),
            .in3(N__5639),
            .lcout(\RSMRST_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .clk(N__10700),
            .ce(),
            .sr(N__5766));
    defparam \RSMRST_PWRGD.count_10_LC_5_11_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_10_LC_5_11_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_10_LC_5_11_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_10_LC_5_11_2  (
            .in0(N__7285),
            .in1(N__6386),
            .in2(_gnd_net_),
            .in3(N__5636),
            .lcout(\RSMRST_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .clk(N__10700),
            .ce(),
            .sr(N__5766));
    defparam \RSMRST_PWRGD.count_11_LC_5_11_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_11_LC_5_11_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_11_LC_5_11_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_11_LC_5_11_3  (
            .in0(N__7279),
            .in1(N__6428),
            .in2(_gnd_net_),
            .in3(N__5633),
            .lcout(\RSMRST_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .clk(N__10700),
            .ce(),
            .sr(N__5766));
    defparam \RSMRST_PWRGD.count_12_LC_5_11_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_12_LC_5_11_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_12_LC_5_11_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_12_LC_5_11_4  (
            .in0(N__7286),
            .in1(N__6400),
            .in2(_gnd_net_),
            .in3(N__5630),
            .lcout(\RSMRST_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .clk(N__10700),
            .ce(),
            .sr(N__5766));
    defparam \RSMRST_PWRGD.count_13_LC_5_11_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_13_LC_5_11_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_13_LC_5_11_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_13_LC_5_11_5  (
            .in0(N__7280),
            .in1(N__5716),
            .in2(_gnd_net_),
            .in3(N__5816),
            .lcout(\RSMRST_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .clk(N__10700),
            .ce(),
            .sr(N__5766));
    defparam \RSMRST_PWRGD.count_14_LC_5_11_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_14_LC_5_11_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_14_LC_5_11_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_14_LC_5_11_6  (
            .in0(N__7287),
            .in1(N__5731),
            .in2(_gnd_net_),
            .in3(N__5813),
            .lcout(\RSMRST_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .clk(N__10700),
            .ce(),
            .sr(N__5766));
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_11_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_11_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_11_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_11_7  (
            .in0(_gnd_net_),
            .in1(N__5803),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_15_LC_5_12_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_15_LC_5_12_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_esr_15_LC_5_12_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \RSMRST_PWRGD.count_esr_15_LC_5_12_0  (
            .in0(_gnd_net_),
            .in1(N__5701),
            .in2(_gnd_net_),
            .in3(N__5777),
            .lcout(\RSMRST_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10723),
            .ce(N__5738),
            .sr(N__5770));
    defparam \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_5_13_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_5_13_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_5_13_1 .LUT_INIT=16'b1111111101000111;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_5_13_1  (
            .in0(N__6447),
            .in1(N__7088),
            .in2(N__7465),
            .in3(N__7318),
            .lcout(),
            .ltout(RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.G_11_LC_5_13_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.G_11_LC_5_13_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.G_11_LC_5_13_2 .LUT_INIT=16'b0000111100000000;
    LogicCell40 \PCH_PWRGD.G_11_LC_5_13_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5774),
            .in3(N__7261),
            .lcout(G_11),
            .ltout(G_11_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_5_13_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_5_13_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_5_13_3 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNO_0_15_LC_5_13_3  (
            .in0(N__7262),
            .in1(_gnd_net_),
            .in2(N__5741),
            .in3(_gnd_net_),
            .lcout(\RSMRST_PWRGD.N_15_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_5_13_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_5_13_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_5_13_5 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_5_13_5  (
            .in0(N__5732),
            .in1(N__5717),
            .in2(N__5702),
            .in3(N__5687),
            .lcout(\RSMRST_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_5_13_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_5_13_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_5_13_7 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_5_13_7  (
            .in0(N__7458),
            .in1(N__7089),
            .in2(_gnd_net_),
            .in3(N__7317),
            .lcout(\RSMRST_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_RNINRS74_LC_6_3_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNINRS74_LC_6_3_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNINRS74_LC_6_3_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_RNINRS74_LC_6_3_1  (
            .in0(_gnd_net_),
            .in1(N__6039),
            .in2(_gnd_net_),
            .in3(N__6818),
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
            .in2(N__5915),
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
            .in2(N__5882),
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
            .in2(N__5873),
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
            .in2(N__5864),
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
            .in2(N__5855),
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
            .in2(N__5846),
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
            .in2(N__5837),
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
            .in1(N__5825),
            .in2(_gnd_net_),
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
            .in3(N__5975),
            .lcout(COUNTER_un4_counter_7_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_1_LC_6_6_3 .C_ON=1'b0;
    defparam \COUNTER.tmp_1_LC_6_6_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.tmp_1_LC_6_6_3 .LUT_INIT=16'b0110011001100110;
    LogicCell40 \COUNTER.tmp_1_LC_6_6_3  (
            .in0(N__6716),
            .in1(N__7021),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(clk_100Khz_signalkeep),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10554),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_2_LC_6_6_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_2_LC_6_6_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_2_LC_6_6_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_2_LC_6_6_4  (
            .in0(N__7685),
            .in1(N__7567),
            .in2(N__7631),
            .in3(N__8753),
            .lcout(\VPP_VDDQ.un9_clk_100khz_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_RNO_LC_6_6_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_6_6_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_6_6_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_RNO_LC_6_6_6  (
            .in0(N__6759),
            .in1(N__5970),
            .in2(N__5954),
            .in3(N__5931),
            .lcout(\COUNTER.un4_counter_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_6_7_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_6_7_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_6_7_0 .LUT_INIT=16'b0011100000001000;
    LogicCell40 \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_6_7_0  (
            .in0(N__6923),
            .in1(N__9280),
            .in2(N__9729),
            .in3(N__9454),
            .lcout(),
            .ltout(\VPP_VDDQ.m4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIHNCG_0_LC_6_7_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIHNCG_0_LC_6_7_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIHNCG_0_LC_6_7_1 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIHNCG_0_LC_6_7_1  (
            .in0(_gnd_net_),
            .in1(N__6014),
            .in2(N__5906),
            .in3(N__7008),
            .lcout(\VPP_VDDQ.curr_state_2Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI1JA31_1_7_LC_6_7_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI1JA31_1_7_LC_6_7_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI1JA31_1_7_LC_6_7_2 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI1JA31_1_7_LC_6_7_2  (
            .in0(N__8588),
            .in1(N__7640),
            .in2(N__8723),
            .in3(N__6941),
            .lcout(),
            .ltout(\VPP_VDDQ.un9_clk_100khz_13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIMS4R2_1_LC_6_7_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIMS4R2_1_LC_6_7_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIMS4R2_1_LC_6_7_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNIMS4R2_1_LC_6_7_3  (
            .in0(N__6002),
            .in1(N__8183),
            .in2(N__5903),
            .in3(N__5900),
            .lcout(\VPP_VDDQ.N_1_i ),
            .ltout(\VPP_VDDQ.N_1_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_6_7_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_6_7_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_6_7_4 .LUT_INIT=16'b0000001100100010;
    LogicCell40 \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_6_7_4  (
            .in0(N__6924),
            .in1(N__9281),
            .in2(N__5894),
            .in3(N__9711),
            .lcout(),
            .ltout(\VPP_VDDQ.m6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_6_7_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_6_7_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_6_7_5 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_6_7_5  (
            .in0(_gnd_net_),
            .in1(N__6008),
            .in2(N__6020),
            .in3(N__7007),
            .lcout(\VPP_VDDQ.curr_state_2Z0Z_1 ),
            .ltout(\VPP_VDDQ.curr_state_2Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_0_LC_6_7_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_0_LC_6_7_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_2_e_0_0_LC_6_7_6 .LUT_INIT=16'b0000101011000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_0_LC_6_7_6  (
            .in0(N__6925),
            .in1(N__9455),
            .in2(N__6017),
            .in3(N__9329),
            .lcout(\VPP_VDDQ.curr_state_2_e_0Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10648),
            .ce(N__6660),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_1_LC_6_7_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_1_LC_6_7_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_2_e_0_1_LC_6_7_7 .LUT_INIT=16'b0000010101000100;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_1_LC_6_7_7  (
            .in0(N__9279),
            .in1(N__6926),
            .in2(N__9503),
            .in3(N__9669),
            .lcout(\VPP_VDDQ.curr_state_2_e_0Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10648),
            .ce(N__6660),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI82TR_0_1_LC_6_8_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI82TR_0_1_LC_6_8_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI82TR_0_1_LC_6_8_0 .LUT_INIT=16'b0000000000011011;
    LogicCell40 \VPP_VDDQ.count_2_RNI82TR_0_1_LC_6_8_0  (
            .in0(N__9036),
            .in1(N__8642),
            .in2(N__5987),
            .in3(N__9383),
            .lcout(\VPP_VDDQ.un9_clk_100khz_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_0_LC_6_8_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_0_LC_6_8_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_0_LC_6_8_1 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_0_LC_6_8_1  (
            .in0(N__9384),
            .in1(N__9459),
            .in2(N__9779),
            .in3(N__9227),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI71TR_0_LC_6_8_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI71TR_0_LC_6_8_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI71TR_0_LC_6_8_2 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \VPP_VDDQ.count_2_RNI71TR_0_LC_6_8_2  (
            .in0(N__9035),
            .in1(_gnd_net_),
            .in2(N__5996),
            .in3(N__9155),
            .lcout(\VPP_VDDQ.count_2Z0Z_0 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_1_LC_6_8_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_1_LC_6_8_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_1_LC_6_8_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VPP_VDDQ.count_2_RNI_1_LC_6_8_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5993),
            .in3(N__7054),
            .lcout(\VPP_VDDQ.count_2_RNIZ0Z_1 ),
            .ltout(\VPP_VDDQ.count_2_RNIZ0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_6_8_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_6_8_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_6_8_4 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_6_8_4  (
            .in0(N__9228),
            .in1(N__9460),
            .in2(N__5990),
            .in3(N__9728),
            .lcout(\VPP_VDDQ.count_2_1_1 ),
            .ltout(\VPP_VDDQ.count_2_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI82TR_1_LC_6_8_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_LC_6_8_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_LC_6_8_5 .LUT_INIT=16'b1111000010101010;
    LogicCell40 \VPP_VDDQ.count_2_RNI82TR_1_LC_6_8_5  (
            .in0(N__8641),
            .in1(_gnd_net_),
            .in2(N__5978),
            .in3(N__9034),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_RNO_LC_6_8_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNO_LC_6_8_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNO_LC_6_8_6 .LUT_INIT=16'b0000111000000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_RNO_LC_6_8_6  (
            .in0(N__9707),
            .in1(N__6891),
            .in2(N__9283),
            .in3(N__7024),
            .lcout(\VPP_VDDQ.delayed_vddq_ok_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_6_8_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_6_8_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_6_8_7 .LUT_INIT=16'b1010101010101000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_6_8_7  (
            .in0(N__6642),
            .in1(N__9232),
            .in2(N__6906),
            .in3(N__9708),
            .lcout(\VPP_VDDQ.delayed_vddq_ok_en ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_6_9_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_6_9_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_6_9_0 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_6_9_0  (
            .in0(N__6522),
            .in1(N__6129),
            .in2(N__6095),
            .in3(N__6886),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIO6IJ_8_LC_6_9_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIO6IJ_8_LC_6_9_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIO6IJ_8_LC_6_9_1 .LUT_INIT=16'b1111111101111111;
    LogicCell40 \PCH_PWRGD.count_RNIO6IJ_8_LC_6_9_1  (
            .in0(N__8873),
            .in1(N__8954),
            .in2(N__8939),
            .in3(N__9986),
            .lcout(\PCH_PWRGD.N_6_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIUHBI6_0_4_LC_6_9_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIUHBI6_0_4_LC_6_9_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIUHBI6_0_4_LC_6_9_2 .LUT_INIT=16'b1010111000000100;
    LogicCell40 \PCH_PWRGD.count_RNIUHBI6_0_4_LC_6_9_2  (
            .in0(N__8847),
            .in1(N__6806),
            .in2(N__10315),
            .in3(N__7907),
            .lcout(\PCH_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_6_9_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_6_9_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_6_9_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_pwrgd_LC_6_9_3  (
            .in0(N__6887),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6521),
            .lcout(\VPP_VDDQ.un1_vddq_pwrgdZ0 ),
            .ltout(\VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_0_LC_6_9_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_0_LC_6_9_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_0_LC_6_9_4 .LUT_INIT=16'b0101000011001100;
    LogicCell40 \VPP_VDDQ.curr_state_0_LC_6_9_4  (
            .in0(N__6130),
            .in1(N__6094),
            .in2(N__6098),
            .in3(N__7260),
            .lcout(\VPP_VDDQ.curr_stateZ1Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10699),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNIBDBV2_LC_6_9_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNIBDBV2_LC_6_9_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNIBDBV2_LC_6_9_5 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNIBDBV2_LC_6_9_5  (
            .in0(N__6062),
            .in1(N__8284),
            .in2(_gnd_net_),
            .in3(N__7404),
            .lcout(pch_pwrok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNISEAI6_0_3_LC_6_9_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNISEAI6_0_3_LC_6_9_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNISEAI6_0_3_LC_6_9_7 .LUT_INIT=16'b1111000000100010;
    LogicCell40 \PCH_PWRGD.count_RNISEAI6_0_3_LC_6_9_7  (
            .in0(N__7748),
            .in1(N__10262),
            .in2(N__7940),
            .in3(N__8846),
            .lcout(\PCH_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_7_c_RNI8RHR3_LC_6_10_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_7_c_RNI8RHR3_LC_6_10_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_7_c_RNI8RHR3_LC_6_10_0 .LUT_INIT=16'b0111011111111111;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_7_c_RNI8RHR3_LC_6_10_0  (
            .in0(N__8891),
            .in1(N__8975),
            .in2(_gnd_net_),
            .in3(N__8820),
            .lcout(),
            .ltout(\PCH_PWRGD.G_14_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIM01KF_1_LC_6_10_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIM01KF_1_LC_6_10_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIM01KF_1_LC_6_10_1 .LUT_INIT=16'b1010111010101010;
    LogicCell40 \PCH_PWRGD.count_RNIM01KF_1_LC_6_10_1  (
            .in0(N__6236),
            .in1(N__6302),
            .in2(N__6305),
            .in3(N__8921),
            .lcout(\PCH_PWRGD.un12_clk_100khz_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIBDHQ4_1_LC_6_10_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIBDHQ4_1_LC_6_10_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIBDHQ4_1_LC_6_10_2 .LUT_INIT=16'b1011101100011011;
    LogicCell40 \PCH_PWRGD.count_RNIBDHQ4_1_LC_6_10_2  (
            .in0(N__10266),
            .in1(N__9982),
            .in2(N__10013),
            .in3(N__10901),
            .lcout(\PCH_PWRGD.N_4_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_6_10_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_6_10_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_6_10_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_RNI4MLK1_1_LC_6_10_4  (
            .in0(N__6295),
            .in1(N__6283),
            .in2(N__6272),
            .in3(N__6256),
            .lcout(\RSMRST_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIRJ6M6_8_LC_6_10_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIRJ6M6_8_LC_6_10_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIRJ6M6_8_LC_6_10_5 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \PCH_PWRGD.count_RNIRJ6M6_8_LC_6_10_5  (
            .in0(N__8821),
            .in1(N__6242),
            .in2(_gnd_net_),
            .in3(N__10267),
            .lcout(\PCH_PWRGD.N_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_6_10_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_6_10_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_6_10_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNI9RLK1_3_LC_6_10_7  (
            .in0(N__6229),
            .in1(N__6217),
            .in2(N__6206),
            .in3(N__6187),
            .lcout(\RSMRST_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIUGH9Q_3_LC_6_11_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIUGH9Q_3_LC_6_11_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIUGH9Q_3_LC_6_11_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_RNIUGH9Q_3_LC_6_11_0  (
            .in0(N__8021),
            .in1(N__6176),
            .in2(N__6167),
            .in3(N__6794),
            .lcout(),
            .ltout(\PCH_PWRGD.un12_clk_100khz_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI5NV6S1_1_LC_6_11_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI5NV6S1_1_LC_6_11_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI5NV6S1_1_LC_6_11_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_RNI5NV6S1_1_LC_6_11_1  (
            .in0(N__8129),
            .in1(N__6155),
            .in2(N__6149),
            .in3(N__8072),
            .lcout(\PCH_PWRGD.N_1_i ),
            .ltout(\PCH_PWRGD.N_1_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIB7B13_1_LC_6_11_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIB7B13_1_LC_6_11_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIB7B13_1_LC_6_11_2 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIB7B13_1_LC_6_11_2  (
            .in0(N__10862),
            .in1(N__6584),
            .in2(N__6431),
            .in3(N__6662),
            .lcout(\PCH_PWRGD.count_N_3_mux_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_6_11_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_6_11_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_6_11_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIIRGK_10_LC_6_11_5  (
            .in0(N__6427),
            .in1(N__6415),
            .in2(N__6404),
            .in3(N__6385),
            .lcout(),
            .ltout(\RSMRST_PWRGD.un4_count_11_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_6_11_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_6_11_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_6_11_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIR8OP4_10_LC_6_11_6  (
            .in0(N__6374),
            .in1(N__6368),
            .in2(N__6359),
            .in3(N__6356),
            .lcout(\RSMRST_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_6_12_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_6_12_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_6_12_0 .LUT_INIT=16'b1011101010001010;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_LC_6_12_0  (
            .in0(N__6340),
            .in1(N__6568),
            .in2(N__6671),
            .in3(N__6538),
            .lcout(\PCH_PWRGD.delayed_vccin_ok_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10724),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_1_LC_6_12_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_1_LC_6_12_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_1_LC_6_12_1 .LUT_INIT=16'b1010110000001100;
    LogicCell40 \PCH_PWRGD.curr_state_1_LC_6_12_1  (
            .in0(N__7493),
            .in1(N__6599),
            .in2(N__6670),
            .in3(N__6971),
            .lcout(\PCH_PWRGD.curr_state_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10724),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_0_LC_6_12_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_0_LC_6_12_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_0_LC_6_12_2 .LUT_INIT=16'b1011100000110000;
    LogicCell40 \PCH_PWRGD.curr_state_0_LC_6_12_2  (
            .in0(N__6329),
            .in1(N__6663),
            .in2(N__6323),
            .in3(N__6557),
            .lcout(\PCH_PWRGD.curr_state_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10724),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_7_1_0__m3_LC_6_12_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_7_1_0__m3_LC_6_12_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_7_1_0__m3_LC_6_12_3 .LUT_INIT=16'b1010000011001100;
    LogicCell40 \PCH_PWRGD.curr_state_7_1_0__m3_LC_6_12_3  (
            .in0(N__7381),
            .in1(N__10960),
            .in2(N__7516),
            .in3(N__8356),
            .lcout(\PCH_PWRGD.i3_mux_0 ),
            .ltout(\PCH_PWRGD.i3_mux_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIKBRH1_0_LC_6_12_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIKBRH1_0_LC_6_12_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIKBRH1_0_LC_6_12_4 .LUT_INIT=16'b1100000010101010;
    LogicCell40 \PCH_PWRGD.curr_state_RNIKBRH1_0_LC_6_12_4  (
            .in0(N__6319),
            .in1(N__6556),
            .in2(N__6311),
            .in3(N__7023),
            .lcout(curr_state_RNIKBRH1_0_0),
            .ltout(curr_state_RNIKBRH1_0_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNI_0_LC_6_12_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNI_0_LC_6_12_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNI_0_LC_6_12_5 .LUT_INIT=16'b0000111100001111;
    LogicCell40 \PCH_PWRGD.curr_state_RNI_0_LC_6_12_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6308),
            .in3(_gnd_net_),
            .lcout(\PCH_PWRGD.N_707_i ),
            .ltout(\PCH_PWRGD.N_707_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNILCRH1_1_LC_6_12_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNILCRH1_1_LC_6_12_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNILCRH1_1_LC_6_12_6 .LUT_INIT=16'b1100000010101010;
    LogicCell40 \PCH_PWRGD.curr_state_RNILCRH1_1_LC_6_12_6  (
            .in0(N__6598),
            .in1(N__7492),
            .in2(N__6590),
            .in3(N__7022),
            .lcout(curr_state_RNILCRH1_0_1),
            .ltout(curr_state_RNILCRH1_0_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PCH_PWRGD_PCH_PWRGD_g0_0_LC_6_12_7.C_ON=1'b0;
    defparam PCH_PWRGD_PCH_PWRGD_g0_0_LC_6_12_7.SEQ_MODE=4'b0000;
    defparam PCH_PWRGD_PCH_PWRGD_g0_0_LC_6_12_7.LUT_INIT=16'b1111111100001101;
    LogicCell40 PCH_PWRGD_PCH_PWRGD_g0_0_LC_6_12_7 (
            .in0(N__8428),
            .in1(N__7484),
            .in2(N__6587),
            .in3(N__8357),
            .lcout(PCH_PWRGD_un1_count_1_sqmuxa_0_f0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_6_13_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_6_13_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_6_13_0 .LUT_INIT=16'b0101010111001100;
    LogicCell40 \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_6_13_0  (
            .in0(N__6448),
            .in1(N__7461),
            .in2(_gnd_net_),
            .in3(N__7090),
            .lcout(\RSMRST_PWRGD.N_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un1_curr_state10_0_o_PCH_PWRGD_count_1_sqmuxa_2_LC_6_13_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.un1_curr_state10_0_o_PCH_PWRGD_count_1_sqmuxa_2_LC_6_13_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un1_curr_state10_0_o_PCH_PWRGD_count_1_sqmuxa_2_LC_6_13_1 .LUT_INIT=16'b0001010100000000;
    LogicCell40 \PCH_PWRGD.un1_curr_state10_0_o_PCH_PWRGD_count_1_sqmuxa_2_LC_6_13_1  (
            .in0(N__8388),
            .in1(N__7509),
            .in2(N__7403),
            .in3(N__6970),
            .lcout(\PCH_PWRGD.count_1_sqmuxa_1_1_N ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_7_1_0__m1_LC_6_13_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_7_1_0__m1_LC_6_13_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_7_1_0__m1_LC_6_13_2 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \PCH_PWRGD.curr_state_7_1_0__m1_LC_6_13_2  (
            .in0(_gnd_net_),
            .in1(N__8362),
            .in2(_gnd_net_),
            .in3(N__8387),
            .lcout(\PCH_PWRGD.N_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_vccin_ok_1_0_LC_6_13_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_vccin_ok_1_0_LC_6_13_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_vccin_ok_1_0_LC_6_13_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \PCH_PWRGD.un2_vccin_ok_1_0_LC_6_13_3  (
            .in0(N__8324),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8287),
            .lcout(\PCH_PWRGD.un2_vccin_ok_1Z0Z_0 ),
            .ltout(\PCH_PWRGD.un2_vccin_ok_1Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNILRFU_0_LC_6_13_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNILRFU_0_LC_6_13_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNILRFU_0_LC_6_13_4 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNILRFU_0_LC_6_13_4  (
            .in0(N__7388),
            .in1(N__8389),
            .in2(N__6548),
            .in3(N__8361),
            .lcout(\PCH_PWRGD.curr_state_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_6_13_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_6_13_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_6_13_5 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_6_13_5  (
            .in0(N__6516),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6476),
            .lcout(vpp_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_6_13_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_6_13_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_6_13_6 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_6_13_6  (
            .in0(N__6449),
            .in1(N__7460),
            .in2(_gnd_net_),
            .in3(N__7323),
            .lcout(),
            .ltout(\RSMRST_PWRGD.i3_mux_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_0_LC_6_13_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_0_LC_6_13_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_0_LC_6_13_7 .LUT_INIT=16'b0110000011001100;
    LogicCell40 \RSMRST_PWRGD.curr_state_0_LC_6_13_7  (
            .in0(N__7091),
            .in1(N__7324),
            .in2(N__6614),
            .in3(N__7292),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10725),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_0_LC_7_5_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_0_LC_7_5_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_0_LC_7_5_0 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_0_LC_7_5_0  (
            .in0(N__7613),
            .in1(N__9504),
            .in2(N__9803),
            .in3(N__9285),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIN3531_2_LC_7_5_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIN3531_2_LC_7_5_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIN3531_2_LC_7_5_1 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIN3531_2_LC_7_5_1  (
            .in0(_gnd_net_),
            .in1(N__6608),
            .in2(N__6611),
            .in3(N__9076),
            .lcout(\VPP_VDDQ.count_2Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_2_LC_7_5_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_2_LC_7_5_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_2_LC_7_5_3 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \VPP_VDDQ.count_2_2_LC_7_5_3  (
            .in0(N__9793),
            .in1(N__7612),
            .in2(N__9559),
            .in3(N__9287),
            .lcout(\VPP_VDDQ.count_2_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10463),
            .ce(N__9140),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_15_LC_7_5_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_15_LC_7_5_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_15_LC_7_5_4 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \VPP_VDDQ.count_2_15_LC_7_5_4  (
            .in0(N__9286),
            .in1(N__9505),
            .in2(N__9804),
            .in3(N__7711),
            .lcout(\VPP_VDDQ.count_2_0_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10463),
            .ce(N__9140),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_0_LC_7_5_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_0_LC_7_5_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_0_LC_7_5_5 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_0_LC_7_5_5  (
            .in0(N__9795),
            .in1(N__7712),
            .in2(N__9561),
            .in3(N__9289),
            .lcout(\VPP_VDDQ.count_2_1_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_3_LC_7_5_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_3_LC_7_5_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_3_LC_7_5_7 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \VPP_VDDQ.count_2_3_LC_7_5_7  (
            .in0(N__9794),
            .in1(N__7597),
            .in2(N__9560),
            .in3(N__9288),
            .lcout(\VPP_VDDQ.count_2_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10463),
            .ce(N__9140),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_0_LC_7_6_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_0_LC_7_6_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_0_LC_7_6_0 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_0_LC_7_6_0  (
            .in0(N__7601),
            .in1(N__9461),
            .in2(N__9754),
            .in3(N__9233),
            .lcout(\VPP_VDDQ.count_2_1_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4A7_0_LC_7_6_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4A7_0_LC_7_6_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4A7_0_LC_7_6_2 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4A7_0_LC_7_6_2  (
            .in0(N__7582),
            .in1(N__9462),
            .in2(N__9755),
            .in3(N__9234),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIR9731_4_LC_7_6_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIR9731_4_LC_7_6_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIR9731_4_LC_7_6_3 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIR9731_4_LC_7_6_3  (
            .in0(_gnd_net_),
            .in1(N__6788),
            .in2(N__6602),
            .in3(N__9051),
            .lcout(\VPP_VDDQ.count_2Z0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_4_LC_7_6_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_4_LC_7_6_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_4_LC_7_6_4 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \VPP_VDDQ.count_2_4_LC_7_6_4  (
            .in0(N__9501),
            .in1(N__9238),
            .in2(N__7583),
            .in3(N__9710),
            .lcout(\VPP_VDDQ.count_2_0_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10553),
            .ce(N__9127),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_0_LC_7_6_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_0_LC_7_6_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_0_LC_7_6_5 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_0_LC_7_6_5  (
            .in0(N__9463),
            .in1(N__9686),
            .in2(N__9284),
            .in3(N__7552),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNITC831_5_LC_7_6_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNITC831_5_LC_7_6_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNITC831_5_LC_7_6_6 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \VPP_VDDQ.count_2_RNITC831_5_LC_7_6_6  (
            .in0(N__9052),
            .in1(_gnd_net_),
            .in2(N__6782),
            .in3(N__6779),
            .lcout(\VPP_VDDQ.count_2Z0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_5_LC_7_6_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_5_LC_7_6_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_5_LC_7_6_7 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \VPP_VDDQ.count_2_5_LC_7_6_7  (
            .in0(N__9709),
            .in1(N__9502),
            .in2(N__7553),
            .in3(N__9282),
            .lcout(\VPP_VDDQ.count_2_0_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10553),
            .ce(N__9127),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_1_fast_LC_7_7_0 .C_ON=1'b0;
    defparam \COUNTER.tmp_1_fast_LC_7_7_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.tmp_1_fast_LC_7_7_0 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \COUNTER.tmp_1_fast_LC_7_7_0  (
            .in0(N__6713),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8483),
            .lcout(COUNTER_tmp_1_fast),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10559),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_0_LC_7_7_1 .C_ON=1'b0;
    defparam \COUNTER.counter_0_LC_7_7_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_0_LC_7_7_1 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \COUNTER.counter_0_LC_7_7_1  (
            .in0(_gnd_net_),
            .in1(N__6765),
            .in2(_gnd_net_),
            .in3(N__6714),
            .lcout(\COUNTER.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10559),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIO5913_1_LC_7_7_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIO5913_1_LC_7_7_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIO5913_1_LC_7_7_3 .LUT_INIT=16'b1011000000000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIO5913_1_LC_7_7_3  (
            .in0(N__10863),
            .in1(N__8336),
            .in2(N__8488),
            .in3(N__6712),
            .lcout(\PCH_PWRGD.curr_state_RNIO5913Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIV6C91_15_LC_7_7_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIV6C91_15_LC_7_7_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIV6C91_15_LC_7_7_4 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIV6C91_15_LC_7_7_4  (
            .in0(N__6743),
            .in1(N__6734),
            .in2(_gnd_net_),
            .in3(N__9143),
            .lcout(\VPP_VDDQ.count_2Z0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.G_65_LC_7_7_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.G_65_LC_7_7_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.G_65_LC_7_7_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.G_65_LC_7_7_5  (
            .in0(_gnd_net_),
            .in1(N__7006),
            .in2(_gnd_net_),
            .in3(N__6711),
            .lcout(G_65),
            .ltout(G_65_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_7_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_7_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_7_6 .LUT_INIT=16'b1111000000100000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_7_6  (
            .in0(N__6921),
            .in1(N__9226),
            .in2(N__6947),
            .in3(N__9670),
            .lcout(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1 ),
            .ltout(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI1JA31_0_7_LC_7_7_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI1JA31_0_7_LC_7_7_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI1JA31_0_7_LC_7_7_7 .LUT_INIT=16'b0001000000010011;
    LogicCell40 \VPP_VDDQ.count_2_RNI1JA31_0_7_LC_7_7_7  (
            .in0(N__8546),
            .in1(N__8672),
            .in2(N__6944),
            .in3(N__8510),
            .lcout(\VPP_VDDQ.un9_clk_100khz_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_LC_7_8_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_LC_7_8_0 .SEQ_MODE=4'b1010;
    defparam \VPP_VDDQ.delayed_vddq_ok_LC_7_8_0 .LUT_INIT=16'b1000100011110000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_LC_7_8_0  (
            .in0(N__9277),
            .in1(N__6919),
            .in2(N__6842),
            .in3(N__6826),
            .lcout(\VPP_VDDQ.delayed_vddq_ok_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10555),
            .ce(),
            .sr(N__6935));
    defparam \VPP_VDDQ.delayed_vddq_ok_RNICEH81_LC_7_8_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNICEH81_LC_7_8_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNICEH81_LC_7_8_1 .LUT_INIT=16'b1010110000001100;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_RNICEH81_LC_7_8_1  (
            .in0(N__6920),
            .in1(N__6841),
            .in2(N__6830),
            .in3(N__9278),
            .lcout(\VPP_VDDQ.delayed_vddq_okZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_0_LC_7_8_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_0_LC_7_8_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_0_LC_7_8_7 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_0_LC_7_8_7  (
            .in0(N__9500),
            .in1(N__9276),
            .in2(N__7796),
            .in3(N__9706),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIUHBI6_4_LC_7_9_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIUHBI6_4_LC_7_9_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIUHBI6_4_LC_7_9_3 .LUT_INIT=16'b1111000000100010;
    LogicCell40 \PCH_PWRGD.count_RNIUHBI6_4_LC_7_9_3  (
            .in0(N__6805),
            .in1(N__10247),
            .in2(N__7903),
            .in3(N__8845),
            .lcout(\PCH_PWRGD.un2_count_1_axb_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_4_LC_7_9_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_4_LC_7_9_4 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_4_LC_7_9_4 .LUT_INIT=16'b0000000000110000;
    LogicCell40 \PCH_PWRGD.count_4_LC_7_9_4  (
            .in0(_gnd_net_),
            .in1(N__10892),
            .in2(N__7902),
            .in3(N__10989),
            .lcout(\PCH_PWRGD.count_0_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10551),
            .ce(N__10307),
            .sr(N__10147));
    defparam \PCH_PWRGD.count_RNI0LCI6_0_5_LC_7_10_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI0LCI6_0_5_LC_7_10_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI0LCI6_0_5_LC_7_10_0 .LUT_INIT=16'b1100111000000010;
    LogicCell40 \PCH_PWRGD.count_RNI0LCI6_0_5_LC_7_10_0  (
            .in0(N__7040),
            .in1(N__8831),
            .in2(N__10368),
            .in3(N__7863),
            .lcout(\PCH_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_5_LC_7_10_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_5_LC_7_10_3 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_5_LC_7_10_3 .LUT_INIT=16'b0000000000110000;
    LogicCell40 \PCH_PWRGD.count_5_LC_7_10_3  (
            .in0(_gnd_net_),
            .in1(N__10900),
            .in2(N__7867),
            .in3(N__10974),
            .lcout(\PCH_PWRGD.count_0_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10688),
            .ce(N__10345),
            .sr(N__10133));
    defparam \PCH_PWRGD.count_RNI0LCI6_5_LC_7_10_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI0LCI6_5_LC_7_10_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI0LCI6_5_LC_7_10_4 .LUT_INIT=16'b1111000000100010;
    LogicCell40 \PCH_PWRGD.count_RNI0LCI6_5_LC_7_10_4  (
            .in0(N__7039),
            .in1(N__10258),
            .in2(N__7868),
            .in3(N__8830),
            .lcout(\PCH_PWRGD.un2_count_1_axb_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI4IA35_10_LC_7_11_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI4IA35_10_LC_7_11_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI4IA35_10_LC_7_11_1 .LUT_INIT=16'b0010001011110000;
    LogicCell40 \PCH_PWRGD.count_RNI4IA35_10_LC_7_11_1  (
            .in0(N__8170),
            .in1(N__10835),
            .in2(N__8117),
            .in3(N__10311),
            .lcout(\PCH_PWRGD.un2_count_1_axb_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIFTTT4_12_LC_7_11_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIFTTT4_12_LC_7_11_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIFTTT4_12_LC_7_11_2 .LUT_INIT=16'b0101110000001100;
    LogicCell40 \PCH_PWRGD.count_RNIFTTT4_12_LC_7_11_2  (
            .in0(N__10834),
            .in1(N__8095),
            .in2(N__10349),
            .in3(N__8149),
            .lcout(\PCH_PWRGD.un2_count_1_axb_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_12_LC_7_11_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_12_LC_7_11_3 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_12_LC_7_11_3 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \PCH_PWRGD.count_12_LC_7_11_3  (
            .in0(_gnd_net_),
            .in1(N__8145),
            .in2(_gnd_net_),
            .in3(N__10837),
            .lcout(\PCH_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10680),
            .ce(N__10312),
            .sr(N__10129));
    defparam \PCH_PWRGD.count_10_LC_7_11_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_10_LC_7_11_4 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_10_LC_7_11_4 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \PCH_PWRGD.count_10_LC_7_11_4  (
            .in0(N__10836),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8169),
            .lcout(\PCH_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10680),
            .ce(N__10312),
            .sr(N__10129));
    defparam \PCH_PWRGD.curr_state_RNI41T31_1_LC_7_12_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNI41T31_1_LC_7_12_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNI41T31_1_LC_7_12_0 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNI41T31_1_LC_7_12_0  (
            .in0(N__8396),
            .in1(N__8455),
            .in2(N__7031),
            .in3(N__7392),
            .lcout(\PCH_PWRGD.g0_0_iso ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_1_fast_LC_7_12_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_1_fast_LC_7_12_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_1_fast_LC_7_12_1 .LUT_INIT=16'b1000100011110000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_1_fast_LC_7_12_1  (
            .in0(N__7478),
            .in1(N__7459),
            .in2(N__8429),
            .in3(N__7289),
            .lcout(RSMRST_PWRGD_RSMRSTn_1_fast),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10640),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIG9DT_0_LC_7_12_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIG9DT_0_LC_7_12_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIG9DT_0_LC_7_12_2 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIG9DT_0_LC_7_12_2  (
            .in0(N__8285),
            .in1(N__8318),
            .in2(_gnd_net_),
            .in3(N__6969),
            .lcout(\PCH_PWRGD.g0_1 ),
            .ltout(\PCH_PWRGD.g0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIUBK91_1_LC_7_12_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIUBK91_1_LC_7_12_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIUBK91_1_LC_7_12_3 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIUBK91_1_LC_7_12_3  (
            .in0(N__8424),
            .in1(N__8487),
            .in2(N__6953),
            .in3(N__8395),
            .lcout(\PCH_PWRGD.G_14_0_m4_1 ),
            .ltout(\PCH_PWRGD.G_14_0_m4_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIUBK91_0_LC_7_12_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIUBK91_0_LC_7_12_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIUBK91_0_LC_7_12_4 .LUT_INIT=16'b0000000000001100;
    LogicCell40 \PCH_PWRGD.count_RNIUBK91_0_LC_7_12_4  (
            .in0(_gnd_net_),
            .in1(N__10769),
            .in2(N__6950),
            .in3(N__10959),
            .lcout(),
            .ltout(\PCH_PWRGD.count_rst_14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIJ1MD4_0_LC_7_12_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIJ1MD4_0_LC_7_12_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIJ1MD4_0_LC_7_12_5 .LUT_INIT=16'b0000111100110011;
    LogicCell40 \PCH_PWRGD.count_RNIJ1MD4_0_LC_7_12_5  (
            .in0(_gnd_net_),
            .in1(N__10745),
            .in2(N__7520),
            .in3(N__10313),
            .lcout(\PCH_PWRGD.count_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_7_1_0__m5_LC_7_12_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_7_1_0__m5_LC_7_12_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_7_1_0__m5_LC_7_12_6 .LUT_INIT=16'b0000100011111000;
    LogicCell40 \PCH_PWRGD.curr_state_7_1_0__m5_LC_7_12_6  (
            .in0(N__7517),
            .in1(N__7391),
            .in2(N__8402),
            .in3(N__10958),
            .lcout(\PCH_PWRGD.N_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PCH_PWRGD_PCH_PWRGD_g3_LC_7_12_7.C_ON=1'b0;
    defparam PCH_PWRGD_PCH_PWRGD_g3_LC_7_12_7.SEQ_MODE=4'b0000;
    defparam PCH_PWRGD_PCH_PWRGD_g3_LC_7_12_7.LUT_INIT=16'b0101010111111111;
    LogicCell40 PCH_PWRGD_PCH_PWRGD_g3_LC_7_12_7 (
            .in0(N__8319),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8286),
            .lcout(PCH_PWRGD_PCH_PWRGD_g3_0_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VCCIN_PWRGD.un10_output_1_LC_7_13_0 .C_ON=1'b0;
    defparam \VCCIN_PWRGD.un10_output_1_LC_7_13_0 .SEQ_MODE=4'b0000;
    defparam \VCCIN_PWRGD.un10_output_1_LC_7_13_0 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VCCIN_PWRGD.un10_output_1_LC_7_13_0  (
            .in0(N__7390),
            .in1(N__8272),
            .in2(_gnd_net_),
            .in3(N__7472),
            .lcout(\VCCIN_PWRGD.un10_outputZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_7_13_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_7_13_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_7_13_4 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_7_13_4  (
            .in0(_gnd_net_),
            .in1(N__7086),
            .in2(_gnd_net_),
            .in3(N__7319),
            .lcout(\RSMRST_PWRGD.curr_state10 ),
            .ltout(\RSMRST_PWRGD.curr_state10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_1_LC_7_13_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_1_LC_7_13_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_1_LC_7_13_5 .LUT_INIT=16'b1011001110000000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_1_LC_7_13_5  (
            .in0(N__7471),
            .in1(N__7290),
            .in2(N__7415),
            .in3(N__7389),
            .lcout(rsmrstn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10552),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_1_LC_7_13_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_1_LC_7_13_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_1_LC_7_13_7 .LUT_INIT=16'b0000110010101010;
    LogicCell40 \RSMRST_PWRGD.curr_state_1_LC_7_13_7  (
            .in0(N__7087),
            .in1(N__7331),
            .in2(N__7325),
            .in3(N__7291),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10552),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_5_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_5_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_5_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_5_0  (
            .in0(_gnd_net_),
            .in1(N__9391),
            .in2(N__7061),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_8_5_0_),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_8_5_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_8_5_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_8_5_1 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_8_5_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7630),
            .in3(N__7604),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_1_c_RNIEZ0Z087 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_8_5_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_8_5_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_8_5_2 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_8_5_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7684),
            .in3(N__7586),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_2_c_RNIFZ0Z297 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_3_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4A7_LC_8_5_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4A7_LC_8_5_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4A7_LC_8_5_3 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4A7_LC_8_5_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__8200),
            .in3(N__7571),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4AZ0Z7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_3_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_8_5_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_8_5_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_8_5_4 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_8_5_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7568),
            .in3(N__7538),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6BZ0Z7 ),
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
            .in2(N__8219),
            .in3(N__7535),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_5_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_6_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJAD7_LC_8_5_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJAD7_LC_8_5_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJAD7_LC_8_5_6 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJAD7_LC_8_5_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__8531),
            .in3(N__7532),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJADZ0Z7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_6_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_8_5_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_8_5_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_8_5_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_8_5_7  (
            .in0(_gnd_net_),
            .in1(N__8752),
            .in2(_gnd_net_),
            .in3(N__7529),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCEZ0Z7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_8 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_8_6_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_8_6_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_8_6_0 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_8_6_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__8671),
            .in3(N__7526),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7 ),
            .ltout(),
            .carryin(bfn_8_6_0_),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_9 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_8_6_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_8_6_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_8_6_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_8_6_1  (
            .in0(_gnd_net_),
            .in1(N__8713),
            .in2(_gnd_net_),
            .in3(N__7523),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_10 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_8_6_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_8_6_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_8_6_2 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_8_6_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__8584),
            .in3(N__7727),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_11 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_8_6_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_8_6_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_8_6_3 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_8_6_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7664),
            .in3(N__7724),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_12 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_8_6_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_8_6_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_8_6_4 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_8_6_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7828),
            .in3(N__7721),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_13 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_8_6_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_8_6_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_8_6_5 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_8_6_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7763),
            .in3(N__7718),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_14 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_8_6_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_8_6_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_8_6_6 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_8_6_6  (
            .in0(N__7655),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7715),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQDZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIP6631_3_LC_8_6_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIP6631_3_LC_8_6_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIP6631_3_LC_8_6_7 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIP6631_3_LC_8_6_7  (
            .in0(_gnd_net_),
            .in1(N__7700),
            .in2(N__7694),
            .in3(N__9050),
            .lcout(\VPP_VDDQ.count_2Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_0_LC_8_7_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_0_LC_8_7_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_0_LC_8_7_0 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_0_LC_8_7_0  (
            .in0(N__9320),
            .in1(N__9546),
            .in2(N__9801),
            .in3(N__8566),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIPT891_12_LC_8_7_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIPT891_12_LC_8_7_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIPT891_12_LC_8_7_1 .LUT_INIT=16'b1111000010101010;
    LogicCell40 \VPP_VDDQ.count_2_RNIPT891_12_LC_8_7_1  (
            .in0(N__8555),
            .in1(_gnd_net_),
            .in2(N__7667),
            .in3(N__9099),
            .lcout(\VPP_VDDQ.count_2Z0Z_12 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_15_LC_8_7_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_15_LC_8_7_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_15_LC_8_7_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_2_RNI_15_LC_8_7_2  (
            .in0(N__7762),
            .in1(N__7654),
            .in2(N__7643),
            .in3(N__7829),
            .lcout(\VPP_VDDQ.un9_clk_100khz_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_0_LC_8_7_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_0_LC_8_7_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_0_LC_8_7_3 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_0_LC_8_7_3  (
            .in0(N__9759),
            .in1(N__9321),
            .in2(N__9579),
            .in3(N__7810),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIR0A91_13_LC_8_7_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIR0A91_13_LC_8_7_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIR0A91_13_LC_8_7_4 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \VPP_VDDQ.count_2_RNIR0A91_13_LC_8_7_4  (
            .in0(N__9100),
            .in1(_gnd_net_),
            .in2(N__7832),
            .in3(N__7802),
            .lcout(\VPP_VDDQ.count_2Z0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_13_LC_8_7_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_13_LC_8_7_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_13_LC_8_7_5 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \VPP_VDDQ.count_2_13_LC_8_7_5  (
            .in0(N__9760),
            .in1(N__9323),
            .in2(N__9580),
            .in3(N__7811),
            .lcout(\VPP_VDDQ.count_2_0_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10678),
            .ce(N__9138),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_14_LC_8_7_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_14_LC_8_7_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_14_LC_8_7_6 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \VPP_VDDQ.count_2_14_LC_8_7_6  (
            .in0(N__9322),
            .in1(N__9550),
            .in2(N__9802),
            .in3(N__7792),
            .lcout(\VPP_VDDQ.count_2_0_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10678),
            .ce(N__9138),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIT3B91_14_LC_8_7_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIT3B91_14_LC_8_7_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIT3B91_14_LC_8_7_7 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \VPP_VDDQ.count_2_RNIT3B91_14_LC_8_7_7  (
            .in0(N__7778),
            .in1(N__9101),
            .in2(_gnd_net_),
            .in3(N__7769),
            .lcout(\VPP_VDDQ.count_2Z0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI4REI6_7_LC_8_8_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI4REI6_7_LC_8_8_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI4REI6_7_LC_8_8_1 .LUT_INIT=16'b1100110000001010;
    LogicCell40 \PCH_PWRGD.count_RNI4REI6_7_LC_8_8_1  (
            .in0(N__8059),
            .in1(N__8044),
            .in2(N__10296),
            .in3(N__8852),
            .lcout(\PCH_PWRGD.un2_count_1_axb_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_7_LC_8_8_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_7_LC_8_8_2 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_7_LC_8_8_2 .LUT_INIT=16'b0000001100000000;
    LogicCell40 \PCH_PWRGD.count_7_LC_8_8_2  (
            .in0(_gnd_net_),
            .in1(N__10990),
            .in2(N__10928),
            .in3(N__8037),
            .lcout(\PCH_PWRGD.count_0_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10638),
            .ce(N__10246),
            .sr(N__10151));
    defparam \PCH_PWRGD.count_RNISEAI6_3_LC_8_8_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNISEAI6_3_LC_8_8_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNISEAI6_3_LC_8_8_4 .LUT_INIT=16'b1000100011011000;
    LogicCell40 \PCH_PWRGD.count_RNISEAI6_3_LC_8_8_4  (
            .in0(N__8851),
            .in1(N__7932),
            .in2(N__7744),
            .in3(N__10234),
            .lcout(\PCH_PWRGD.un2_count_1_axb_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_3_LC_8_8_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_3_LC_8_8_5 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_3_LC_8_8_5 .LUT_INIT=16'b0001000000010000;
    LogicCell40 \PCH_PWRGD.count_3_LC_8_8_5  (
            .in0(N__10991),
            .in1(N__10923),
            .in2(N__7936),
            .in3(_gnd_net_),
            .lcout(\PCH_PWRGD.count_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10638),
            .ce(N__10246),
            .sr(N__10151));
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_LC_8_9_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_LC_8_9_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_LC_8_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_0_c_LC_8_9_0  (
            .in0(_gnd_net_),
            .in1(N__8438),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_8_9_0_),
            .carryout(\PCH_PWRGD.un2_count_1_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_RNINARC_LC_8_9_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_RNINARC_LC_8_9_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_RNINARC_LC_8_9_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_0_c_RNINARC_LC_8_9_1  (
            .in0(_gnd_net_),
            .in1(N__8777),
            .in2(_gnd_net_),
            .in3(N__7952),
            .lcout(\PCH_PWRGD.un2_count_1_cry_0_c_RNINARCZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_0 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_8_9_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_8_9_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_8_9_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_8_9_2  (
            .in0(_gnd_net_),
            .in1(N__9923),
            .in2(_gnd_net_),
            .in3(N__7949),
            .lcout(\PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_1 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_8_9_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_8_9_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_8_9_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_8_9_3  (
            .in0(_gnd_net_),
            .in1(N__7946),
            .in2(_gnd_net_),
            .in3(N__7916),
            .lcout(\PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_2 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_8_9_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_8_9_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_8_9_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_8_9_4  (
            .in0(_gnd_net_),
            .in1(N__7913),
            .in2(_gnd_net_),
            .in3(N__7877),
            .lcout(\PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_3 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_8_9_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_8_9_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_8_9_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_8_9_5  (
            .in0(_gnd_net_),
            .in1(N__7874),
            .in2(_gnd_net_),
            .in3(N__7847),
            .lcout(\PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_4 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_8_9_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_8_9_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_8_9_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_8_9_6  (
            .in0(_gnd_net_),
            .in1(N__9884),
            .in2(_gnd_net_),
            .in3(N__7844),
            .lcout(\PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_5 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_8_9_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_8_9_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_8_9_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_8_9_7  (
            .in0(_gnd_net_),
            .in1(N__7841),
            .in2(_gnd_net_),
            .in3(N__7835),
            .lcout(\PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_6 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_7 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_8_10_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_8_10_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_8_10_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_8_10_0  (
            .in0(_gnd_net_),
            .in1(N__8981),
            .in2(_gnd_net_),
            .in3(N__7988),
            .lcout(\PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ),
            .ltout(),
            .carryin(bfn_8_10_0_),
            .carryout(\PCH_PWRGD.un2_count_1_cry_8 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_8_10_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_8_10_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_8_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_8_10_1  (
            .in0(_gnd_net_),
            .in1(N__8783),
            .in2(_gnd_net_),
            .in3(N__7985),
            .lcout(\PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_8 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_9 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_8_10_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_8_10_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_8_10_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_8_10_2  (
            .in0(_gnd_net_),
            .in1(N__7982),
            .in2(_gnd_net_),
            .in3(N__7976),
            .lcout(\PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_9 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_10 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_8_10_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_8_10_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_8_10_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_8_10_3  (
            .in0(_gnd_net_),
            .in1(N__8897),
            .in2(_gnd_net_),
            .in3(N__7973),
            .lcout(\PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_10 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_11 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_8_10_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_8_10_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_8_10_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_8_10_4  (
            .in0(_gnd_net_),
            .in1(N__7970),
            .in2(_gnd_net_),
            .in3(N__7964),
            .lcout(\PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_11 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_12 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_8_10_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_8_10_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_8_10_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_8_10_5  (
            .in0(_gnd_net_),
            .in1(N__9878),
            .in2(_gnd_net_),
            .in3(N__7961),
            .lcout(\PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_12 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_13 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_8_10_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_8_10_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_8_10_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_8_10_6  (
            .in0(_gnd_net_),
            .in1(N__9812),
            .in2(_gnd_net_),
            .in3(N__7958),
            .lcout(\PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_13 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_14 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_8_10_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_8_10_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_8_10_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_8_10_7  (
            .in0(_gnd_net_),
            .in1(N__8006),
            .in2(_gnd_net_),
            .in3(N__7955),
            .lcout(\PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIL61U4_15_LC_8_11_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIL61U4_15_LC_8_11_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIL61U4_15_LC_8_11_0 .LUT_INIT=16'b0101110000001100;
    LogicCell40 \PCH_PWRGD.count_RNIL61U4_15_LC_8_11_0  (
            .in0(N__10859),
            .in1(N__11009),
            .in2(N__10376),
            .in3(N__11020),
            .lcout(\PCH_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_RNIC76R3_LC_8_11_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_RNIC76R3_LC_8_11_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_RNIC76R3_LC_8_11_1 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_1_c_RNIC76R3_LC_8_11_1  (
            .in0(N__9905),
            .in1(N__9944),
            .in2(_gnd_net_),
            .in3(N__10374),
            .lcout(),
            .ltout(\PCH_PWRGD.g0_4_a4_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNIBD2N9_LC_8_11_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNIBD2N9_LC_8_11_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNIBD2N9_LC_8_11_2 .LUT_INIT=16'b1100110011011100;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_11_c_RNIBD2N9_LC_8_11_2  (
            .in0(N__8171),
            .in1(N__8081),
            .in2(N__8156),
            .in3(N__8153),
            .lcout(\PCH_PWRGD.un12_clk_100khz_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI0H1S_2_LC_8_11_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI0H1S_2_LC_8_11_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI0H1S_2_LC_8_11_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNI0H1S_2_LC_8_11_3  (
            .in0(N__9956),
            .in1(N__8116),
            .in2(N__8102),
            .in3(N__9917),
            .lcout(),
            .ltout(\PCH_PWRGD.g0_4_a4_1_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIM2V65_2_LC_8_11_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIM2V65_2_LC_8_11_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIM2V65_2_LC_8_11_4 .LUT_INIT=16'b1010101011110000;
    LogicCell40 \PCH_PWRGD.count_RNIM2V65_2_LC_8_11_4  (
            .in0(N__10860),
            .in1(_gnd_net_),
            .in2(N__8084),
            .in3(N__10360),
            .lcout(\PCH_PWRGD.g0_4_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIMHTA4_1_LC_8_11_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIMHTA4_1_LC_8_11_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIMHTA4_1_LC_8_11_5 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \PCH_PWRGD.curr_state_RNIMHTA4_1_LC_8_11_5  (
            .in0(N__10361),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10861),
            .lcout(),
            .ltout(\PCH_PWRGD.G_14_i_a4_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI6OAI8_13_LC_8_11_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI6OAI8_13_LC_8_11_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI6OAI8_13_LC_8_11_6 .LUT_INIT=16'b0000000000011111;
    LogicCell40 \PCH_PWRGD.count_RNI6OAI8_13_LC_8_11_6  (
            .in0(N__9841),
            .in1(N__9871),
            .in2(N__8075),
            .in3(N__8012),
            .lcout(\PCH_PWRGD.un12_clk_100khz_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI4REI6_0_7_LC_8_11_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI4REI6_0_7_LC_8_11_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI4REI6_0_7_LC_8_11_7 .LUT_INIT=16'b1100000011100010;
    LogicCell40 \PCH_PWRGD.count_RNI4REI6_0_7_LC_8_11_7  (
            .in0(N__8063),
            .in1(N__8844),
            .in2(N__8048),
            .in3(N__10370),
            .lcout(\PCH_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIRJPN3_13_LC_8_12_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIRJPN3_13_LC_8_12_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIRJPN3_13_LC_8_12_0 .LUT_INIT=16'b1111111100001110;
    LogicCell40 \PCH_PWRGD.count_RNIRJPN3_13_LC_8_12_0  (
            .in0(N__9853),
            .in1(N__9823),
            .in2(N__10375),
            .in3(N__7994),
            .lcout(\PCH_PWRGD.G_14_i_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI_15_LC_8_12_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI_15_LC_8_12_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI_15_LC_8_12_2 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \PCH_PWRGD.count_RNI_15_LC_8_12_2  (
            .in0(N__10766),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8005),
            .lcout(\PCH_PWRGD.G_14_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_RNO_1_LC_8_12_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_RNO_1_LC_8_12_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_RNO_1_LC_8_12_3 .LUT_INIT=16'b1011111111111111;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_0_c_RNO_1_LC_8_12_3  (
            .in0(N__8401),
            .in1(N__8492),
            .in2(N__8459),
            .in3(N__8423),
            .lcout(),
            .ltout(\PCH_PWRGD.un2_count_1_cry_0_c_RNOZ0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_RNO_0_LC_8_12_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_RNO_0_LC_8_12_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_RNO_0_LC_8_12_4 .LUT_INIT=16'b1110010011100100;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_0_c_RNO_0_LC_8_12_4  (
            .in0(N__10767),
            .in1(_gnd_net_),
            .in2(N__8444),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(\PCH_PWRGD.un2_count_1_axb_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_RNO_LC_8_12_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_RNO_LC_8_12_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_RNO_LC_8_12_5 .LUT_INIT=16'b0101000011001100;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_0_c_RNO_LC_8_12_5  (
            .in0(N__11000),
            .in1(N__10741),
            .in2(N__8441),
            .in3(N__10367),
            .lcout(\PCH_PWRGD.un2_count_1_axb_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PCH_PWRGD_PCH_PWRGD_g0_LC_8_12_6.C_ON=1'b0;
    defparam PCH_PWRGD_PCH_PWRGD_g0_LC_8_12_6.SEQ_MODE=4'b0000;
    defparam PCH_PWRGD_PCH_PWRGD_g0_LC_8_12_6.LUT_INIT=16'b1111111100110001;
    LogicCell40 PCH_PWRGD_PCH_PWRGD_g0_LC_8_12_6 (
            .in0(N__8422),
            .in1(N__8400),
            .in2(N__8231),
            .in3(N__8363),
            .lcout(PCH_PWRGD_un1_count_1_sqmuxa_0_f0_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PCH_PWRGD_PCH_PWRGD_g3_0_LC_8_13_3.C_ON=1'b0;
    defparam PCH_PWRGD_PCH_PWRGD_g3_0_LC_8_13_3.SEQ_MODE=4'b0000;
    defparam PCH_PWRGD_PCH_PWRGD_g3_0_LC_8_13_3.LUT_INIT=16'b0101010111111111;
    LogicCell40 PCH_PWRGD_PCH_PWRGD_g3_0_LC_8_13_3 (
            .in0(N__8323),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8271),
            .lcout(PCH_PWRGD_PCH_PWRGD_g0_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_9_5_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_9_5_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_9_5_0 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_9_5_0  (
            .in0(N__8629),
            .in1(N__9572),
            .in2(N__9805),
            .in3(N__9340),
            .lcout(\VPP_VDDQ.count_2_1_6 ),
            .ltout(\VPP_VDDQ.count_2_1_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNID7TR_6_LC_9_5_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNID7TR_6_LC_9_5_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNID7TR_6_LC_9_5_1 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNID7TR_6_LC_9_5_1  (
            .in0(_gnd_net_),
            .in1(N__8614),
            .in2(N__8222),
            .in3(N__9116),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNID7TR_0_6_LC_9_5_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNID7TR_0_6_LC_9_5_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNID7TR_0_6_LC_9_5_2 .LUT_INIT=16'b0000000000110101;
    LogicCell40 \VPP_VDDQ.count_2_RNID7TR_0_6_LC_9_5_2  (
            .in0(N__8615),
            .in1(N__8210),
            .in2(N__9139),
            .in3(N__8204),
            .lcout(\VPP_VDDQ.un9_clk_100khz_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_6_LC_9_5_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_6_LC_9_5_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_6_LC_9_5_3 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \VPP_VDDQ.count_2_6_LC_9_5_3  (
            .in0(N__9797),
            .in1(N__9576),
            .in2(N__8630),
            .in3(N__9359),
            .lcout(\VPP_VDDQ.count_2Z0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10668),
            .ce(N__9141),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_11_LC_9_5_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_11_LC_9_5_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_11_LC_9_5_4 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \VPP_VDDQ.count_2_11_LC_9_5_4  (
            .in0(N__8606),
            .in1(N__9344),
            .in2(N__9806),
            .in3(N__9574),
            .lcout(\VPP_VDDQ.count_2_0_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10668),
            .ce(N__9141),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_0_LC_9_5_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_0_LC_9_5_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_0_LC_9_5_5 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_0_LC_9_5_5  (
            .in0(N__9573),
            .in1(N__9789),
            .in2(N__9357),
            .in3(N__8605),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNINQ791_11_LC_9_5_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNINQ791_11_LC_9_5_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNINQ791_11_LC_9_5_6 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \VPP_VDDQ.count_2_RNINQ791_11_LC_9_5_6  (
            .in0(N__9117),
            .in1(_gnd_net_),
            .in2(N__8597),
            .in3(N__8594),
            .lcout(\VPP_VDDQ.count_2Z0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_12_LC_9_5_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_12_LC_9_5_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_12_LC_9_5_7 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \VPP_VDDQ.count_2_12_LC_9_5_7  (
            .in0(N__9796),
            .in1(N__9575),
            .in2(N__9358),
            .in3(N__8567),
            .lcout(\VPP_VDDQ.count_2_0_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10668),
            .ce(N__9141),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJAD7_0_LC_9_6_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJAD7_0_LC_9_6_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJAD7_0_LC_9_6_0 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJAD7_0_LC_9_6_0  (
            .in0(N__8521),
            .in1(N__9565),
            .in2(N__9355),
            .in3(N__9775),
            .lcout(\VPP_VDDQ.count_2_1_7 ),
            .ltout(\VPP_VDDQ.count_2_1_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI1JA31_7_LC_9_6_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI1JA31_7_LC_9_6_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI1JA31_7_LC_9_6_1 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNI1JA31_7_LC_9_6_1  (
            .in0(_gnd_net_),
            .in1(N__8506),
            .in2(N__8534),
            .in3(N__9121),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_7_LC_9_6_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_7_LC_9_6_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_7_LC_9_6_2 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \VPP_VDDQ.count_2_7_LC_9_6_2  (
            .in0(N__9334),
            .in1(N__9566),
            .in2(N__8522),
            .in3(N__9777),
            .lcout(\VPP_VDDQ.count_2Z0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10711),
            .ce(N__9122),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_8_LC_9_6_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_8_LC_9_6_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_8_LC_9_6_3 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \VPP_VDDQ.count_2_8_LC_9_6_3  (
            .in0(N__9776),
            .in1(N__8770),
            .in2(N__9584),
            .in3(N__9336),
            .lcout(\VPP_VDDQ.count_2_0_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10711),
            .ce(N__9122),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_0_LC_9_6_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_0_LC_9_6_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_0_LC_9_6_4 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_0_LC_9_6_4  (
            .in0(N__8771),
            .in1(N__9571),
            .in2(N__9356),
            .in3(N__9773),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI3MB31_8_LC_9_6_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI3MB31_8_LC_9_6_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI3MB31_8_LC_9_6_5 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNI3MB31_8_LC_9_6_5  (
            .in0(_gnd_net_),
            .in1(N__8762),
            .in2(N__8756),
            .in3(N__9123),
            .lcout(\VPP_VDDQ.count_2Z0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_9_LC_9_6_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_9_LC_9_6_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_9_LC_9_6_6 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \VPP_VDDQ.count_2_9_LC_9_6_6  (
            .in0(N__9335),
            .in1(N__9567),
            .in2(N__8738),
            .in3(N__9778),
            .lcout(\VPP_VDDQ.count_2_0_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10711),
            .ce(N__9122),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_0_LC_9_6_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_0_LC_9_6_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_0_LC_9_6_7 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_0_LC_9_6_7  (
            .in0(N__9774),
            .in1(N__8737),
            .in2(N__9583),
            .in3(N__9330),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_0_LC_9_7_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_0_LC_9_7_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_0_LC_9_7_0 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_0_LC_9_7_0  (
            .in0(N__8701),
            .in1(N__9577),
            .in2(N__9798),
            .in3(N__9348),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIES131_10_LC_9_7_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIES131_10_LC_9_7_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIES131_10_LC_9_7_1 .LUT_INIT=16'b1111000010101010;
    LogicCell40 \VPP_VDDQ.count_2_RNIES131_10_LC_9_7_1  (
            .in0(N__8690),
            .in1(_gnd_net_),
            .in2(N__8726),
            .in3(N__9098),
            .lcout(\VPP_VDDQ.count_2Z0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_10_LC_9_7_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_10_LC_9_7_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_10_LC_9_7_2 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \VPP_VDDQ.count_2_10_LC_9_7_2  (
            .in0(N__9578),
            .in1(N__9349),
            .in2(N__8702),
            .in3(N__9766),
            .lcout(\VPP_VDDQ.count_2_0_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10712),
            .ce(N__9142),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI5PC31_9_LC_9_7_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI5PC31_9_LC_9_7_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI5PC31_9_LC_9_7_3 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \VPP_VDDQ.count_2_RNI5PC31_9_LC_9_7_3  (
            .in0(N__8684),
            .in1(N__8678),
            .in2(_gnd_net_),
            .in3(N__9097),
            .lcout(\VPP_VDDQ.count_2Z0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_1_LC_9_8_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_1_LC_9_8_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_1_LC_9_8_2 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \VPP_VDDQ.count_2_1_LC_9_8_2  (
            .in0(N__9800),
            .in1(N__9582),
            .in2(N__8654),
            .in3(N__9354),
            .lcout(\VPP_VDDQ.count_2Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10637),
            .ce(N__9131),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_0_LC_9_8_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_0_LC_9_8_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_0_LC_9_8_4 .LUT_INIT=16'b0000000000000010;
    LogicCell40 \VPP_VDDQ.count_2_0_LC_9_8_4  (
            .in0(N__9799),
            .in1(N__9581),
            .in2(N__9392),
            .in3(N__9353),
            .lcout(\VPP_VDDQ.count_2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10637),
            .ce(N__9131),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI6UFI6_8_LC_9_9_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI6UFI6_8_LC_9_9_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI6UFI6_8_LC_9_9_0 .LUT_INIT=16'b1010000011100100;
    LogicCell40 \PCH_PWRGD.count_RNI6UFI6_8_LC_9_9_0  (
            .in0(N__8849),
            .in1(N__8950),
            .in2(N__8974),
            .in3(N__10317),
            .lcout(\PCH_PWRGD.un2_count_1_axb_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_8_LC_9_9_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_8_LC_9_9_1 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_8_LC_9_9_1 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \PCH_PWRGD.count_8_LC_9_9_1  (
            .in0(N__11001),
            .in1(N__10922),
            .in2(_gnd_net_),
            .in3(N__8967),
            .lcout(\PCH_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10713),
            .ce(N__10362),
            .sr(N__10149));
    defparam \PCH_PWRGD.count_11_LC_9_9_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_11_LC_9_9_2 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_11_LC_9_9_2 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \PCH_PWRGD.count_11_LC_9_9_2  (
            .in0(N__10918),
            .in1(N__8910),
            .in2(_gnd_net_),
            .in3(N__11002),
            .lcout(\PCH_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10713),
            .ce(N__10362),
            .sr(N__10149));
    defparam \PCH_PWRGD.count_RNIQLJL6_11_LC_9_9_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIQLJL6_11_LC_9_9_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIQLJL6_11_LC_9_9_3 .LUT_INIT=16'b1111000001000100;
    LogicCell40 \PCH_PWRGD.count_RNIQLJL6_11_LC_9_9_3  (
            .in0(N__10316),
            .in1(N__8932),
            .in2(N__8917),
            .in3(N__8850),
            .lcout(\PCH_PWRGD.un2_count_1_axb_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_9_LC_9_9_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_9_LC_9_9_6 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_9_LC_9_9_6 .LUT_INIT=16'b0000000000001010;
    LogicCell40 \PCH_PWRGD.count_9_LC_9_9_6  (
            .in0(N__8889),
            .in1(_gnd_net_),
            .in2(N__10927),
            .in3(N__11003),
            .lcout(\PCH_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10713),
            .ce(N__10362),
            .sr(N__10149));
    defparam \PCH_PWRGD.count_RNI81HI6_9_LC_9_9_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI81HI6_9_LC_9_9_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI81HI6_9_LC_9_9_7 .LUT_INIT=16'b1100110001010000;
    LogicCell40 \PCH_PWRGD.count_RNI81HI6_9_LC_9_9_7  (
            .in0(N__10318),
            .in1(N__8890),
            .in2(N__8869),
            .in3(N__8848),
            .lcout(\PCH_PWRGD.un2_count_1_axb_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIBDHQ4_0_1_LC_9_10_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIBDHQ4_0_1_LC_9_10_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIBDHQ4_0_1_LC_9_10_0 .LUT_INIT=16'b0101000011011000;
    LogicCell40 \PCH_PWRGD.count_RNIBDHQ4_0_1_LC_9_10_0  (
            .in0(N__10321),
            .in1(N__10002),
            .in2(N__9981),
            .in3(N__10907),
            .lcout(\PCH_PWRGD.un2_count_1_axb_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_1_LC_9_10_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_1_LC_9_10_1 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_1_LC_9_10_1 .LUT_INIT=16'b0101000001010000;
    LogicCell40 \PCH_PWRGD.count_1_LC_9_10_1  (
            .in0(N__10910),
            .in1(_gnd_net_),
            .in2(N__10006),
            .in3(_gnd_net_),
            .lcout(\PCH_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10726),
            .ce(N__10314),
            .sr(N__10150));
    defparam \PCH_PWRGD.count_2_LC_9_10_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_2_LC_9_10_3 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_2_LC_9_10_3 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \PCH_PWRGD.count_2_LC_9_10_3  (
            .in0(N__10911),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9936),
            .lcout(\PCH_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10726),
            .ce(N__10314),
            .sr(N__10150));
    defparam \PCH_PWRGD.count_RNIDGIQ4_2_LC_9_10_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIDGIQ4_2_LC_9_10_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIDGIQ4_2_LC_9_10_4 .LUT_INIT=16'b0100010011100100;
    LogicCell40 \PCH_PWRGD.count_RNIDGIQ4_2_LC_9_10_4  (
            .in0(N__10322),
            .in1(N__9955),
            .in2(N__9943),
            .in3(N__10908),
            .lcout(\PCH_PWRGD.un2_count_1_axb_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_6_LC_9_10_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_6_LC_9_10_5 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_6_LC_9_10_5 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \PCH_PWRGD.count_6_LC_9_10_5  (
            .in0(N__10912),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9897),
            .lcout(\PCH_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10726),
            .ce(N__10314),
            .sr(N__10150));
    defparam \PCH_PWRGD.count_RNILSMQ4_6_LC_9_10_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNILSMQ4_6_LC_9_10_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNILSMQ4_6_LC_9_10_6 .LUT_INIT=16'b0100010011100100;
    LogicCell40 \PCH_PWRGD.count_RNILSMQ4_6_LC_9_10_6  (
            .in0(N__10323),
            .in1(N__9916),
            .in2(N__9904),
            .in3(N__10909),
            .lcout(\PCH_PWRGD.un2_count_1_axb_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIH0VT4_13_LC_9_11_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIH0VT4_13_LC_9_11_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIH0VT4_13_LC_9_11_3 .LUT_INIT=16'b0100010011100100;
    LogicCell40 \PCH_PWRGD.count_RNIH0VT4_13_LC_9_11_3  (
            .in0(N__10320),
            .in1(N__9854),
            .in2(N__9872),
            .in3(N__10903),
            .lcout(\PCH_PWRGD.un2_count_1_axb_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_13_LC_9_11_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_13_LC_9_11_4 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_13_LC_9_11_4 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \PCH_PWRGD.count_13_LC_9_11_4  (
            .in0(N__10904),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9867),
            .lcout(\PCH_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10714),
            .ce(N__10369),
            .sr(N__10148));
    defparam \PCH_PWRGD.count_14_LC_9_11_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_14_LC_9_11_5 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_14_LC_9_11_5 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \PCH_PWRGD.count_14_LC_9_11_5  (
            .in0(_gnd_net_),
            .in1(N__9837),
            .in2(_gnd_net_),
            .in3(N__10905),
            .lcout(\PCH_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10714),
            .ce(N__10369),
            .sr(N__10148));
    defparam \PCH_PWRGD.count_RNIJ30U4_14_LC_9_11_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIJ30U4_14_LC_9_11_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIJ30U4_14_LC_9_11_6 .LUT_INIT=16'b0111001101000000;
    LogicCell40 \PCH_PWRGD.count_RNIJ30U4_14_LC_9_11_6  (
            .in0(N__10902),
            .in1(N__10319),
            .in2(N__9842),
            .in3(N__9824),
            .lcout(\PCH_PWRGD.un2_count_1_axb_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_15_LC_9_11_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_15_LC_9_11_7 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_15_LC_9_11_7 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \PCH_PWRGD.count_15_LC_9_11_7  (
            .in0(_gnd_net_),
            .in1(N__11021),
            .in2(_gnd_net_),
            .in3(N__10906),
            .lcout(\PCH_PWRGD.count_0_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10714),
            .ce(N__10369),
            .sr(N__10148));
    defparam \PCH_PWRGD.count_0_LC_9_12_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_0_LC_9_12_6 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_0_LC_9_12_6 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \PCH_PWRGD.count_0_LC_9_12_6  (
            .in0(N__10999),
            .in1(N__10891),
            .in2(_gnd_net_),
            .in3(N__10768),
            .lcout(\PCH_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10695),
            .ce(N__10363),
            .sr(N__10134));
    defparam \VCCIN_PWRGD.un10_output_LC_12_13_0 .C_ON=1'b0;
    defparam \VCCIN_PWRGD.un10_output_LC_12_13_0 .SEQ_MODE=4'b0000;
    defparam \VCCIN_PWRGD.un10_output_LC_12_13_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VCCIN_PWRGD.un10_output_LC_12_13_0  (
            .in0(N__10076),
            .in1(N__10058),
            .in2(N__10043),
            .in3(N__10031),
            .lcout(vccin_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // TOP
