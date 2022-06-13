// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 13 2022 17:02:49

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
    wire N__11031;
    wire N__11030;
    wire N__11029;
    wire N__11022;
    wire N__11021;
    wire N__11020;
    wire N__11013;
    wire N__11012;
    wire N__11011;
    wire N__11004;
    wire N__11003;
    wire N__11002;
    wire N__10995;
    wire N__10994;
    wire N__10993;
    wire N__10986;
    wire N__10985;
    wire N__10984;
    wire N__10977;
    wire N__10976;
    wire N__10975;
    wire N__10958;
    wire N__10957;
    wire N__10956;
    wire N__10953;
    wire N__10952;
    wire N__10951;
    wire N__10950;
    wire N__10949;
    wire N__10948;
    wire N__10947;
    wire N__10942;
    wire N__10941;
    wire N__10940;
    wire N__10939;
    wire N__10936;
    wire N__10929;
    wire N__10928;
    wire N__10927;
    wire N__10926;
    wire N__10925;
    wire N__10924;
    wire N__10923;
    wire N__10922;
    wire N__10921;
    wire N__10920;
    wire N__10919;
    wire N__10918;
    wire N__10917;
    wire N__10916;
    wire N__10913;
    wire N__10912;
    wire N__10911;
    wire N__10908;
    wire N__10907;
    wire N__10904;
    wire N__10903;
    wire N__10902;
    wire N__10901;
    wire N__10900;
    wire N__10897;
    wire N__10896;
    wire N__10895;
    wire N__10892;
    wire N__10891;
    wire N__10886;
    wire N__10881;
    wire N__10876;
    wire N__10865;
    wire N__10854;
    wire N__10853;
    wire N__10852;
    wire N__10851;
    wire N__10850;
    wire N__10847;
    wire N__10844;
    wire N__10835;
    wire N__10830;
    wire N__10827;
    wire N__10822;
    wire N__10819;
    wire N__10810;
    wire N__10805;
    wire N__10798;
    wire N__10789;
    wire N__10766;
    wire N__10765;
    wire N__10762;
    wire N__10761;
    wire N__10760;
    wire N__10759;
    wire N__10758;
    wire N__10757;
    wire N__10756;
    wire N__10753;
    wire N__10746;
    wire N__10745;
    wire N__10744;
    wire N__10743;
    wire N__10734;
    wire N__10733;
    wire N__10732;
    wire N__10731;
    wire N__10730;
    wire N__10729;
    wire N__10728;
    wire N__10727;
    wire N__10726;
    wire N__10725;
    wire N__10724;
    wire N__10723;
    wire N__10722;
    wire N__10721;
    wire N__10720;
    wire N__10719;
    wire N__10716;
    wire N__10713;
    wire N__10712;
    wire N__10711;
    wire N__10710;
    wire N__10709;
    wire N__10708;
    wire N__10707;
    wire N__10704;
    wire N__10699;
    wire N__10696;
    wire N__10691;
    wire N__10680;
    wire N__10671;
    wire N__10670;
    wire N__10669;
    wire N__10668;
    wire N__10667;
    wire N__10666;
    wire N__10665;
    wire N__10664;
    wire N__10663;
    wire N__10662;
    wire N__10659;
    wire N__10652;
    wire N__10647;
    wire N__10634;
    wire N__10627;
    wire N__10622;
    wire N__10619;
    wire N__10610;
    wire N__10601;
    wire N__10598;
    wire N__10577;
    wire N__10576;
    wire N__10571;
    wire N__10570;
    wire N__10569;
    wire N__10568;
    wire N__10567;
    wire N__10564;
    wire N__10561;
    wire N__10558;
    wire N__10557;
    wire N__10554;
    wire N__10551;
    wire N__10550;
    wire N__10549;
    wire N__10548;
    wire N__10547;
    wire N__10542;
    wire N__10539;
    wire N__10538;
    wire N__10529;
    wire N__10526;
    wire N__10523;
    wire N__10520;
    wire N__10515;
    wire N__10512;
    wire N__10509;
    wire N__10506;
    wire N__10501;
    wire N__10498;
    wire N__10495;
    wire N__10488;
    wire N__10485;
    wire N__10482;
    wire N__10479;
    wire N__10472;
    wire N__10471;
    wire N__10470;
    wire N__10469;
    wire N__10466;
    wire N__10463;
    wire N__10462;
    wire N__10461;
    wire N__10456;
    wire N__10453;
    wire N__10452;
    wire N__10449;
    wire N__10444;
    wire N__10441;
    wire N__10438;
    wire N__10435;
    wire N__10432;
    wire N__10421;
    wire N__10418;
    wire N__10415;
    wire N__10414;
    wire N__10411;
    wire N__10408;
    wire N__10403;
    wire N__10400;
    wire N__10399;
    wire N__10396;
    wire N__10393;
    wire N__10392;
    wire N__10389;
    wire N__10386;
    wire N__10383;
    wire N__10382;
    wire N__10379;
    wire N__10376;
    wire N__10373;
    wire N__10370;
    wire N__10363;
    wire N__10360;
    wire N__10355;
    wire N__10352;
    wire N__10349;
    wire N__10346;
    wire N__10343;
    wire N__10340;
    wire N__10337;
    wire N__10334;
    wire N__10331;
    wire N__10328;
    wire N__10325;
    wire N__10322;
    wire N__10319;
    wire N__10316;
    wire N__10313;
    wire N__10310;
    wire N__10307;
    wire N__10304;
    wire N__10301;
    wire N__10298;
    wire N__10295;
    wire N__10292;
    wire N__10289;
    wire N__10286;
    wire N__10285;
    wire N__10280;
    wire N__10279;
    wire N__10276;
    wire N__10275;
    wire N__10272;
    wire N__10269;
    wire N__10264;
    wire N__10259;
    wire N__10258;
    wire N__10255;
    wire N__10254;
    wire N__10251;
    wire N__10248;
    wire N__10245;
    wire N__10238;
    wire N__10237;
    wire N__10236;
    wire N__10231;
    wire N__10230;
    wire N__10229;
    wire N__10228;
    wire N__10227;
    wire N__10226;
    wire N__10225;
    wire N__10222;
    wire N__10219;
    wire N__10210;
    wire N__10207;
    wire N__10204;
    wire N__10193;
    wire N__10190;
    wire N__10187;
    wire N__10186;
    wire N__10181;
    wire N__10178;
    wire N__10175;
    wire N__10172;
    wire N__10169;
    wire N__10168;
    wire N__10167;
    wire N__10166;
    wire N__10165;
    wire N__10162;
    wire N__10161;
    wire N__10160;
    wire N__10159;
    wire N__10158;
    wire N__10157;
    wire N__10156;
    wire N__10153;
    wire N__10152;
    wire N__10151;
    wire N__10150;
    wire N__10147;
    wire N__10146;
    wire N__10143;
    wire N__10142;
    wire N__10139;
    wire N__10138;
    wire N__10137;
    wire N__10136;
    wire N__10133;
    wire N__10130;
    wire N__10129;
    wire N__10126;
    wire N__10123;
    wire N__10120;
    wire N__10119;
    wire N__10118;
    wire N__10117;
    wire N__10114;
    wire N__10113;
    wire N__10110;
    wire N__10107;
    wire N__10104;
    wire N__10101;
    wire N__10100;
    wire N__10099;
    wire N__10098;
    wire N__10095;
    wire N__10092;
    wire N__10091;
    wire N__10090;
    wire N__10087;
    wire N__10086;
    wire N__10083;
    wire N__10080;
    wire N__10079;
    wire N__10078;
    wire N__10077;
    wire N__10074;
    wire N__10071;
    wire N__10068;
    wire N__10065;
    wire N__10062;
    wire N__10059;
    wire N__10056;
    wire N__10053;
    wire N__10050;
    wire N__10047;
    wire N__10044;
    wire N__10041;
    wire N__10038;
    wire N__10035;
    wire N__10032;
    wire N__10029;
    wire N__10022;
    wire N__10019;
    wire N__10016;
    wire N__10013;
    wire N__10008;
    wire N__10005;
    wire N__10002;
    wire N__9999;
    wire N__9996;
    wire N__9995;
    wire N__9992;
    wire N__9989;
    wire N__9986;
    wire N__9983;
    wire N__9982;
    wire N__9979;
    wire N__9978;
    wire N__9973;
    wire N__9970;
    wire N__9967;
    wire N__9960;
    wire N__9949;
    wire N__9946;
    wire N__9941;
    wire N__9936;
    wire N__9935;
    wire N__9932;
    wire N__9929;
    wire N__9926;
    wire N__9917;
    wire N__9914;
    wire N__9911;
    wire N__9906;
    wire N__9903;
    wire N__9900;
    wire N__9897;
    wire N__9894;
    wire N__9891;
    wire N__9886;
    wire N__9883;
    wire N__9874;
    wire N__9871;
    wire N__9868;
    wire N__9855;
    wire N__9848;
    wire N__9845;
    wire N__9840;
    wire N__9837;
    wire N__9832;
    wire N__9825;
    wire N__9818;
    wire N__9809;
    wire N__9808;
    wire N__9807;
    wire N__9806;
    wire N__9805;
    wire N__9802;
    wire N__9797;
    wire N__9792;
    wire N__9791;
    wire N__9790;
    wire N__9789;
    wire N__9788;
    wire N__9787;
    wire N__9786;
    wire N__9785;
    wire N__9782;
    wire N__9779;
    wire N__9776;
    wire N__9773;
    wire N__9760;
    wire N__9753;
    wire N__9746;
    wire N__9743;
    wire N__9742;
    wire N__9741;
    wire N__9740;
    wire N__9739;
    wire N__9738;
    wire N__9737;
    wire N__9736;
    wire N__9735;
    wire N__9732;
    wire N__9731;
    wire N__9730;
    wire N__9729;
    wire N__9728;
    wire N__9727;
    wire N__9726;
    wire N__9725;
    wire N__9724;
    wire N__9723;
    wire N__9720;
    wire N__9719;
    wire N__9714;
    wire N__9711;
    wire N__9708;
    wire N__9703;
    wire N__9700;
    wire N__9697;
    wire N__9692;
    wire N__9689;
    wire N__9684;
    wire N__9681;
    wire N__9674;
    wire N__9673;
    wire N__9672;
    wire N__9667;
    wire N__9664;
    wire N__9659;
    wire N__9654;
    wire N__9653;
    wire N__9652;
    wire N__9647;
    wire N__9646;
    wire N__9645;
    wire N__9642;
    wire N__9637;
    wire N__9634;
    wire N__9629;
    wire N__9626;
    wire N__9623;
    wire N__9618;
    wire N__9613;
    wire N__9610;
    wire N__9605;
    wire N__9596;
    wire N__9581;
    wire N__9578;
    wire N__9575;
    wire N__9572;
    wire N__9571;
    wire N__9568;
    wire N__9565;
    wire N__9562;
    wire N__9557;
    wire N__9554;
    wire N__9551;
    wire N__9550;
    wire N__9547;
    wire N__9544;
    wire N__9539;
    wire N__9536;
    wire N__9533;
    wire N__9532;
    wire N__9529;
    wire N__9526;
    wire N__9525;
    wire N__9524;
    wire N__9523;
    wire N__9522;
    wire N__9517;
    wire N__9516;
    wire N__9515;
    wire N__9510;
    wire N__9507;
    wire N__9506;
    wire N__9503;
    wire N__9500;
    wire N__9495;
    wire N__9492;
    wire N__9487;
    wire N__9476;
    wire N__9473;
    wire N__9470;
    wire N__9467;
    wire N__9466;
    wire N__9465;
    wire N__9464;
    wire N__9461;
    wire N__9458;
    wire N__9457;
    wire N__9454;
    wire N__9453;
    wire N__9450;
    wire N__9449;
    wire N__9446;
    wire N__9443;
    wire N__9440;
    wire N__9437;
    wire N__9434;
    wire N__9429;
    wire N__9426;
    wire N__9423;
    wire N__9420;
    wire N__9415;
    wire N__9412;
    wire N__9409;
    wire N__9406;
    wire N__9401;
    wire N__9398;
    wire N__9395;
    wire N__9392;
    wire N__9389;
    wire N__9380;
    wire N__9377;
    wire N__9374;
    wire N__9373;
    wire N__9372;
    wire N__9369;
    wire N__9368;
    wire N__9367;
    wire N__9364;
    wire N__9361;
    wire N__9360;
    wire N__9359;
    wire N__9356;
    wire N__9355;
    wire N__9354;
    wire N__9351;
    wire N__9348;
    wire N__9343;
    wire N__9338;
    wire N__9335;
    wire N__9332;
    wire N__9327;
    wire N__9322;
    wire N__9321;
    wire N__9318;
    wire N__9317;
    wire N__9314;
    wire N__9311;
    wire N__9306;
    wire N__9303;
    wire N__9300;
    wire N__9297;
    wire N__9284;
    wire N__9283;
    wire N__9280;
    wire N__9279;
    wire N__9276;
    wire N__9273;
    wire N__9270;
    wire N__9267;
    wire N__9264;
    wire N__9261;
    wire N__9258;
    wire N__9255;
    wire N__9252;
    wire N__9245;
    wire N__9242;
    wire N__9239;
    wire N__9236;
    wire N__9235;
    wire N__9232;
    wire N__9229;
    wire N__9224;
    wire N__9221;
    wire N__9218;
    wire N__9215;
    wire N__9212;
    wire N__9209;
    wire N__9208;
    wire N__9205;
    wire N__9202;
    wire N__9197;
    wire N__9194;
    wire N__9191;
    wire N__9188;
    wire N__9185;
    wire N__9182;
    wire N__9179;
    wire N__9176;
    wire N__9173;
    wire N__9170;
    wire N__9167;
    wire N__9164;
    wire N__9161;
    wire N__9158;
    wire N__9155;
    wire N__9154;
    wire N__9153;
    wire N__9152;
    wire N__9151;
    wire N__9150;
    wire N__9149;
    wire N__9148;
    wire N__9145;
    wire N__9142;
    wire N__9139;
    wire N__9138;
    wire N__9137;
    wire N__9134;
    wire N__9133;
    wire N__9132;
    wire N__9131;
    wire N__9130;
    wire N__9129;
    wire N__9126;
    wire N__9123;
    wire N__9122;
    wire N__9121;
    wire N__9120;
    wire N__9117;
    wire N__9116;
    wire N__9113;
    wire N__9108;
    wire N__9099;
    wire N__9098;
    wire N__9095;
    wire N__9092;
    wire N__9091;
    wire N__9088;
    wire N__9087;
    wire N__9086;
    wire N__9083;
    wire N__9080;
    wire N__9073;
    wire N__9072;
    wire N__9071;
    wire N__9068;
    wire N__9067;
    wire N__9064;
    wire N__9063;
    wire N__9062;
    wire N__9061;
    wire N__9060;
    wire N__9053;
    wire N__9050;
    wire N__9047;
    wire N__9042;
    wire N__9031;
    wire N__9026;
    wire N__9023;
    wire N__9020;
    wire N__9019;
    wire N__9016;
    wire N__9015;
    wire N__9014;
    wire N__9013;
    wire N__9012;
    wire N__9009;
    wire N__8996;
    wire N__8989;
    wire N__8984;
    wire N__8979;
    wire N__8970;
    wire N__8963;
    wire N__8948;
    wire N__8945;
    wire N__8942;
    wire N__8941;
    wire N__8938;
    wire N__8935;
    wire N__8934;
    wire N__8933;
    wire N__8932;
    wire N__8927;
    wire N__8924;
    wire N__8921;
    wire N__8918;
    wire N__8909;
    wire N__8906;
    wire N__8903;
    wire N__8900;
    wire N__8897;
    wire N__8894;
    wire N__8893;
    wire N__8890;
    wire N__8887;
    wire N__8882;
    wire N__8879;
    wire N__8878;
    wire N__8875;
    wire N__8870;
    wire N__8867;
    wire N__8864;
    wire N__8861;
    wire N__8858;
    wire N__8857;
    wire N__8854;
    wire N__8851;
    wire N__8848;
    wire N__8843;
    wire N__8840;
    wire N__8837;
    wire N__8836;
    wire N__8831;
    wire N__8828;
    wire N__8825;
    wire N__8822;
    wire N__8819;
    wire N__8816;
    wire N__8813;
    wire N__8810;
    wire N__8809;
    wire N__8806;
    wire N__8803;
    wire N__8798;
    wire N__8797;
    wire N__8794;
    wire N__8791;
    wire N__8786;
    wire N__8783;
    wire N__8780;
    wire N__8777;
    wire N__8774;
    wire N__8773;
    wire N__8770;
    wire N__8767;
    wire N__8762;
    wire N__8759;
    wire N__8758;
    wire N__8755;
    wire N__8752;
    wire N__8747;
    wire N__8744;
    wire N__8741;
    wire N__8738;
    wire N__8737;
    wire N__8732;
    wire N__8729;
    wire N__8726;
    wire N__8723;
    wire N__8722;
    wire N__8721;
    wire N__8718;
    wire N__8715;
    wire N__8712;
    wire N__8705;
    wire N__8702;
    wire N__8701;
    wire N__8698;
    wire N__8695;
    wire N__8690;
    wire N__8687;
    wire N__8684;
    wire N__8683;
    wire N__8680;
    wire N__8677;
    wire N__8672;
    wire N__8671;
    wire N__8670;
    wire N__8667;
    wire N__8662;
    wire N__8657;
    wire N__8654;
    wire N__8651;
    wire N__8648;
    wire N__8647;
    wire N__8646;
    wire N__8645;
    wire N__8642;
    wire N__8639;
    wire N__8638;
    wire N__8637;
    wire N__8634;
    wire N__8633;
    wire N__8630;
    wire N__8629;
    wire N__8628;
    wire N__8627;
    wire N__8626;
    wire N__8619;
    wire N__8616;
    wire N__8613;
    wire N__8602;
    wire N__8601;
    wire N__8600;
    wire N__8599;
    wire N__8598;
    wire N__8597;
    wire N__8596;
    wire N__8595;
    wire N__8594;
    wire N__8593;
    wire N__8592;
    wire N__8591;
    wire N__8590;
    wire N__8589;
    wire N__8588;
    wire N__8587;
    wire N__8584;
    wire N__8575;
    wire N__8574;
    wire N__8569;
    wire N__8562;
    wire N__8559;
    wire N__8550;
    wire N__8549;
    wire N__8548;
    wire N__8547;
    wire N__8544;
    wire N__8541;
    wire N__8538;
    wire N__8535;
    wire N__8532;
    wire N__8529;
    wire N__8526;
    wire N__8523;
    wire N__8514;
    wire N__8507;
    wire N__8504;
    wire N__8483;
    wire N__8482;
    wire N__8481;
    wire N__8480;
    wire N__8473;
    wire N__8470;
    wire N__8469;
    wire N__8464;
    wire N__8461;
    wire N__8460;
    wire N__8459;
    wire N__8458;
    wire N__8457;
    wire N__8456;
    wire N__8455;
    wire N__8454;
    wire N__8451;
    wire N__8446;
    wire N__8443;
    wire N__8436;
    wire N__8431;
    wire N__8420;
    wire N__8419;
    wire N__8416;
    wire N__8413;
    wire N__8412;
    wire N__8409;
    wire N__8406;
    wire N__8405;
    wire N__8402;
    wire N__8401;
    wire N__8396;
    wire N__8393;
    wire N__8390;
    wire N__8387;
    wire N__8386;
    wire N__8381;
    wire N__8380;
    wire N__8379;
    wire N__8376;
    wire N__8373;
    wire N__8370;
    wire N__8367;
    wire N__8364;
    wire N__8361;
    wire N__8348;
    wire N__8347;
    wire N__8346;
    wire N__8343;
    wire N__8340;
    wire N__8339;
    wire N__8338;
    wire N__8337;
    wire N__8336;
    wire N__8335;
    wire N__8334;
    wire N__8331;
    wire N__8330;
    wire N__8329;
    wire N__8328;
    wire N__8325;
    wire N__8320;
    wire N__8319;
    wire N__8316;
    wire N__8309;
    wire N__8306;
    wire N__8305;
    wire N__8304;
    wire N__8303;
    wire N__8302;
    wire N__8301;
    wire N__8298;
    wire N__8295;
    wire N__8292;
    wire N__8289;
    wire N__8288;
    wire N__8287;
    wire N__8286;
    wire N__8285;
    wire N__8284;
    wire N__8283;
    wire N__8280;
    wire N__8277;
    wire N__8274;
    wire N__8271;
    wire N__8268;
    wire N__8265;
    wire N__8264;
    wire N__8263;
    wire N__8262;
    wire N__8261;
    wire N__8258;
    wire N__8255;
    wire N__8254;
    wire N__8251;
    wire N__8248;
    wire N__8245;
    wire N__8238;
    wire N__8235;
    wire N__8230;
    wire N__8223;
    wire N__8222;
    wire N__8221;
    wire N__8220;
    wire N__8217;
    wire N__8216;
    wire N__8213;
    wire N__8212;
    wire N__8207;
    wire N__8200;
    wire N__8197;
    wire N__8192;
    wire N__8187;
    wire N__8184;
    wire N__8175;
    wire N__8166;
    wire N__8159;
    wire N__8156;
    wire N__8153;
    wire N__8150;
    wire N__8147;
    wire N__8142;
    wire N__8139;
    wire N__8130;
    wire N__8125;
    wire N__8108;
    wire N__8105;
    wire N__8104;
    wire N__8101;
    wire N__8098;
    wire N__8093;
    wire N__8092;
    wire N__8091;
    wire N__8088;
    wire N__8087;
    wire N__8086;
    wire N__8083;
    wire N__8080;
    wire N__8077;
    wire N__8072;
    wire N__8071;
    wire N__8070;
    wire N__8065;
    wire N__8062;
    wire N__8059;
    wire N__8054;
    wire N__8053;
    wire N__8052;
    wire N__8051;
    wire N__8050;
    wire N__8045;
    wire N__8040;
    wire N__8037;
    wire N__8036;
    wire N__8033;
    wire N__8030;
    wire N__8027;
    wire N__8022;
    wire N__8017;
    wire N__8006;
    wire N__8005;
    wire N__8004;
    wire N__8001;
    wire N__7996;
    wire N__7991;
    wire N__7988;
    wire N__7985;
    wire N__7982;
    wire N__7979;
    wire N__7976;
    wire N__7975;
    wire N__7972;
    wire N__7969;
    wire N__7964;
    wire N__7961;
    wire N__7958;
    wire N__7955;
    wire N__7952;
    wire N__7951;
    wire N__7948;
    wire N__7945;
    wire N__7942;
    wire N__7937;
    wire N__7934;
    wire N__7931;
    wire N__7928;
    wire N__7927;
    wire N__7924;
    wire N__7921;
    wire N__7918;
    wire N__7913;
    wire N__7910;
    wire N__7907;
    wire N__7906;
    wire N__7903;
    wire N__7900;
    wire N__7895;
    wire N__7894;
    wire N__7893;
    wire N__7892;
    wire N__7889;
    wire N__7882;
    wire N__7879;
    wire N__7874;
    wire N__7871;
    wire N__7868;
    wire N__7867;
    wire N__7864;
    wire N__7861;
    wire N__7858;
    wire N__7855;
    wire N__7850;
    wire N__7847;
    wire N__7844;
    wire N__7841;
    wire N__7838;
    wire N__7835;
    wire N__7832;
    wire N__7829;
    wire N__7826;
    wire N__7825;
    wire N__7824;
    wire N__7821;
    wire N__7816;
    wire N__7811;
    wire N__7810;
    wire N__7805;
    wire N__7802;
    wire N__7799;
    wire N__7796;
    wire N__7793;
    wire N__7790;
    wire N__7787;
    wire N__7784;
    wire N__7781;
    wire N__7780;
    wire N__7777;
    wire N__7774;
    wire N__7769;
    wire N__7766;
    wire N__7763;
    wire N__7762;
    wire N__7759;
    wire N__7756;
    wire N__7751;
    wire N__7750;
    wire N__7747;
    wire N__7744;
    wire N__7739;
    wire N__7736;
    wire N__7733;
    wire N__7732;
    wire N__7729;
    wire N__7726;
    wire N__7721;
    wire N__7718;
    wire N__7715;
    wire N__7712;
    wire N__7709;
    wire N__7708;
    wire N__7705;
    wire N__7702;
    wire N__7699;
    wire N__7694;
    wire N__7691;
    wire N__7688;
    wire N__7685;
    wire N__7682;
    wire N__7679;
    wire N__7676;
    wire N__7673;
    wire N__7672;
    wire N__7669;
    wire N__7666;
    wire N__7661;
    wire N__7658;
    wire N__7655;
    wire N__7652;
    wire N__7649;
    wire N__7646;
    wire N__7643;
    wire N__7642;
    wire N__7637;
    wire N__7634;
    wire N__7631;
    wire N__7630;
    wire N__7627;
    wire N__7624;
    wire N__7619;
    wire N__7616;
    wire N__7613;
    wire N__7610;
    wire N__7607;
    wire N__7606;
    wire N__7603;
    wire N__7598;
    wire N__7595;
    wire N__7592;
    wire N__7589;
    wire N__7586;
    wire N__7583;
    wire N__7580;
    wire N__7577;
    wire N__7574;
    wire N__7571;
    wire N__7570;
    wire N__7565;
    wire N__7562;
    wire N__7559;
    wire N__7556;
    wire N__7553;
    wire N__7550;
    wire N__7549;
    wire N__7548;
    wire N__7545;
    wire N__7540;
    wire N__7535;
    wire N__7532;
    wire N__7531;
    wire N__7530;
    wire N__7527;
    wire N__7522;
    wire N__7517;
    wire N__7514;
    wire N__7511;
    wire N__7508;
    wire N__7505;
    wire N__7502;
    wire N__7499;
    wire N__7496;
    wire N__7493;
    wire N__7490;
    wire N__7487;
    wire N__7484;
    wire N__7481;
    wire N__7478;
    wire N__7475;
    wire N__7472;
    wire N__7469;
    wire N__7466;
    wire N__7463;
    wire N__7460;
    wire N__7457;
    wire N__7454;
    wire N__7451;
    wire N__7448;
    wire N__7445;
    wire N__7442;
    wire N__7439;
    wire N__7438;
    wire N__7435;
    wire N__7432;
    wire N__7429;
    wire N__7424;
    wire N__7421;
    wire N__7418;
    wire N__7415;
    wire N__7412;
    wire N__7409;
    wire N__7408;
    wire N__7405;
    wire N__7402;
    wire N__7399;
    wire N__7394;
    wire N__7393;
    wire N__7390;
    wire N__7387;
    wire N__7384;
    wire N__7381;
    wire N__7376;
    wire N__7373;
    wire N__7370;
    wire N__7367;
    wire N__7364;
    wire N__7361;
    wire N__7358;
    wire N__7355;
    wire N__7354;
    wire N__7353;
    wire N__7350;
    wire N__7345;
    wire N__7340;
    wire N__7337;
    wire N__7334;
    wire N__7331;
    wire N__7330;
    wire N__7329;
    wire N__7324;
    wire N__7321;
    wire N__7316;
    wire N__7313;
    wire N__7310;
    wire N__7307;
    wire N__7304;
    wire N__7301;
    wire N__7300;
    wire N__7297;
    wire N__7296;
    wire N__7293;
    wire N__7288;
    wire N__7283;
    wire N__7280;
    wire N__7277;
    wire N__7274;
    wire N__7271;
    wire N__7268;
    wire N__7265;
    wire N__7262;
    wire N__7261;
    wire N__7258;
    wire N__7257;
    wire N__7250;
    wire N__7247;
    wire N__7244;
    wire N__7241;
    wire N__7238;
    wire N__7235;
    wire N__7232;
    wire N__7231;
    wire N__7230;
    wire N__7223;
    wire N__7220;
    wire N__7217;
    wire N__7214;
    wire N__7213;
    wire N__7210;
    wire N__7209;
    wire N__7202;
    wire N__7199;
    wire N__7196;
    wire N__7193;
    wire N__7190;
    wire N__7189;
    wire N__7186;
    wire N__7183;
    wire N__7178;
    wire N__7175;
    wire N__7172;
    wire N__7169;
    wire N__7166;
    wire N__7163;
    wire N__7160;
    wire N__7157;
    wire N__7154;
    wire N__7153;
    wire N__7152;
    wire N__7149;
    wire N__7144;
    wire N__7139;
    wire N__7136;
    wire N__7133;
    wire N__7130;
    wire N__7127;
    wire N__7126;
    wire N__7123;
    wire N__7122;
    wire N__7115;
    wire N__7112;
    wire N__7109;
    wire N__7106;
    wire N__7103;
    wire N__7100;
    wire N__7099;
    wire N__7098;
    wire N__7095;
    wire N__7090;
    wire N__7087;
    wire N__7084;
    wire N__7079;
    wire N__7076;
    wire N__7073;
    wire N__7070;
    wire N__7069;
    wire N__7066;
    wire N__7063;
    wire N__7058;
    wire N__7057;
    wire N__7054;
    wire N__7051;
    wire N__7046;
    wire N__7043;
    wire N__7040;
    wire N__7037;
    wire N__7034;
    wire N__7033;
    wire N__7028;
    wire N__7025;
    wire N__7022;
    wire N__7019;
    wire N__7016;
    wire N__7013;
    wire N__7010;
    wire N__7007;
    wire N__7004;
    wire N__7001;
    wire N__6998;
    wire N__6995;
    wire N__6992;
    wire N__6989;
    wire N__6986;
    wire N__6983;
    wire N__6980;
    wire N__6977;
    wire N__6974;
    wire N__6971;
    wire N__6968;
    wire N__6965;
    wire N__6962;
    wire N__6959;
    wire N__6956;
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
    wire N__6921;
    wire N__6920;
    wire N__6917;
    wire N__6914;
    wire N__6911;
    wire N__6908;
    wire N__6899;
    wire N__6896;
    wire N__6895;
    wire N__6890;
    wire N__6887;
    wire N__6884;
    wire N__6881;
    wire N__6878;
    wire N__6877;
    wire N__6874;
    wire N__6871;
    wire N__6870;
    wire N__6867;
    wire N__6864;
    wire N__6861;
    wire N__6858;
    wire N__6855;
    wire N__6852;
    wire N__6845;
    wire N__6842;
    wire N__6839;
    wire N__6836;
    wire N__6833;
    wire N__6830;
    wire N__6827;
    wire N__6826;
    wire N__6821;
    wire N__6820;
    wire N__6817;
    wire N__6816;
    wire N__6815;
    wire N__6814;
    wire N__6811;
    wire N__6810;
    wire N__6807;
    wire N__6802;
    wire N__6795;
    wire N__6790;
    wire N__6787;
    wire N__6784;
    wire N__6781;
    wire N__6776;
    wire N__6775;
    wire N__6774;
    wire N__6769;
    wire N__6766;
    wire N__6763;
    wire N__6760;
    wire N__6757;
    wire N__6752;
    wire N__6751;
    wire N__6750;
    wire N__6749;
    wire N__6748;
    wire N__6747;
    wire N__6738;
    wire N__6733;
    wire N__6728;
    wire N__6725;
    wire N__6724;
    wire N__6723;
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
    wire N__6710;
    wire N__6709;
    wire N__6708;
    wire N__6707;
    wire N__6706;
    wire N__6705;
    wire N__6704;
    wire N__6703;
    wire N__6702;
    wire N__6701;
    wire N__6700;
    wire N__6699;
    wire N__6698;
    wire N__6697;
    wire N__6696;
    wire N__6695;
    wire N__6686;
    wire N__6677;
    wire N__6668;
    wire N__6667;
    wire N__6666;
    wire N__6665;
    wire N__6656;
    wire N__6649;
    wire N__6646;
    wire N__6639;
    wire N__6638;
    wire N__6637;
    wire N__6636;
    wire N__6635;
    wire N__6626;
    wire N__6617;
    wire N__6612;
    wire N__6609;
    wire N__6602;
    wire N__6601;
    wire N__6600;
    wire N__6599;
    wire N__6590;
    wire N__6585;
    wire N__6580;
    wire N__6575;
    wire N__6568;
    wire N__6561;
    wire N__6558;
    wire N__6545;
    wire N__6544;
    wire N__6543;
    wire N__6542;
    wire N__6541;
    wire N__6540;
    wire N__6537;
    wire N__6530;
    wire N__6525;
    wire N__6518;
    wire N__6515;
    wire N__6512;
    wire N__6509;
    wire N__6508;
    wire N__6505;
    wire N__6502;
    wire N__6499;
    wire N__6496;
    wire N__6491;
    wire N__6490;
    wire N__6487;
    wire N__6484;
    wire N__6479;
    wire N__6476;
    wire N__6475;
    wire N__6472;
    wire N__6469;
    wire N__6468;
    wire N__6467;
    wire N__6462;
    wire N__6459;
    wire N__6456;
    wire N__6453;
    wire N__6448;
    wire N__6443;
    wire N__6440;
    wire N__6437;
    wire N__6434;
    wire N__6431;
    wire N__6428;
    wire N__6427;
    wire N__6422;
    wire N__6421;
    wire N__6418;
    wire N__6415;
    wire N__6410;
    wire N__6407;
    wire N__6404;
    wire N__6401;
    wire N__6398;
    wire N__6395;
    wire N__6392;
    wire N__6389;
    wire N__6386;
    wire N__6383;
    wire N__6380;
    wire N__6379;
    wire N__6376;
    wire N__6373;
    wire N__6370;
    wire N__6365;
    wire N__6364;
    wire N__6361;
    wire N__6358;
    wire N__6353;
    wire N__6352;
    wire N__6349;
    wire N__6346;
    wire N__6341;
    wire N__6338;
    wire N__6335;
    wire N__6332;
    wire N__6329;
    wire N__6326;
    wire N__6323;
    wire N__6320;
    wire N__6317;
    wire N__6314;
    wire N__6311;
    wire N__6310;
    wire N__6307;
    wire N__6304;
    wire N__6299;
    wire N__6296;
    wire N__6295;
    wire N__6294;
    wire N__6293;
    wire N__6288;
    wire N__6283;
    wire N__6278;
    wire N__6277;
    wire N__6276;
    wire N__6273;
    wire N__6272;
    wire N__6271;
    wire N__6268;
    wire N__6263;
    wire N__6258;
    wire N__6255;
    wire N__6248;
    wire N__6245;
    wire N__6242;
    wire N__6239;
    wire N__6236;
    wire N__6233;
    wire N__6230;
    wire N__6227;
    wire N__6224;
    wire N__6221;
    wire N__6218;
    wire N__6217;
    wire N__6214;
    wire N__6211;
    wire N__6206;
    wire N__6205;
    wire N__6202;
    wire N__6199;
    wire N__6194;
    wire N__6193;
    wire N__6190;
    wire N__6187;
    wire N__6182;
    wire N__6181;
    wire N__6178;
    wire N__6175;
    wire N__6172;
    wire N__6167;
    wire N__6166;
    wire N__6163;
    wire N__6160;
    wire N__6155;
    wire N__6154;
    wire N__6151;
    wire N__6148;
    wire N__6143;
    wire N__6142;
    wire N__6139;
    wire N__6136;
    wire N__6131;
    wire N__6130;
    wire N__6127;
    wire N__6124;
    wire N__6121;
    wire N__6116;
    wire N__6115;
    wire N__6112;
    wire N__6109;
    wire N__6104;
    wire N__6101;
    wire N__6098;
    wire N__6095;
    wire N__6092;
    wire N__6089;
    wire N__6088;
    wire N__6087;
    wire N__6084;
    wire N__6081;
    wire N__6078;
    wire N__6073;
    wire N__6068;
    wire N__6065;
    wire N__6062;
    wire N__6061;
    wire N__6060;
    wire N__6057;
    wire N__6052;
    wire N__6047;
    wire N__6044;
    wire N__6041;
    wire N__6038;
    wire N__6037;
    wire N__6036;
    wire N__6033;
    wire N__6030;
    wire N__6027;
    wire N__6020;
    wire N__6017;
    wire N__6014;
    wire N__6013;
    wire N__6012;
    wire N__6009;
    wire N__6004;
    wire N__5999;
    wire N__5998;
    wire N__5995;
    wire N__5992;
    wire N__5987;
    wire N__5986;
    wire N__5983;
    wire N__5980;
    wire N__5975;
    wire N__5974;
    wire N__5971;
    wire N__5968;
    wire N__5965;
    wire N__5960;
    wire N__5959;
    wire N__5956;
    wire N__5953;
    wire N__5948;
    wire N__5947;
    wire N__5944;
    wire N__5941;
    wire N__5936;
    wire N__5935;
    wire N__5932;
    wire N__5929;
    wire N__5924;
    wire N__5923;
    wire N__5920;
    wire N__5917;
    wire N__5914;
    wire N__5909;
    wire N__5908;
    wire N__5905;
    wire N__5902;
    wire N__5897;
    wire N__5896;
    wire N__5893;
    wire N__5890;
    wire N__5885;
    wire N__5884;
    wire N__5881;
    wire N__5878;
    wire N__5873;
    wire N__5872;
    wire N__5869;
    wire N__5866;
    wire N__5863;
    wire N__5858;
    wire N__5857;
    wire N__5854;
    wire N__5851;
    wire N__5846;
    wire N__5845;
    wire N__5842;
    wire N__5839;
    wire N__5834;
    wire N__5833;
    wire N__5830;
    wire N__5827;
    wire N__5822;
    wire N__5821;
    wire N__5818;
    wire N__5815;
    wire N__5812;
    wire N__5807;
    wire N__5806;
    wire N__5803;
    wire N__5800;
    wire N__5795;
    wire N__5794;
    wire N__5791;
    wire N__5788;
    wire N__5783;
    wire N__5780;
    wire N__5779;
    wire N__5776;
    wire N__5773;
    wire N__5768;
    wire N__5765;
    wire N__5762;
    wire N__5761;
    wire N__5758;
    wire N__5755;
    wire N__5750;
    wire N__5747;
    wire N__5744;
    wire N__5741;
    wire N__5740;
    wire N__5737;
    wire N__5734;
    wire N__5729;
    wire N__5728;
    wire N__5727;
    wire N__5724;
    wire N__5721;
    wire N__5716;
    wire N__5711;
    wire N__5708;
    wire N__5705;
    wire N__5702;
    wire N__5699;
    wire N__5698;
    wire N__5697;
    wire N__5694;
    wire N__5689;
    wire N__5684;
    wire N__5683;
    wire N__5680;
    wire N__5677;
    wire N__5672;
    wire N__5669;
    wire N__5668;
    wire N__5665;
    wire N__5662;
    wire N__5657;
    wire N__5654;
    wire N__5653;
    wire N__5650;
    wire N__5647;
    wire N__5644;
    wire N__5639;
    wire N__5636;
    wire N__5635;
    wire N__5632;
    wire N__5629;
    wire N__5624;
    wire N__5621;
    wire N__5620;
    wire N__5617;
    wire N__5614;
    wire N__5611;
    wire N__5606;
    wire N__5603;
    wire N__5602;
    wire N__5599;
    wire N__5596;
    wire N__5591;
    wire N__5588;
    wire N__5587;
    wire N__5584;
    wire N__5581;
    wire N__5576;
    wire N__5573;
    wire N__5572;
    wire N__5569;
    wire N__5566;
    wire N__5563;
    wire N__5558;
    wire N__5555;
    wire N__5552;
    wire N__5551;
    wire N__5546;
    wire N__5543;
    wire N__5540;
    wire N__5539;
    wire N__5534;
    wire N__5531;
    wire N__5528;
    wire N__5525;
    wire N__5522;
    wire N__5519;
    wire N__5518;
    wire N__5513;
    wire N__5510;
    wire N__5507;
    wire N__5504;
    wire N__5501;
    wire N__5500;
    wire N__5497;
    wire N__5494;
    wire N__5491;
    wire N__5486;
    wire N__5485;
    wire N__5482;
    wire N__5479;
    wire N__5474;
    wire N__5471;
    wire N__5470;
    wire N__5467;
    wire N__5464;
    wire N__5459;
    wire N__5456;
    wire N__5455;
    wire N__5452;
    wire N__5449;
    wire N__5444;
    wire N__5441;
    wire N__5440;
    wire N__5437;
    wire N__5434;
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
    wire N__5392;
    wire N__5391;
    wire N__5388;
    wire N__5385;
    wire N__5382;
    wire N__5379;
    wire N__5376;
    wire N__5375;
    wire N__5372;
    wire N__5367;
    wire N__5364;
    wire N__5357;
    wire N__5354;
    wire N__5351;
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
    wire N__5312;
    wire N__5309;
    wire N__5306;
    wire N__5303;
    wire N__5300;
    wire N__5297;
    wire N__5294;
    wire N__5291;
    wire N__5288;
    wire N__5285;
    wire N__5282;
    wire N__5279;
    wire N__5276;
    wire N__5273;
    wire N__5270;
    wire N__5267;
    wire N__5264;
    wire N__5261;
    wire N__5258;
    wire N__5255;
    wire N__5252;
    wire N__5251;
    wire N__5248;
    wire N__5245;
    wire N__5240;
    wire N__5237;
    wire N__5234;
    wire N__5231;
    wire N__5228;
    wire N__5225;
    wire N__5222;
    wire N__5219;
    wire N__5218;
    wire N__5215;
    wire N__5212;
    wire N__5209;
    wire N__5206;
    wire N__5201;
    wire N__5200;
    wire N__5197;
    wire N__5194;
    wire N__5191;
    wire N__5188;
    wire N__5183;
    wire N__5182;
    wire N__5179;
    wire N__5178;
    wire N__5177;
    wire N__5174;
    wire N__5173;
    wire N__5170;
    wire N__5169;
    wire N__5164;
    wire N__5161;
    wire N__5158;
    wire N__5155;
    wire N__5152;
    wire N__5149;
    wire N__5144;
    wire N__5135;
    wire N__5132;
    wire N__5129;
    wire N__5126;
    wire N__5123;
    wire N__5122;
    wire N__5119;
    wire N__5116;
    wire N__5113;
    wire N__5108;
    wire N__5105;
    wire N__5102;
    wire N__5099;
    wire N__5096;
    wire N__5093;
    wire N__5092;
    wire N__5087;
    wire N__5084;
    wire N__5081;
    wire N__5078;
    wire N__5075;
    wire N__5074;
    wire N__5073;
    wire N__5072;
    wire N__5071;
    wire N__5070;
    wire N__5057;
    wire N__5054;
    wire N__5053;
    wire N__5052;
    wire N__5049;
    wire N__5048;
    wire N__5047;
    wire N__5046;
    wire N__5043;
    wire N__5030;
    wire N__5027;
    wire N__5024;
    wire N__5023;
    wire N__5022;
    wire N__5015;
    wire N__5012;
    wire N__5011;
    wire N__5008;
    wire N__5005;
    wire N__5002;
    wire N__4997;
    wire N__4994;
    wire N__4991;
    wire N__4988;
    wire N__4987;
    wire N__4984;
    wire N__4981;
    wire N__4978;
    wire N__4973;
    wire N__4970;
    wire N__4967;
    wire N__4966;
    wire N__4963;
    wire N__4960;
    wire N__4957;
    wire N__4952;
    wire N__4949;
    wire N__4948;
    wire N__4945;
    wire N__4942;
    wire N__4939;
    wire N__4934;
    wire N__4931;
    wire N__4930;
    wire N__4927;
    wire N__4924;
    wire N__4921;
    wire N__4916;
    wire N__4913;
    wire N__4912;
    wire N__4909;
    wire N__4906;
    wire N__4903;
    wire N__4898;
    wire N__4895;
    wire N__4892;
    wire N__4889;
    wire N__4888;
    wire N__4885;
    wire N__4882;
    wire N__4879;
    wire N__4874;
    wire N__4871;
    wire N__4868;
    wire N__4867;
    wire N__4864;
    wire N__4861;
    wire N__4858;
    wire N__4853;
    wire N__4852;
    wire N__4849;
    wire N__4846;
    wire N__4843;
    wire N__4838;
    wire N__4835;
    wire N__4834;
    wire N__4831;
    wire N__4828;
    wire N__4825;
    wire N__4820;
    wire N__4817;
    wire N__4816;
    wire N__4813;
    wire N__4810;
    wire N__4807;
    wire N__4802;
    wire N__4799;
    wire N__4796;
    wire N__4795;
    wire N__4792;
    wire N__4789;
    wire N__4786;
    wire N__4781;
    wire N__4778;
    wire N__4777;
    wire N__4774;
    wire N__4771;
    wire N__4768;
    wire N__4763;
    wire N__4760;
    wire N__4759;
    wire N__4756;
    wire N__4753;
    wire N__4750;
    wire N__4745;
    wire N__4742;
    wire N__4741;
    wire N__4738;
    wire N__4735;
    wire N__4732;
    wire N__4727;
    wire N__4724;
    wire N__4723;
    wire N__4720;
    wire N__4717;
    wire N__4714;
    wire N__4709;
    wire N__4706;
    wire N__4703;
    wire N__4700;
    wire N__4697;
    wire N__4696;
    wire N__4693;
    wire N__4690;
    wire N__4685;
    wire N__4682;
    wire N__4679;
    wire N__4676;
    wire N__4673;
    wire N__4670;
    wire N__4667;
    wire N__4664;
    wire N__4661;
    wire N__4658;
    wire N__4655;
    wire N__4654;
    wire N__4651;
    wire N__4648;
    wire N__4645;
    wire N__4642;
    wire N__4637;
    wire N__4636;
    wire N__4633;
    wire N__4630;
    wire N__4625;
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
    wire N__4589;
    wire N__4586;
    wire N__4583;
    wire N__4580;
    wire N__4577;
    wire N__4574;
    wire VCCG0;
    wire v33a_enn;
    wire slp_susn;
    wire v5a_ok;
    wire v33a_ok;
    wire v1p8a_ok;
    wire vpp_ok;
    wire vddq_en;
    wire \VPP_VDDQ.un6_count_10 ;
    wire \VPP_VDDQ.un6_count_9 ;
    wire \VPP_VDDQ.un6_count_11_cascade_ ;
    wire \VPP_VDDQ.un6_count_8 ;
    wire \VPP_VDDQ.countZ0Z_0 ;
    wire bfn_4_6_0_;
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
    wire bfn_4_7_0_;
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
    wire bfn_4_8_0_;
    wire \VPP_VDDQ.countZ0Z_15 ;
    wire \VPP_VDDQ.un1_curr_state13_0 ;
    wire VPP_VDDQ_curr_state12_cascade_;
    wire VPP_VDDQ_curr_state12;
    wire VPP_VDDQ_un6_count;
    wire VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_;
    wire \VPP_VDDQ.curr_stateZ0Z_1 ;
    wire \VPP_VDDQ.curr_stateZ1Z_0 ;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0 ;
    wire \VPP_VDDQ.un1_curr_state12_0 ;
    wire VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_ ;
    wire slp_s4n;
    wire v5s_enn;
    wire \VPP_VDDQ.delayed_vddq_pwrgdZ0 ;
    wire vccst_en;
    wire vpp_en;
    wire \RSMRST_PWRGD.un4_count_11 ;
    wire \RSMRST_PWRGD.un4_count_10 ;
    wire \RSMRST_PWRGD.un4_count_8_cascade_ ;
    wire \RSMRST_PWRGD.un4_count_9 ;
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
    wire \COUNTER.counter_1_cry_11 ;
    wire \COUNTER.counter_1_cry_12 ;
    wire \COUNTER.counter_1_cry_13 ;
    wire \COUNTER.counter_1_cry_14 ;
    wire \COUNTER.counter_1_cry_15 ;
    wire \COUNTER.counter_1_cry_16 ;
    wire bfn_5_7_0_;
    wire \COUNTER.counter_1_cry_17 ;
    wire \COUNTER.counter_1_cry_18 ;
    wire \COUNTER.counter_1_cry_19 ;
    wire \COUNTER.counter_1_cry_20 ;
    wire \COUNTER.counter_1_cry_21 ;
    wire \COUNTER.counter_1_cry_22 ;
    wire \COUNTER.counter_1_cry_23 ;
    wire \COUNTER.counter_1_cry_24 ;
    wire bfn_5_8_0_;
    wire \COUNTER.counter_1_cry_25 ;
    wire \COUNTER.counter_1_cry_26 ;
    wire \COUNTER.counter_1_cry_27 ;
    wire \COUNTER.counter_1_cry_28 ;
    wire \COUNTER.counter_1_cry_29 ;
    wire \COUNTER.counter_1_cry_30 ;
    wire G_9_cascade_;
    wire G_27;
    wire \VPP_VDDQ.N_15_0 ;
    wire PCH_PWRGD_PCH_PWRGD_g0_1_cascade_;
    wire \PCH_PWRGD.N_6_cascade_ ;
    wire \PCH_PWRGD.i3_mux_0 ;
    wire \PCH_PWRGD.curr_state_0_0 ;
    wire \PCH_PWRGD.i3_mux_0_cascade_ ;
    wire \PCH_PWRGD.N_8 ;
    wire curr_state_RNIKBRH1_0_0_cascade_;
    wire \PCH_PWRGD.N_6 ;
    wire \PCH_PWRGD.N_707_i_cascade_ ;
    wire \PCH_PWRGD.curr_state_0_1 ;
    wire \PCH_PWRGD.g0_4_a4_1_2 ;
    wire \RSMRST_PWRGD.countZ0Z_0 ;
    wire bfn_5_13_0_;
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
    wire bfn_5_14_0_;
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
    wire GNDG0;
    wire \RSMRST_PWRGD.un1_count_1_cry_14 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_5_15_0_;
    wire \RSMRST_PWRGD.countZ0Z_15 ;
    wire vccst_pwrgd;
    wire \COUNTER.counterZ0Z_7 ;
    wire \COUNTER.counterZ0Z_1 ;
    wire \COUNTER.counter_1_cry_2_THRU_CO ;
    wire \COUNTER.counter_1_cry_4_THRU_CO ;
    wire \COUNTER.counterZ0Z_5 ;
    wire \COUNTER.counterZ0Z_3 ;
    wire \COUNTER.counter_1_cry_3_THRU_CO ;
    wire \COUNTER.counterZ0Z_4 ;
    wire \COUNTER.counter_1_cry_5_THRU_CO ;
    wire \COUNTER.counterZ0Z_6 ;
    wire \COUNTER.counter_1_cry_1_THRU_CO ;
    wire \COUNTER.counterZ0Z_2 ;
    wire \COUNTER.counterZ0Z_8 ;
    wire \COUNTER.counterZ0Z_9 ;
    wire \COUNTER.counterZ0Z_10 ;
    wire \COUNTER.counterZ0Z_11 ;
    wire \COUNTER.counterZ0Z_19 ;
    wire \COUNTER.counterZ0Z_18 ;
    wire \COUNTER.counterZ0Z_17 ;
    wire \COUNTER.counterZ0Z_16 ;
    wire \COUNTER.counterZ0Z_23 ;
    wire \COUNTER.counterZ0Z_22 ;
    wire \COUNTER.counterZ0Z_21 ;
    wire \COUNTER.counterZ0Z_20 ;
    wire \COUNTER.counterZ0Z_12 ;
    wire \COUNTER.counterZ0Z_13 ;
    wire \COUNTER.counterZ0Z_14 ;
    wire \COUNTER.counterZ0Z_15 ;
    wire \COUNTER.counterZ0Z_27 ;
    wire \COUNTER.counterZ0Z_24 ;
    wire \COUNTER.counterZ0Z_25 ;
    wire \COUNTER.counterZ0Z_26 ;
    wire \COUNTER.counterZ0Z_31 ;
    wire \COUNTER.counterZ0Z_30 ;
    wire \COUNTER.counterZ0Z_28 ;
    wire \COUNTER.counterZ0Z_29 ;
    wire PCH_PWRGD_un1_count_1_sqmuxa_0_f0_0;
    wire \PCH_PWRGD.curr_state_RNIO5913Z0Z_1_cascade_ ;
    wire PCH_PWRGD_un1_count_1_sqmuxa_0_f0_cascade_;
    wire \PCH_PWRGD.count_N_3_mux_0_cascade_ ;
    wire \PCH_PWRGD.g0_1 ;
    wire COUNTER_tmp_1_fast;
    wire RSMRST_PWRGD_RSMRSTn_1_fast;
    wire \PCH_PWRGD.g0_1_cascade_ ;
    wire \PCH_PWRGD.countZ0Z_3 ;
    wire \PCH_PWRGD.countZ0Z_7 ;
    wire \PCH_PWRGD.countZ0Z_5 ;
    wire \PCH_PWRGD.un12_clk_100khz_10_cascade_ ;
    wire \PCH_PWRGD.N_1_i_cascade_ ;
    wire \PCH_PWRGD.count_0_5 ;
    wire \PCH_PWRGD.countZ0Z_2 ;
    wire \PCH_PWRGD.countZ0Z_6 ;
    wire \PCH_PWRGD.g0_4_0 ;
    wire \PCH_PWRGD.g0_4_a4_0_1 ;
    wire \PCH_PWRGD.un12_clk_100khz_8 ;
    wire \PCH_PWRGD.countZ0Z_12 ;
    wire \PCH_PWRGD.countZ0Z_10 ;
    wire vr_ready_vccin;
    wire PCH_PWRGD_PCH_PWRGD_g3_0_0;
    wire \PCH_PWRGD.countZ0Z_1 ;
    wire \PCH_PWRGD.N_6_0_cascade_ ;
    wire \PCH_PWRGD.N_4_0 ;
    wire \PCH_PWRGD.G_14_0_1 ;
    wire \PCH_PWRGD.N_9_cascade_ ;
    wire \PCH_PWRGD.un12_clk_100khz_11 ;
    wire \RSMRST_PWRGD.un1_curr_state10_0 ;
    wire \RSMRST_PWRGD.N_6_cascade_ ;
    wire \RSMRST_PWRGD.curr_state10 ;
    wire RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_;
    wire G_11;
    wire G_11_cascade_;
    wire \RSMRST_PWRGD.N_15_1 ;
    wire rsmrst_pwrgd_signal;
    wire \RSMRST_PWRGD.N_1_i ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_1 ;
    wire \RSMRST_PWRGD.i3_mux_0_cascade_ ;
    wire G_9;
    wire \RSMRST_PWRGD.curr_stateZ0Z_0 ;
    wire \COUNTER.un4_counter_0_and ;
    wire bfn_7_5_0_;
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
    wire bfn_7_6_0_;
    wire \COUNTER.counterZ0Z_0 ;
    wire \VPP_VDDQ.count_2_1_6_cascade_ ;
    wire \VPP_VDDQ.count_2_1_6 ;
    wire \VPP_VDDQ.count_2Z0Z_6 ;
    wire \VPP_VDDQ.delayed_vddq_okZ0 ;
    wire \VPP_VDDQ.count_2_0_11 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0Z_0_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0Z_0_cascade_ ;
    wire \PCH_PWRGD.count_0_7 ;
    wire \PCH_PWRGD.count_0_3 ;
    wire \PCH_PWRGD.countZ0Z_15_cascade_ ;
    wire \PCH_PWRGD.count_rst_14_cascade_ ;
    wire \PCH_PWRGD.count_i_0 ;
    wire \PCH_PWRGD.count_i_0_cascade_ ;
    wire \PCH_PWRGD.un2_count_1_cry_0_c_RNOZ0Z_1 ;
    wire \PCH_PWRGD.countZ0Z_0 ;
    wire \PCH_PWRGD.un2_count_1_axb_0_1_cascade_ ;
    wire \PCH_PWRGD.un2_count_1_axb_0 ;
    wire bfn_7_11_0_;
    wire \PCH_PWRGD.un2_count_1_axb_1 ;
    wire \PCH_PWRGD.un2_count_1_cry_0_c_RNINARCZ0 ;
    wire \PCH_PWRGD.un2_count_1_cry_0 ;
    wire \PCH_PWRGD.un2_count_1_axb_2 ;
    wire \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0 ;
    wire \PCH_PWRGD.un2_count_1_cry_1 ;
    wire \PCH_PWRGD.un2_count_1_axb_3 ;
    wire \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0 ;
    wire \PCH_PWRGD.un2_count_1_cry_2 ;
    wire \PCH_PWRGD.un2_count_1_cry_3 ;
    wire \PCH_PWRGD.un2_count_1_axb_5 ;
    wire \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0 ;
    wire \PCH_PWRGD.un2_count_1_cry_4 ;
    wire \PCH_PWRGD.un2_count_1_axb_6 ;
    wire \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0 ;
    wire \PCH_PWRGD.un2_count_1_cry_5 ;
    wire \PCH_PWRGD.un2_count_1_axb_7 ;
    wire \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0 ;
    wire \PCH_PWRGD.un2_count_1_cry_6 ;
    wire \PCH_PWRGD.un2_count_1_cry_7 ;
    wire bfn_7_12_0_;
    wire \PCH_PWRGD.un2_count_1_cry_8 ;
    wire \PCH_PWRGD.un2_count_1_axb_10 ;
    wire \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0 ;
    wire \PCH_PWRGD.un2_count_1_cry_9 ;
    wire \PCH_PWRGD.un2_count_1_cry_10 ;
    wire \PCH_PWRGD.un2_count_1_axb_12 ;
    wire \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ;
    wire \PCH_PWRGD.un2_count_1_cry_11 ;
    wire \PCH_PWRGD.un2_count_1_cry_12 ;
    wire \PCH_PWRGD.un2_count_1_cry_13 ;
    wire \PCH_PWRGD.countZ0Z_15 ;
    wire \PCH_PWRGD.un2_count_1_cry_14 ;
    wire \PCH_PWRGD.un2_count_1_axb_13 ;
    wire \PCH_PWRGD.un2_count_1_axb_14 ;
    wire \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ;
    wire \PCH_PWRGD.count_0_15 ;
    wire \PCH_PWRGD.countZ0Z_14 ;
    wire \PCH_PWRGD.countZ0Z_13 ;
    wire \PCH_PWRGD.G_14_i_0 ;
    wire \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7 ;
    wire \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7 ;
    wire \PCH_PWRGD.G_14_i_a4_0_0_cascade_ ;
    wire \PCH_PWRGD.G_14_i_1 ;
    wire \PCH_PWRGD.un12_clk_100khz_1 ;
    wire \VPP_VDDQ.count_2_1_2_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_2_cascade_ ;
    wire \VPP_VDDQ.count_2_0_2 ;
    wire \VPP_VDDQ.count_2_1_15_cascade_ ;
    wire \VPP_VDDQ.count_2_0_15 ;
    wire bfn_8_7_0_;
    wire \VPP_VDDQ.count_2Z0Z_2 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIEZ0Z087 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_3_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_4_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_axb_6 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_5_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_6_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_7_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_8 ;
    wire bfn_8_8_0_;
    wire \VPP_VDDQ.un1_count_2_1_cry_9 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_10 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_11 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_12 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_13 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_14 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQDZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0 ;
    wire \VPP_VDDQ.count_2_0_14 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0Z_0 ;
    wire \VPP_VDDQ.count_2Z0Z_13 ;
    wire \VPP_VDDQ.count_2Z0Z_15 ;
    wire \VPP_VDDQ.count_2Z0Z_13_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_14 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0 ;
    wire \VPP_VDDQ.count_2_0_13 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0 ;
    wire \VPP_VDDQ.count_2_0_12 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0Z_0_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_12 ;
    wire \VPP_VDDQ.count_2_1_0_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_0_cascade_ ;
    wire \VPP_VDDQ.count_2_RNIZ0Z_1 ;
    wire \VPP_VDDQ.count_2_RNIZ0Z_1_cascade_ ;
    wire \VPP_VDDQ.count_2_1_1_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_axb_1 ;
    wire \VPP_VDDQ.count_2_1_1 ;
    wire \VPP_VDDQ.count_2Z0Z_1 ;
    wire \VPP_VDDQ.count_2Z0Z_0 ;
    wire \VPP_VDDQ.count_2_0_0 ;
    wire \VPP_VDDQ.delayed_vddq_ok_0 ;
    wire \PCH_PWRGD.countZ0Z_4 ;
    wire \PCH_PWRGD.un2_count_1_axb_4 ;
    wire \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0 ;
    wire \PCH_PWRGD.count_0_4 ;
    wire \PCH_PWRGD.un2_count_1_axb_8 ;
    wire \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ;
    wire \PCH_PWRGD.countZ0Z_8 ;
    wire \PCH_PWRGD.countZ0Z_11 ;
    wire \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ;
    wire \PCH_PWRGD.un2_count_1_axb_11 ;
    wire \PCH_PWRGD.G_14_0_m4_1 ;
    wire \PCH_PWRGD.N_1_i ;
    wire \PCH_PWRGD.g0_0_iso ;
    wire \PCH_PWRGD.curr_state_RNIO5913Z0Z_1 ;
    wire \PCH_PWRGD.countZ0Z_9 ;
    wire \PCH_PWRGD.count_N_3_mux_0 ;
    wire \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0 ;
    wire \PCH_PWRGD.un2_count_1_axb_9 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIFZ0Z297 ;
    wire \VPP_VDDQ.count_2_0_3 ;
    wire \VPP_VDDQ.count_2_1_3_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_3 ;
    wire \VPP_VDDQ.count_2_1_4_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_4 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4AZ0Z7 ;
    wire \VPP_VDDQ.count_2_0_4 ;
    wire \VPP_VDDQ.count_2_1_5_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_5 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6BZ0Z7 ;
    wire \VPP_VDDQ.count_2_0_5 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7Z0Z_0_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7 ;
    wire \VPP_VDDQ.count_2_0_10 ;
    wire \VPP_VDDQ.count_2_1_7_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_axb_7 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJADZ0Z7 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCEZ0Z7 ;
    wire \VPP_VDDQ.count_2_0_8 ;
    wire \VPP_VDDQ.count_2_1_8_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_8 ;
    wire \VPP_VDDQ.count_2_0_9 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7Z0Z_0 ;
    wire \VPP_VDDQ.m6_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_10 ;
    wire \VPP_VDDQ.un9_clk_100khz_10 ;
    wire \VPP_VDDQ.count_2Z0Z_11 ;
    wire \VPP_VDDQ.un9_clk_100khz_0 ;
    wire \VPP_VDDQ.un9_clk_100khz_9 ;
    wire \VPP_VDDQ.un9_clk_100khz_13_cascade_ ;
    wire \VPP_VDDQ.un9_clk_100khz_1 ;
    wire \VPP_VDDQ.N_1_i_cascade_ ;
    wire \VPP_VDDQ.m4_cascade_ ;
    wire \VPP_VDDQ.curr_state_2_e_0Z0Z_0 ;
    wire \VPP_VDDQ.N_1_i ;
    wire \VPP_VDDQ.curr_state_2_e_0Z0Z_1 ;
    wire curr_state_RNIKBRH1_0_0;
    wire \PCH_PWRGD.curr_state_0_sqmuxa_cascade_ ;
    wire \PCH_PWRGD.un2_vccin_ok_1Z0Z_0 ;
    wire \PCH_PWRGD.N_707_i ;
    wire curr_state_RNILCRH1_0_1;
    wire \PCH_PWRGD.count_1_sqmuxa_1_1_N ;
    wire \PCH_PWRGD.delayed_vccin_ok_0 ;
    wire \PCH_PWRGD.curr_state_0_sqmuxa ;
    wire \PCH_PWRGD.count_1_sqmuxa_1_1_N_cascade_ ;
    wire fpga_osc;
    wire COUNTER_un4_counter_7_THRU_CO;
    wire G_65_cascade_;
    wire \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1 ;
    wire \VPP_VDDQ.count_2_1_7 ;
    wire \VPP_VDDQ.count_2Z0Z_7 ;
    wire \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_9 ;
    wire \VPP_VDDQ.un9_clk_100khz_7 ;
    wire clk_100Khz_signalkeep;
    wire \VPP_VDDQ.delayed_vddq_ok_RNOZ0 ;
    wire slp_s3n;
    wire \PCH_PWRGD.delayed_vccin_okZ0 ;
    wire rsmrstn;
    wire pch_pwrok;
    wire \VPP_VDDQ.curr_state_2Z0Z_1 ;
    wire \VPP_VDDQ.curr_state_2Z0Z_0 ;
    wire vddq_ok;
    wire G_65;
    wire \VPP_VDDQ.delayed_vddq_ok_en ;
    wire CONSTANT_ONE_NET;
    wire \VCCIN_PWRGD.un10_outputZ0Z_1 ;
    wire v5s_ok;
    wire vccst_cpu_ok;
    wire v33s_ok;
    wire vccin_en;
    wire _gnd_net_;

    defparam ipInertedIOPad_VR_READY_VCCINAUX_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VR_READY_VCCINAUX_iopad (
            .OE(N__11499),
            .DIN(N__11498),
            .DOUT(N__11497),
            .PACKAGEPIN(VR_READY_VCCINAUX));
    defparam ipInertedIOPad_VR_READY_VCCINAUX_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCINAUX_preio (
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
    IO_PAD ipInertedIOPad_V33A_ENn_iopad (
            .OE(N__11490),
            .DIN(N__11489),
            .DOUT(N__11488),
            .PACKAGEPIN(V33A_ENn));
    defparam ipInertedIOPad_V33A_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33A_ENn_preio (
            .PADOEN(N__11490),
            .PADOUT(N__11489),
            .PADIN(N__11488),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4706),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V1P8A_EN_iopad (
            .OE(N__11481),
            .DIN(N__11480),
            .DOUT(N__11479),
            .PACKAGEPIN(V1P8A_EN));
    defparam ipInertedIOPad_V1P8A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V1P8A_EN_preio (
            .PADOEN(N__11481),
            .PADOUT(N__11480),
            .PADIN(N__11479),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4636),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VDDQ_EN_iopad (
            .OE(N__11472),
            .DIN(N__11471),
            .DOUT(N__11470),
            .PACKAGEPIN(VDDQ_EN));
    defparam ipInertedIOPad_VDDQ_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VDDQ_EN_preio (
            .PADOEN(N__11472),
            .PADOUT(N__11471),
            .PADIN(N__11470),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4601),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_OVERRIDE_3V3_iopad (
            .OE(N__11463),
            .DIN(N__11462),
            .DOUT(N__11461),
            .PACKAGEPIN(VCCST_OVERRIDE_3V3));
    defparam ipInertedIOPad_VCCST_OVERRIDE_3V3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_OVERRIDE_3V3_preio (
            .PADOEN(N__11463),
            .PADOUT(N__11462),
            .PADIN(N__11461),
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
            .OE(N__11454),
            .DIN(N__11453),
            .DOUT(N__11452),
            .PACKAGEPIN(V5S_OK));
    defparam ipInertedIOPad_V5S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5S_OK_preio (
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
            .DIN0(v5s_ok),
            .DIN1());
    IO_PAD ipInertedIOPad_SLP_S3n_iopad (
            .OE(N__11445),
            .DIN(N__11444),
            .DOUT(N__11443),
            .PACKAGEPIN(SLP_S3n));
    defparam ipInertedIOPad_SLP_S3n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S3n_preio (
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
            .DIN0(slp_s3n),
            .DIN1());
    IO_PAD ipInertedIOPad_SLP_S0n_iopad (
            .OE(N__11436),
            .DIN(N__11435),
            .DOUT(N__11434),
            .PACKAGEPIN(SLP_S0n));
    defparam ipInertedIOPad_SLP_S0n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S0n_preio (
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
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V5S_ENn_iopad (
            .OE(N__11427),
            .DIN(N__11426),
            .DOUT(N__11425),
            .PACKAGEPIN(V5S_ENn));
    defparam ipInertedIOPad_V5S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5S_ENn_preio (
            .PADOEN(N__11427),
            .PADOUT(N__11426),
            .PADIN(N__11425),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5222),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V1P8A_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V1P8A_OK_iopad (
            .OE(N__11418),
            .DIN(N__11417),
            .DOUT(N__11416),
            .PACKAGEPIN(V1P8A_OK));
    defparam ipInertedIOPad_V1P8A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V1P8A_OK_preio (
            .PADOEN(N__11418),
            .PADOUT(N__11417),
            .PADIN(N__11416),
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
            .OE(N__11409),
            .DIN(N__11408),
            .DOUT(N__11407),
            .PACKAGEPIN(PWRBTNn));
    defparam ipInertedIOPad_PWRBTNn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PWRBTNn_preio (
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
    IO_PAD ipInertedIOPad_PWRBTN_LED_iopad (
            .OE(N__11400),
            .DIN(N__11399),
            .DOUT(N__11398),
            .PACKAGEPIN(PWRBTN_LED));
    defparam ipInertedIOPad_PWRBTN_LED_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PWRBTN_LED_preio (
            .PADOEN(N__11400),
            .PADOUT(N__11399),
            .PADIN(N__11398),
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
            .OE(N__11391),
            .DIN(N__11390),
            .DOUT(N__11389),
            .PACKAGEPIN(GPIO_FPGA_SoC_2));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_2_preio (
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
    IO_PAD ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_iopad (
            .OE(N__11382),
            .DIN(N__11381),
            .DOUT(N__11380),
            .PACKAGEPIN(VCCIN_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio (
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
    defparam ipInertedIOPad_SLP_SUSn_iopad.PULLUP=1'b0;
    IO_PAD ipInertedIOPad_SLP_SUSn_iopad (
            .OE(N__11373),
            .DIN(N__11372),
            .DOUT(N__11371),
            .PACKAGEPIN(SLP_SUSn));
    defparam ipInertedIOPad_SLP_SUSn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_SUSn_preio (
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
            .DIN0(slp_susn),
            .DIN1());
    IO_PAD ipInertedIOPad_CPU_C10_GATE_N_iopad (
            .OE(N__11364),
            .DIN(N__11363),
            .DOUT(N__11362),
            .PACKAGEPIN(CPU_C10_GATE_N));
    defparam ipInertedIOPad_CPU_C10_GATE_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_CPU_C10_GATE_N_preio (
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
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_EN_iopad (
            .OE(N__11355),
            .DIN(N__11354),
            .DOUT(N__11353),
            .PACKAGEPIN(VCCST_EN));
    defparam ipInertedIOPad_VCCST_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_EN_preio (
            .PADOEN(N__11355),
            .PADOUT(N__11354),
            .PADIN(N__11353),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5183),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V33DSW_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V33DSW_OK_iopad (
            .OE(N__11346),
            .DIN(N__11345),
            .DOUT(N__11344),
            .PACKAGEPIN(V33DSW_OK));
    defparam ipInertedIOPad_V33DSW_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33DSW_OK_preio (
            .PADOEN(N__11346),
            .PADOUT(N__11345),
            .PADIN(N__11344),
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
            .OE(N__11337),
            .DIN(N__11336),
            .DOUT(N__11335),
            .PACKAGEPIN(TPM_GPIO));
    defparam ipInertedIOPad_TPM_GPIO_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_TPM_GPIO_preio (
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
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SUSWARN_N_iopad (
            .OE(N__11328),
            .DIN(N__11327),
            .DOUT(N__11326),
            .PACKAGEPIN(SUSWARN_N));
    defparam ipInertedIOPad_SUSWARN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSWARN_N_preio (
            .PADOEN(N__11328),
            .PADOUT(N__11327),
            .PADIN(N__11326),
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
            .OE(N__11319),
            .DIN(N__11318),
            .DOUT(N__11317),
            .PACKAGEPIN(PLTRSTn));
    defparam ipInertedIOPad_PLTRSTn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PLTRSTn_preio (
            .PADOEN(N__11319),
            .PADOUT(N__11318),
            .PADIN(N__11317),
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
            .OE(N__11310),
            .DIN(N__11309),
            .DOUT(N__11308),
            .PACKAGEPIN(GPIO_FPGA_SoC_4));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_4_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_4_preio (
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
    IO_PAD ipInertedIOPad_VR_READY_VCCIN_iopad (
            .OE(N__11301),
            .DIN(N__11300),
            .DOUT(N__11299),
            .PACKAGEPIN(VR_READY_VCCIN));
    defparam ipInertedIOPad_VR_READY_VCCIN_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCIN_preio (
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
            .DIN0(vr_ready_vccin),
            .DIN1());
    defparam ipInertedIOPad_V5A_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V5A_OK_iopad (
            .OE(N__11292),
            .DIN(N__11291),
            .DOUT(N__11290),
            .PACKAGEPIN(V5A_OK));
    defparam ipInertedIOPad_V5A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5A_OK_preio (
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
            .DIN0(v5a_ok),
            .DIN1());
    IO_PAD ipInertedIOPad_RSMRSTn_iopad (
            .OE(N__11283),
            .DIN(N__11282),
            .DOUT(N__11281),
            .PACKAGEPIN(RSMRSTn));
    defparam ipInertedIOPad_RSMRSTn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_RSMRSTn_preio (
            .PADOEN(N__11283),
            .PADOUT(N__11282),
            .PADIN(N__11281),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__9374),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_OSC_iopad (
            .OE(N__11274),
            .DIN(N__11273),
            .DOUT(N__11272),
            .PACKAGEPIN(FPGA_OSC));
    defparam ipInertedIOPad_FPGA_OSC_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_OSC_preio (
            .PADOEN(N__11274),
            .PADOUT(N__11273),
            .PADIN(N__11272),
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
            .OE(N__11265),
            .DIN(N__11264),
            .DOUT(N__11263),
            .PACKAGEPIN(VCCST_PWRGD));
    defparam ipInertedIOPad_VCCST_PWRGD_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_PWRGD_preio (
            .PADOEN(N__11265),
            .PADOUT(N__11264),
            .PADIN(N__11263),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5750),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SYS_PWROK_iopad (
            .OE(N__11256),
            .DIN(N__11255),
            .DOUT(N__11254),
            .PACKAGEPIN(SYS_PWROK));
    defparam ipInertedIOPad_SYS_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SYS_PWROK_preio (
            .PADOEN(N__11256),
            .PADOUT(N__11255),
            .PADIN(N__11254),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__9279),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SPI_FP_IO2_iopad (
            .OE(N__11247),
            .DIN(N__11246),
            .DOUT(N__11245),
            .PACKAGEPIN(SPI_FP_IO2));
    defparam ipInertedIOPad_SPI_FP_IO2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO2_preio (
            .PADOEN(N__11247),
            .PADOUT(N__11246),
            .PADIN(N__11245),
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
            .OE(N__11238),
            .DIN(N__11237),
            .DOUT(N__11236),
            .PACKAGEPIN(SATAXPCIE1_FPGA));
    defparam ipInertedIOPad_SATAXPCIE1_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE1_FPGA_preio (
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
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_EXP_1_iopad (
            .OE(N__11229),
            .DIN(N__11228),
            .DOUT(N__11227),
            .PACKAGEPIN(GPIO_FPGA_EXP_1));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_1_preio (
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
    IO_PAD ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_iopad (
            .OE(N__11220),
            .DIN(N__11219),
            .DOUT(N__11218),
            .PACKAGEPIN(VCCINAUX_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio (
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
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCINAUX_VR_PE_iopad (
            .OE(N__11211),
            .DIN(N__11210),
            .DOUT(N__11209),
            .PACKAGEPIN(VCCINAUX_VR_PE));
    defparam ipInertedIOPad_VCCINAUX_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PE_preio (
            .PADOEN(N__11211),
            .PADOUT(N__11210),
            .PADIN(N__11209),
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
            .OE(N__11202),
            .DIN(N__11201),
            .DOUT(N__11200),
            .PACKAGEPIN(HDA_SDO_ATP));
    defparam ipInertedIOPad_HDA_SDO_ATP_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_HDA_SDO_ATP_preio (
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
    IO_PAD ipInertedIOPad_GPIO_FPGA_EXP_2_iopad (
            .OE(N__11193),
            .DIN(N__11192),
            .DOUT(N__11191),
            .PACKAGEPIN(GPIO_FPGA_EXP_2));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_2_preio (
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
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VPP_EN_iopad (
            .OE(N__11184),
            .DIN(N__11183),
            .DOUT(N__11182),
            .PACKAGEPIN(VPP_EN));
    defparam ipInertedIOPad_VPP_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VPP_EN_preio (
            .PADOEN(N__11184),
            .PADOUT(N__11183),
            .PADIN(N__11182),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5135),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VDDQ_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VDDQ_OK_iopad (
            .OE(N__11175),
            .DIN(N__11174),
            .DOUT(N__11173),
            .PACKAGEPIN(VDDQ_OK));
    defparam ipInertedIOPad_VDDQ_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VDDQ_OK_preio (
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
            .DIN0(vddq_ok),
            .DIN1());
    IO_PAD ipInertedIOPad_SUSACK_N_iopad (
            .OE(N__11166),
            .DIN(N__11165),
            .DOUT(N__11164),
            .PACKAGEPIN(SUSACK_N));
    defparam ipInertedIOPad_SUSACK_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSACK_N_preio (
            .PADOEN(N__11166),
            .PADOUT(N__11165),
            .PADIN(N__11164),
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
            .OE(N__11157),
            .DIN(N__11156),
            .DOUT(N__11155),
            .PACKAGEPIN(SLP_S4n));
    defparam ipInertedIOPad_SLP_S4n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S4n_preio (
            .PADOEN(N__11157),
            .PADOUT(N__11156),
            .PADIN(N__11155),
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
            .OE(N__11148),
            .DIN(N__11147),
            .DOUT(N__11146),
            .PACKAGEPIN(VCCST_CPU_OK));
    defparam ipInertedIOPad_VCCST_CPU_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_CPU_OK_preio (
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
            .DIN0(vccst_cpu_ok),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCINAUX_EN_iopad (
            .OE(N__11139),
            .DIN(N__11138),
            .DOUT(N__11137),
            .PACKAGEPIN(VCCINAUX_EN));
    defparam ipInertedIOPad_VCCINAUX_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_EN_preio (
            .PADOEN(N__11139),
            .PADOUT(N__11138),
            .PADIN(N__11137),
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
            .OE(N__11130),
            .DIN(N__11129),
            .DOUT(N__11128),
            .PACKAGEPIN(V33S_OK));
    defparam ipInertedIOPad_V33S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33S_OK_preio (
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
            .DIN0(v33s_ok),
            .DIN1());
    IO_PAD ipInertedIOPad_V33S_ENn_iopad (
            .OE(N__11121),
            .DIN(N__11120),
            .DOUT(N__11119),
            .PACKAGEPIN(V33S_ENn));
    defparam ipInertedIOPad_V33S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33S_ENn_preio (
            .PADOEN(N__11121),
            .PADOUT(N__11120),
            .PADIN(N__11119),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5218),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_1_iopad (
            .OE(N__11112),
            .DIN(N__11111),
            .DOUT(N__11110),
            .PACKAGEPIN(GPIO_FPGA_SoC_1));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_1_preio (
            .PADOEN(N__11112),
            .PADOUT(N__11111),
            .PADIN(N__11110),
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
            .OE(N__11103),
            .DIN(N__11102),
            .DOUT(N__11101),
            .PACKAGEPIN(DSW_PWROK));
    defparam ipInertedIOPad_DSW_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_DSW_PWROK_preio (
            .PADOEN(N__11103),
            .PADOUT(N__11102),
            .PADIN(N__11101),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__10403),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V5A_EN_iopad (
            .OE(N__11094),
            .DIN(N__11093),
            .DOUT(N__11092),
            .PACKAGEPIN(V5A_EN));
    defparam ipInertedIOPad_V5A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5A_EN_preio (
            .PADOEN(N__11094),
            .PADOUT(N__11093),
            .PADIN(N__11092),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4658),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_3_iopad (
            .OE(N__11085),
            .DIN(N__11084),
            .DOUT(N__11083),
            .PACKAGEPIN(GPIO_FPGA_SoC_3));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_3_preio (
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
    IO_PAD ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_iopad (
            .OE(N__11076),
            .DIN(N__11075),
            .DOUT(N__11074),
            .PACKAGEPIN(VR_PROCHOT_FPGA_OUT_N));
    defparam ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio (
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
    defparam ipInertedIOPad_VPP_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VPP_OK_iopad (
            .OE(N__11067),
            .DIN(N__11066),
            .DOUT(N__11065),
            .PACKAGEPIN(VPP_OK));
    defparam ipInertedIOPad_VPP_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VPP_OK_preio (
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
            .DIN0(vpp_ok),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCIN_VR_PE_iopad (
            .OE(N__11058),
            .DIN(N__11057),
            .DOUT(N__11056),
            .PACKAGEPIN(VCCIN_VR_PE));
    defparam ipInertedIOPad_VCCIN_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PE_preio (
            .PADOEN(N__11058),
            .PADOUT(N__11057),
            .PADIN(N__11056),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__10382),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCIN_EN_iopad (
            .OE(N__11049),
            .DIN(N__11048),
            .DOUT(N__11047),
            .PACKAGEPIN(VCCIN_EN));
    defparam ipInertedIOPad_VCCIN_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_EN_preio (
            .PADOEN(N__11049),
            .PADOUT(N__11048),
            .PADIN(N__11047),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__10301),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SOC_SPKR_iopad (
            .OE(N__11040),
            .DIN(N__11039),
            .DOUT(N__11038),
            .PACKAGEPIN(SOC_SPKR));
    defparam ipInertedIOPad_SOC_SPKR_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SOC_SPKR_preio (
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
    IO_PAD ipInertedIOPad_SLP_S5n_iopad (
            .OE(N__11031),
            .DIN(N__11030),
            .DOUT(N__11029),
            .PACKAGEPIN(SLP_S5n));
    defparam ipInertedIOPad_SLP_S5n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S5n_preio (
            .PADOEN(N__11031),
            .PADOUT(N__11030),
            .PADIN(N__11029),
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
            .OE(N__11022),
            .DIN(N__11021),
            .DOUT(N__11020),
            .PACKAGEPIN(V12_MAIN_MON));
    defparam ipInertedIOPad_V12_MAIN_MON_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V12_MAIN_MON_preio (
            .PADOEN(N__11022),
            .PADOUT(N__11021),
            .PADIN(N__11020),
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
            .OE(N__11013),
            .DIN(N__11012),
            .DOUT(N__11011),
            .PACKAGEPIN(SPI_FP_IO3));
    defparam ipInertedIOPad_SPI_FP_IO3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO3_preio (
            .PADOEN(N__11013),
            .PADOUT(N__11012),
            .PADIN(N__11011),
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
            .OE(N__11004),
            .DIN(N__11003),
            .DOUT(N__11002),
            .PACKAGEPIN(SATAXPCIE0_FPGA));
    defparam ipInertedIOPad_SATAXPCIE0_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE0_FPGA_preio (
            .PADOEN(N__11004),
            .PADOUT(N__11003),
            .PADIN(N__11002),
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
            .OE(N__10995),
            .DIN(N__10994),
            .DOUT(N__10993),
            .PACKAGEPIN(V33A_OK));
    defparam ipInertedIOPad_V33A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33A_OK_preio (
            .PADOEN(N__10995),
            .PADOUT(N__10994),
            .PADIN(N__10993),
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
            .OE(N__10986),
            .DIN(N__10985),
            .DOUT(N__10984),
            .PACKAGEPIN(PCH_PWROK));
    defparam ipInertedIOPad_PCH_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PCH_PWROK_preio (
            .PADOEN(N__10986),
            .PADOUT(N__10985),
            .PADIN(N__10984),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__9283),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_SLP_WLAN_N_iopad (
            .OE(N__10977),
            .DIN(N__10976),
            .DOUT(N__10975),
            .PACKAGEPIN(FPGA_SLP_WLAN_N));
    defparam ipInertedIOPad_FPGA_SLP_WLAN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_SLP_WLAN_N_preio (
            .PADOEN(N__10977),
            .PADOUT(N__10976),
            .PADIN(N__10975),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    CascadeMux I__2518 (
            .O(N__10958),
            .I(N__10953));
    InMux I__2517 (
            .O(N__10957),
            .I(N__10942));
    InMux I__2516 (
            .O(N__10956),
            .I(N__10942));
    InMux I__2515 (
            .O(N__10953),
            .I(N__10936));
    InMux I__2514 (
            .O(N__10952),
            .I(N__10929));
    InMux I__2513 (
            .O(N__10951),
            .I(N__10929));
    InMux I__2512 (
            .O(N__10950),
            .I(N__10929));
    CascadeMux I__2511 (
            .O(N__10949),
            .I(N__10913));
    CascadeMux I__2510 (
            .O(N__10948),
            .I(N__10908));
    CascadeMux I__2509 (
            .O(N__10947),
            .I(N__10904));
    LocalMux I__2508 (
            .O(N__10942),
            .I(N__10897));
    CascadeMux I__2507 (
            .O(N__10941),
            .I(N__10892));
    InMux I__2506 (
            .O(N__10940),
            .I(N__10886));
    InMux I__2505 (
            .O(N__10939),
            .I(N__10886));
    LocalMux I__2504 (
            .O(N__10936),
            .I(N__10881));
    LocalMux I__2503 (
            .O(N__10929),
            .I(N__10881));
    InMux I__2502 (
            .O(N__10928),
            .I(N__10876));
    InMux I__2501 (
            .O(N__10927),
            .I(N__10876));
    InMux I__2500 (
            .O(N__10926),
            .I(N__10865));
    InMux I__2499 (
            .O(N__10925),
            .I(N__10865));
    InMux I__2498 (
            .O(N__10924),
            .I(N__10865));
    InMux I__2497 (
            .O(N__10923),
            .I(N__10865));
    InMux I__2496 (
            .O(N__10922),
            .I(N__10865));
    InMux I__2495 (
            .O(N__10921),
            .I(N__10854));
    InMux I__2494 (
            .O(N__10920),
            .I(N__10854));
    InMux I__2493 (
            .O(N__10919),
            .I(N__10854));
    InMux I__2492 (
            .O(N__10918),
            .I(N__10854));
    InMux I__2491 (
            .O(N__10917),
            .I(N__10854));
    InMux I__2490 (
            .O(N__10916),
            .I(N__10847));
    InMux I__2489 (
            .O(N__10913),
            .I(N__10844));
    InMux I__2488 (
            .O(N__10912),
            .I(N__10835));
    InMux I__2487 (
            .O(N__10911),
            .I(N__10835));
    InMux I__2486 (
            .O(N__10908),
            .I(N__10835));
    InMux I__2485 (
            .O(N__10907),
            .I(N__10835));
    InMux I__2484 (
            .O(N__10904),
            .I(N__10830));
    InMux I__2483 (
            .O(N__10903),
            .I(N__10830));
    InMux I__2482 (
            .O(N__10902),
            .I(N__10827));
    InMux I__2481 (
            .O(N__10901),
            .I(N__10822));
    InMux I__2480 (
            .O(N__10900),
            .I(N__10822));
    Span4Mux_v I__2479 (
            .O(N__10897),
            .I(N__10819));
    InMux I__2478 (
            .O(N__10896),
            .I(N__10810));
    InMux I__2477 (
            .O(N__10895),
            .I(N__10810));
    InMux I__2476 (
            .O(N__10892),
            .I(N__10810));
    InMux I__2475 (
            .O(N__10891),
            .I(N__10810));
    LocalMux I__2474 (
            .O(N__10886),
            .I(N__10805));
    Span4Mux_h I__2473 (
            .O(N__10881),
            .I(N__10805));
    LocalMux I__2472 (
            .O(N__10876),
            .I(N__10798));
    LocalMux I__2471 (
            .O(N__10865),
            .I(N__10798));
    LocalMux I__2470 (
            .O(N__10854),
            .I(N__10798));
    InMux I__2469 (
            .O(N__10853),
            .I(N__10789));
    InMux I__2468 (
            .O(N__10852),
            .I(N__10789));
    InMux I__2467 (
            .O(N__10851),
            .I(N__10789));
    InMux I__2466 (
            .O(N__10850),
            .I(N__10789));
    LocalMux I__2465 (
            .O(N__10847),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__2464 (
            .O(N__10844),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__2463 (
            .O(N__10835),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__2462 (
            .O(N__10830),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__2461 (
            .O(N__10827),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__2460 (
            .O(N__10822),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    Odrv4 I__2459 (
            .O(N__10819),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__2458 (
            .O(N__10810),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    Odrv4 I__2457 (
            .O(N__10805),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    Odrv4 I__2456 (
            .O(N__10798),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__2455 (
            .O(N__10789),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    CascadeMux I__2454 (
            .O(N__10766),
            .I(N__10762));
    InMux I__2453 (
            .O(N__10765),
            .I(N__10753));
    InMux I__2452 (
            .O(N__10762),
            .I(N__10746));
    InMux I__2451 (
            .O(N__10761),
            .I(N__10746));
    InMux I__2450 (
            .O(N__10760),
            .I(N__10746));
    InMux I__2449 (
            .O(N__10759),
            .I(N__10734));
    InMux I__2448 (
            .O(N__10758),
            .I(N__10734));
    InMux I__2447 (
            .O(N__10757),
            .I(N__10734));
    InMux I__2446 (
            .O(N__10756),
            .I(N__10734));
    LocalMux I__2445 (
            .O(N__10753),
            .I(N__10716));
    LocalMux I__2444 (
            .O(N__10746),
            .I(N__10713));
    InMux I__2443 (
            .O(N__10745),
            .I(N__10704));
    InMux I__2442 (
            .O(N__10744),
            .I(N__10699));
    InMux I__2441 (
            .O(N__10743),
            .I(N__10699));
    LocalMux I__2440 (
            .O(N__10734),
            .I(N__10696));
    InMux I__2439 (
            .O(N__10733),
            .I(N__10691));
    InMux I__2438 (
            .O(N__10732),
            .I(N__10691));
    InMux I__2437 (
            .O(N__10731),
            .I(N__10680));
    InMux I__2436 (
            .O(N__10730),
            .I(N__10680));
    InMux I__2435 (
            .O(N__10729),
            .I(N__10680));
    InMux I__2434 (
            .O(N__10728),
            .I(N__10680));
    InMux I__2433 (
            .O(N__10727),
            .I(N__10680));
    InMux I__2432 (
            .O(N__10726),
            .I(N__10671));
    InMux I__2431 (
            .O(N__10725),
            .I(N__10671));
    InMux I__2430 (
            .O(N__10724),
            .I(N__10671));
    InMux I__2429 (
            .O(N__10723),
            .I(N__10671));
    InMux I__2428 (
            .O(N__10722),
            .I(N__10659));
    InMux I__2427 (
            .O(N__10721),
            .I(N__10652));
    InMux I__2426 (
            .O(N__10720),
            .I(N__10652));
    InMux I__2425 (
            .O(N__10719),
            .I(N__10652));
    Span4Mux_v I__2424 (
            .O(N__10716),
            .I(N__10647));
    Span4Mux_h I__2423 (
            .O(N__10713),
            .I(N__10647));
    InMux I__2422 (
            .O(N__10712),
            .I(N__10634));
    InMux I__2421 (
            .O(N__10711),
            .I(N__10634));
    InMux I__2420 (
            .O(N__10710),
            .I(N__10634));
    InMux I__2419 (
            .O(N__10709),
            .I(N__10634));
    InMux I__2418 (
            .O(N__10708),
            .I(N__10634));
    InMux I__2417 (
            .O(N__10707),
            .I(N__10634));
    LocalMux I__2416 (
            .O(N__10704),
            .I(N__10627));
    LocalMux I__2415 (
            .O(N__10699),
            .I(N__10627));
    Span4Mux_h I__2414 (
            .O(N__10696),
            .I(N__10627));
    LocalMux I__2413 (
            .O(N__10691),
            .I(N__10622));
    LocalMux I__2412 (
            .O(N__10680),
            .I(N__10622));
    LocalMux I__2411 (
            .O(N__10671),
            .I(N__10619));
    InMux I__2410 (
            .O(N__10670),
            .I(N__10610));
    InMux I__2409 (
            .O(N__10669),
            .I(N__10610));
    InMux I__2408 (
            .O(N__10668),
            .I(N__10610));
    InMux I__2407 (
            .O(N__10667),
            .I(N__10610));
    InMux I__2406 (
            .O(N__10666),
            .I(N__10601));
    InMux I__2405 (
            .O(N__10665),
            .I(N__10601));
    InMux I__2404 (
            .O(N__10664),
            .I(N__10601));
    InMux I__2403 (
            .O(N__10663),
            .I(N__10601));
    InMux I__2402 (
            .O(N__10662),
            .I(N__10598));
    LocalMux I__2401 (
            .O(N__10659),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    LocalMux I__2400 (
            .O(N__10652),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    Odrv4 I__2399 (
            .O(N__10647),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    LocalMux I__2398 (
            .O(N__10634),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    Odrv4 I__2397 (
            .O(N__10627),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    Odrv4 I__2396 (
            .O(N__10622),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    Odrv4 I__2395 (
            .O(N__10619),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    LocalMux I__2394 (
            .O(N__10610),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    LocalMux I__2393 (
            .O(N__10601),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    LocalMux I__2392 (
            .O(N__10598),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    InMux I__2391 (
            .O(N__10577),
            .I(N__10571));
    InMux I__2390 (
            .O(N__10576),
            .I(N__10571));
    LocalMux I__2389 (
            .O(N__10571),
            .I(N__10564));
    InMux I__2388 (
            .O(N__10570),
            .I(N__10561));
    InMux I__2387 (
            .O(N__10569),
            .I(N__10558));
    CascadeMux I__2386 (
            .O(N__10568),
            .I(N__10554));
    CascadeMux I__2385 (
            .O(N__10567),
            .I(N__10551));
    Span4Mux_v I__2384 (
            .O(N__10564),
            .I(N__10542));
    LocalMux I__2383 (
            .O(N__10561),
            .I(N__10542));
    LocalMux I__2382 (
            .O(N__10558),
            .I(N__10539));
    InMux I__2381 (
            .O(N__10557),
            .I(N__10529));
    InMux I__2380 (
            .O(N__10554),
            .I(N__10529));
    InMux I__2379 (
            .O(N__10551),
            .I(N__10529));
    InMux I__2378 (
            .O(N__10550),
            .I(N__10529));
    InMux I__2377 (
            .O(N__10549),
            .I(N__10526));
    CascadeMux I__2376 (
            .O(N__10548),
            .I(N__10523));
    CascadeMux I__2375 (
            .O(N__10547),
            .I(N__10520));
    Span4Mux_h I__2374 (
            .O(N__10542),
            .I(N__10515));
    Span4Mux_v I__2373 (
            .O(N__10539),
            .I(N__10515));
    InMux I__2372 (
            .O(N__10538),
            .I(N__10512));
    LocalMux I__2371 (
            .O(N__10529),
            .I(N__10509));
    LocalMux I__2370 (
            .O(N__10526),
            .I(N__10506));
    InMux I__2369 (
            .O(N__10523),
            .I(N__10501));
    InMux I__2368 (
            .O(N__10520),
            .I(N__10501));
    Span4Mux_v I__2367 (
            .O(N__10515),
            .I(N__10498));
    LocalMux I__2366 (
            .O(N__10512),
            .I(N__10495));
    Span4Mux_v I__2365 (
            .O(N__10509),
            .I(N__10488));
    Span4Mux_v I__2364 (
            .O(N__10506),
            .I(N__10488));
    LocalMux I__2363 (
            .O(N__10501),
            .I(N__10488));
    Span4Mux_h I__2362 (
            .O(N__10498),
            .I(N__10485));
    Span4Mux_v I__2361 (
            .O(N__10495),
            .I(N__10482));
    Span4Mux_v I__2360 (
            .O(N__10488),
            .I(N__10479));
    Odrv4 I__2359 (
            .O(N__10485),
            .I(vddq_ok));
    Odrv4 I__2358 (
            .O(N__10482),
            .I(vddq_ok));
    Odrv4 I__2357 (
            .O(N__10479),
            .I(vddq_ok));
    CEMux I__2356 (
            .O(N__10472),
            .I(N__10466));
    InMux I__2355 (
            .O(N__10471),
            .I(N__10463));
    InMux I__2354 (
            .O(N__10470),
            .I(N__10456));
    InMux I__2353 (
            .O(N__10469),
            .I(N__10456));
    LocalMux I__2352 (
            .O(N__10466),
            .I(N__10453));
    LocalMux I__2351 (
            .O(N__10463),
            .I(N__10449));
    InMux I__2350 (
            .O(N__10462),
            .I(N__10444));
    InMux I__2349 (
            .O(N__10461),
            .I(N__10444));
    LocalMux I__2348 (
            .O(N__10456),
            .I(N__10441));
    Span4Mux_h I__2347 (
            .O(N__10453),
            .I(N__10438));
    InMux I__2346 (
            .O(N__10452),
            .I(N__10435));
    Span4Mux_h I__2345 (
            .O(N__10449),
            .I(N__10432));
    LocalMux I__2344 (
            .O(N__10444),
            .I(G_65));
    Odrv12 I__2343 (
            .O(N__10441),
            .I(G_65));
    Odrv4 I__2342 (
            .O(N__10438),
            .I(G_65));
    LocalMux I__2341 (
            .O(N__10435),
            .I(G_65));
    Odrv4 I__2340 (
            .O(N__10432),
            .I(G_65));
    InMux I__2339 (
            .O(N__10421),
            .I(N__10418));
    LocalMux I__2338 (
            .O(N__10418),
            .I(N__10415));
    Span4Mux_v I__2337 (
            .O(N__10415),
            .I(N__10411));
    InMux I__2336 (
            .O(N__10414),
            .I(N__10408));
    Odrv4 I__2335 (
            .O(N__10411),
            .I(\VPP_VDDQ.delayed_vddq_ok_en ));
    LocalMux I__2334 (
            .O(N__10408),
            .I(\VPP_VDDQ.delayed_vddq_ok_en ));
    IoInMux I__2333 (
            .O(N__10403),
            .I(N__10400));
    LocalMux I__2332 (
            .O(N__10400),
            .I(N__10396));
    InMux I__2331 (
            .O(N__10399),
            .I(N__10393));
    IoSpan4Mux I__2330 (
            .O(N__10396),
            .I(N__10389));
    LocalMux I__2329 (
            .O(N__10393),
            .I(N__10386));
    InMux I__2328 (
            .O(N__10392),
            .I(N__10383));
    Span4Mux_s0_h I__2327 (
            .O(N__10389),
            .I(N__10379));
    Span4Mux_v I__2326 (
            .O(N__10386),
            .I(N__10376));
    LocalMux I__2325 (
            .O(N__10383),
            .I(N__10373));
    IoInMux I__2324 (
            .O(N__10382),
            .I(N__10370));
    Span4Mux_h I__2323 (
            .O(N__10379),
            .I(N__10363));
    Span4Mux_v I__2322 (
            .O(N__10376),
            .I(N__10363));
    Span4Mux_v I__2321 (
            .O(N__10373),
            .I(N__10363));
    LocalMux I__2320 (
            .O(N__10370),
            .I(N__10360));
    Span4Mux_h I__2319 (
            .O(N__10363),
            .I(N__10355));
    IoSpan4Mux I__2318 (
            .O(N__10360),
            .I(N__10355));
    Odrv4 I__2317 (
            .O(N__10355),
            .I(CONSTANT_ONE_NET));
    InMux I__2316 (
            .O(N__10352),
            .I(N__10349));
    LocalMux I__2315 (
            .O(N__10349),
            .I(N__10346));
    Odrv12 I__2314 (
            .O(N__10346),
            .I(\VCCIN_PWRGD.un10_outputZ0Z_1 ));
    InMux I__2313 (
            .O(N__10343),
            .I(N__10340));
    LocalMux I__2312 (
            .O(N__10340),
            .I(N__10337));
    Span4Mux_v I__2311 (
            .O(N__10337),
            .I(N__10334));
    Odrv4 I__2310 (
            .O(N__10334),
            .I(v5s_ok));
    CascadeMux I__2309 (
            .O(N__10331),
            .I(N__10328));
    InMux I__2308 (
            .O(N__10328),
            .I(N__10325));
    LocalMux I__2307 (
            .O(N__10325),
            .I(N__10322));
    Span4Mux_v I__2306 (
            .O(N__10322),
            .I(N__10319));
    Span4Mux_v I__2305 (
            .O(N__10319),
            .I(N__10316));
    Odrv4 I__2304 (
            .O(N__10316),
            .I(vccst_cpu_ok));
    InMux I__2303 (
            .O(N__10313),
            .I(N__10310));
    LocalMux I__2302 (
            .O(N__10310),
            .I(N__10307));
    Span12Mux_v I__2301 (
            .O(N__10307),
            .I(N__10304));
    Odrv12 I__2300 (
            .O(N__10304),
            .I(v33s_ok));
    IoInMux I__2299 (
            .O(N__10301),
            .I(N__10298));
    LocalMux I__2298 (
            .O(N__10298),
            .I(N__10295));
    Span4Mux_s3_v I__2297 (
            .O(N__10295),
            .I(N__10292));
    Span4Mux_v I__2296 (
            .O(N__10292),
            .I(N__10289));
    Odrv4 I__2295 (
            .O(N__10289),
            .I(vccin_en));
    InMux I__2294 (
            .O(N__10286),
            .I(N__10280));
    InMux I__2293 (
            .O(N__10285),
            .I(N__10280));
    LocalMux I__2292 (
            .O(N__10280),
            .I(N__10276));
    CascadeMux I__2291 (
            .O(N__10279),
            .I(N__10272));
    Span4Mux_h I__2290 (
            .O(N__10276),
            .I(N__10269));
    InMux I__2289 (
            .O(N__10275),
            .I(N__10264));
    InMux I__2288 (
            .O(N__10272),
            .I(N__10264));
    Odrv4 I__2287 (
            .O(N__10269),
            .I(\PCH_PWRGD.un2_vccin_ok_1Z0Z_0 ));
    LocalMux I__2286 (
            .O(N__10264),
            .I(\PCH_PWRGD.un2_vccin_ok_1Z0Z_0 ));
    InMux I__2285 (
            .O(N__10259),
            .I(N__10255));
    InMux I__2284 (
            .O(N__10258),
            .I(N__10251));
    LocalMux I__2283 (
            .O(N__10255),
            .I(N__10248));
    InMux I__2282 (
            .O(N__10254),
            .I(N__10245));
    LocalMux I__2281 (
            .O(N__10251),
            .I(\PCH_PWRGD.N_707_i ));
    Odrv12 I__2280 (
            .O(N__10248),
            .I(\PCH_PWRGD.N_707_i ));
    LocalMux I__2279 (
            .O(N__10245),
            .I(\PCH_PWRGD.N_707_i ));
    InMux I__2278 (
            .O(N__10238),
            .I(N__10231));
    InMux I__2277 (
            .O(N__10237),
            .I(N__10231));
    InMux I__2276 (
            .O(N__10236),
            .I(N__10222));
    LocalMux I__2275 (
            .O(N__10231),
            .I(N__10219));
    InMux I__2274 (
            .O(N__10230),
            .I(N__10210));
    InMux I__2273 (
            .O(N__10229),
            .I(N__10210));
    InMux I__2272 (
            .O(N__10228),
            .I(N__10210));
    InMux I__2271 (
            .O(N__10227),
            .I(N__10210));
    InMux I__2270 (
            .O(N__10226),
            .I(N__10207));
    InMux I__2269 (
            .O(N__10225),
            .I(N__10204));
    LocalMux I__2268 (
            .O(N__10222),
            .I(curr_state_RNILCRH1_0_1));
    Odrv12 I__2267 (
            .O(N__10219),
            .I(curr_state_RNILCRH1_0_1));
    LocalMux I__2266 (
            .O(N__10210),
            .I(curr_state_RNILCRH1_0_1));
    LocalMux I__2265 (
            .O(N__10207),
            .I(curr_state_RNILCRH1_0_1));
    LocalMux I__2264 (
            .O(N__10204),
            .I(curr_state_RNILCRH1_0_1));
    InMux I__2263 (
            .O(N__10193),
            .I(N__10190));
    LocalMux I__2262 (
            .O(N__10190),
            .I(\PCH_PWRGD.count_1_sqmuxa_1_1_N ));
    InMux I__2261 (
            .O(N__10187),
            .I(N__10181));
    InMux I__2260 (
            .O(N__10186),
            .I(N__10181));
    LocalMux I__2259 (
            .O(N__10181),
            .I(\PCH_PWRGD.delayed_vccin_ok_0 ));
    InMux I__2258 (
            .O(N__10178),
            .I(N__10175));
    LocalMux I__2257 (
            .O(N__10175),
            .I(\PCH_PWRGD.curr_state_0_sqmuxa ));
    CascadeMux I__2256 (
            .O(N__10172),
            .I(\PCH_PWRGD.count_1_sqmuxa_1_1_N_cascade_ ));
    ClkMux I__2255 (
            .O(N__10169),
            .I(N__10162));
    ClkMux I__2254 (
            .O(N__10168),
            .I(N__10153));
    ClkMux I__2253 (
            .O(N__10167),
            .I(N__10147));
    ClkMux I__2252 (
            .O(N__10166),
            .I(N__10143));
    ClkMux I__2251 (
            .O(N__10165),
            .I(N__10139));
    LocalMux I__2250 (
            .O(N__10162),
            .I(N__10133));
    ClkMux I__2249 (
            .O(N__10161),
            .I(N__10130));
    ClkMux I__2248 (
            .O(N__10160),
            .I(N__10126));
    ClkMux I__2247 (
            .O(N__10159),
            .I(N__10123));
    ClkMux I__2246 (
            .O(N__10158),
            .I(N__10120));
    ClkMux I__2245 (
            .O(N__10157),
            .I(N__10114));
    ClkMux I__2244 (
            .O(N__10156),
            .I(N__10110));
    LocalMux I__2243 (
            .O(N__10153),
            .I(N__10107));
    ClkMux I__2242 (
            .O(N__10152),
            .I(N__10104));
    ClkMux I__2241 (
            .O(N__10151),
            .I(N__10101));
    ClkMux I__2240 (
            .O(N__10150),
            .I(N__10095));
    LocalMux I__2239 (
            .O(N__10147),
            .I(N__10092));
    ClkMux I__2238 (
            .O(N__10146),
            .I(N__10087));
    LocalMux I__2237 (
            .O(N__10143),
            .I(N__10083));
    ClkMux I__2236 (
            .O(N__10142),
            .I(N__10080));
    LocalMux I__2235 (
            .O(N__10139),
            .I(N__10074));
    ClkMux I__2234 (
            .O(N__10138),
            .I(N__10071));
    ClkMux I__2233 (
            .O(N__10137),
            .I(N__10068));
    ClkMux I__2232 (
            .O(N__10136),
            .I(N__10065));
    Span4Mux_h I__2231 (
            .O(N__10133),
            .I(N__10062));
    LocalMux I__2230 (
            .O(N__10130),
            .I(N__10059));
    ClkMux I__2229 (
            .O(N__10129),
            .I(N__10056));
    LocalMux I__2228 (
            .O(N__10126),
            .I(N__10053));
    LocalMux I__2227 (
            .O(N__10123),
            .I(N__10050));
    LocalMux I__2226 (
            .O(N__10120),
            .I(N__10047));
    ClkMux I__2225 (
            .O(N__10119),
            .I(N__10044));
    ClkMux I__2224 (
            .O(N__10118),
            .I(N__10041));
    ClkMux I__2223 (
            .O(N__10117),
            .I(N__10038));
    LocalMux I__2222 (
            .O(N__10114),
            .I(N__10035));
    ClkMux I__2221 (
            .O(N__10113),
            .I(N__10032));
    LocalMux I__2220 (
            .O(N__10110),
            .I(N__10029));
    Span4Mux_h I__2219 (
            .O(N__10107),
            .I(N__10022));
    LocalMux I__2218 (
            .O(N__10104),
            .I(N__10022));
    LocalMux I__2217 (
            .O(N__10101),
            .I(N__10022));
    ClkMux I__2216 (
            .O(N__10100),
            .I(N__10019));
    ClkMux I__2215 (
            .O(N__10099),
            .I(N__10016));
    ClkMux I__2214 (
            .O(N__10098),
            .I(N__10013));
    LocalMux I__2213 (
            .O(N__10095),
            .I(N__10008));
    Span4Mux_h I__2212 (
            .O(N__10092),
            .I(N__10008));
    ClkMux I__2211 (
            .O(N__10091),
            .I(N__10005));
    ClkMux I__2210 (
            .O(N__10090),
            .I(N__10002));
    LocalMux I__2209 (
            .O(N__10087),
            .I(N__9999));
    ClkMux I__2208 (
            .O(N__10086),
            .I(N__9996));
    Span4Mux_h I__2207 (
            .O(N__10083),
            .I(N__9992));
    LocalMux I__2206 (
            .O(N__10080),
            .I(N__9989));
    ClkMux I__2205 (
            .O(N__10079),
            .I(N__9986));
    ClkMux I__2204 (
            .O(N__10078),
            .I(N__9983));
    ClkMux I__2203 (
            .O(N__10077),
            .I(N__9979));
    Span4Mux_h I__2202 (
            .O(N__10074),
            .I(N__9973));
    LocalMux I__2201 (
            .O(N__10071),
            .I(N__9973));
    LocalMux I__2200 (
            .O(N__10068),
            .I(N__9970));
    LocalMux I__2199 (
            .O(N__10065),
            .I(N__9967));
    Span4Mux_v I__2198 (
            .O(N__10062),
            .I(N__9960));
    Span4Mux_v I__2197 (
            .O(N__10059),
            .I(N__9960));
    LocalMux I__2196 (
            .O(N__10056),
            .I(N__9960));
    Span4Mux_v I__2195 (
            .O(N__10053),
            .I(N__9949));
    Span4Mux_h I__2194 (
            .O(N__10050),
            .I(N__9949));
    Span4Mux_h I__2193 (
            .O(N__10047),
            .I(N__9949));
    LocalMux I__2192 (
            .O(N__10044),
            .I(N__9949));
    LocalMux I__2191 (
            .O(N__10041),
            .I(N__9949));
    LocalMux I__2190 (
            .O(N__10038),
            .I(N__9946));
    Span4Mux_h I__2189 (
            .O(N__10035),
            .I(N__9941));
    LocalMux I__2188 (
            .O(N__10032),
            .I(N__9941));
    Span4Mux_v I__2187 (
            .O(N__10029),
            .I(N__9936));
    Span4Mux_v I__2186 (
            .O(N__10022),
            .I(N__9936));
    LocalMux I__2185 (
            .O(N__10019),
            .I(N__9932));
    LocalMux I__2184 (
            .O(N__10016),
            .I(N__9929));
    LocalMux I__2183 (
            .O(N__10013),
            .I(N__9926));
    Span4Mux_s3_v I__2182 (
            .O(N__10008),
            .I(N__9917));
    LocalMux I__2181 (
            .O(N__10005),
            .I(N__9917));
    LocalMux I__2180 (
            .O(N__10002),
            .I(N__9917));
    Span4Mux_h I__2179 (
            .O(N__9999),
            .I(N__9917));
    LocalMux I__2178 (
            .O(N__9996),
            .I(N__9914));
    ClkMux I__2177 (
            .O(N__9995),
            .I(N__9911));
    Span4Mux_v I__2176 (
            .O(N__9992),
            .I(N__9906));
    Span4Mux_h I__2175 (
            .O(N__9989),
            .I(N__9906));
    LocalMux I__2174 (
            .O(N__9986),
            .I(N__9903));
    LocalMux I__2173 (
            .O(N__9983),
            .I(N__9900));
    ClkMux I__2172 (
            .O(N__9982),
            .I(N__9897));
    LocalMux I__2171 (
            .O(N__9979),
            .I(N__9894));
    ClkMux I__2170 (
            .O(N__9978),
            .I(N__9891));
    Span4Mux_h I__2169 (
            .O(N__9973),
            .I(N__9886));
    Span4Mux_h I__2168 (
            .O(N__9970),
            .I(N__9886));
    Span4Mux_h I__2167 (
            .O(N__9967),
            .I(N__9883));
    Span4Mux_v I__2166 (
            .O(N__9960),
            .I(N__9874));
    Span4Mux_v I__2165 (
            .O(N__9949),
            .I(N__9874));
    Span4Mux_h I__2164 (
            .O(N__9946),
            .I(N__9874));
    Span4Mux_h I__2163 (
            .O(N__9941),
            .I(N__9874));
    Sp12to4 I__2162 (
            .O(N__9936),
            .I(N__9871));
    ClkMux I__2161 (
            .O(N__9935),
            .I(N__9868));
    Span4Mux_h I__2160 (
            .O(N__9932),
            .I(N__9855));
    Span4Mux_h I__2159 (
            .O(N__9929),
            .I(N__9855));
    Span4Mux_h I__2158 (
            .O(N__9926),
            .I(N__9855));
    Span4Mux_v I__2157 (
            .O(N__9917),
            .I(N__9855));
    Span4Mux_h I__2156 (
            .O(N__9914),
            .I(N__9855));
    LocalMux I__2155 (
            .O(N__9911),
            .I(N__9855));
    Span4Mux_v I__2154 (
            .O(N__9906),
            .I(N__9848));
    Span4Mux_h I__2153 (
            .O(N__9903),
            .I(N__9848));
    Span4Mux_h I__2152 (
            .O(N__9900),
            .I(N__9848));
    LocalMux I__2151 (
            .O(N__9897),
            .I(N__9845));
    Span4Mux_h I__2150 (
            .O(N__9894),
            .I(N__9840));
    LocalMux I__2149 (
            .O(N__9891),
            .I(N__9840));
    Span4Mux_v I__2148 (
            .O(N__9886),
            .I(N__9837));
    Span4Mux_v I__2147 (
            .O(N__9883),
            .I(N__9832));
    Span4Mux_v I__2146 (
            .O(N__9874),
            .I(N__9832));
    Span12Mux_s6_h I__2145 (
            .O(N__9871),
            .I(N__9825));
    LocalMux I__2144 (
            .O(N__9868),
            .I(N__9825));
    Sp12to4 I__2143 (
            .O(N__9855),
            .I(N__9825));
    Span4Mux_v I__2142 (
            .O(N__9848),
            .I(N__9818));
    Span4Mux_v I__2141 (
            .O(N__9845),
            .I(N__9818));
    Span4Mux_v I__2140 (
            .O(N__9840),
            .I(N__9818));
    Odrv4 I__2139 (
            .O(N__9837),
            .I(fpga_osc));
    Odrv4 I__2138 (
            .O(N__9832),
            .I(fpga_osc));
    Odrv12 I__2137 (
            .O(N__9825),
            .I(fpga_osc));
    Odrv4 I__2136 (
            .O(N__9818),
            .I(fpga_osc));
    InMux I__2135 (
            .O(N__9809),
            .I(N__9802));
    InMux I__2134 (
            .O(N__9808),
            .I(N__9797));
    InMux I__2133 (
            .O(N__9807),
            .I(N__9797));
    InMux I__2132 (
            .O(N__9806),
            .I(N__9792));
    InMux I__2131 (
            .O(N__9805),
            .I(N__9792));
    LocalMux I__2130 (
            .O(N__9802),
            .I(N__9782));
    LocalMux I__2129 (
            .O(N__9797),
            .I(N__9779));
    LocalMux I__2128 (
            .O(N__9792),
            .I(N__9776));
    InMux I__2127 (
            .O(N__9791),
            .I(N__9773));
    InMux I__2126 (
            .O(N__9790),
            .I(N__9760));
    InMux I__2125 (
            .O(N__9789),
            .I(N__9760));
    InMux I__2124 (
            .O(N__9788),
            .I(N__9760));
    InMux I__2123 (
            .O(N__9787),
            .I(N__9760));
    InMux I__2122 (
            .O(N__9786),
            .I(N__9760));
    InMux I__2121 (
            .O(N__9785),
            .I(N__9760));
    Span4Mux_v I__2120 (
            .O(N__9782),
            .I(N__9753));
    Span4Mux_v I__2119 (
            .O(N__9779),
            .I(N__9753));
    Span4Mux_v I__2118 (
            .O(N__9776),
            .I(N__9753));
    LocalMux I__2117 (
            .O(N__9773),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__2116 (
            .O(N__9760),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__2115 (
            .O(N__9753),
            .I(COUNTER_un4_counter_7_THRU_CO));
    CascadeMux I__2114 (
            .O(N__9746),
            .I(G_65_cascade_));
    CEMux I__2113 (
            .O(N__9743),
            .I(N__9732));
    CascadeMux I__2112 (
            .O(N__9742),
            .I(N__9720));
    InMux I__2111 (
            .O(N__9741),
            .I(N__9714));
    CEMux I__2110 (
            .O(N__9740),
            .I(N__9714));
    CEMux I__2109 (
            .O(N__9739),
            .I(N__9711));
    CEMux I__2108 (
            .O(N__9738),
            .I(N__9708));
    InMux I__2107 (
            .O(N__9737),
            .I(N__9703));
    CEMux I__2106 (
            .O(N__9736),
            .I(N__9703));
    CEMux I__2105 (
            .O(N__9735),
            .I(N__9700));
    LocalMux I__2104 (
            .O(N__9732),
            .I(N__9697));
    InMux I__2103 (
            .O(N__9731),
            .I(N__9692));
    InMux I__2102 (
            .O(N__9730),
            .I(N__9692));
    InMux I__2101 (
            .O(N__9729),
            .I(N__9689));
    InMux I__2100 (
            .O(N__9728),
            .I(N__9684));
    InMux I__2099 (
            .O(N__9727),
            .I(N__9684));
    InMux I__2098 (
            .O(N__9726),
            .I(N__9681));
    InMux I__2097 (
            .O(N__9725),
            .I(N__9674));
    InMux I__2096 (
            .O(N__9724),
            .I(N__9674));
    InMux I__2095 (
            .O(N__9723),
            .I(N__9674));
    InMux I__2094 (
            .O(N__9720),
            .I(N__9667));
    CEMux I__2093 (
            .O(N__9719),
            .I(N__9667));
    LocalMux I__2092 (
            .O(N__9714),
            .I(N__9664));
    LocalMux I__2091 (
            .O(N__9711),
            .I(N__9659));
    LocalMux I__2090 (
            .O(N__9708),
            .I(N__9659));
    LocalMux I__2089 (
            .O(N__9703),
            .I(N__9654));
    LocalMux I__2088 (
            .O(N__9700),
            .I(N__9654));
    Span4Mux_s3_h I__2087 (
            .O(N__9697),
            .I(N__9647));
    LocalMux I__2086 (
            .O(N__9692),
            .I(N__9647));
    LocalMux I__2085 (
            .O(N__9689),
            .I(N__9642));
    LocalMux I__2084 (
            .O(N__9684),
            .I(N__9637));
    LocalMux I__2083 (
            .O(N__9681),
            .I(N__9637));
    LocalMux I__2082 (
            .O(N__9674),
            .I(N__9634));
    InMux I__2081 (
            .O(N__9673),
            .I(N__9629));
    InMux I__2080 (
            .O(N__9672),
            .I(N__9629));
    LocalMux I__2079 (
            .O(N__9667),
            .I(N__9626));
    Span4Mux_h I__2078 (
            .O(N__9664),
            .I(N__9623));
    Sp12to4 I__2077 (
            .O(N__9659),
            .I(N__9618));
    Sp12to4 I__2076 (
            .O(N__9654),
            .I(N__9618));
    InMux I__2075 (
            .O(N__9653),
            .I(N__9613));
    InMux I__2074 (
            .O(N__9652),
            .I(N__9613));
    Span4Mux_h I__2073 (
            .O(N__9647),
            .I(N__9610));
    InMux I__2072 (
            .O(N__9646),
            .I(N__9605));
    InMux I__2071 (
            .O(N__9645),
            .I(N__9605));
    Span4Mux_h I__2070 (
            .O(N__9642),
            .I(N__9596));
    Span4Mux_v I__2069 (
            .O(N__9637),
            .I(N__9596));
    Span4Mux_v I__2068 (
            .O(N__9634),
            .I(N__9596));
    LocalMux I__2067 (
            .O(N__9629),
            .I(N__9596));
    Odrv12 I__2066 (
            .O(N__9626),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1 ));
    Odrv4 I__2065 (
            .O(N__9623),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1 ));
    Odrv12 I__2064 (
            .O(N__9618),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1 ));
    LocalMux I__2063 (
            .O(N__9613),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1 ));
    Odrv4 I__2062 (
            .O(N__9610),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1 ));
    LocalMux I__2061 (
            .O(N__9605),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1 ));
    Odrv4 I__2060 (
            .O(N__9596),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1 ));
    InMux I__2059 (
            .O(N__9581),
            .I(N__9578));
    LocalMux I__2058 (
            .O(N__9578),
            .I(N__9575));
    Odrv4 I__2057 (
            .O(N__9575),
            .I(\VPP_VDDQ.count_2_1_7 ));
    InMux I__2056 (
            .O(N__9572),
            .I(N__9568));
    InMux I__2055 (
            .O(N__9571),
            .I(N__9565));
    LocalMux I__2054 (
            .O(N__9568),
            .I(N__9562));
    LocalMux I__2053 (
            .O(N__9565),
            .I(\VPP_VDDQ.count_2Z0Z_7 ));
    Odrv12 I__2052 (
            .O(N__9562),
            .I(\VPP_VDDQ.count_2Z0Z_7 ));
    CascadeMux I__2051 (
            .O(N__9557),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1_cascade_ ));
    InMux I__2050 (
            .O(N__9554),
            .I(N__9551));
    LocalMux I__2049 (
            .O(N__9551),
            .I(N__9547));
    InMux I__2048 (
            .O(N__9550),
            .I(N__9544));
    Odrv4 I__2047 (
            .O(N__9547),
            .I(\VPP_VDDQ.count_2Z0Z_9 ));
    LocalMux I__2046 (
            .O(N__9544),
            .I(\VPP_VDDQ.count_2Z0Z_9 ));
    InMux I__2045 (
            .O(N__9539),
            .I(N__9536));
    LocalMux I__2044 (
            .O(N__9536),
            .I(\VPP_VDDQ.un9_clk_100khz_7 ));
    InMux I__2043 (
            .O(N__9533),
            .I(N__9529));
    InMux I__2042 (
            .O(N__9532),
            .I(N__9526));
    LocalMux I__2041 (
            .O(N__9529),
            .I(N__9517));
    LocalMux I__2040 (
            .O(N__9526),
            .I(N__9517));
    InMux I__2039 (
            .O(N__9525),
            .I(N__9510));
    InMux I__2038 (
            .O(N__9524),
            .I(N__9510));
    CascadeMux I__2037 (
            .O(N__9523),
            .I(N__9507));
    InMux I__2036 (
            .O(N__9522),
            .I(N__9503));
    Span4Mux_h I__2035 (
            .O(N__9517),
            .I(N__9500));
    InMux I__2034 (
            .O(N__9516),
            .I(N__9495));
    InMux I__2033 (
            .O(N__9515),
            .I(N__9495));
    LocalMux I__2032 (
            .O(N__9510),
            .I(N__9492));
    InMux I__2031 (
            .O(N__9507),
            .I(N__9487));
    InMux I__2030 (
            .O(N__9506),
            .I(N__9487));
    LocalMux I__2029 (
            .O(N__9503),
            .I(clk_100Khz_signalkeep));
    Odrv4 I__2028 (
            .O(N__9500),
            .I(clk_100Khz_signalkeep));
    LocalMux I__2027 (
            .O(N__9495),
            .I(clk_100Khz_signalkeep));
    Odrv12 I__2026 (
            .O(N__9492),
            .I(clk_100Khz_signalkeep));
    LocalMux I__2025 (
            .O(N__9487),
            .I(clk_100Khz_signalkeep));
    SRMux I__2024 (
            .O(N__9476),
            .I(N__9473));
    LocalMux I__2023 (
            .O(N__9473),
            .I(N__9470));
    Odrv4 I__2022 (
            .O(N__9470),
            .I(\VPP_VDDQ.delayed_vddq_ok_RNOZ0 ));
    InMux I__2021 (
            .O(N__9467),
            .I(N__9461));
    InMux I__2020 (
            .O(N__9466),
            .I(N__9458));
    InMux I__2019 (
            .O(N__9465),
            .I(N__9454));
    CascadeMux I__2018 (
            .O(N__9464),
            .I(N__9450));
    LocalMux I__2017 (
            .O(N__9461),
            .I(N__9446));
    LocalMux I__2016 (
            .O(N__9458),
            .I(N__9443));
    InMux I__2015 (
            .O(N__9457),
            .I(N__9440));
    LocalMux I__2014 (
            .O(N__9454),
            .I(N__9437));
    InMux I__2013 (
            .O(N__9453),
            .I(N__9434));
    InMux I__2012 (
            .O(N__9450),
            .I(N__9429));
    InMux I__2011 (
            .O(N__9449),
            .I(N__9429));
    Span4Mux_v I__2010 (
            .O(N__9446),
            .I(N__9426));
    Span4Mux_h I__2009 (
            .O(N__9443),
            .I(N__9423));
    LocalMux I__2008 (
            .O(N__9440),
            .I(N__9420));
    Span4Mux_h I__2007 (
            .O(N__9437),
            .I(N__9415));
    LocalMux I__2006 (
            .O(N__9434),
            .I(N__9415));
    LocalMux I__2005 (
            .O(N__9429),
            .I(N__9412));
    IoSpan4Mux I__2004 (
            .O(N__9426),
            .I(N__9409));
    Span4Mux_v I__2003 (
            .O(N__9423),
            .I(N__9406));
    Span4Mux_h I__2002 (
            .O(N__9420),
            .I(N__9401));
    Span4Mux_v I__2001 (
            .O(N__9415),
            .I(N__9401));
    Span12Mux_s10_h I__2000 (
            .O(N__9412),
            .I(N__9398));
    IoSpan4Mux I__1999 (
            .O(N__9409),
            .I(N__9395));
    Span4Mux_h I__1998 (
            .O(N__9406),
            .I(N__9392));
    IoSpan4Mux I__1997 (
            .O(N__9401),
            .I(N__9389));
    Odrv12 I__1996 (
            .O(N__9398),
            .I(slp_s3n));
    Odrv4 I__1995 (
            .O(N__9395),
            .I(slp_s3n));
    Odrv4 I__1994 (
            .O(N__9392),
            .I(slp_s3n));
    Odrv4 I__1993 (
            .O(N__9389),
            .I(slp_s3n));
    InMux I__1992 (
            .O(N__9380),
            .I(N__9377));
    LocalMux I__1991 (
            .O(N__9377),
            .I(\PCH_PWRGD.delayed_vccin_okZ0 ));
    IoInMux I__1990 (
            .O(N__9374),
            .I(N__9369));
    CascadeMux I__1989 (
            .O(N__9373),
            .I(N__9364));
    CascadeMux I__1988 (
            .O(N__9372),
            .I(N__9361));
    LocalMux I__1987 (
            .O(N__9369),
            .I(N__9356));
    CascadeMux I__1986 (
            .O(N__9368),
            .I(N__9351));
    InMux I__1985 (
            .O(N__9367),
            .I(N__9348));
    InMux I__1984 (
            .O(N__9364),
            .I(N__9343));
    InMux I__1983 (
            .O(N__9361),
            .I(N__9343));
    InMux I__1982 (
            .O(N__9360),
            .I(N__9338));
    InMux I__1981 (
            .O(N__9359),
            .I(N__9338));
    Span4Mux_s3_v I__1980 (
            .O(N__9356),
            .I(N__9335));
    CascadeMux I__1979 (
            .O(N__9355),
            .I(N__9332));
    InMux I__1978 (
            .O(N__9354),
            .I(N__9327));
    InMux I__1977 (
            .O(N__9351),
            .I(N__9327));
    LocalMux I__1976 (
            .O(N__9348),
            .I(N__9322));
    LocalMux I__1975 (
            .O(N__9343),
            .I(N__9322));
    LocalMux I__1974 (
            .O(N__9338),
            .I(N__9318));
    Span4Mux_v I__1973 (
            .O(N__9335),
            .I(N__9314));
    InMux I__1972 (
            .O(N__9332),
            .I(N__9311));
    LocalMux I__1971 (
            .O(N__9327),
            .I(N__9306));
    Span4Mux_v I__1970 (
            .O(N__9322),
            .I(N__9306));
    InMux I__1969 (
            .O(N__9321),
            .I(N__9303));
    Span4Mux_h I__1968 (
            .O(N__9318),
            .I(N__9300));
    InMux I__1967 (
            .O(N__9317),
            .I(N__9297));
    Odrv4 I__1966 (
            .O(N__9314),
            .I(rsmrstn));
    LocalMux I__1965 (
            .O(N__9311),
            .I(rsmrstn));
    Odrv4 I__1964 (
            .O(N__9306),
            .I(rsmrstn));
    LocalMux I__1963 (
            .O(N__9303),
            .I(rsmrstn));
    Odrv4 I__1962 (
            .O(N__9300),
            .I(rsmrstn));
    LocalMux I__1961 (
            .O(N__9297),
            .I(rsmrstn));
    InMux I__1960 (
            .O(N__9284),
            .I(N__9280));
    IoInMux I__1959 (
            .O(N__9283),
            .I(N__9276));
    LocalMux I__1958 (
            .O(N__9280),
            .I(N__9273));
    IoInMux I__1957 (
            .O(N__9279),
            .I(N__9270));
    LocalMux I__1956 (
            .O(N__9276),
            .I(N__9267));
    Span4Mux_v I__1955 (
            .O(N__9273),
            .I(N__9264));
    LocalMux I__1954 (
            .O(N__9270),
            .I(N__9261));
    Span12Mux_s8_h I__1953 (
            .O(N__9267),
            .I(N__9258));
    Span4Mux_v I__1952 (
            .O(N__9264),
            .I(N__9255));
    IoSpan4Mux I__1951 (
            .O(N__9261),
            .I(N__9252));
    Odrv12 I__1950 (
            .O(N__9258),
            .I(pch_pwrok));
    Odrv4 I__1949 (
            .O(N__9255),
            .I(pch_pwrok));
    Odrv4 I__1948 (
            .O(N__9252),
            .I(pch_pwrok));
    CascadeMux I__1947 (
            .O(N__9245),
            .I(\VPP_VDDQ.m6_cascade_ ));
    InMux I__1946 (
            .O(N__9242),
            .I(N__9239));
    LocalMux I__1945 (
            .O(N__9239),
            .I(N__9236));
    Sp12to4 I__1944 (
            .O(N__9236),
            .I(N__9232));
    InMux I__1943 (
            .O(N__9235),
            .I(N__9229));
    Odrv12 I__1942 (
            .O(N__9232),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    LocalMux I__1941 (
            .O(N__9229),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    InMux I__1940 (
            .O(N__9224),
            .I(N__9221));
    LocalMux I__1939 (
            .O(N__9221),
            .I(\VPP_VDDQ.un9_clk_100khz_10 ));
    CascadeMux I__1938 (
            .O(N__9218),
            .I(N__9215));
    InMux I__1937 (
            .O(N__9215),
            .I(N__9212));
    LocalMux I__1936 (
            .O(N__9212),
            .I(N__9209));
    Span4Mux_v I__1935 (
            .O(N__9209),
            .I(N__9205));
    InMux I__1934 (
            .O(N__9208),
            .I(N__9202));
    Odrv4 I__1933 (
            .O(N__9205),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    LocalMux I__1932 (
            .O(N__9202),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    InMux I__1931 (
            .O(N__9197),
            .I(N__9194));
    LocalMux I__1930 (
            .O(N__9194),
            .I(N__9191));
    Span4Mux_v I__1929 (
            .O(N__9191),
            .I(N__9188));
    Odrv4 I__1928 (
            .O(N__9188),
            .I(\VPP_VDDQ.un9_clk_100khz_0 ));
    InMux I__1927 (
            .O(N__9185),
            .I(N__9182));
    LocalMux I__1926 (
            .O(N__9182),
            .I(N__9179));
    Odrv4 I__1925 (
            .O(N__9179),
            .I(\VPP_VDDQ.un9_clk_100khz_9 ));
    CascadeMux I__1924 (
            .O(N__9176),
            .I(\VPP_VDDQ.un9_clk_100khz_13_cascade_ ));
    InMux I__1923 (
            .O(N__9173),
            .I(N__9170));
    LocalMux I__1922 (
            .O(N__9170),
            .I(\VPP_VDDQ.un9_clk_100khz_1 ));
    CascadeMux I__1921 (
            .O(N__9167),
            .I(\VPP_VDDQ.N_1_i_cascade_ ));
    CascadeMux I__1920 (
            .O(N__9164),
            .I(\VPP_VDDQ.m4_cascade_ ));
    InMux I__1919 (
            .O(N__9161),
            .I(N__9158));
    LocalMux I__1918 (
            .O(N__9158),
            .I(\VPP_VDDQ.curr_state_2_e_0Z0Z_0 ));
    CascadeMux I__1917 (
            .O(N__9155),
            .I(N__9145));
    CascadeMux I__1916 (
            .O(N__9154),
            .I(N__9142));
    CascadeMux I__1915 (
            .O(N__9153),
            .I(N__9139));
    CascadeMux I__1914 (
            .O(N__9152),
            .I(N__9134));
    CascadeMux I__1913 (
            .O(N__9151),
            .I(N__9126));
    CascadeMux I__1912 (
            .O(N__9150),
            .I(N__9123));
    CascadeMux I__1911 (
            .O(N__9149),
            .I(N__9117));
    CascadeMux I__1910 (
            .O(N__9148),
            .I(N__9113));
    InMux I__1909 (
            .O(N__9145),
            .I(N__9108));
    InMux I__1908 (
            .O(N__9142),
            .I(N__9108));
    InMux I__1907 (
            .O(N__9139),
            .I(N__9099));
    InMux I__1906 (
            .O(N__9138),
            .I(N__9099));
    InMux I__1905 (
            .O(N__9137),
            .I(N__9099));
    InMux I__1904 (
            .O(N__9134),
            .I(N__9099));
    CascadeMux I__1903 (
            .O(N__9133),
            .I(N__9095));
    CascadeMux I__1902 (
            .O(N__9132),
            .I(N__9092));
    CascadeMux I__1901 (
            .O(N__9131),
            .I(N__9088));
    CascadeMux I__1900 (
            .O(N__9130),
            .I(N__9083));
    CascadeMux I__1899 (
            .O(N__9129),
            .I(N__9080));
    InMux I__1898 (
            .O(N__9126),
            .I(N__9073));
    InMux I__1897 (
            .O(N__9123),
            .I(N__9073));
    InMux I__1896 (
            .O(N__9122),
            .I(N__9073));
    CascadeMux I__1895 (
            .O(N__9121),
            .I(N__9068));
    CascadeMux I__1894 (
            .O(N__9120),
            .I(N__9064));
    InMux I__1893 (
            .O(N__9117),
            .I(N__9053));
    InMux I__1892 (
            .O(N__9116),
            .I(N__9053));
    InMux I__1891 (
            .O(N__9113),
            .I(N__9053));
    LocalMux I__1890 (
            .O(N__9108),
            .I(N__9050));
    LocalMux I__1889 (
            .O(N__9099),
            .I(N__9047));
    InMux I__1888 (
            .O(N__9098),
            .I(N__9042));
    InMux I__1887 (
            .O(N__9095),
            .I(N__9042));
    InMux I__1886 (
            .O(N__9092),
            .I(N__9031));
    InMux I__1885 (
            .O(N__9091),
            .I(N__9031));
    InMux I__1884 (
            .O(N__9088),
            .I(N__9031));
    InMux I__1883 (
            .O(N__9087),
            .I(N__9031));
    InMux I__1882 (
            .O(N__9086),
            .I(N__9031));
    InMux I__1881 (
            .O(N__9083),
            .I(N__9026));
    InMux I__1880 (
            .O(N__9080),
            .I(N__9026));
    LocalMux I__1879 (
            .O(N__9073),
            .I(N__9023));
    CascadeMux I__1878 (
            .O(N__9072),
            .I(N__9020));
    CascadeMux I__1877 (
            .O(N__9071),
            .I(N__9016));
    InMux I__1876 (
            .O(N__9068),
            .I(N__9009));
    InMux I__1875 (
            .O(N__9067),
            .I(N__8996));
    InMux I__1874 (
            .O(N__9064),
            .I(N__8996));
    InMux I__1873 (
            .O(N__9063),
            .I(N__8996));
    InMux I__1872 (
            .O(N__9062),
            .I(N__8996));
    InMux I__1871 (
            .O(N__9061),
            .I(N__8996));
    InMux I__1870 (
            .O(N__9060),
            .I(N__8996));
    LocalMux I__1869 (
            .O(N__9053),
            .I(N__8989));
    Span4Mux_v I__1868 (
            .O(N__9050),
            .I(N__8989));
    Span4Mux_v I__1867 (
            .O(N__9047),
            .I(N__8989));
    LocalMux I__1866 (
            .O(N__9042),
            .I(N__8984));
    LocalMux I__1865 (
            .O(N__9031),
            .I(N__8984));
    LocalMux I__1864 (
            .O(N__9026),
            .I(N__8979));
    Span4Mux_h I__1863 (
            .O(N__9023),
            .I(N__8979));
    InMux I__1862 (
            .O(N__9020),
            .I(N__8970));
    InMux I__1861 (
            .O(N__9019),
            .I(N__8970));
    InMux I__1860 (
            .O(N__9016),
            .I(N__8970));
    InMux I__1859 (
            .O(N__9015),
            .I(N__8970));
    InMux I__1858 (
            .O(N__9014),
            .I(N__8963));
    InMux I__1857 (
            .O(N__9013),
            .I(N__8963));
    InMux I__1856 (
            .O(N__9012),
            .I(N__8963));
    LocalMux I__1855 (
            .O(N__9009),
            .I(\VPP_VDDQ.N_1_i ));
    LocalMux I__1854 (
            .O(N__8996),
            .I(\VPP_VDDQ.N_1_i ));
    Odrv4 I__1853 (
            .O(N__8989),
            .I(\VPP_VDDQ.N_1_i ));
    Odrv4 I__1852 (
            .O(N__8984),
            .I(\VPP_VDDQ.N_1_i ));
    Odrv4 I__1851 (
            .O(N__8979),
            .I(\VPP_VDDQ.N_1_i ));
    LocalMux I__1850 (
            .O(N__8970),
            .I(\VPP_VDDQ.N_1_i ));
    LocalMux I__1849 (
            .O(N__8963),
            .I(\VPP_VDDQ.N_1_i ));
    InMux I__1848 (
            .O(N__8948),
            .I(N__8945));
    LocalMux I__1847 (
            .O(N__8945),
            .I(\VPP_VDDQ.curr_state_2_e_0Z0Z_1 ));
    InMux I__1846 (
            .O(N__8942),
            .I(N__8938));
    InMux I__1845 (
            .O(N__8941),
            .I(N__8935));
    LocalMux I__1844 (
            .O(N__8938),
            .I(N__8927));
    LocalMux I__1843 (
            .O(N__8935),
            .I(N__8927));
    InMux I__1842 (
            .O(N__8934),
            .I(N__8924));
    InMux I__1841 (
            .O(N__8933),
            .I(N__8921));
    InMux I__1840 (
            .O(N__8932),
            .I(N__8918));
    Odrv12 I__1839 (
            .O(N__8927),
            .I(curr_state_RNIKBRH1_0_0));
    LocalMux I__1838 (
            .O(N__8924),
            .I(curr_state_RNIKBRH1_0_0));
    LocalMux I__1837 (
            .O(N__8921),
            .I(curr_state_RNIKBRH1_0_0));
    LocalMux I__1836 (
            .O(N__8918),
            .I(curr_state_RNIKBRH1_0_0));
    CascadeMux I__1835 (
            .O(N__8909),
            .I(\PCH_PWRGD.curr_state_0_sqmuxa_cascade_ ));
    CascadeMux I__1834 (
            .O(N__8906),
            .I(\VPP_VDDQ.count_2_1_7_cascade_ ));
    CascadeMux I__1833 (
            .O(N__8903),
            .I(N__8900));
    InMux I__1832 (
            .O(N__8900),
            .I(N__8897));
    LocalMux I__1831 (
            .O(N__8897),
            .I(\VPP_VDDQ.un1_count_2_1_axb_7 ));
    CascadeMux I__1830 (
            .O(N__8894),
            .I(N__8890));
    CascadeMux I__1829 (
            .O(N__8893),
            .I(N__8887));
    InMux I__1828 (
            .O(N__8890),
            .I(N__8882));
    InMux I__1827 (
            .O(N__8887),
            .I(N__8882));
    LocalMux I__1826 (
            .O(N__8882),
            .I(\VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJADZ0Z7 ));
    CascadeMux I__1825 (
            .O(N__8879),
            .I(N__8875));
    InMux I__1824 (
            .O(N__8878),
            .I(N__8870));
    InMux I__1823 (
            .O(N__8875),
            .I(N__8870));
    LocalMux I__1822 (
            .O(N__8870),
            .I(\VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCEZ0Z7 ));
    InMux I__1821 (
            .O(N__8867),
            .I(N__8864));
    LocalMux I__1820 (
            .O(N__8864),
            .I(\VPP_VDDQ.count_2_0_8 ));
    CascadeMux I__1819 (
            .O(N__8861),
            .I(\VPP_VDDQ.count_2_1_8_cascade_ ));
    InMux I__1818 (
            .O(N__8858),
            .I(N__8854));
    InMux I__1817 (
            .O(N__8857),
            .I(N__8851));
    LocalMux I__1816 (
            .O(N__8854),
            .I(N__8848));
    LocalMux I__1815 (
            .O(N__8851),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    Odrv4 I__1814 (
            .O(N__8848),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    InMux I__1813 (
            .O(N__8843),
            .I(N__8840));
    LocalMux I__1812 (
            .O(N__8840),
            .I(\VPP_VDDQ.count_2_0_9 ));
    InMux I__1811 (
            .O(N__8837),
            .I(N__8831));
    InMux I__1810 (
            .O(N__8836),
            .I(N__8831));
    LocalMux I__1809 (
            .O(N__8831),
            .I(\VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7 ));
    InMux I__1808 (
            .O(N__8828),
            .I(N__8825));
    LocalMux I__1807 (
            .O(N__8825),
            .I(\VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7Z0Z_0 ));
    CascadeMux I__1806 (
            .O(N__8822),
            .I(\VPP_VDDQ.count_2_1_4_cascade_ ));
    CascadeMux I__1805 (
            .O(N__8819),
            .I(N__8816));
    InMux I__1804 (
            .O(N__8816),
            .I(N__8813));
    LocalMux I__1803 (
            .O(N__8813),
            .I(N__8810));
    Span4Mux_h I__1802 (
            .O(N__8810),
            .I(N__8806));
    InMux I__1801 (
            .O(N__8809),
            .I(N__8803));
    Odrv4 I__1800 (
            .O(N__8806),
            .I(\VPP_VDDQ.count_2Z0Z_4 ));
    LocalMux I__1799 (
            .O(N__8803),
            .I(\VPP_VDDQ.count_2Z0Z_4 ));
    CascadeMux I__1798 (
            .O(N__8798),
            .I(N__8794));
    CascadeMux I__1797 (
            .O(N__8797),
            .I(N__8791));
    InMux I__1796 (
            .O(N__8794),
            .I(N__8786));
    InMux I__1795 (
            .O(N__8791),
            .I(N__8786));
    LocalMux I__1794 (
            .O(N__8786),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4AZ0Z7 ));
    InMux I__1793 (
            .O(N__8783),
            .I(N__8780));
    LocalMux I__1792 (
            .O(N__8780),
            .I(\VPP_VDDQ.count_2_0_4 ));
    CascadeMux I__1791 (
            .O(N__8777),
            .I(\VPP_VDDQ.count_2_1_5_cascade_ ));
    InMux I__1790 (
            .O(N__8774),
            .I(N__8770));
    InMux I__1789 (
            .O(N__8773),
            .I(N__8767));
    LocalMux I__1788 (
            .O(N__8770),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    LocalMux I__1787 (
            .O(N__8767),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    InMux I__1786 (
            .O(N__8762),
            .I(N__8759));
    LocalMux I__1785 (
            .O(N__8759),
            .I(N__8755));
    InMux I__1784 (
            .O(N__8758),
            .I(N__8752));
    Odrv4 I__1783 (
            .O(N__8755),
            .I(\VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6BZ0Z7 ));
    LocalMux I__1782 (
            .O(N__8752),
            .I(\VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6BZ0Z7 ));
    InMux I__1781 (
            .O(N__8747),
            .I(N__8744));
    LocalMux I__1780 (
            .O(N__8744),
            .I(\VPP_VDDQ.count_2_0_5 ));
    CascadeMux I__1779 (
            .O(N__8741),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7Z0Z_0_cascade_ ));
    InMux I__1778 (
            .O(N__8738),
            .I(N__8732));
    InMux I__1777 (
            .O(N__8737),
            .I(N__8732));
    LocalMux I__1776 (
            .O(N__8732),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7 ));
    InMux I__1775 (
            .O(N__8729),
            .I(N__8726));
    LocalMux I__1774 (
            .O(N__8726),
            .I(\VPP_VDDQ.count_2_0_10 ));
    InMux I__1773 (
            .O(N__8723),
            .I(N__8718));
    InMux I__1772 (
            .O(N__8722),
            .I(N__8715));
    InMux I__1771 (
            .O(N__8721),
            .I(N__8712));
    LocalMux I__1770 (
            .O(N__8718),
            .I(\PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ));
    LocalMux I__1769 (
            .O(N__8715),
            .I(\PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ));
    LocalMux I__1768 (
            .O(N__8712),
            .I(\PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ));
    InMux I__1767 (
            .O(N__8705),
            .I(N__8702));
    LocalMux I__1766 (
            .O(N__8702),
            .I(N__8698));
    InMux I__1765 (
            .O(N__8701),
            .I(N__8695));
    Odrv12 I__1764 (
            .O(N__8698),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    LocalMux I__1763 (
            .O(N__8695),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    CascadeMux I__1762 (
            .O(N__8690),
            .I(N__8687));
    InMux I__1761 (
            .O(N__8687),
            .I(N__8684));
    LocalMux I__1760 (
            .O(N__8684),
            .I(N__8680));
    InMux I__1759 (
            .O(N__8683),
            .I(N__8677));
    Odrv4 I__1758 (
            .O(N__8680),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    LocalMux I__1757 (
            .O(N__8677),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    InMux I__1756 (
            .O(N__8672),
            .I(N__8667));
    InMux I__1755 (
            .O(N__8671),
            .I(N__8662));
    InMux I__1754 (
            .O(N__8670),
            .I(N__8662));
    LocalMux I__1753 (
            .O(N__8667),
            .I(\PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ));
    LocalMux I__1752 (
            .O(N__8662),
            .I(\PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ));
    CascadeMux I__1751 (
            .O(N__8657),
            .I(N__8654));
    InMux I__1750 (
            .O(N__8654),
            .I(N__8651));
    LocalMux I__1749 (
            .O(N__8651),
            .I(\PCH_PWRGD.un2_count_1_axb_11 ));
    CascadeMux I__1748 (
            .O(N__8648),
            .I(N__8642));
    CascadeMux I__1747 (
            .O(N__8647),
            .I(N__8639));
    InMux I__1746 (
            .O(N__8646),
            .I(N__8634));
    CascadeMux I__1745 (
            .O(N__8645),
            .I(N__8630));
    InMux I__1744 (
            .O(N__8642),
            .I(N__8619));
    InMux I__1743 (
            .O(N__8639),
            .I(N__8619));
    InMux I__1742 (
            .O(N__8638),
            .I(N__8619));
    InMux I__1741 (
            .O(N__8637),
            .I(N__8616));
    LocalMux I__1740 (
            .O(N__8634),
            .I(N__8613));
    InMux I__1739 (
            .O(N__8633),
            .I(N__8602));
    InMux I__1738 (
            .O(N__8630),
            .I(N__8602));
    InMux I__1737 (
            .O(N__8629),
            .I(N__8602));
    InMux I__1736 (
            .O(N__8628),
            .I(N__8602));
    InMux I__1735 (
            .O(N__8627),
            .I(N__8602));
    InMux I__1734 (
            .O(N__8626),
            .I(N__8584));
    LocalMux I__1733 (
            .O(N__8619),
            .I(N__8575));
    LocalMux I__1732 (
            .O(N__8616),
            .I(N__8575));
    Span4Mux_s3_v I__1731 (
            .O(N__8613),
            .I(N__8575));
    LocalMux I__1730 (
            .O(N__8602),
            .I(N__8575));
    InMux I__1729 (
            .O(N__8601),
            .I(N__8569));
    InMux I__1728 (
            .O(N__8600),
            .I(N__8569));
    InMux I__1727 (
            .O(N__8599),
            .I(N__8562));
    InMux I__1726 (
            .O(N__8598),
            .I(N__8562));
    InMux I__1725 (
            .O(N__8597),
            .I(N__8562));
    InMux I__1724 (
            .O(N__8596),
            .I(N__8559));
    InMux I__1723 (
            .O(N__8595),
            .I(N__8550));
    InMux I__1722 (
            .O(N__8594),
            .I(N__8550));
    InMux I__1721 (
            .O(N__8593),
            .I(N__8550));
    InMux I__1720 (
            .O(N__8592),
            .I(N__8550));
    CascadeMux I__1719 (
            .O(N__8591),
            .I(N__8544));
    InMux I__1718 (
            .O(N__8590),
            .I(N__8541));
    InMux I__1717 (
            .O(N__8589),
            .I(N__8538));
    InMux I__1716 (
            .O(N__8588),
            .I(N__8535));
    InMux I__1715 (
            .O(N__8587),
            .I(N__8532));
    LocalMux I__1714 (
            .O(N__8584),
            .I(N__8529));
    Span4Mux_v I__1713 (
            .O(N__8575),
            .I(N__8526));
    InMux I__1712 (
            .O(N__8574),
            .I(N__8523));
    LocalMux I__1711 (
            .O(N__8569),
            .I(N__8514));
    LocalMux I__1710 (
            .O(N__8562),
            .I(N__8514));
    LocalMux I__1709 (
            .O(N__8559),
            .I(N__8514));
    LocalMux I__1708 (
            .O(N__8550),
            .I(N__8514));
    InMux I__1707 (
            .O(N__8549),
            .I(N__8507));
    InMux I__1706 (
            .O(N__8548),
            .I(N__8507));
    InMux I__1705 (
            .O(N__8547),
            .I(N__8507));
    InMux I__1704 (
            .O(N__8544),
            .I(N__8504));
    LocalMux I__1703 (
            .O(N__8541),
            .I(\PCH_PWRGD.G_14_0_m4_1 ));
    LocalMux I__1702 (
            .O(N__8538),
            .I(\PCH_PWRGD.G_14_0_m4_1 ));
    LocalMux I__1701 (
            .O(N__8535),
            .I(\PCH_PWRGD.G_14_0_m4_1 ));
    LocalMux I__1700 (
            .O(N__8532),
            .I(\PCH_PWRGD.G_14_0_m4_1 ));
    Odrv12 I__1699 (
            .O(N__8529),
            .I(\PCH_PWRGD.G_14_0_m4_1 ));
    Odrv4 I__1698 (
            .O(N__8526),
            .I(\PCH_PWRGD.G_14_0_m4_1 ));
    LocalMux I__1697 (
            .O(N__8523),
            .I(\PCH_PWRGD.G_14_0_m4_1 ));
    Odrv4 I__1696 (
            .O(N__8514),
            .I(\PCH_PWRGD.G_14_0_m4_1 ));
    LocalMux I__1695 (
            .O(N__8507),
            .I(\PCH_PWRGD.G_14_0_m4_1 ));
    LocalMux I__1694 (
            .O(N__8504),
            .I(\PCH_PWRGD.G_14_0_m4_1 ));
    InMux I__1693 (
            .O(N__8483),
            .I(N__8473));
    InMux I__1692 (
            .O(N__8482),
            .I(N__8473));
    InMux I__1691 (
            .O(N__8481),
            .I(N__8473));
    InMux I__1690 (
            .O(N__8480),
            .I(N__8470));
    LocalMux I__1689 (
            .O(N__8473),
            .I(N__8464));
    LocalMux I__1688 (
            .O(N__8470),
            .I(N__8464));
    CascadeMux I__1687 (
            .O(N__8469),
            .I(N__8461));
    Span4Mux_v I__1686 (
            .O(N__8464),
            .I(N__8451));
    InMux I__1685 (
            .O(N__8461),
            .I(N__8446));
    InMux I__1684 (
            .O(N__8460),
            .I(N__8446));
    InMux I__1683 (
            .O(N__8459),
            .I(N__8443));
    InMux I__1682 (
            .O(N__8458),
            .I(N__8436));
    InMux I__1681 (
            .O(N__8457),
            .I(N__8436));
    InMux I__1680 (
            .O(N__8456),
            .I(N__8436));
    InMux I__1679 (
            .O(N__8455),
            .I(N__8431));
    InMux I__1678 (
            .O(N__8454),
            .I(N__8431));
    Odrv4 I__1677 (
            .O(N__8451),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__1676 (
            .O(N__8446),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__1675 (
            .O(N__8443),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__1674 (
            .O(N__8436),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__1673 (
            .O(N__8431),
            .I(\PCH_PWRGD.N_1_i ));
    SRMux I__1672 (
            .O(N__8420),
            .I(N__8416));
    SRMux I__1671 (
            .O(N__8419),
            .I(N__8413));
    LocalMux I__1670 (
            .O(N__8416),
            .I(N__8409));
    LocalMux I__1669 (
            .O(N__8413),
            .I(N__8406));
    SRMux I__1668 (
            .O(N__8412),
            .I(N__8402));
    Span4Mux_h I__1667 (
            .O(N__8409),
            .I(N__8396));
    Span4Mux_h I__1666 (
            .O(N__8406),
            .I(N__8396));
    SRMux I__1665 (
            .O(N__8405),
            .I(N__8393));
    LocalMux I__1664 (
            .O(N__8402),
            .I(N__8390));
    SRMux I__1663 (
            .O(N__8401),
            .I(N__8387));
    Span4Mux_h I__1662 (
            .O(N__8396),
            .I(N__8381));
    LocalMux I__1661 (
            .O(N__8393),
            .I(N__8381));
    Span4Mux_h I__1660 (
            .O(N__8390),
            .I(N__8376));
    LocalMux I__1659 (
            .O(N__8387),
            .I(N__8373));
    SRMux I__1658 (
            .O(N__8386),
            .I(N__8370));
    Span4Mux_v I__1657 (
            .O(N__8381),
            .I(N__8367));
    SRMux I__1656 (
            .O(N__8380),
            .I(N__8364));
    SRMux I__1655 (
            .O(N__8379),
            .I(N__8361));
    Odrv4 I__1654 (
            .O(N__8376),
            .I(\PCH_PWRGD.g0_0_iso ));
    Odrv12 I__1653 (
            .O(N__8373),
            .I(\PCH_PWRGD.g0_0_iso ));
    LocalMux I__1652 (
            .O(N__8370),
            .I(\PCH_PWRGD.g0_0_iso ));
    Odrv4 I__1651 (
            .O(N__8367),
            .I(\PCH_PWRGD.g0_0_iso ));
    LocalMux I__1650 (
            .O(N__8364),
            .I(\PCH_PWRGD.g0_0_iso ));
    LocalMux I__1649 (
            .O(N__8361),
            .I(\PCH_PWRGD.g0_0_iso ));
    CEMux I__1648 (
            .O(N__8348),
            .I(N__8343));
    CascadeMux I__1647 (
            .O(N__8347),
            .I(N__8340));
    CEMux I__1646 (
            .O(N__8346),
            .I(N__8331));
    LocalMux I__1645 (
            .O(N__8343),
            .I(N__8325));
    InMux I__1644 (
            .O(N__8340),
            .I(N__8320));
    CEMux I__1643 (
            .O(N__8339),
            .I(N__8320));
    InMux I__1642 (
            .O(N__8338),
            .I(N__8316));
    InMux I__1641 (
            .O(N__8337),
            .I(N__8309));
    InMux I__1640 (
            .O(N__8336),
            .I(N__8309));
    InMux I__1639 (
            .O(N__8335),
            .I(N__8309));
    CascadeMux I__1638 (
            .O(N__8334),
            .I(N__8306));
    LocalMux I__1637 (
            .O(N__8331),
            .I(N__8298));
    CEMux I__1636 (
            .O(N__8330),
            .I(N__8295));
    CEMux I__1635 (
            .O(N__8329),
            .I(N__8292));
    CEMux I__1634 (
            .O(N__8328),
            .I(N__8289));
    Span4Mux_h I__1633 (
            .O(N__8325),
            .I(N__8280));
    LocalMux I__1632 (
            .O(N__8320),
            .I(N__8277));
    InMux I__1631 (
            .O(N__8319),
            .I(N__8274));
    LocalMux I__1630 (
            .O(N__8316),
            .I(N__8271));
    LocalMux I__1629 (
            .O(N__8309),
            .I(N__8268));
    InMux I__1628 (
            .O(N__8306),
            .I(N__8265));
    CascadeMux I__1627 (
            .O(N__8305),
            .I(N__8258));
    CascadeMux I__1626 (
            .O(N__8304),
            .I(N__8255));
    CascadeMux I__1625 (
            .O(N__8303),
            .I(N__8251));
    CascadeMux I__1624 (
            .O(N__8302),
            .I(N__8248));
    CascadeMux I__1623 (
            .O(N__8301),
            .I(N__8245));
    Span4Mux_v I__1622 (
            .O(N__8298),
            .I(N__8238));
    LocalMux I__1621 (
            .O(N__8295),
            .I(N__8238));
    LocalMux I__1620 (
            .O(N__8292),
            .I(N__8238));
    LocalMux I__1619 (
            .O(N__8289),
            .I(N__8235));
    InMux I__1618 (
            .O(N__8288),
            .I(N__8230));
    InMux I__1617 (
            .O(N__8287),
            .I(N__8230));
    CEMux I__1616 (
            .O(N__8286),
            .I(N__8223));
    InMux I__1615 (
            .O(N__8285),
            .I(N__8223));
    InMux I__1614 (
            .O(N__8284),
            .I(N__8223));
    CascadeMux I__1613 (
            .O(N__8283),
            .I(N__8217));
    Span4Mux_h I__1612 (
            .O(N__8280),
            .I(N__8213));
    Span4Mux_h I__1611 (
            .O(N__8277),
            .I(N__8207));
    LocalMux I__1610 (
            .O(N__8274),
            .I(N__8207));
    Span4Mux_h I__1609 (
            .O(N__8271),
            .I(N__8200));
    Span4Mux_v I__1608 (
            .O(N__8268),
            .I(N__8200));
    LocalMux I__1607 (
            .O(N__8265),
            .I(N__8200));
    CascadeMux I__1606 (
            .O(N__8264),
            .I(N__8197));
    InMux I__1605 (
            .O(N__8263),
            .I(N__8192));
    InMux I__1604 (
            .O(N__8262),
            .I(N__8192));
    CEMux I__1603 (
            .O(N__8261),
            .I(N__8187));
    InMux I__1602 (
            .O(N__8258),
            .I(N__8187));
    InMux I__1601 (
            .O(N__8255),
            .I(N__8184));
    InMux I__1600 (
            .O(N__8254),
            .I(N__8175));
    InMux I__1599 (
            .O(N__8251),
            .I(N__8175));
    InMux I__1598 (
            .O(N__8248),
            .I(N__8175));
    InMux I__1597 (
            .O(N__8245),
            .I(N__8175));
    Span4Mux_v I__1596 (
            .O(N__8238),
            .I(N__8166));
    Span4Mux_v I__1595 (
            .O(N__8235),
            .I(N__8166));
    LocalMux I__1594 (
            .O(N__8230),
            .I(N__8166));
    LocalMux I__1593 (
            .O(N__8223),
            .I(N__8166));
    InMux I__1592 (
            .O(N__8222),
            .I(N__8159));
    InMux I__1591 (
            .O(N__8221),
            .I(N__8159));
    InMux I__1590 (
            .O(N__8220),
            .I(N__8159));
    InMux I__1589 (
            .O(N__8217),
            .I(N__8156));
    InMux I__1588 (
            .O(N__8216),
            .I(N__8153));
    Span4Mux_v I__1587 (
            .O(N__8213),
            .I(N__8150));
    InMux I__1586 (
            .O(N__8212),
            .I(N__8147));
    Span4Mux_v I__1585 (
            .O(N__8207),
            .I(N__8142));
    Span4Mux_v I__1584 (
            .O(N__8200),
            .I(N__8142));
    InMux I__1583 (
            .O(N__8197),
            .I(N__8139));
    LocalMux I__1582 (
            .O(N__8192),
            .I(N__8130));
    LocalMux I__1581 (
            .O(N__8187),
            .I(N__8130));
    LocalMux I__1580 (
            .O(N__8184),
            .I(N__8130));
    LocalMux I__1579 (
            .O(N__8175),
            .I(N__8130));
    Span4Mux_v I__1578 (
            .O(N__8166),
            .I(N__8125));
    LocalMux I__1577 (
            .O(N__8159),
            .I(N__8125));
    LocalMux I__1576 (
            .O(N__8156),
            .I(\PCH_PWRGD.curr_state_RNIO5913Z0Z_1 ));
    LocalMux I__1575 (
            .O(N__8153),
            .I(\PCH_PWRGD.curr_state_RNIO5913Z0Z_1 ));
    Odrv4 I__1574 (
            .O(N__8150),
            .I(\PCH_PWRGD.curr_state_RNIO5913Z0Z_1 ));
    LocalMux I__1573 (
            .O(N__8147),
            .I(\PCH_PWRGD.curr_state_RNIO5913Z0Z_1 ));
    Odrv4 I__1572 (
            .O(N__8142),
            .I(\PCH_PWRGD.curr_state_RNIO5913Z0Z_1 ));
    LocalMux I__1571 (
            .O(N__8139),
            .I(\PCH_PWRGD.curr_state_RNIO5913Z0Z_1 ));
    Odrv12 I__1570 (
            .O(N__8130),
            .I(\PCH_PWRGD.curr_state_RNIO5913Z0Z_1 ));
    Odrv4 I__1569 (
            .O(N__8125),
            .I(\PCH_PWRGD.curr_state_RNIO5913Z0Z_1 ));
    InMux I__1568 (
            .O(N__8108),
            .I(N__8105));
    LocalMux I__1567 (
            .O(N__8105),
            .I(N__8101));
    InMux I__1566 (
            .O(N__8104),
            .I(N__8098));
    Odrv4 I__1565 (
            .O(N__8101),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    LocalMux I__1564 (
            .O(N__8098),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    CascadeMux I__1563 (
            .O(N__8093),
            .I(N__8088));
    CascadeMux I__1562 (
            .O(N__8092),
            .I(N__8083));
    CascadeMux I__1561 (
            .O(N__8091),
            .I(N__8080));
    InMux I__1560 (
            .O(N__8088),
            .I(N__8077));
    InMux I__1559 (
            .O(N__8087),
            .I(N__8072));
    InMux I__1558 (
            .O(N__8086),
            .I(N__8072));
    InMux I__1557 (
            .O(N__8083),
            .I(N__8065));
    InMux I__1556 (
            .O(N__8080),
            .I(N__8065));
    LocalMux I__1555 (
            .O(N__8077),
            .I(N__8062));
    LocalMux I__1554 (
            .O(N__8072),
            .I(N__8059));
    InMux I__1553 (
            .O(N__8071),
            .I(N__8054));
    InMux I__1552 (
            .O(N__8070),
            .I(N__8054));
    LocalMux I__1551 (
            .O(N__8065),
            .I(N__8045));
    Span4Mux_h I__1550 (
            .O(N__8062),
            .I(N__8045));
    Span4Mux_h I__1549 (
            .O(N__8059),
            .I(N__8040));
    LocalMux I__1548 (
            .O(N__8054),
            .I(N__8040));
    CascadeMux I__1547 (
            .O(N__8053),
            .I(N__8037));
    InMux I__1546 (
            .O(N__8052),
            .I(N__8033));
    InMux I__1545 (
            .O(N__8051),
            .I(N__8030));
    InMux I__1544 (
            .O(N__8050),
            .I(N__8027));
    Span4Mux_v I__1543 (
            .O(N__8045),
            .I(N__8022));
    Span4Mux_v I__1542 (
            .O(N__8040),
            .I(N__8022));
    InMux I__1541 (
            .O(N__8037),
            .I(N__8017));
    InMux I__1540 (
            .O(N__8036),
            .I(N__8017));
    LocalMux I__1539 (
            .O(N__8033),
            .I(\PCH_PWRGD.count_N_3_mux_0 ));
    LocalMux I__1538 (
            .O(N__8030),
            .I(\PCH_PWRGD.count_N_3_mux_0 ));
    LocalMux I__1537 (
            .O(N__8027),
            .I(\PCH_PWRGD.count_N_3_mux_0 ));
    Odrv4 I__1536 (
            .O(N__8022),
            .I(\PCH_PWRGD.count_N_3_mux_0 ));
    LocalMux I__1535 (
            .O(N__8017),
            .I(\PCH_PWRGD.count_N_3_mux_0 ));
    InMux I__1534 (
            .O(N__8006),
            .I(N__8001));
    InMux I__1533 (
            .O(N__8005),
            .I(N__7996));
    InMux I__1532 (
            .O(N__8004),
            .I(N__7996));
    LocalMux I__1531 (
            .O(N__8001),
            .I(\PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0 ));
    LocalMux I__1530 (
            .O(N__7996),
            .I(\PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0 ));
    CascadeMux I__1529 (
            .O(N__7991),
            .I(N__7988));
    InMux I__1528 (
            .O(N__7988),
            .I(N__7985));
    LocalMux I__1527 (
            .O(N__7985),
            .I(\PCH_PWRGD.un2_count_1_axb_9 ));
    CascadeMux I__1526 (
            .O(N__7982),
            .I(N__7979));
    InMux I__1525 (
            .O(N__7979),
            .I(N__7976));
    LocalMux I__1524 (
            .O(N__7976),
            .I(N__7972));
    InMux I__1523 (
            .O(N__7975),
            .I(N__7969));
    Odrv4 I__1522 (
            .O(N__7972),
            .I(\VPP_VDDQ.un1_count_2_1_cry_2_c_RNIFZ0Z297 ));
    LocalMux I__1521 (
            .O(N__7969),
            .I(\VPP_VDDQ.un1_count_2_1_cry_2_c_RNIFZ0Z297 ));
    InMux I__1520 (
            .O(N__7964),
            .I(N__7961));
    LocalMux I__1519 (
            .O(N__7961),
            .I(\VPP_VDDQ.count_2_0_3 ));
    CascadeMux I__1518 (
            .O(N__7958),
            .I(\VPP_VDDQ.count_2_1_3_cascade_ ));
    CascadeMux I__1517 (
            .O(N__7955),
            .I(N__7952));
    InMux I__1516 (
            .O(N__7952),
            .I(N__7948));
    InMux I__1515 (
            .O(N__7951),
            .I(N__7945));
    LocalMux I__1514 (
            .O(N__7948),
            .I(N__7942));
    LocalMux I__1513 (
            .O(N__7945),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    Odrv4 I__1512 (
            .O(N__7942),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    CascadeMux I__1511 (
            .O(N__7937),
            .I(\VPP_VDDQ.count_2_RNIZ0Z_1_cascade_ ));
    CascadeMux I__1510 (
            .O(N__7934),
            .I(\VPP_VDDQ.count_2_1_1_cascade_ ));
    CascadeMux I__1509 (
            .O(N__7931),
            .I(N__7928));
    InMux I__1508 (
            .O(N__7928),
            .I(N__7924));
    InMux I__1507 (
            .O(N__7927),
            .I(N__7921));
    LocalMux I__1506 (
            .O(N__7924),
            .I(N__7918));
    LocalMux I__1505 (
            .O(N__7921),
            .I(\VPP_VDDQ.un1_count_2_1_axb_1 ));
    Odrv4 I__1504 (
            .O(N__7918),
            .I(\VPP_VDDQ.un1_count_2_1_axb_1 ));
    InMux I__1503 (
            .O(N__7913),
            .I(N__7910));
    LocalMux I__1502 (
            .O(N__7910),
            .I(\VPP_VDDQ.count_2_1_1 ));
    InMux I__1501 (
            .O(N__7907),
            .I(N__7903));
    InMux I__1500 (
            .O(N__7906),
            .I(N__7900));
    LocalMux I__1499 (
            .O(N__7903),
            .I(\VPP_VDDQ.count_2Z0Z_1 ));
    LocalMux I__1498 (
            .O(N__7900),
            .I(\VPP_VDDQ.count_2Z0Z_1 ));
    InMux I__1497 (
            .O(N__7895),
            .I(N__7889));
    InMux I__1496 (
            .O(N__7894),
            .I(N__7882));
    InMux I__1495 (
            .O(N__7893),
            .I(N__7882));
    InMux I__1494 (
            .O(N__7892),
            .I(N__7882));
    LocalMux I__1493 (
            .O(N__7889),
            .I(N__7879));
    LocalMux I__1492 (
            .O(N__7882),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    Odrv4 I__1491 (
            .O(N__7879),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    InMux I__1490 (
            .O(N__7874),
            .I(N__7871));
    LocalMux I__1489 (
            .O(N__7871),
            .I(\VPP_VDDQ.count_2_0_0 ));
    InMux I__1488 (
            .O(N__7868),
            .I(N__7864));
    CascadeMux I__1487 (
            .O(N__7867),
            .I(N__7861));
    LocalMux I__1486 (
            .O(N__7864),
            .I(N__7858));
    InMux I__1485 (
            .O(N__7861),
            .I(N__7855));
    Odrv4 I__1484 (
            .O(N__7858),
            .I(\VPP_VDDQ.delayed_vddq_ok_0 ));
    LocalMux I__1483 (
            .O(N__7855),
            .I(\VPP_VDDQ.delayed_vddq_ok_0 ));
    CascadeMux I__1482 (
            .O(N__7850),
            .I(N__7847));
    InMux I__1481 (
            .O(N__7847),
            .I(N__7844));
    LocalMux I__1480 (
            .O(N__7844),
            .I(N__7841));
    Span4Mux_v I__1479 (
            .O(N__7841),
            .I(N__7838));
    Odrv4 I__1478 (
            .O(N__7838),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    CascadeMux I__1477 (
            .O(N__7835),
            .I(N__7832));
    InMux I__1476 (
            .O(N__7832),
            .I(N__7829));
    LocalMux I__1475 (
            .O(N__7829),
            .I(\PCH_PWRGD.un2_count_1_axb_4 ));
    InMux I__1474 (
            .O(N__7826),
            .I(N__7821));
    InMux I__1473 (
            .O(N__7825),
            .I(N__7816));
    InMux I__1472 (
            .O(N__7824),
            .I(N__7816));
    LocalMux I__1471 (
            .O(N__7821),
            .I(\PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0 ));
    LocalMux I__1470 (
            .O(N__7816),
            .I(\PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0 ));
    InMux I__1469 (
            .O(N__7811),
            .I(N__7805));
    InMux I__1468 (
            .O(N__7810),
            .I(N__7805));
    LocalMux I__1467 (
            .O(N__7805),
            .I(\PCH_PWRGD.count_0_4 ));
    CascadeMux I__1466 (
            .O(N__7802),
            .I(N__7799));
    InMux I__1465 (
            .O(N__7799),
            .I(N__7796));
    LocalMux I__1464 (
            .O(N__7796),
            .I(\PCH_PWRGD.un2_count_1_axb_8 ));
    InMux I__1463 (
            .O(N__7793),
            .I(N__7790));
    LocalMux I__1462 (
            .O(N__7790),
            .I(\VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0Z_0 ));
    InMux I__1461 (
            .O(N__7787),
            .I(N__7784));
    LocalMux I__1460 (
            .O(N__7784),
            .I(\VPP_VDDQ.count_2Z0Z_13 ));
    InMux I__1459 (
            .O(N__7781),
            .I(N__7777));
    InMux I__1458 (
            .O(N__7780),
            .I(N__7774));
    LocalMux I__1457 (
            .O(N__7777),
            .I(N__7769));
    LocalMux I__1456 (
            .O(N__7774),
            .I(N__7769));
    Odrv4 I__1455 (
            .O(N__7769),
            .I(\VPP_VDDQ.count_2Z0Z_15 ));
    CascadeMux I__1454 (
            .O(N__7766),
            .I(\VPP_VDDQ.count_2Z0Z_13_cascade_ ));
    InMux I__1453 (
            .O(N__7763),
            .I(N__7759));
    InMux I__1452 (
            .O(N__7762),
            .I(N__7756));
    LocalMux I__1451 (
            .O(N__7759),
            .I(\VPP_VDDQ.count_2Z0Z_14 ));
    LocalMux I__1450 (
            .O(N__7756),
            .I(\VPP_VDDQ.count_2Z0Z_14 ));
    InMux I__1449 (
            .O(N__7751),
            .I(N__7747));
    InMux I__1448 (
            .O(N__7750),
            .I(N__7744));
    LocalMux I__1447 (
            .O(N__7747),
            .I(\VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0 ));
    LocalMux I__1446 (
            .O(N__7744),
            .I(\VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0 ));
    InMux I__1445 (
            .O(N__7739),
            .I(N__7736));
    LocalMux I__1444 (
            .O(N__7736),
            .I(\VPP_VDDQ.count_2_0_13 ));
    InMux I__1443 (
            .O(N__7733),
            .I(N__7729));
    InMux I__1442 (
            .O(N__7732),
            .I(N__7726));
    LocalMux I__1441 (
            .O(N__7729),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0 ));
    LocalMux I__1440 (
            .O(N__7726),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0 ));
    InMux I__1439 (
            .O(N__7721),
            .I(N__7718));
    LocalMux I__1438 (
            .O(N__7718),
            .I(N__7715));
    Odrv4 I__1437 (
            .O(N__7715),
            .I(\VPP_VDDQ.count_2_0_12 ));
    CascadeMux I__1436 (
            .O(N__7712),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0Z_0_cascade_ ));
    CascadeMux I__1435 (
            .O(N__7709),
            .I(N__7705));
    InMux I__1434 (
            .O(N__7708),
            .I(N__7702));
    InMux I__1433 (
            .O(N__7705),
            .I(N__7699));
    LocalMux I__1432 (
            .O(N__7702),
            .I(\VPP_VDDQ.count_2Z0Z_12 ));
    LocalMux I__1431 (
            .O(N__7699),
            .I(\VPP_VDDQ.count_2Z0Z_12 ));
    CascadeMux I__1430 (
            .O(N__7694),
            .I(\VPP_VDDQ.count_2_1_0_cascade_ ));
    CascadeMux I__1429 (
            .O(N__7691),
            .I(\VPP_VDDQ.count_2Z0Z_0_cascade_ ));
    CascadeMux I__1428 (
            .O(N__7688),
            .I(N__7685));
    InMux I__1427 (
            .O(N__7685),
            .I(N__7682));
    LocalMux I__1426 (
            .O(N__7682),
            .I(\VPP_VDDQ.count_2_RNIZ0Z_1 ));
    InMux I__1425 (
            .O(N__7679),
            .I(bfn_8_8_0_));
    InMux I__1424 (
            .O(N__7676),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9 ));
    InMux I__1423 (
            .O(N__7673),
            .I(N__7669));
    InMux I__1422 (
            .O(N__7672),
            .I(N__7666));
    LocalMux I__1421 (
            .O(N__7669),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0 ));
    LocalMux I__1420 (
            .O(N__7666),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0 ));
    InMux I__1419 (
            .O(N__7661),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10 ));
    InMux I__1418 (
            .O(N__7658),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11 ));
    InMux I__1417 (
            .O(N__7655),
            .I(\VPP_VDDQ.un1_count_2_1_cry_12 ));
    InMux I__1416 (
            .O(N__7652),
            .I(\VPP_VDDQ.un1_count_2_1_cry_13 ));
    InMux I__1415 (
            .O(N__7649),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14 ));
    CascadeMux I__1414 (
            .O(N__7646),
            .I(N__7643));
    InMux I__1413 (
            .O(N__7643),
            .I(N__7637));
    InMux I__1412 (
            .O(N__7642),
            .I(N__7637));
    LocalMux I__1411 (
            .O(N__7637),
            .I(N__7634));
    Odrv4 I__1410 (
            .O(N__7634),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQDZ0 ));
    InMux I__1409 (
            .O(N__7631),
            .I(N__7627));
    InMux I__1408 (
            .O(N__7630),
            .I(N__7624));
    LocalMux I__1407 (
            .O(N__7627),
            .I(\VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0 ));
    LocalMux I__1406 (
            .O(N__7624),
            .I(\VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0 ));
    InMux I__1405 (
            .O(N__7619),
            .I(N__7616));
    LocalMux I__1404 (
            .O(N__7616),
            .I(\VPP_VDDQ.count_2_0_14 ));
    InMux I__1403 (
            .O(N__7613),
            .I(N__7610));
    LocalMux I__1402 (
            .O(N__7610),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    CascadeMux I__1401 (
            .O(N__7607),
            .I(N__7603));
    InMux I__1400 (
            .O(N__7606),
            .I(N__7598));
    InMux I__1399 (
            .O(N__7603),
            .I(N__7598));
    LocalMux I__1398 (
            .O(N__7598),
            .I(\VPP_VDDQ.un1_count_2_1_cry_1_c_RNIEZ0Z087 ));
    InMux I__1397 (
            .O(N__7595),
            .I(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ));
    InMux I__1396 (
            .O(N__7592),
            .I(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ));
    InMux I__1395 (
            .O(N__7589),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3_cZ0 ));
    InMux I__1394 (
            .O(N__7586),
            .I(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0 ));
    CascadeMux I__1393 (
            .O(N__7583),
            .I(N__7580));
    InMux I__1392 (
            .O(N__7580),
            .I(N__7577));
    LocalMux I__1391 (
            .O(N__7577),
            .I(\VPP_VDDQ.un1_count_2_1_axb_6 ));
    CascadeMux I__1390 (
            .O(N__7574),
            .I(N__7571));
    InMux I__1389 (
            .O(N__7571),
            .I(N__7565));
    InMux I__1388 (
            .O(N__7570),
            .I(N__7565));
    LocalMux I__1387 (
            .O(N__7565),
            .I(\VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ));
    InMux I__1386 (
            .O(N__7562),
            .I(\VPP_VDDQ.un1_count_2_1_cry_5_cZ0 ));
    InMux I__1385 (
            .O(N__7559),
            .I(\VPP_VDDQ.un1_count_2_1_cry_6_cZ0 ));
    InMux I__1384 (
            .O(N__7556),
            .I(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0 ));
    InMux I__1383 (
            .O(N__7553),
            .I(N__7550));
    LocalMux I__1382 (
            .O(N__7550),
            .I(N__7545));
    InMux I__1381 (
            .O(N__7549),
            .I(N__7540));
    InMux I__1380 (
            .O(N__7548),
            .I(N__7540));
    Odrv4 I__1379 (
            .O(N__7545),
            .I(\PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7 ));
    LocalMux I__1378 (
            .O(N__7540),
            .I(\PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7 ));
    InMux I__1377 (
            .O(N__7535),
            .I(N__7532));
    LocalMux I__1376 (
            .O(N__7532),
            .I(N__7527));
    InMux I__1375 (
            .O(N__7531),
            .I(N__7522));
    InMux I__1374 (
            .O(N__7530),
            .I(N__7522));
    Odrv4 I__1373 (
            .O(N__7527),
            .I(\PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7 ));
    LocalMux I__1372 (
            .O(N__7522),
            .I(\PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7 ));
    CascadeMux I__1371 (
            .O(N__7517),
            .I(\PCH_PWRGD.G_14_i_a4_0_0_cascade_ ));
    InMux I__1370 (
            .O(N__7514),
            .I(N__7511));
    LocalMux I__1369 (
            .O(N__7511),
            .I(\PCH_PWRGD.G_14_i_1 ));
    InMux I__1368 (
            .O(N__7508),
            .I(N__7505));
    LocalMux I__1367 (
            .O(N__7505),
            .I(N__7502));
    Span4Mux_h I__1366 (
            .O(N__7502),
            .I(N__7499));
    Odrv4 I__1365 (
            .O(N__7499),
            .I(\PCH_PWRGD.un12_clk_100khz_1 ));
    CascadeMux I__1364 (
            .O(N__7496),
            .I(\VPP_VDDQ.count_2_1_2_cascade_ ));
    CascadeMux I__1363 (
            .O(N__7493),
            .I(\VPP_VDDQ.count_2Z0Z_2_cascade_ ));
    InMux I__1362 (
            .O(N__7490),
            .I(N__7487));
    LocalMux I__1361 (
            .O(N__7487),
            .I(\VPP_VDDQ.count_2_0_2 ));
    CascadeMux I__1360 (
            .O(N__7484),
            .I(\VPP_VDDQ.count_2_1_15_cascade_ ));
    InMux I__1359 (
            .O(N__7481),
            .I(N__7478));
    LocalMux I__1358 (
            .O(N__7478),
            .I(\VPP_VDDQ.count_2_0_15 ));
    InMux I__1357 (
            .O(N__7475),
            .I(\PCH_PWRGD.un2_count_1_cry_12 ));
    InMux I__1356 (
            .O(N__7472),
            .I(\PCH_PWRGD.un2_count_1_cry_13 ));
    InMux I__1355 (
            .O(N__7469),
            .I(N__7466));
    LocalMux I__1354 (
            .O(N__7466),
            .I(N__7463));
    Odrv4 I__1353 (
            .O(N__7463),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    InMux I__1352 (
            .O(N__7460),
            .I(\PCH_PWRGD.un2_count_1_cry_14 ));
    CascadeMux I__1351 (
            .O(N__7457),
            .I(N__7454));
    InMux I__1350 (
            .O(N__7454),
            .I(N__7451));
    LocalMux I__1349 (
            .O(N__7451),
            .I(\PCH_PWRGD.un2_count_1_axb_13 ));
    CascadeMux I__1348 (
            .O(N__7448),
            .I(N__7445));
    InMux I__1347 (
            .O(N__7445),
            .I(N__7442));
    LocalMux I__1346 (
            .O(N__7442),
            .I(\PCH_PWRGD.un2_count_1_axb_14 ));
    InMux I__1345 (
            .O(N__7439),
            .I(N__7435));
    InMux I__1344 (
            .O(N__7438),
            .I(N__7432));
    LocalMux I__1343 (
            .O(N__7435),
            .I(N__7429));
    LocalMux I__1342 (
            .O(N__7432),
            .I(\PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ));
    Odrv4 I__1341 (
            .O(N__7429),
            .I(\PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ));
    CascadeMux I__1340 (
            .O(N__7424),
            .I(N__7421));
    InMux I__1339 (
            .O(N__7421),
            .I(N__7418));
    LocalMux I__1338 (
            .O(N__7418),
            .I(N__7415));
    Span4Mux_h I__1337 (
            .O(N__7415),
            .I(N__7412));
    Odrv4 I__1336 (
            .O(N__7412),
            .I(\PCH_PWRGD.count_0_15 ));
    CascadeMux I__1335 (
            .O(N__7409),
            .I(N__7405));
    InMux I__1334 (
            .O(N__7408),
            .I(N__7402));
    InMux I__1333 (
            .O(N__7405),
            .I(N__7399));
    LocalMux I__1332 (
            .O(N__7402),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    LocalMux I__1331 (
            .O(N__7399),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    CascadeMux I__1330 (
            .O(N__7394),
            .I(N__7390));
    CascadeMux I__1329 (
            .O(N__7393),
            .I(N__7387));
    InMux I__1328 (
            .O(N__7390),
            .I(N__7384));
    InMux I__1327 (
            .O(N__7387),
            .I(N__7381));
    LocalMux I__1326 (
            .O(N__7384),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    LocalMux I__1325 (
            .O(N__7381),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    InMux I__1324 (
            .O(N__7376),
            .I(N__7373));
    LocalMux I__1323 (
            .O(N__7373),
            .I(N__7370));
    Odrv12 I__1322 (
            .O(N__7370),
            .I(\PCH_PWRGD.G_14_i_0 ));
    CascadeMux I__1321 (
            .O(N__7367),
            .I(N__7364));
    InMux I__1320 (
            .O(N__7364),
            .I(N__7361));
    LocalMux I__1319 (
            .O(N__7361),
            .I(\PCH_PWRGD.un2_count_1_axb_5 ));
    InMux I__1318 (
            .O(N__7358),
            .I(N__7355));
    LocalMux I__1317 (
            .O(N__7355),
            .I(N__7350));
    InMux I__1316 (
            .O(N__7354),
            .I(N__7345));
    InMux I__1315 (
            .O(N__7353),
            .I(N__7345));
    Odrv4 I__1314 (
            .O(N__7350),
            .I(\PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0 ));
    LocalMux I__1313 (
            .O(N__7345),
            .I(\PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0 ));
    InMux I__1312 (
            .O(N__7340),
            .I(\PCH_PWRGD.un2_count_1_cry_4 ));
    InMux I__1311 (
            .O(N__7337),
            .I(N__7334));
    LocalMux I__1310 (
            .O(N__7334),
            .I(\PCH_PWRGD.un2_count_1_axb_6 ));
    InMux I__1309 (
            .O(N__7331),
            .I(N__7324));
    InMux I__1308 (
            .O(N__7330),
            .I(N__7324));
    InMux I__1307 (
            .O(N__7329),
            .I(N__7321));
    LocalMux I__1306 (
            .O(N__7324),
            .I(\PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0 ));
    LocalMux I__1305 (
            .O(N__7321),
            .I(\PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0 ));
    InMux I__1304 (
            .O(N__7316),
            .I(\PCH_PWRGD.un2_count_1_cry_5 ));
    CascadeMux I__1303 (
            .O(N__7313),
            .I(N__7310));
    InMux I__1302 (
            .O(N__7310),
            .I(N__7307));
    LocalMux I__1301 (
            .O(N__7307),
            .I(N__7304));
    Odrv4 I__1300 (
            .O(N__7304),
            .I(\PCH_PWRGD.un2_count_1_axb_7 ));
    CascadeMux I__1299 (
            .O(N__7301),
            .I(N__7297));
    InMux I__1298 (
            .O(N__7300),
            .I(N__7293));
    InMux I__1297 (
            .O(N__7297),
            .I(N__7288));
    InMux I__1296 (
            .O(N__7296),
            .I(N__7288));
    LocalMux I__1295 (
            .O(N__7293),
            .I(N__7283));
    LocalMux I__1294 (
            .O(N__7288),
            .I(N__7283));
    Odrv4 I__1293 (
            .O(N__7283),
            .I(\PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0 ));
    InMux I__1292 (
            .O(N__7280),
            .I(\PCH_PWRGD.un2_count_1_cry_6 ));
    InMux I__1291 (
            .O(N__7277),
            .I(bfn_7_12_0_));
    InMux I__1290 (
            .O(N__7274),
            .I(\PCH_PWRGD.un2_count_1_cry_8 ));
    CascadeMux I__1289 (
            .O(N__7271),
            .I(N__7268));
    InMux I__1288 (
            .O(N__7268),
            .I(N__7265));
    LocalMux I__1287 (
            .O(N__7265),
            .I(\PCH_PWRGD.un2_count_1_axb_10 ));
    CascadeMux I__1286 (
            .O(N__7262),
            .I(N__7258));
    InMux I__1285 (
            .O(N__7261),
            .I(N__7250));
    InMux I__1284 (
            .O(N__7258),
            .I(N__7250));
    InMux I__1283 (
            .O(N__7257),
            .I(N__7250));
    LocalMux I__1282 (
            .O(N__7250),
            .I(\PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0 ));
    InMux I__1281 (
            .O(N__7247),
            .I(\PCH_PWRGD.un2_count_1_cry_9 ));
    InMux I__1280 (
            .O(N__7244),
            .I(\PCH_PWRGD.un2_count_1_cry_10 ));
    CascadeMux I__1279 (
            .O(N__7241),
            .I(N__7238));
    InMux I__1278 (
            .O(N__7238),
            .I(N__7235));
    LocalMux I__1277 (
            .O(N__7235),
            .I(\PCH_PWRGD.un2_count_1_axb_12 ));
    InMux I__1276 (
            .O(N__7232),
            .I(N__7223));
    InMux I__1275 (
            .O(N__7231),
            .I(N__7223));
    InMux I__1274 (
            .O(N__7230),
            .I(N__7223));
    LocalMux I__1273 (
            .O(N__7223),
            .I(\PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ));
    InMux I__1272 (
            .O(N__7220),
            .I(\PCH_PWRGD.un2_count_1_cry_11 ));
    CascadeMux I__1271 (
            .O(N__7217),
            .I(\PCH_PWRGD.count_rst_14_cascade_ ));
    CascadeMux I__1270 (
            .O(N__7214),
            .I(N__7210));
    InMux I__1269 (
            .O(N__7213),
            .I(N__7202));
    InMux I__1268 (
            .O(N__7210),
            .I(N__7202));
    InMux I__1267 (
            .O(N__7209),
            .I(N__7202));
    LocalMux I__1266 (
            .O(N__7202),
            .I(\PCH_PWRGD.count_i_0 ));
    CascadeMux I__1265 (
            .O(N__7199),
            .I(\PCH_PWRGD.count_i_0_cascade_ ));
    InMux I__1264 (
            .O(N__7196),
            .I(N__7193));
    LocalMux I__1263 (
            .O(N__7193),
            .I(\PCH_PWRGD.un2_count_1_cry_0_c_RNOZ0Z_1 ));
    InMux I__1262 (
            .O(N__7190),
            .I(N__7186));
    InMux I__1261 (
            .O(N__7189),
            .I(N__7183));
    LocalMux I__1260 (
            .O(N__7186),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    LocalMux I__1259 (
            .O(N__7183),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    CascadeMux I__1258 (
            .O(N__7178),
            .I(\PCH_PWRGD.un2_count_1_axb_0_1_cascade_ ));
    CascadeMux I__1257 (
            .O(N__7175),
            .I(N__7172));
    InMux I__1256 (
            .O(N__7172),
            .I(N__7169));
    LocalMux I__1255 (
            .O(N__7169),
            .I(\PCH_PWRGD.un2_count_1_axb_0 ));
    CascadeMux I__1254 (
            .O(N__7166),
            .I(N__7163));
    InMux I__1253 (
            .O(N__7163),
            .I(N__7160));
    LocalMux I__1252 (
            .O(N__7160),
            .I(\PCH_PWRGD.un2_count_1_axb_1 ));
    InMux I__1251 (
            .O(N__7157),
            .I(N__7154));
    LocalMux I__1250 (
            .O(N__7154),
            .I(N__7149));
    InMux I__1249 (
            .O(N__7153),
            .I(N__7144));
    InMux I__1248 (
            .O(N__7152),
            .I(N__7144));
    Odrv4 I__1247 (
            .O(N__7149),
            .I(\PCH_PWRGD.un2_count_1_cry_0_c_RNINARCZ0 ));
    LocalMux I__1246 (
            .O(N__7144),
            .I(\PCH_PWRGD.un2_count_1_cry_0_c_RNINARCZ0 ));
    InMux I__1245 (
            .O(N__7139),
            .I(\PCH_PWRGD.un2_count_1_cry_0 ));
    CascadeMux I__1244 (
            .O(N__7136),
            .I(N__7133));
    InMux I__1243 (
            .O(N__7133),
            .I(N__7130));
    LocalMux I__1242 (
            .O(N__7130),
            .I(\PCH_PWRGD.un2_count_1_axb_2 ));
    CascadeMux I__1241 (
            .O(N__7127),
            .I(N__7123));
    InMux I__1240 (
            .O(N__7126),
            .I(N__7115));
    InMux I__1239 (
            .O(N__7123),
            .I(N__7115));
    InMux I__1238 (
            .O(N__7122),
            .I(N__7115));
    LocalMux I__1237 (
            .O(N__7115),
            .I(\PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0 ));
    InMux I__1236 (
            .O(N__7112),
            .I(\PCH_PWRGD.un2_count_1_cry_1 ));
    InMux I__1235 (
            .O(N__7109),
            .I(N__7106));
    LocalMux I__1234 (
            .O(N__7106),
            .I(N__7103));
    Odrv4 I__1233 (
            .O(N__7103),
            .I(\PCH_PWRGD.un2_count_1_axb_3 ));
    InMux I__1232 (
            .O(N__7100),
            .I(N__7095));
    InMux I__1231 (
            .O(N__7099),
            .I(N__7090));
    InMux I__1230 (
            .O(N__7098),
            .I(N__7090));
    LocalMux I__1229 (
            .O(N__7095),
            .I(N__7087));
    LocalMux I__1228 (
            .O(N__7090),
            .I(N__7084));
    Odrv4 I__1227 (
            .O(N__7087),
            .I(\PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0 ));
    Odrv4 I__1226 (
            .O(N__7084),
            .I(\PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0 ));
    InMux I__1225 (
            .O(N__7079),
            .I(\PCH_PWRGD.un2_count_1_cry_2 ));
    InMux I__1224 (
            .O(N__7076),
            .I(\PCH_PWRGD.un2_count_1_cry_3 ));
    CascadeMux I__1223 (
            .O(N__7073),
            .I(\VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0Z_0_cascade_ ));
    InMux I__1222 (
            .O(N__7070),
            .I(N__7066));
    InMux I__1221 (
            .O(N__7069),
            .I(N__7063));
    LocalMux I__1220 (
            .O(N__7066),
            .I(\PCH_PWRGD.count_0_7 ));
    LocalMux I__1219 (
            .O(N__7063),
            .I(\PCH_PWRGD.count_0_7 ));
    InMux I__1218 (
            .O(N__7058),
            .I(N__7054));
    InMux I__1217 (
            .O(N__7057),
            .I(N__7051));
    LocalMux I__1216 (
            .O(N__7054),
            .I(\PCH_PWRGD.count_0_3 ));
    LocalMux I__1215 (
            .O(N__7051),
            .I(\PCH_PWRGD.count_0_3 ));
    CascadeMux I__1214 (
            .O(N__7046),
            .I(\PCH_PWRGD.countZ0Z_15_cascade_ ));
    CascadeMux I__1213 (
            .O(N__7043),
            .I(\VPP_VDDQ.count_2_1_6_cascade_ ));
    InMux I__1212 (
            .O(N__7040),
            .I(N__7037));
    LocalMux I__1211 (
            .O(N__7037),
            .I(\VPP_VDDQ.count_2_1_6 ));
    InMux I__1210 (
            .O(N__7034),
            .I(N__7028));
    InMux I__1209 (
            .O(N__7033),
            .I(N__7028));
    LocalMux I__1208 (
            .O(N__7028),
            .I(\VPP_VDDQ.count_2Z0Z_6 ));
    InMux I__1207 (
            .O(N__7025),
            .I(N__7022));
    LocalMux I__1206 (
            .O(N__7022),
            .I(N__7019));
    Span4Mux_h I__1205 (
            .O(N__7019),
            .I(N__7016));
    Odrv4 I__1204 (
            .O(N__7016),
            .I(\VPP_VDDQ.delayed_vddq_okZ0 ));
    InMux I__1203 (
            .O(N__7013),
            .I(N__7010));
    LocalMux I__1202 (
            .O(N__7010),
            .I(\VPP_VDDQ.count_2_0_11 ));
    CascadeMux I__1201 (
            .O(N__7007),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0Z_0_cascade_ ));
    CascadeMux I__1200 (
            .O(N__7004),
            .I(N__7001));
    InMux I__1199 (
            .O(N__7001),
            .I(N__6998));
    LocalMux I__1198 (
            .O(N__6998),
            .I(\COUNTER.un4_counter_1_and ));
    CascadeMux I__1197 (
            .O(N__6995),
            .I(N__6992));
    InMux I__1196 (
            .O(N__6992),
            .I(N__6989));
    LocalMux I__1195 (
            .O(N__6989),
            .I(\COUNTER.un4_counter_2_and ));
    CascadeMux I__1194 (
            .O(N__6986),
            .I(N__6983));
    InMux I__1193 (
            .O(N__6983),
            .I(N__6980));
    LocalMux I__1192 (
            .O(N__6980),
            .I(\COUNTER.un4_counter_3_and ));
    CascadeMux I__1191 (
            .O(N__6977),
            .I(N__6974));
    InMux I__1190 (
            .O(N__6974),
            .I(N__6971));
    LocalMux I__1189 (
            .O(N__6971),
            .I(\COUNTER.un4_counter_4_and ));
    CascadeMux I__1188 (
            .O(N__6968),
            .I(N__6965));
    InMux I__1187 (
            .O(N__6965),
            .I(N__6962));
    LocalMux I__1186 (
            .O(N__6962),
            .I(\COUNTER.un4_counter_5_and ));
    CascadeMux I__1185 (
            .O(N__6959),
            .I(N__6956));
    InMux I__1184 (
            .O(N__6956),
            .I(N__6953));
    LocalMux I__1183 (
            .O(N__6953),
            .I(N__6950));
    Odrv4 I__1182 (
            .O(N__6950),
            .I(\COUNTER.un4_counter_6_and ));
    CascadeMux I__1181 (
            .O(N__6947),
            .I(N__6944));
    InMux I__1180 (
            .O(N__6944),
            .I(N__6941));
    LocalMux I__1179 (
            .O(N__6941),
            .I(N__6938));
    Odrv4 I__1178 (
            .O(N__6938),
            .I(\COUNTER.un4_counter_7_and ));
    InMux I__1177 (
            .O(N__6935),
            .I(bfn_7_6_0_));
    CascadeMux I__1176 (
            .O(N__6932),
            .I(N__6929));
    InMux I__1175 (
            .O(N__6929),
            .I(N__6926));
    LocalMux I__1174 (
            .O(N__6926),
            .I(N__6921));
    InMux I__1173 (
            .O(N__6925),
            .I(N__6917));
    InMux I__1172 (
            .O(N__6924),
            .I(N__6914));
    Span4Mux_h I__1171 (
            .O(N__6921),
            .I(N__6911));
    InMux I__1170 (
            .O(N__6920),
            .I(N__6908));
    LocalMux I__1169 (
            .O(N__6917),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__1168 (
            .O(N__6914),
            .I(\COUNTER.counterZ0Z_0 ));
    Odrv4 I__1167 (
            .O(N__6911),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__1166 (
            .O(N__6908),
            .I(\COUNTER.counterZ0Z_0 ));
    CascadeMux I__1165 (
            .O(N__6899),
            .I(\RSMRST_PWRGD.N_6_cascade_ ));
    InMux I__1164 (
            .O(N__6896),
            .I(N__6890));
    InMux I__1163 (
            .O(N__6895),
            .I(N__6890));
    LocalMux I__1162 (
            .O(N__6890),
            .I(N__6887));
    Span4Mux_v I__1161 (
            .O(N__6887),
            .I(N__6884));
    Odrv4 I__1160 (
            .O(N__6884),
            .I(\RSMRST_PWRGD.curr_state10 ));
    CascadeMux I__1159 (
            .O(N__6881),
            .I(RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_));
    SRMux I__1158 (
            .O(N__6878),
            .I(N__6874));
    SRMux I__1157 (
            .O(N__6877),
            .I(N__6871));
    LocalMux I__1156 (
            .O(N__6874),
            .I(N__6867));
    LocalMux I__1155 (
            .O(N__6871),
            .I(N__6864));
    SRMux I__1154 (
            .O(N__6870),
            .I(N__6861));
    Span4Mux_v I__1153 (
            .O(N__6867),
            .I(N__6858));
    Span4Mux_h I__1152 (
            .O(N__6864),
            .I(N__6855));
    LocalMux I__1151 (
            .O(N__6861),
            .I(N__6852));
    Odrv4 I__1150 (
            .O(N__6858),
            .I(G_11));
    Odrv4 I__1149 (
            .O(N__6855),
            .I(G_11));
    Odrv12 I__1148 (
            .O(N__6852),
            .I(G_11));
    CascadeMux I__1147 (
            .O(N__6845),
            .I(G_11_cascade_));
    CEMux I__1146 (
            .O(N__6842),
            .I(N__6839));
    LocalMux I__1145 (
            .O(N__6839),
            .I(N__6836));
    Sp12to4 I__1144 (
            .O(N__6836),
            .I(N__6833));
    Odrv12 I__1143 (
            .O(N__6833),
            .I(\RSMRST_PWRGD.N_15_1 ));
    CascadeMux I__1142 (
            .O(N__6830),
            .I(N__6827));
    InMux I__1141 (
            .O(N__6827),
            .I(N__6821));
    InMux I__1140 (
            .O(N__6826),
            .I(N__6821));
    LocalMux I__1139 (
            .O(N__6821),
            .I(N__6817));
    CascadeMux I__1138 (
            .O(N__6820),
            .I(N__6811));
    Span4Mux_s2_v I__1137 (
            .O(N__6817),
            .I(N__6807));
    InMux I__1136 (
            .O(N__6816),
            .I(N__6802));
    InMux I__1135 (
            .O(N__6815),
            .I(N__6802));
    InMux I__1134 (
            .O(N__6814),
            .I(N__6795));
    InMux I__1133 (
            .O(N__6811),
            .I(N__6795));
    InMux I__1132 (
            .O(N__6810),
            .I(N__6795));
    Sp12to4 I__1131 (
            .O(N__6807),
            .I(N__6790));
    LocalMux I__1130 (
            .O(N__6802),
            .I(N__6790));
    LocalMux I__1129 (
            .O(N__6795),
            .I(N__6787));
    Span12Mux_s11_h I__1128 (
            .O(N__6790),
            .I(N__6784));
    Span4Mux_v I__1127 (
            .O(N__6787),
            .I(N__6781));
    Odrv12 I__1126 (
            .O(N__6784),
            .I(rsmrst_pwrgd_signal));
    Odrv4 I__1125 (
            .O(N__6781),
            .I(rsmrst_pwrgd_signal));
    InMux I__1124 (
            .O(N__6776),
            .I(N__6769));
    InMux I__1123 (
            .O(N__6775),
            .I(N__6769));
    InMux I__1122 (
            .O(N__6774),
            .I(N__6766));
    LocalMux I__1121 (
            .O(N__6769),
            .I(N__6763));
    LocalMux I__1120 (
            .O(N__6766),
            .I(N__6760));
    Span4Mux_s2_v I__1119 (
            .O(N__6763),
            .I(N__6757));
    Odrv4 I__1118 (
            .O(N__6760),
            .I(\RSMRST_PWRGD.N_1_i ));
    Odrv4 I__1117 (
            .O(N__6757),
            .I(\RSMRST_PWRGD.N_1_i ));
    InMux I__1116 (
            .O(N__6752),
            .I(N__6738));
    InMux I__1115 (
            .O(N__6751),
            .I(N__6738));
    InMux I__1114 (
            .O(N__6750),
            .I(N__6738));
    InMux I__1113 (
            .O(N__6749),
            .I(N__6738));
    InMux I__1112 (
            .O(N__6748),
            .I(N__6733));
    InMux I__1111 (
            .O(N__6747),
            .I(N__6733));
    LocalMux I__1110 (
            .O(N__6738),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1109 (
            .O(N__6733),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    CascadeMux I__1108 (
            .O(N__6728),
            .I(\RSMRST_PWRGD.i3_mux_0_cascade_ ));
    InMux I__1107 (
            .O(N__6725),
            .I(N__6686));
    InMux I__1106 (
            .O(N__6724),
            .I(N__6686));
    InMux I__1105 (
            .O(N__6723),
            .I(N__6686));
    InMux I__1104 (
            .O(N__6722),
            .I(N__6686));
    InMux I__1103 (
            .O(N__6721),
            .I(N__6677));
    InMux I__1102 (
            .O(N__6720),
            .I(N__6677));
    InMux I__1101 (
            .O(N__6719),
            .I(N__6677));
    InMux I__1100 (
            .O(N__6718),
            .I(N__6677));
    InMux I__1099 (
            .O(N__6717),
            .I(N__6668));
    InMux I__1098 (
            .O(N__6716),
            .I(N__6668));
    InMux I__1097 (
            .O(N__6715),
            .I(N__6668));
    InMux I__1096 (
            .O(N__6714),
            .I(N__6668));
    InMux I__1095 (
            .O(N__6713),
            .I(N__6656));
    InMux I__1094 (
            .O(N__6712),
            .I(N__6656));
    InMux I__1093 (
            .O(N__6711),
            .I(N__6656));
    InMux I__1092 (
            .O(N__6710),
            .I(N__6656));
    InMux I__1091 (
            .O(N__6709),
            .I(N__6649));
    InMux I__1090 (
            .O(N__6708),
            .I(N__6649));
    InMux I__1089 (
            .O(N__6707),
            .I(N__6649));
    InMux I__1088 (
            .O(N__6706),
            .I(N__6646));
    InMux I__1087 (
            .O(N__6705),
            .I(N__6639));
    InMux I__1086 (
            .O(N__6704),
            .I(N__6639));
    InMux I__1085 (
            .O(N__6703),
            .I(N__6639));
    InMux I__1084 (
            .O(N__6702),
            .I(N__6626));
    InMux I__1083 (
            .O(N__6701),
            .I(N__6626));
    InMux I__1082 (
            .O(N__6700),
            .I(N__6626));
    InMux I__1081 (
            .O(N__6699),
            .I(N__6626));
    InMux I__1080 (
            .O(N__6698),
            .I(N__6617));
    InMux I__1079 (
            .O(N__6697),
            .I(N__6617));
    InMux I__1078 (
            .O(N__6696),
            .I(N__6617));
    InMux I__1077 (
            .O(N__6695),
            .I(N__6617));
    LocalMux I__1076 (
            .O(N__6686),
            .I(N__6612));
    LocalMux I__1075 (
            .O(N__6677),
            .I(N__6612));
    LocalMux I__1074 (
            .O(N__6668),
            .I(N__6609));
    InMux I__1073 (
            .O(N__6667),
            .I(N__6602));
    InMux I__1072 (
            .O(N__6666),
            .I(N__6602));
    InMux I__1071 (
            .O(N__6665),
            .I(N__6602));
    LocalMux I__1070 (
            .O(N__6656),
            .I(N__6590));
    LocalMux I__1069 (
            .O(N__6649),
            .I(N__6590));
    LocalMux I__1068 (
            .O(N__6646),
            .I(N__6590));
    LocalMux I__1067 (
            .O(N__6639),
            .I(N__6590));
    InMux I__1066 (
            .O(N__6638),
            .I(N__6585));
    InMux I__1065 (
            .O(N__6637),
            .I(N__6585));
    InMux I__1064 (
            .O(N__6636),
            .I(N__6580));
    InMux I__1063 (
            .O(N__6635),
            .I(N__6580));
    LocalMux I__1062 (
            .O(N__6626),
            .I(N__6575));
    LocalMux I__1061 (
            .O(N__6617),
            .I(N__6575));
    Span4Mux_v I__1060 (
            .O(N__6612),
            .I(N__6568));
    Span4Mux_h I__1059 (
            .O(N__6609),
            .I(N__6568));
    LocalMux I__1058 (
            .O(N__6602),
            .I(N__6568));
    InMux I__1057 (
            .O(N__6601),
            .I(N__6561));
    InMux I__1056 (
            .O(N__6600),
            .I(N__6561));
    InMux I__1055 (
            .O(N__6599),
            .I(N__6561));
    Span4Mux_v I__1054 (
            .O(N__6590),
            .I(N__6558));
    LocalMux I__1053 (
            .O(N__6585),
            .I(G_9));
    LocalMux I__1052 (
            .O(N__6580),
            .I(G_9));
    Odrv4 I__1051 (
            .O(N__6575),
            .I(G_9));
    Odrv4 I__1050 (
            .O(N__6568),
            .I(G_9));
    LocalMux I__1049 (
            .O(N__6561),
            .I(G_9));
    Odrv4 I__1048 (
            .O(N__6558),
            .I(G_9));
    InMux I__1047 (
            .O(N__6545),
            .I(N__6537));
    InMux I__1046 (
            .O(N__6544),
            .I(N__6530));
    InMux I__1045 (
            .O(N__6543),
            .I(N__6530));
    InMux I__1044 (
            .O(N__6542),
            .I(N__6530));
    InMux I__1043 (
            .O(N__6541),
            .I(N__6525));
    InMux I__1042 (
            .O(N__6540),
            .I(N__6525));
    LocalMux I__1041 (
            .O(N__6537),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1040 (
            .O(N__6530),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1039 (
            .O(N__6525),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    CascadeMux I__1038 (
            .O(N__6518),
            .I(N__6515));
    InMux I__1037 (
            .O(N__6515),
            .I(N__6512));
    LocalMux I__1036 (
            .O(N__6512),
            .I(\COUNTER.un4_counter_0_and ));
    CascadeMux I__1035 (
            .O(N__6509),
            .I(N__6505));
    CascadeMux I__1034 (
            .O(N__6508),
            .I(N__6502));
    InMux I__1033 (
            .O(N__6505),
            .I(N__6499));
    InMux I__1032 (
            .O(N__6502),
            .I(N__6496));
    LocalMux I__1031 (
            .O(N__6499),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    LocalMux I__1030 (
            .O(N__6496),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    InMux I__1029 (
            .O(N__6491),
            .I(N__6487));
    InMux I__1028 (
            .O(N__6490),
            .I(N__6484));
    LocalMux I__1027 (
            .O(N__6487),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    LocalMux I__1026 (
            .O(N__6484),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    InMux I__1025 (
            .O(N__6479),
            .I(N__6476));
    LocalMux I__1024 (
            .O(N__6476),
            .I(N__6472));
    InMux I__1023 (
            .O(N__6475),
            .I(N__6469));
    Span4Mux_h I__1022 (
            .O(N__6472),
            .I(N__6462));
    LocalMux I__1021 (
            .O(N__6469),
            .I(N__6462));
    InMux I__1020 (
            .O(N__6468),
            .I(N__6459));
    InMux I__1019 (
            .O(N__6467),
            .I(N__6456));
    Span4Mux_v I__1018 (
            .O(N__6462),
            .I(N__6453));
    LocalMux I__1017 (
            .O(N__6459),
            .I(N__6448));
    LocalMux I__1016 (
            .O(N__6456),
            .I(N__6448));
    Odrv4 I__1015 (
            .O(N__6453),
            .I(vr_ready_vccin));
    Odrv12 I__1014 (
            .O(N__6448),
            .I(vr_ready_vccin));
    CascadeMux I__1013 (
            .O(N__6443),
            .I(N__6440));
    InMux I__1012 (
            .O(N__6440),
            .I(N__6437));
    LocalMux I__1011 (
            .O(N__6437),
            .I(N__6434));
    Odrv12 I__1010 (
            .O(N__6434),
            .I(PCH_PWRGD_PCH_PWRGD_g3_0_0));
    CascadeMux I__1009 (
            .O(N__6431),
            .I(N__6428));
    InMux I__1008 (
            .O(N__6428),
            .I(N__6422));
    InMux I__1007 (
            .O(N__6427),
            .I(N__6422));
    LocalMux I__1006 (
            .O(N__6422),
            .I(N__6418));
    InMux I__1005 (
            .O(N__6421),
            .I(N__6415));
    Odrv4 I__1004 (
            .O(N__6418),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    LocalMux I__1003 (
            .O(N__6415),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    CascadeMux I__1002 (
            .O(N__6410),
            .I(\PCH_PWRGD.N_6_0_cascade_ ));
    InMux I__1001 (
            .O(N__6407),
            .I(N__6404));
    LocalMux I__1000 (
            .O(N__6404),
            .I(N__6401));
    Odrv4 I__999 (
            .O(N__6401),
            .I(\PCH_PWRGD.N_4_0 ));
    InMux I__998 (
            .O(N__6398),
            .I(N__6395));
    LocalMux I__997 (
            .O(N__6395),
            .I(\PCH_PWRGD.G_14_0_1 ));
    CascadeMux I__996 (
            .O(N__6392),
            .I(\PCH_PWRGD.N_9_cascade_ ));
    InMux I__995 (
            .O(N__6389),
            .I(N__6386));
    LocalMux I__994 (
            .O(N__6386),
            .I(N__6383));
    Odrv4 I__993 (
            .O(N__6383),
            .I(\PCH_PWRGD.un12_clk_100khz_11 ));
    CascadeMux I__992 (
            .O(N__6380),
            .I(N__6376));
    InMux I__991 (
            .O(N__6379),
            .I(N__6373));
    InMux I__990 (
            .O(N__6376),
            .I(N__6370));
    LocalMux I__989 (
            .O(N__6373),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    LocalMux I__988 (
            .O(N__6370),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    InMux I__987 (
            .O(N__6365),
            .I(N__6361));
    InMux I__986 (
            .O(N__6364),
            .I(N__6358));
    LocalMux I__985 (
            .O(N__6361),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    LocalMux I__984 (
            .O(N__6358),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    InMux I__983 (
            .O(N__6353),
            .I(N__6349));
    InMux I__982 (
            .O(N__6352),
            .I(N__6346));
    LocalMux I__981 (
            .O(N__6349),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    LocalMux I__980 (
            .O(N__6346),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    InMux I__979 (
            .O(N__6341),
            .I(N__6338));
    LocalMux I__978 (
            .O(N__6338),
            .I(N__6335));
    Odrv4 I__977 (
            .O(N__6335),
            .I(\PCH_PWRGD.g0_4_0 ));
    InMux I__976 (
            .O(N__6332),
            .I(N__6329));
    LocalMux I__975 (
            .O(N__6329),
            .I(\PCH_PWRGD.g0_4_a4_0_1 ));
    InMux I__974 (
            .O(N__6326),
            .I(N__6323));
    LocalMux I__973 (
            .O(N__6323),
            .I(N__6320));
    Odrv4 I__972 (
            .O(N__6320),
            .I(\PCH_PWRGD.un12_clk_100khz_8 ));
    CascadeMux I__971 (
            .O(N__6317),
            .I(N__6314));
    InMux I__970 (
            .O(N__6314),
            .I(N__6311));
    LocalMux I__969 (
            .O(N__6311),
            .I(N__6307));
    InMux I__968 (
            .O(N__6310),
            .I(N__6304));
    Odrv4 I__967 (
            .O(N__6307),
            .I(\PCH_PWRGD.g0_1 ));
    LocalMux I__966 (
            .O(N__6304),
            .I(\PCH_PWRGD.g0_1 ));
    CascadeMux I__965 (
            .O(N__6299),
            .I(N__6296));
    InMux I__964 (
            .O(N__6296),
            .I(N__6288));
    InMux I__963 (
            .O(N__6295),
            .I(N__6288));
    InMux I__962 (
            .O(N__6294),
            .I(N__6283));
    InMux I__961 (
            .O(N__6293),
            .I(N__6283));
    LocalMux I__960 (
            .O(N__6288),
            .I(COUNTER_tmp_1_fast));
    LocalMux I__959 (
            .O(N__6283),
            .I(COUNTER_tmp_1_fast));
    CascadeMux I__958 (
            .O(N__6278),
            .I(N__6273));
    InMux I__957 (
            .O(N__6277),
            .I(N__6268));
    InMux I__956 (
            .O(N__6276),
            .I(N__6263));
    InMux I__955 (
            .O(N__6273),
            .I(N__6263));
    InMux I__954 (
            .O(N__6272),
            .I(N__6258));
    InMux I__953 (
            .O(N__6271),
            .I(N__6258));
    LocalMux I__952 (
            .O(N__6268),
            .I(N__6255));
    LocalMux I__951 (
            .O(N__6263),
            .I(RSMRST_PWRGD_RSMRSTn_1_fast));
    LocalMux I__950 (
            .O(N__6258),
            .I(RSMRST_PWRGD_RSMRSTn_1_fast));
    Odrv4 I__949 (
            .O(N__6255),
            .I(RSMRST_PWRGD_RSMRSTn_1_fast));
    CascadeMux I__948 (
            .O(N__6248),
            .I(\PCH_PWRGD.g0_1_cascade_ ));
    InMux I__947 (
            .O(N__6245),
            .I(N__6242));
    LocalMux I__946 (
            .O(N__6242),
            .I(N__6239));
    Odrv4 I__945 (
            .O(N__6239),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    InMux I__944 (
            .O(N__6236),
            .I(N__6233));
    LocalMux I__943 (
            .O(N__6233),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    InMux I__942 (
            .O(N__6230),
            .I(N__6227));
    LocalMux I__941 (
            .O(N__6227),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    CascadeMux I__940 (
            .O(N__6224),
            .I(\PCH_PWRGD.un12_clk_100khz_10_cascade_ ));
    CascadeMux I__939 (
            .O(N__6221),
            .I(\PCH_PWRGD.N_1_i_cascade_ ));
    InMux I__938 (
            .O(N__6218),
            .I(N__6214));
    InMux I__937 (
            .O(N__6217),
            .I(N__6211));
    LocalMux I__936 (
            .O(N__6214),
            .I(\PCH_PWRGD.count_0_5 ));
    LocalMux I__935 (
            .O(N__6211),
            .I(\PCH_PWRGD.count_0_5 ));
    InMux I__934 (
            .O(N__6206),
            .I(N__6202));
    InMux I__933 (
            .O(N__6205),
            .I(N__6199));
    LocalMux I__932 (
            .O(N__6202),
            .I(\COUNTER.counterZ0Z_27 ));
    LocalMux I__931 (
            .O(N__6199),
            .I(\COUNTER.counterZ0Z_27 ));
    InMux I__930 (
            .O(N__6194),
            .I(N__6190));
    InMux I__929 (
            .O(N__6193),
            .I(N__6187));
    LocalMux I__928 (
            .O(N__6190),
            .I(\COUNTER.counterZ0Z_24 ));
    LocalMux I__927 (
            .O(N__6187),
            .I(\COUNTER.counterZ0Z_24 ));
    CascadeMux I__926 (
            .O(N__6182),
            .I(N__6178));
    InMux I__925 (
            .O(N__6181),
            .I(N__6175));
    InMux I__924 (
            .O(N__6178),
            .I(N__6172));
    LocalMux I__923 (
            .O(N__6175),
            .I(\COUNTER.counterZ0Z_25 ));
    LocalMux I__922 (
            .O(N__6172),
            .I(\COUNTER.counterZ0Z_25 ));
    InMux I__921 (
            .O(N__6167),
            .I(N__6163));
    InMux I__920 (
            .O(N__6166),
            .I(N__6160));
    LocalMux I__919 (
            .O(N__6163),
            .I(\COUNTER.counterZ0Z_26 ));
    LocalMux I__918 (
            .O(N__6160),
            .I(\COUNTER.counterZ0Z_26 ));
    InMux I__917 (
            .O(N__6155),
            .I(N__6151));
    InMux I__916 (
            .O(N__6154),
            .I(N__6148));
    LocalMux I__915 (
            .O(N__6151),
            .I(\COUNTER.counterZ0Z_31 ));
    LocalMux I__914 (
            .O(N__6148),
            .I(\COUNTER.counterZ0Z_31 ));
    InMux I__913 (
            .O(N__6143),
            .I(N__6139));
    InMux I__912 (
            .O(N__6142),
            .I(N__6136));
    LocalMux I__911 (
            .O(N__6139),
            .I(\COUNTER.counterZ0Z_30 ));
    LocalMux I__910 (
            .O(N__6136),
            .I(\COUNTER.counterZ0Z_30 ));
    CascadeMux I__909 (
            .O(N__6131),
            .I(N__6127));
    InMux I__908 (
            .O(N__6130),
            .I(N__6124));
    InMux I__907 (
            .O(N__6127),
            .I(N__6121));
    LocalMux I__906 (
            .O(N__6124),
            .I(\COUNTER.counterZ0Z_28 ));
    LocalMux I__905 (
            .O(N__6121),
            .I(\COUNTER.counterZ0Z_28 ));
    InMux I__904 (
            .O(N__6116),
            .I(N__6112));
    InMux I__903 (
            .O(N__6115),
            .I(N__6109));
    LocalMux I__902 (
            .O(N__6112),
            .I(\COUNTER.counterZ0Z_29 ));
    LocalMux I__901 (
            .O(N__6109),
            .I(\COUNTER.counterZ0Z_29 ));
    InMux I__900 (
            .O(N__6104),
            .I(N__6101));
    LocalMux I__899 (
            .O(N__6101),
            .I(PCH_PWRGD_un1_count_1_sqmuxa_0_f0_0));
    CascadeMux I__898 (
            .O(N__6098),
            .I(\PCH_PWRGD.curr_state_RNIO5913Z0Z_1_cascade_ ));
    CascadeMux I__897 (
            .O(N__6095),
            .I(PCH_PWRGD_un1_count_1_sqmuxa_0_f0_cascade_));
    CascadeMux I__896 (
            .O(N__6092),
            .I(\PCH_PWRGD.count_N_3_mux_0_cascade_ ));
    CascadeMux I__895 (
            .O(N__6089),
            .I(N__6084));
    CascadeMux I__894 (
            .O(N__6088),
            .I(N__6081));
    InMux I__893 (
            .O(N__6087),
            .I(N__6078));
    InMux I__892 (
            .O(N__6084),
            .I(N__6073));
    InMux I__891 (
            .O(N__6081),
            .I(N__6073));
    LocalMux I__890 (
            .O(N__6078),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__889 (
            .O(N__6073),
            .I(\COUNTER.counterZ0Z_3 ));
    InMux I__888 (
            .O(N__6068),
            .I(N__6065));
    LocalMux I__887 (
            .O(N__6065),
            .I(\COUNTER.counter_1_cry_3_THRU_CO ));
    InMux I__886 (
            .O(N__6062),
            .I(N__6057));
    InMux I__885 (
            .O(N__6061),
            .I(N__6052));
    InMux I__884 (
            .O(N__6060),
            .I(N__6052));
    LocalMux I__883 (
            .O(N__6057),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__882 (
            .O(N__6052),
            .I(\COUNTER.counterZ0Z_4 ));
    CascadeMux I__881 (
            .O(N__6047),
            .I(N__6044));
    InMux I__880 (
            .O(N__6044),
            .I(N__6041));
    LocalMux I__879 (
            .O(N__6041),
            .I(\COUNTER.counter_1_cry_5_THRU_CO ));
    InMux I__878 (
            .O(N__6038),
            .I(N__6033));
    InMux I__877 (
            .O(N__6037),
            .I(N__6030));
    InMux I__876 (
            .O(N__6036),
            .I(N__6027));
    LocalMux I__875 (
            .O(N__6033),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__874 (
            .O(N__6030),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__873 (
            .O(N__6027),
            .I(\COUNTER.counterZ0Z_6 ));
    InMux I__872 (
            .O(N__6020),
            .I(N__6017));
    LocalMux I__871 (
            .O(N__6017),
            .I(\COUNTER.counter_1_cry_1_THRU_CO ));
    InMux I__870 (
            .O(N__6014),
            .I(N__6009));
    InMux I__869 (
            .O(N__6013),
            .I(N__6004));
    InMux I__868 (
            .O(N__6012),
            .I(N__6004));
    LocalMux I__867 (
            .O(N__6009),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__866 (
            .O(N__6004),
            .I(\COUNTER.counterZ0Z_2 ));
    InMux I__865 (
            .O(N__5999),
            .I(N__5995));
    InMux I__864 (
            .O(N__5998),
            .I(N__5992));
    LocalMux I__863 (
            .O(N__5995),
            .I(\COUNTER.counterZ0Z_8 ));
    LocalMux I__862 (
            .O(N__5992),
            .I(\COUNTER.counterZ0Z_8 ));
    InMux I__861 (
            .O(N__5987),
            .I(N__5983));
    InMux I__860 (
            .O(N__5986),
            .I(N__5980));
    LocalMux I__859 (
            .O(N__5983),
            .I(\COUNTER.counterZ0Z_9 ));
    LocalMux I__858 (
            .O(N__5980),
            .I(\COUNTER.counterZ0Z_9 ));
    CascadeMux I__857 (
            .O(N__5975),
            .I(N__5971));
    InMux I__856 (
            .O(N__5974),
            .I(N__5968));
    InMux I__855 (
            .O(N__5971),
            .I(N__5965));
    LocalMux I__854 (
            .O(N__5968),
            .I(\COUNTER.counterZ0Z_10 ));
    LocalMux I__853 (
            .O(N__5965),
            .I(\COUNTER.counterZ0Z_10 ));
    InMux I__852 (
            .O(N__5960),
            .I(N__5956));
    InMux I__851 (
            .O(N__5959),
            .I(N__5953));
    LocalMux I__850 (
            .O(N__5956),
            .I(\COUNTER.counterZ0Z_11 ));
    LocalMux I__849 (
            .O(N__5953),
            .I(\COUNTER.counterZ0Z_11 ));
    InMux I__848 (
            .O(N__5948),
            .I(N__5944));
    InMux I__847 (
            .O(N__5947),
            .I(N__5941));
    LocalMux I__846 (
            .O(N__5944),
            .I(\COUNTER.counterZ0Z_19 ));
    LocalMux I__845 (
            .O(N__5941),
            .I(\COUNTER.counterZ0Z_19 ));
    InMux I__844 (
            .O(N__5936),
            .I(N__5932));
    InMux I__843 (
            .O(N__5935),
            .I(N__5929));
    LocalMux I__842 (
            .O(N__5932),
            .I(\COUNTER.counterZ0Z_18 ));
    LocalMux I__841 (
            .O(N__5929),
            .I(\COUNTER.counterZ0Z_18 ));
    CascadeMux I__840 (
            .O(N__5924),
            .I(N__5920));
    InMux I__839 (
            .O(N__5923),
            .I(N__5917));
    InMux I__838 (
            .O(N__5920),
            .I(N__5914));
    LocalMux I__837 (
            .O(N__5917),
            .I(\COUNTER.counterZ0Z_17 ));
    LocalMux I__836 (
            .O(N__5914),
            .I(\COUNTER.counterZ0Z_17 ));
    InMux I__835 (
            .O(N__5909),
            .I(N__5905));
    InMux I__834 (
            .O(N__5908),
            .I(N__5902));
    LocalMux I__833 (
            .O(N__5905),
            .I(\COUNTER.counterZ0Z_16 ));
    LocalMux I__832 (
            .O(N__5902),
            .I(\COUNTER.counterZ0Z_16 ));
    InMux I__831 (
            .O(N__5897),
            .I(N__5893));
    InMux I__830 (
            .O(N__5896),
            .I(N__5890));
    LocalMux I__829 (
            .O(N__5893),
            .I(\COUNTER.counterZ0Z_23 ));
    LocalMux I__828 (
            .O(N__5890),
            .I(\COUNTER.counterZ0Z_23 ));
    InMux I__827 (
            .O(N__5885),
            .I(N__5881));
    InMux I__826 (
            .O(N__5884),
            .I(N__5878));
    LocalMux I__825 (
            .O(N__5881),
            .I(\COUNTER.counterZ0Z_22 ));
    LocalMux I__824 (
            .O(N__5878),
            .I(\COUNTER.counterZ0Z_22 ));
    CascadeMux I__823 (
            .O(N__5873),
            .I(N__5869));
    InMux I__822 (
            .O(N__5872),
            .I(N__5866));
    InMux I__821 (
            .O(N__5869),
            .I(N__5863));
    LocalMux I__820 (
            .O(N__5866),
            .I(\COUNTER.counterZ0Z_21 ));
    LocalMux I__819 (
            .O(N__5863),
            .I(\COUNTER.counterZ0Z_21 ));
    InMux I__818 (
            .O(N__5858),
            .I(N__5854));
    InMux I__817 (
            .O(N__5857),
            .I(N__5851));
    LocalMux I__816 (
            .O(N__5854),
            .I(\COUNTER.counterZ0Z_20 ));
    LocalMux I__815 (
            .O(N__5851),
            .I(\COUNTER.counterZ0Z_20 ));
    InMux I__814 (
            .O(N__5846),
            .I(N__5842));
    InMux I__813 (
            .O(N__5845),
            .I(N__5839));
    LocalMux I__812 (
            .O(N__5842),
            .I(\COUNTER.counterZ0Z_12 ));
    LocalMux I__811 (
            .O(N__5839),
            .I(\COUNTER.counterZ0Z_12 ));
    InMux I__810 (
            .O(N__5834),
            .I(N__5830));
    InMux I__809 (
            .O(N__5833),
            .I(N__5827));
    LocalMux I__808 (
            .O(N__5830),
            .I(\COUNTER.counterZ0Z_13 ));
    LocalMux I__807 (
            .O(N__5827),
            .I(\COUNTER.counterZ0Z_13 ));
    CascadeMux I__806 (
            .O(N__5822),
            .I(N__5818));
    InMux I__805 (
            .O(N__5821),
            .I(N__5815));
    InMux I__804 (
            .O(N__5818),
            .I(N__5812));
    LocalMux I__803 (
            .O(N__5815),
            .I(\COUNTER.counterZ0Z_14 ));
    LocalMux I__802 (
            .O(N__5812),
            .I(\COUNTER.counterZ0Z_14 ));
    InMux I__801 (
            .O(N__5807),
            .I(N__5803));
    InMux I__800 (
            .O(N__5806),
            .I(N__5800));
    LocalMux I__799 (
            .O(N__5803),
            .I(\COUNTER.counterZ0Z_15 ));
    LocalMux I__798 (
            .O(N__5800),
            .I(\COUNTER.counterZ0Z_15 ));
    InMux I__797 (
            .O(N__5795),
            .I(N__5791));
    InMux I__796 (
            .O(N__5794),
            .I(N__5788));
    LocalMux I__795 (
            .O(N__5791),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    LocalMux I__794 (
            .O(N__5788),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    InMux I__793 (
            .O(N__5783),
            .I(\RSMRST_PWRGD.un1_count_1_cry_12 ));
    InMux I__792 (
            .O(N__5780),
            .I(N__5776));
    InMux I__791 (
            .O(N__5779),
            .I(N__5773));
    LocalMux I__790 (
            .O(N__5776),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    LocalMux I__789 (
            .O(N__5773),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    InMux I__788 (
            .O(N__5768),
            .I(\RSMRST_PWRGD.un1_count_1_cry_13 ));
    InMux I__787 (
            .O(N__5765),
            .I(bfn_5_15_0_));
    InMux I__786 (
            .O(N__5762),
            .I(N__5758));
    InMux I__785 (
            .O(N__5761),
            .I(N__5755));
    LocalMux I__784 (
            .O(N__5758),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    LocalMux I__783 (
            .O(N__5755),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    IoInMux I__782 (
            .O(N__5750),
            .I(N__5747));
    LocalMux I__781 (
            .O(N__5747),
            .I(N__5744));
    Odrv12 I__780 (
            .O(N__5744),
            .I(vccst_pwrgd));
    InMux I__779 (
            .O(N__5741),
            .I(N__5737));
    InMux I__778 (
            .O(N__5740),
            .I(N__5734));
    LocalMux I__777 (
            .O(N__5737),
            .I(\COUNTER.counterZ0Z_7 ));
    LocalMux I__776 (
            .O(N__5734),
            .I(\COUNTER.counterZ0Z_7 ));
    CascadeMux I__775 (
            .O(N__5729),
            .I(N__5724));
    InMux I__774 (
            .O(N__5728),
            .I(N__5721));
    InMux I__773 (
            .O(N__5727),
            .I(N__5716));
    InMux I__772 (
            .O(N__5724),
            .I(N__5716));
    LocalMux I__771 (
            .O(N__5721),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__770 (
            .O(N__5716),
            .I(\COUNTER.counterZ0Z_1 ));
    InMux I__769 (
            .O(N__5711),
            .I(N__5708));
    LocalMux I__768 (
            .O(N__5708),
            .I(\COUNTER.counter_1_cry_2_THRU_CO ));
    InMux I__767 (
            .O(N__5705),
            .I(N__5702));
    LocalMux I__766 (
            .O(N__5702),
            .I(\COUNTER.counter_1_cry_4_THRU_CO ));
    InMux I__765 (
            .O(N__5699),
            .I(N__5694));
    InMux I__764 (
            .O(N__5698),
            .I(N__5689));
    InMux I__763 (
            .O(N__5697),
            .I(N__5689));
    LocalMux I__762 (
            .O(N__5694),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__761 (
            .O(N__5689),
            .I(\COUNTER.counterZ0Z_5 ));
    InMux I__760 (
            .O(N__5684),
            .I(N__5680));
    InMux I__759 (
            .O(N__5683),
            .I(N__5677));
    LocalMux I__758 (
            .O(N__5680),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    LocalMux I__757 (
            .O(N__5677),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    InMux I__756 (
            .O(N__5672),
            .I(\RSMRST_PWRGD.un1_count_1_cry_4 ));
    InMux I__755 (
            .O(N__5669),
            .I(N__5665));
    InMux I__754 (
            .O(N__5668),
            .I(N__5662));
    LocalMux I__753 (
            .O(N__5665),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    LocalMux I__752 (
            .O(N__5662),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    InMux I__751 (
            .O(N__5657),
            .I(\RSMRST_PWRGD.un1_count_1_cry_5 ));
    CascadeMux I__750 (
            .O(N__5654),
            .I(N__5650));
    InMux I__749 (
            .O(N__5653),
            .I(N__5647));
    InMux I__748 (
            .O(N__5650),
            .I(N__5644));
    LocalMux I__747 (
            .O(N__5647),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    LocalMux I__746 (
            .O(N__5644),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    InMux I__745 (
            .O(N__5639),
            .I(\RSMRST_PWRGD.un1_count_1_cry_6 ));
    InMux I__744 (
            .O(N__5636),
            .I(N__5632));
    InMux I__743 (
            .O(N__5635),
            .I(N__5629));
    LocalMux I__742 (
            .O(N__5632),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    LocalMux I__741 (
            .O(N__5629),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    InMux I__740 (
            .O(N__5624),
            .I(bfn_5_14_0_));
    CascadeMux I__739 (
            .O(N__5621),
            .I(N__5617));
    InMux I__738 (
            .O(N__5620),
            .I(N__5614));
    InMux I__737 (
            .O(N__5617),
            .I(N__5611));
    LocalMux I__736 (
            .O(N__5614),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    LocalMux I__735 (
            .O(N__5611),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    InMux I__734 (
            .O(N__5606),
            .I(\RSMRST_PWRGD.un1_count_1_cry_8 ));
    InMux I__733 (
            .O(N__5603),
            .I(N__5599));
    InMux I__732 (
            .O(N__5602),
            .I(N__5596));
    LocalMux I__731 (
            .O(N__5599),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    LocalMux I__730 (
            .O(N__5596),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    InMux I__729 (
            .O(N__5591),
            .I(\RSMRST_PWRGD.un1_count_1_cry_9 ));
    InMux I__728 (
            .O(N__5588),
            .I(N__5584));
    InMux I__727 (
            .O(N__5587),
            .I(N__5581));
    LocalMux I__726 (
            .O(N__5584),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    LocalMux I__725 (
            .O(N__5581),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    InMux I__724 (
            .O(N__5576),
            .I(\RSMRST_PWRGD.un1_count_1_cry_10 ));
    CascadeMux I__723 (
            .O(N__5573),
            .I(N__5569));
    InMux I__722 (
            .O(N__5572),
            .I(N__5566));
    InMux I__721 (
            .O(N__5569),
            .I(N__5563));
    LocalMux I__720 (
            .O(N__5566),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    LocalMux I__719 (
            .O(N__5563),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    InMux I__718 (
            .O(N__5558),
            .I(\RSMRST_PWRGD.un1_count_1_cry_11 ));
    CascadeMux I__717 (
            .O(N__5555),
            .I(N__5552));
    InMux I__716 (
            .O(N__5552),
            .I(N__5546));
    InMux I__715 (
            .O(N__5551),
            .I(N__5546));
    LocalMux I__714 (
            .O(N__5546),
            .I(\PCH_PWRGD.curr_state_0_0 ));
    CascadeMux I__713 (
            .O(N__5543),
            .I(\PCH_PWRGD.i3_mux_0_cascade_ ));
    InMux I__712 (
            .O(N__5540),
            .I(N__5534));
    InMux I__711 (
            .O(N__5539),
            .I(N__5534));
    LocalMux I__710 (
            .O(N__5534),
            .I(\PCH_PWRGD.N_8 ));
    CascadeMux I__709 (
            .O(N__5531),
            .I(curr_state_RNIKBRH1_0_0_cascade_));
    InMux I__708 (
            .O(N__5528),
            .I(N__5525));
    LocalMux I__707 (
            .O(N__5525),
            .I(\PCH_PWRGD.N_6 ));
    CascadeMux I__706 (
            .O(N__5522),
            .I(\PCH_PWRGD.N_707_i_cascade_ ));
    InMux I__705 (
            .O(N__5519),
            .I(N__5513));
    InMux I__704 (
            .O(N__5518),
            .I(N__5513));
    LocalMux I__703 (
            .O(N__5513),
            .I(\PCH_PWRGD.curr_state_0_1 ));
    InMux I__702 (
            .O(N__5510),
            .I(N__5507));
    LocalMux I__701 (
            .O(N__5507),
            .I(N__5504));
    Odrv4 I__700 (
            .O(N__5504),
            .I(\PCH_PWRGD.g0_4_a4_1_2 ));
    CascadeMux I__699 (
            .O(N__5501),
            .I(N__5497));
    InMux I__698 (
            .O(N__5500),
            .I(N__5494));
    InMux I__697 (
            .O(N__5497),
            .I(N__5491));
    LocalMux I__696 (
            .O(N__5494),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    LocalMux I__695 (
            .O(N__5491),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    InMux I__694 (
            .O(N__5486),
            .I(N__5482));
    InMux I__693 (
            .O(N__5485),
            .I(N__5479));
    LocalMux I__692 (
            .O(N__5482),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    LocalMux I__691 (
            .O(N__5479),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    InMux I__690 (
            .O(N__5474),
            .I(\RSMRST_PWRGD.un1_count_1_cry_0 ));
    InMux I__689 (
            .O(N__5471),
            .I(N__5467));
    InMux I__688 (
            .O(N__5470),
            .I(N__5464));
    LocalMux I__687 (
            .O(N__5467),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    LocalMux I__686 (
            .O(N__5464),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    InMux I__685 (
            .O(N__5459),
            .I(\RSMRST_PWRGD.un1_count_1_cry_1 ));
    InMux I__684 (
            .O(N__5456),
            .I(N__5452));
    InMux I__683 (
            .O(N__5455),
            .I(N__5449));
    LocalMux I__682 (
            .O(N__5452),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    LocalMux I__681 (
            .O(N__5449),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    InMux I__680 (
            .O(N__5444),
            .I(\RSMRST_PWRGD.un1_count_1_cry_2 ));
    InMux I__679 (
            .O(N__5441),
            .I(N__5437));
    InMux I__678 (
            .O(N__5440),
            .I(N__5434));
    LocalMux I__677 (
            .O(N__5437),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    LocalMux I__676 (
            .O(N__5434),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    InMux I__675 (
            .O(N__5429),
            .I(\RSMRST_PWRGD.un1_count_1_cry_3 ));
    CascadeMux I__674 (
            .O(N__5426),
            .I(PCH_PWRGD_PCH_PWRGD_g0_1_cascade_));
    CascadeMux I__673 (
            .O(N__5423),
            .I(\PCH_PWRGD.N_6_cascade_ ));
    InMux I__672 (
            .O(N__5420),
            .I(N__5417));
    LocalMux I__671 (
            .O(N__5417),
            .I(\PCH_PWRGD.i3_mux_0 ));
    InMux I__670 (
            .O(N__5414),
            .I(\COUNTER.counter_1_cry_25 ));
    InMux I__669 (
            .O(N__5411),
            .I(\COUNTER.counter_1_cry_26 ));
    InMux I__668 (
            .O(N__5408),
            .I(\COUNTER.counter_1_cry_27 ));
    InMux I__667 (
            .O(N__5405),
            .I(\COUNTER.counter_1_cry_28 ));
    InMux I__666 (
            .O(N__5402),
            .I(\COUNTER.counter_1_cry_29 ));
    InMux I__665 (
            .O(N__5399),
            .I(\COUNTER.counter_1_cry_30 ));
    CascadeMux I__664 (
            .O(N__5396),
            .I(G_9_cascade_));
    SRMux I__663 (
            .O(N__5393),
            .I(N__5388));
    SRMux I__662 (
            .O(N__5392),
            .I(N__5385));
    SRMux I__661 (
            .O(N__5391),
            .I(N__5382));
    LocalMux I__660 (
            .O(N__5388),
            .I(N__5379));
    LocalMux I__659 (
            .O(N__5385),
            .I(N__5376));
    LocalMux I__658 (
            .O(N__5382),
            .I(N__5372));
    Span4Mux_v I__657 (
            .O(N__5379),
            .I(N__5367));
    Span4Mux_h I__656 (
            .O(N__5376),
            .I(N__5367));
    InMux I__655 (
            .O(N__5375),
            .I(N__5364));
    Odrv4 I__654 (
            .O(N__5372),
            .I(G_27));
    Odrv4 I__653 (
            .O(N__5367),
            .I(G_27));
    LocalMux I__652 (
            .O(N__5364),
            .I(G_27));
    CEMux I__651 (
            .O(N__5357),
            .I(N__5354));
    LocalMux I__650 (
            .O(N__5354),
            .I(\VPP_VDDQ.N_15_0 ));
    InMux I__649 (
            .O(N__5351),
            .I(bfn_5_7_0_));
    InMux I__648 (
            .O(N__5348),
            .I(\COUNTER.counter_1_cry_17 ));
    InMux I__647 (
            .O(N__5345),
            .I(\COUNTER.counter_1_cry_18 ));
    InMux I__646 (
            .O(N__5342),
            .I(\COUNTER.counter_1_cry_19 ));
    InMux I__645 (
            .O(N__5339),
            .I(\COUNTER.counter_1_cry_20 ));
    InMux I__644 (
            .O(N__5336),
            .I(\COUNTER.counter_1_cry_21 ));
    InMux I__643 (
            .O(N__5333),
            .I(\COUNTER.counter_1_cry_22 ));
    InMux I__642 (
            .O(N__5330),
            .I(\COUNTER.counter_1_cry_23 ));
    InMux I__641 (
            .O(N__5327),
            .I(bfn_5_8_0_));
    InMux I__640 (
            .O(N__5324),
            .I(\COUNTER.counter_1_cry_7 ));
    InMux I__639 (
            .O(N__5321),
            .I(bfn_5_6_0_));
    InMux I__638 (
            .O(N__5318),
            .I(\COUNTER.counter_1_cry_9 ));
    InMux I__637 (
            .O(N__5315),
            .I(\COUNTER.counter_1_cry_10 ));
    InMux I__636 (
            .O(N__5312),
            .I(\COUNTER.counter_1_cry_11 ));
    InMux I__635 (
            .O(N__5309),
            .I(\COUNTER.counter_1_cry_12 ));
    InMux I__634 (
            .O(N__5306),
            .I(\COUNTER.counter_1_cry_13 ));
    InMux I__633 (
            .O(N__5303),
            .I(\COUNTER.counter_1_cry_14 ));
    InMux I__632 (
            .O(N__5300),
            .I(\COUNTER.counter_1_cry_15 ));
    InMux I__631 (
            .O(N__5297),
            .I(N__5294));
    LocalMux I__630 (
            .O(N__5294),
            .I(\RSMRST_PWRGD.un4_count_11 ));
    InMux I__629 (
            .O(N__5291),
            .I(N__5288));
    LocalMux I__628 (
            .O(N__5288),
            .I(\RSMRST_PWRGD.un4_count_10 ));
    CascadeMux I__627 (
            .O(N__5285),
            .I(\RSMRST_PWRGD.un4_count_8_cascade_ ));
    InMux I__626 (
            .O(N__5282),
            .I(N__5279));
    LocalMux I__625 (
            .O(N__5279),
            .I(\RSMRST_PWRGD.un4_count_9 ));
    InMux I__624 (
            .O(N__5276),
            .I(\COUNTER.counter_1_cry_1 ));
    InMux I__623 (
            .O(N__5273),
            .I(\COUNTER.counter_1_cry_2 ));
    InMux I__622 (
            .O(N__5270),
            .I(\COUNTER.counter_1_cry_3 ));
    InMux I__621 (
            .O(N__5267),
            .I(\COUNTER.counter_1_cry_4 ));
    InMux I__620 (
            .O(N__5264),
            .I(\COUNTER.counter_1_cry_5 ));
    InMux I__619 (
            .O(N__5261),
            .I(\COUNTER.counter_1_cry_6 ));
    InMux I__618 (
            .O(N__5258),
            .I(N__5255));
    LocalMux I__617 (
            .O(N__5255),
            .I(\VPP_VDDQ.un1_curr_state12_0 ));
    InMux I__616 (
            .O(N__5252),
            .I(N__5248));
    InMux I__615 (
            .O(N__5251),
            .I(N__5245));
    LocalMux I__614 (
            .O(N__5248),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    LocalMux I__613 (
            .O(N__5245),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    InMux I__612 (
            .O(N__5240),
            .I(N__5237));
    LocalMux I__611 (
            .O(N__5237),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa ));
    CascadeMux I__610 (
            .O(N__5234),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_ ));
    InMux I__609 (
            .O(N__5231),
            .I(N__5228));
    LocalMux I__608 (
            .O(N__5228),
            .I(N__5225));
    Odrv12 I__607 (
            .O(N__5225),
            .I(slp_s4n));
    IoInMux I__606 (
            .O(N__5222),
            .I(N__5219));
    LocalMux I__605 (
            .O(N__5219),
            .I(N__5215));
    IoInMux I__604 (
            .O(N__5218),
            .I(N__5212));
    Span4Mux_s3_h I__603 (
            .O(N__5215),
            .I(N__5209));
    LocalMux I__602 (
            .O(N__5212),
            .I(N__5206));
    Odrv4 I__601 (
            .O(N__5209),
            .I(v5s_enn));
    Odrv12 I__600 (
            .O(N__5206),
            .I(v5s_enn));
    InMux I__599 (
            .O(N__5201),
            .I(N__5197));
    CascadeMux I__598 (
            .O(N__5200),
            .I(N__5194));
    LocalMux I__597 (
            .O(N__5197),
            .I(N__5191));
    InMux I__596 (
            .O(N__5194),
            .I(N__5188));
    Odrv4 I__595 (
            .O(N__5191),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    LocalMux I__594 (
            .O(N__5188),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    IoInMux I__593 (
            .O(N__5183),
            .I(N__5179));
    InMux I__592 (
            .O(N__5182),
            .I(N__5174));
    LocalMux I__591 (
            .O(N__5179),
            .I(N__5170));
    InMux I__590 (
            .O(N__5178),
            .I(N__5164));
    InMux I__589 (
            .O(N__5177),
            .I(N__5164));
    LocalMux I__588 (
            .O(N__5174),
            .I(N__5161));
    InMux I__587 (
            .O(N__5173),
            .I(N__5158));
    Span4Mux_s3_h I__586 (
            .O(N__5170),
            .I(N__5155));
    InMux I__585 (
            .O(N__5169),
            .I(N__5152));
    LocalMux I__584 (
            .O(N__5164),
            .I(N__5149));
    Span4Mux_s3_h I__583 (
            .O(N__5161),
            .I(N__5144));
    LocalMux I__582 (
            .O(N__5158),
            .I(N__5144));
    Odrv4 I__581 (
            .O(N__5155),
            .I(vccst_en));
    LocalMux I__580 (
            .O(N__5152),
            .I(vccst_en));
    Odrv4 I__579 (
            .O(N__5149),
            .I(vccst_en));
    Odrv4 I__578 (
            .O(N__5144),
            .I(vccst_en));
    IoInMux I__577 (
            .O(N__5135),
            .I(N__5132));
    LocalMux I__576 (
            .O(N__5132),
            .I(N__5129));
    Span12Mux_s5_h I__575 (
            .O(N__5129),
            .I(N__5126));
    Odrv12 I__574 (
            .O(N__5126),
            .I(vpp_en));
    CascadeMux I__573 (
            .O(N__5123),
            .I(N__5119));
    InMux I__572 (
            .O(N__5122),
            .I(N__5116));
    InMux I__571 (
            .O(N__5119),
            .I(N__5113));
    LocalMux I__570 (
            .O(N__5116),
            .I(N__5108));
    LocalMux I__569 (
            .O(N__5113),
            .I(N__5108));
    Odrv12 I__568 (
            .O(N__5108),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    CascadeMux I__567 (
            .O(N__5105),
            .I(VPP_VDDQ_curr_state12_cascade_));
    InMux I__566 (
            .O(N__5102),
            .I(N__5099));
    LocalMux I__565 (
            .O(N__5099),
            .I(VPP_VDDQ_curr_state12));
    CascadeMux I__564 (
            .O(N__5096),
            .I(N__5093));
    InMux I__563 (
            .O(N__5093),
            .I(N__5087));
    InMux I__562 (
            .O(N__5092),
            .I(N__5087));
    LocalMux I__561 (
            .O(N__5087),
            .I(N__5084));
    Span4Mux_v I__560 (
            .O(N__5084),
            .I(N__5081));
    Odrv4 I__559 (
            .O(N__5081),
            .I(VPP_VDDQ_un6_count));
    CascadeMux I__558 (
            .O(N__5078),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_));
    InMux I__557 (
            .O(N__5075),
            .I(N__5057));
    InMux I__556 (
            .O(N__5074),
            .I(N__5057));
    InMux I__555 (
            .O(N__5073),
            .I(N__5057));
    InMux I__554 (
            .O(N__5072),
            .I(N__5057));
    InMux I__553 (
            .O(N__5071),
            .I(N__5057));
    InMux I__552 (
            .O(N__5070),
            .I(N__5057));
    LocalMux I__551 (
            .O(N__5057),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    CascadeMux I__550 (
            .O(N__5054),
            .I(N__5049));
    CascadeMux I__549 (
            .O(N__5053),
            .I(N__5043));
    InMux I__548 (
            .O(N__5052),
            .I(N__5030));
    InMux I__547 (
            .O(N__5049),
            .I(N__5030));
    InMux I__546 (
            .O(N__5048),
            .I(N__5030));
    InMux I__545 (
            .O(N__5047),
            .I(N__5030));
    InMux I__544 (
            .O(N__5046),
            .I(N__5030));
    InMux I__543 (
            .O(N__5043),
            .I(N__5030));
    LocalMux I__542 (
            .O(N__5030),
            .I(\VPP_VDDQ.curr_stateZ1Z_0 ));
    CascadeMux I__541 (
            .O(N__5027),
            .I(N__5024));
    InMux I__540 (
            .O(N__5024),
            .I(N__5015));
    InMux I__539 (
            .O(N__5023),
            .I(N__5015));
    InMux I__538 (
            .O(N__5022),
            .I(N__5015));
    LocalMux I__537 (
            .O(N__5015),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0 ));
    InMux I__536 (
            .O(N__5012),
            .I(N__5008));
    InMux I__535 (
            .O(N__5011),
            .I(N__5005));
    LocalMux I__534 (
            .O(N__5008),
            .I(N__5002));
    LocalMux I__533 (
            .O(N__5005),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    Odrv4 I__532 (
            .O(N__5002),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    InMux I__531 (
            .O(N__4997),
            .I(\VPP_VDDQ.un1_count_1_cry_8 ));
    CascadeMux I__530 (
            .O(N__4994),
            .I(N__4991));
    InMux I__529 (
            .O(N__4991),
            .I(N__4988));
    LocalMux I__528 (
            .O(N__4988),
            .I(N__4984));
    InMux I__527 (
            .O(N__4987),
            .I(N__4981));
    Span4Mux_h I__526 (
            .O(N__4984),
            .I(N__4978));
    LocalMux I__525 (
            .O(N__4981),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    Odrv4 I__524 (
            .O(N__4978),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    InMux I__523 (
            .O(N__4973),
            .I(\VPP_VDDQ.un1_count_1_cry_9 ));
    CascadeMux I__522 (
            .O(N__4970),
            .I(N__4967));
    InMux I__521 (
            .O(N__4967),
            .I(N__4963));
    InMux I__520 (
            .O(N__4966),
            .I(N__4960));
    LocalMux I__519 (
            .O(N__4963),
            .I(N__4957));
    LocalMux I__518 (
            .O(N__4960),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    Odrv4 I__517 (
            .O(N__4957),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    InMux I__516 (
            .O(N__4952),
            .I(\VPP_VDDQ.un1_count_1_cry_10 ));
    InMux I__515 (
            .O(N__4949),
            .I(N__4945));
    InMux I__514 (
            .O(N__4948),
            .I(N__4942));
    LocalMux I__513 (
            .O(N__4945),
            .I(N__4939));
    LocalMux I__512 (
            .O(N__4942),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    Odrv4 I__511 (
            .O(N__4939),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    InMux I__510 (
            .O(N__4934),
            .I(\VPP_VDDQ.un1_count_1_cry_11 ));
    InMux I__509 (
            .O(N__4931),
            .I(N__4927));
    InMux I__508 (
            .O(N__4930),
            .I(N__4924));
    LocalMux I__507 (
            .O(N__4927),
            .I(N__4921));
    LocalMux I__506 (
            .O(N__4924),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    Odrv4 I__505 (
            .O(N__4921),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    InMux I__504 (
            .O(N__4916),
            .I(\VPP_VDDQ.un1_count_1_cry_12 ));
    InMux I__503 (
            .O(N__4913),
            .I(N__4909));
    InMux I__502 (
            .O(N__4912),
            .I(N__4906));
    LocalMux I__501 (
            .O(N__4909),
            .I(N__4903));
    LocalMux I__500 (
            .O(N__4906),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    Odrv12 I__499 (
            .O(N__4903),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    InMux I__498 (
            .O(N__4898),
            .I(\VPP_VDDQ.un1_count_1_cry_13 ));
    InMux I__497 (
            .O(N__4895),
            .I(bfn_4_8_0_));
    CascadeMux I__496 (
            .O(N__4892),
            .I(N__4889));
    InMux I__495 (
            .O(N__4889),
            .I(N__4885));
    InMux I__494 (
            .O(N__4888),
            .I(N__4882));
    LocalMux I__493 (
            .O(N__4885),
            .I(N__4879));
    LocalMux I__492 (
            .O(N__4882),
            .I(N__4874));
    Span4Mux_v I__491 (
            .O(N__4879),
            .I(N__4874));
    Odrv4 I__490 (
            .O(N__4874),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    InMux I__489 (
            .O(N__4871),
            .I(N__4868));
    LocalMux I__488 (
            .O(N__4868),
            .I(N__4864));
    InMux I__487 (
            .O(N__4867),
            .I(N__4861));
    Span4Mux_s3_h I__486 (
            .O(N__4864),
            .I(N__4858));
    LocalMux I__485 (
            .O(N__4861),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    Odrv4 I__484 (
            .O(N__4858),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    InMux I__483 (
            .O(N__4853),
            .I(N__4849));
    InMux I__482 (
            .O(N__4852),
            .I(N__4846));
    LocalMux I__481 (
            .O(N__4849),
            .I(N__4843));
    LocalMux I__480 (
            .O(N__4846),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    Odrv4 I__479 (
            .O(N__4843),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    InMux I__478 (
            .O(N__4838),
            .I(\VPP_VDDQ.un1_count_1_cry_0 ));
    InMux I__477 (
            .O(N__4835),
            .I(N__4831));
    InMux I__476 (
            .O(N__4834),
            .I(N__4828));
    LocalMux I__475 (
            .O(N__4831),
            .I(N__4825));
    LocalMux I__474 (
            .O(N__4828),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    Odrv4 I__473 (
            .O(N__4825),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    InMux I__472 (
            .O(N__4820),
            .I(\VPP_VDDQ.un1_count_1_cry_1 ));
    InMux I__471 (
            .O(N__4817),
            .I(N__4813));
    InMux I__470 (
            .O(N__4816),
            .I(N__4810));
    LocalMux I__469 (
            .O(N__4813),
            .I(N__4807));
    LocalMux I__468 (
            .O(N__4810),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    Odrv4 I__467 (
            .O(N__4807),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    InMux I__466 (
            .O(N__4802),
            .I(\VPP_VDDQ.un1_count_1_cry_2 ));
    CascadeMux I__465 (
            .O(N__4799),
            .I(N__4796));
    InMux I__464 (
            .O(N__4796),
            .I(N__4792));
    InMux I__463 (
            .O(N__4795),
            .I(N__4789));
    LocalMux I__462 (
            .O(N__4792),
            .I(N__4786));
    LocalMux I__461 (
            .O(N__4789),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    Odrv4 I__460 (
            .O(N__4786),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    InMux I__459 (
            .O(N__4781),
            .I(\VPP_VDDQ.un1_count_1_cry_3 ));
    InMux I__458 (
            .O(N__4778),
            .I(N__4774));
    InMux I__457 (
            .O(N__4777),
            .I(N__4771));
    LocalMux I__456 (
            .O(N__4774),
            .I(N__4768));
    LocalMux I__455 (
            .O(N__4771),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    Odrv12 I__454 (
            .O(N__4768),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    InMux I__453 (
            .O(N__4763),
            .I(\VPP_VDDQ.un1_count_1_cry_4 ));
    InMux I__452 (
            .O(N__4760),
            .I(N__4756));
    InMux I__451 (
            .O(N__4759),
            .I(N__4753));
    LocalMux I__450 (
            .O(N__4756),
            .I(N__4750));
    LocalMux I__449 (
            .O(N__4753),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    Odrv4 I__448 (
            .O(N__4750),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    InMux I__447 (
            .O(N__4745),
            .I(\VPP_VDDQ.un1_count_1_cry_5 ));
    InMux I__446 (
            .O(N__4742),
            .I(N__4738));
    InMux I__445 (
            .O(N__4741),
            .I(N__4735));
    LocalMux I__444 (
            .O(N__4738),
            .I(N__4732));
    LocalMux I__443 (
            .O(N__4735),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    Odrv12 I__442 (
            .O(N__4732),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    InMux I__441 (
            .O(N__4727),
            .I(\VPP_VDDQ.un1_count_1_cry_6 ));
    InMux I__440 (
            .O(N__4724),
            .I(N__4720));
    InMux I__439 (
            .O(N__4723),
            .I(N__4717));
    LocalMux I__438 (
            .O(N__4720),
            .I(N__4714));
    LocalMux I__437 (
            .O(N__4717),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    Odrv12 I__436 (
            .O(N__4714),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    InMux I__435 (
            .O(N__4709),
            .I(bfn_4_7_0_));
    IoInMux I__434 (
            .O(N__4706),
            .I(N__4703));
    LocalMux I__433 (
            .O(N__4703),
            .I(v33a_enn));
    InMux I__432 (
            .O(N__4700),
            .I(N__4697));
    LocalMux I__431 (
            .O(N__4697),
            .I(N__4693));
    InMux I__430 (
            .O(N__4696),
            .I(N__4690));
    Span4Mux_v I__429 (
            .O(N__4693),
            .I(N__4685));
    LocalMux I__428 (
            .O(N__4690),
            .I(N__4685));
    Span4Mux_h I__427 (
            .O(N__4685),
            .I(N__4682));
    Span4Mux_v I__426 (
            .O(N__4682),
            .I(N__4679));
    Span4Mux_h I__425 (
            .O(N__4679),
            .I(N__4676));
    Odrv4 I__424 (
            .O(N__4676),
            .I(slp_susn));
    InMux I__423 (
            .O(N__4673),
            .I(N__4670));
    LocalMux I__422 (
            .O(N__4670),
            .I(N__4667));
    Span4Mux_v I__421 (
            .O(N__4667),
            .I(N__4664));
    Span4Mux_v I__420 (
            .O(N__4664),
            .I(N__4661));
    Odrv4 I__419 (
            .O(N__4661),
            .I(v5a_ok));
    IoInMux I__418 (
            .O(N__4658),
            .I(N__4655));
    LocalMux I__417 (
            .O(N__4655),
            .I(N__4651));
    CascadeMux I__416 (
            .O(N__4654),
            .I(N__4648));
    Span4Mux_s1_h I__415 (
            .O(N__4651),
            .I(N__4645));
    InMux I__414 (
            .O(N__4648),
            .I(N__4642));
    Span4Mux_v I__413 (
            .O(N__4645),
            .I(N__4637));
    LocalMux I__412 (
            .O(N__4642),
            .I(N__4637));
    Span4Mux_v I__411 (
            .O(N__4637),
            .I(N__4633));
    IoInMux I__410 (
            .O(N__4636),
            .I(N__4630));
    IoSpan4Mux I__409 (
            .O(N__4633),
            .I(N__4625));
    LocalMux I__408 (
            .O(N__4630),
            .I(N__4625));
    IoSpan4Mux I__407 (
            .O(N__4625),
            .I(N__4622));
    IoSpan4Mux I__406 (
            .O(N__4622),
            .I(N__4619));
    IoSpan4Mux I__405 (
            .O(N__4619),
            .I(N__4616));
    Odrv4 I__404 (
            .O(N__4616),
            .I(v33a_ok));
    InMux I__403 (
            .O(N__4613),
            .I(N__4610));
    LocalMux I__402 (
            .O(N__4610),
            .I(v1p8a_ok));
    InMux I__401 (
            .O(N__4607),
            .I(N__4604));
    LocalMux I__400 (
            .O(N__4604),
            .I(vpp_ok));
    IoInMux I__399 (
            .O(N__4601),
            .I(N__4598));
    LocalMux I__398 (
            .O(N__4598),
            .I(N__4595));
    Odrv12 I__397 (
            .O(N__4595),
            .I(vddq_en));
    InMux I__396 (
            .O(N__4592),
            .I(N__4589));
    LocalMux I__395 (
            .O(N__4589),
            .I(\VPP_VDDQ.un6_count_10 ));
    InMux I__394 (
            .O(N__4586),
            .I(N__4583));
    LocalMux I__393 (
            .O(N__4583),
            .I(\VPP_VDDQ.un6_count_9 ));
    CascadeMux I__392 (
            .O(N__4580),
            .I(\VPP_VDDQ.un6_count_11_cascade_ ));
    InMux I__391 (
            .O(N__4577),
            .I(N__4574));
    LocalMux I__390 (
            .O(N__4574),
            .I(\VPP_VDDQ.un6_count_8 ));
    defparam IN_MUX_bfv_8_7_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_7_0_));
    defparam IN_MUX_bfv_8_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_8_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_2_1_cry_8 ),
            .carryinitout(bfn_8_8_0_));
    defparam IN_MUX_bfv_7_11_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_7_11_0_));
    defparam IN_MUX_bfv_7_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_12_0_ (
            .carryinitin(\PCH_PWRGD.un2_count_1_cry_7 ),
            .carryinitout(bfn_7_12_0_));
    defparam IN_MUX_bfv_7_5_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_7_5_0_));
    defparam IN_MUX_bfv_7_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_6_0_ (
            .carryinitin(COUNTER_un4_counter_7),
            .carryinitout(bfn_7_6_0_));
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
    defparam IN_MUX_bfv_4_6_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_6_0_));
    defparam IN_MUX_bfv_4_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_7_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_7 ),
            .carryinitout(bfn_4_7_0_));
    defparam IN_MUX_bfv_4_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_8_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_4_8_0_));
    defparam IN_MUX_bfv_5_13_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_13_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_13_0_));
    defparam IN_MUX_bfv_5_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_14_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_5_14_0_));
    defparam IN_MUX_bfv_5_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_15_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_5_15_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam SLP_SUSn_RNIN4K9_LC_1_10_3.C_ON=1'b0;
    defparam SLP_SUSn_RNIN4K9_LC_1_10_3.SEQ_MODE=4'b0000;
    defparam SLP_SUSn_RNIN4K9_LC_1_10_3.LUT_INIT=16'b0000000011111111;
    LogicCell40 SLP_SUSn_RNIN4K9_LC_1_10_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4700),
            .lcout(v33a_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_1_12_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_1_12_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_1_12_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_1_12_2  (
            .in0(N__4696),
            .in1(N__4673),
            .in2(N__4654),
            .in3(N__4613),
            .lcout(rsmrst_pwrgd_signal),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_13_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_13_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_13_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_en_LC_1_13_5  (
            .in0(_gnd_net_),
            .in1(N__4607),
            .in2(_gnd_net_),
            .in3(N__5182),
            .lcout(vddq_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_2_6_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_2_6_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_2_6_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIVJP51_3_LC_2_6_4  (
            .in0(N__4778),
            .in1(N__4742),
            .in2(N__4799),
            .in3(N__4817),
            .lcout(\VPP_VDDQ.un6_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNI63141_10_LC_2_6_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_2_6_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_2_6_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_RNI63141_10_LC_2_6_7  (
            .in0(N__4760),
            .in1(N__4835),
            .in2(N__4994),
            .in3(N__4853),
            .lcout(\VPP_VDDQ.un6_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_2_7_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_2_7_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_2_7_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_esr_RNI7CQO_15_LC_2_7_1  (
            .in0(N__4913),
            .in1(N__4949),
            .in2(N__4892),
            .in3(N__4931),
            .lcout(\VPP_VDDQ.un6_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_2_7_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_2_7_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_2_7_2 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \VPP_VDDQ.count_RNIFC141_11_LC_2_7_2  (
            .in0(N__4724),
            .in1(N__5012),
            .in2(N__4970),
            .in3(N__4871),
            .lcout(),
            .ltout(\VPP_VDDQ.un6_count_11_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_2_7_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_2_7_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_2_7_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_esr_RNIRFM64_15_LC_2_7_3  (
            .in0(N__4592),
            .in1(N__4586),
            .in2(N__4580),
            .in3(N__4577),
            .lcout(VPP_VDDQ_un6_count),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_0_LC_4_6_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_0_LC_4_6_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_0_LC_4_6_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_0_LC_4_6_0  (
            .in0(N__6714),
            .in1(N__4867),
            .in2(N__5123),
            .in3(N__5122),
            .lcout(\VPP_VDDQ.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_4_6_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_0 ),
            .clk(N__10117),
            .ce(),
            .sr(N__5393));
    defparam \VPP_VDDQ.count_1_LC_4_6_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_1_LC_4_6_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_1_LC_4_6_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_1_LC_4_6_1  (
            .in0(N__6695),
            .in1(N__4852),
            .in2(_gnd_net_),
            .in3(N__4838),
            .lcout(\VPP_VDDQ.countZ0Z_1 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_0 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_1 ),
            .clk(N__10117),
            .ce(),
            .sr(N__5393));
    defparam \VPP_VDDQ.count_2_LC_4_6_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_2_LC_4_6_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_LC_4_6_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_2_LC_4_6_2  (
            .in0(N__6715),
            .in1(N__4834),
            .in2(_gnd_net_),
            .in3(N__4820),
            .lcout(\VPP_VDDQ.countZ0Z_2 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_1 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_2 ),
            .clk(N__10117),
            .ce(),
            .sr(N__5393));
    defparam \VPP_VDDQ.count_3_LC_4_6_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_3_LC_4_6_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_3_LC_4_6_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_3_LC_4_6_3  (
            .in0(N__6696),
            .in1(N__4816),
            .in2(_gnd_net_),
            .in3(N__4802),
            .lcout(\VPP_VDDQ.countZ0Z_3 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_2 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_3 ),
            .clk(N__10117),
            .ce(),
            .sr(N__5393));
    defparam \VPP_VDDQ.count_4_LC_4_6_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_4_LC_4_6_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_4_LC_4_6_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_4_LC_4_6_4  (
            .in0(N__6716),
            .in1(N__4795),
            .in2(_gnd_net_),
            .in3(N__4781),
            .lcout(\VPP_VDDQ.countZ0Z_4 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_3 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_4 ),
            .clk(N__10117),
            .ce(),
            .sr(N__5393));
    defparam \VPP_VDDQ.count_5_LC_4_6_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_5_LC_4_6_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_5_LC_4_6_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_5_LC_4_6_5  (
            .in0(N__6697),
            .in1(N__4777),
            .in2(_gnd_net_),
            .in3(N__4763),
            .lcout(\VPP_VDDQ.countZ0Z_5 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_4 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_5 ),
            .clk(N__10117),
            .ce(),
            .sr(N__5393));
    defparam \VPP_VDDQ.count_6_LC_4_6_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_6_LC_4_6_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_6_LC_4_6_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_6_LC_4_6_6  (
            .in0(N__6717),
            .in1(N__4759),
            .in2(_gnd_net_),
            .in3(N__4745),
            .lcout(\VPP_VDDQ.countZ0Z_6 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_5 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_6 ),
            .clk(N__10117),
            .ce(),
            .sr(N__5393));
    defparam \VPP_VDDQ.count_7_LC_4_6_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_7_LC_4_6_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_7_LC_4_6_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_7_LC_4_6_7  (
            .in0(N__6698),
            .in1(N__4741),
            .in2(_gnd_net_),
            .in3(N__4727),
            .lcout(\VPP_VDDQ.countZ0Z_7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_6 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_7 ),
            .clk(N__10117),
            .ce(),
            .sr(N__5393));
    defparam \VPP_VDDQ.count_8_LC_4_7_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_8_LC_4_7_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_8_LC_4_7_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_8_LC_4_7_0  (
            .in0(N__6702),
            .in1(N__4723),
            .in2(_gnd_net_),
            .in3(N__4709),
            .lcout(\VPP_VDDQ.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_4_7_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_8 ),
            .clk(N__10077),
            .ce(),
            .sr(N__5391));
    defparam \VPP_VDDQ.count_9_LC_4_7_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_9_LC_4_7_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_9_LC_4_7_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_9_LC_4_7_1  (
            .in0(N__6667),
            .in1(N__5011),
            .in2(_gnd_net_),
            .in3(N__4997),
            .lcout(\VPP_VDDQ.countZ0Z_9 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_8 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_9 ),
            .clk(N__10077),
            .ce(),
            .sr(N__5391));
    defparam \VPP_VDDQ.count_10_LC_4_7_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_10_LC_4_7_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_10_LC_4_7_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_10_LC_4_7_2  (
            .in0(N__6699),
            .in1(N__4987),
            .in2(_gnd_net_),
            .in3(N__4973),
            .lcout(\VPP_VDDQ.countZ0Z_10 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_10 ),
            .clk(N__10077),
            .ce(),
            .sr(N__5391));
    defparam \VPP_VDDQ.count_11_LC_4_7_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_11_LC_4_7_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_11_LC_4_7_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_11_LC_4_7_3  (
            .in0(N__6665),
            .in1(N__4966),
            .in2(_gnd_net_),
            .in3(N__4952),
            .lcout(\VPP_VDDQ.countZ0Z_11 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_11 ),
            .clk(N__10077),
            .ce(),
            .sr(N__5391));
    defparam \VPP_VDDQ.count_12_LC_4_7_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_12_LC_4_7_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_12_LC_4_7_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_12_LC_4_7_4  (
            .in0(N__6700),
            .in1(N__4948),
            .in2(_gnd_net_),
            .in3(N__4934),
            .lcout(\VPP_VDDQ.countZ0Z_12 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_12 ),
            .clk(N__10077),
            .ce(),
            .sr(N__5391));
    defparam \VPP_VDDQ.count_13_LC_4_7_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_13_LC_4_7_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_13_LC_4_7_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_13_LC_4_7_5  (
            .in0(N__6666),
            .in1(N__4930),
            .in2(_gnd_net_),
            .in3(N__4916),
            .lcout(\VPP_VDDQ.countZ0Z_13 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_13 ),
            .clk(N__10077),
            .ce(),
            .sr(N__5391));
    defparam \VPP_VDDQ.count_14_LC_4_7_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_14_LC_4_7_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_14_LC_4_7_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_14_LC_4_7_6  (
            .in0(N__6701),
            .in1(N__4912),
            .in2(_gnd_net_),
            .in3(N__4898),
            .lcout(\VPP_VDDQ.countZ0Z_14 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14 ),
            .clk(N__10077),
            .ce(),
            .sr(N__5391));
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_7_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_7_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_7_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_7_7  (
            .in0(_gnd_net_),
            .in1(N__10392),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_14 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_15_LC_4_8_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_15_LC_4_8_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_esr_15_LC_4_8_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \VPP_VDDQ.count_esr_15_LC_4_8_0  (
            .in0(_gnd_net_),
            .in1(N__4888),
            .in2(_gnd_net_),
            .in3(N__4895),
            .lcout(\VPP_VDDQ.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10165),
            .ce(N__5357),
            .sr(N__5392));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_4_9_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_4_9_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_4_9_0 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_4_9_0  (
            .in0(N__5073),
            .in1(N__10577),
            .in2(N__5054),
            .in3(N__5178),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_1_LC_4_9_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_1_LC_4_9_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_1_LC_4_9_1 .LUT_INIT=16'b1110111001001100;
    LogicCell40 \VPP_VDDQ.curr_state_1_LC_4_9_1  (
            .in0(N__6601),
            .in1(N__5074),
            .in2(N__5096),
            .in3(N__5252),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10100),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_4_9_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_4_9_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_4_9_2 .LUT_INIT=16'b1011101011111010;
    LogicCell40 \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_4_9_2  (
            .in0(N__5072),
            .in1(N__10576),
            .in2(N__5053),
            .in3(N__5177),
            .lcout(\VPP_VDDQ.un1_curr_state13_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_4_9_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_4_9_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_4_9_3 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VPP_VDDQ.curr_state_RNID2IU_0_LC_4_9_3  (
            .in0(_gnd_net_),
            .in1(N__5070),
            .in2(_gnd_net_),
            .in3(N__5046),
            .lcout(VPP_VDDQ_curr_state12),
            .ltout(VPP_VDDQ_curr_state12_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_4_9_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_4_9_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_4_9_4 .LUT_INIT=16'b0000101100001011;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_4_9_4  (
            .in0(N__5048),
            .in1(N__5023),
            .in2(N__5105),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.un1_curr_state12_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_4_9_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_4_9_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_4_9_5 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_4_9_5  (
            .in0(N__5022),
            .in1(N__5047),
            .in2(_gnd_net_),
            .in3(N__5071),
            .lcout(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa),
            .ltout(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.G_27_LC_4_9_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.G_27_LC_4_9_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.G_27_LC_4_9_6 .LUT_INIT=16'b1111100000000000;
    LogicCell40 \PCH_PWRGD.G_27_LC_4_9_6  (
            .in0(N__5102),
            .in1(N__5092),
            .in2(N__5078),
            .in3(N__6599),
            .lcout(G_27),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_0_LC_4_9_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_0_LC_4_9_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_0_LC_4_9_7 .LUT_INIT=16'b0100010011100100;
    LogicCell40 \VPP_VDDQ.curr_state_0_LC_4_9_7  (
            .in0(N__6600),
            .in1(N__5052),
            .in2(N__5027),
            .in3(N__5075),
            .lcout(\VPP_VDDQ.curr_stateZ1Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10100),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_4_10_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_4_10_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_4_10_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_pwrgd_LC_4_10_0  (
            .in0(_gnd_net_),
            .in1(N__10570),
            .in2(_gnd_net_),
            .in3(N__5173),
            .lcout(\VPP_VDDQ.un1_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_vccin_ok_1_0_LC_4_10_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_vccin_ok_1_0_LC_4_10_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_vccin_ok_1_0_LC_4_10_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \PCH_PWRGD.un2_vccin_ok_1_0_LC_4_10_1  (
            .in0(_gnd_net_),
            .in1(N__6475),
            .in2(_gnd_net_),
            .in3(N__9467),
            .lcout(\PCH_PWRGD.un2_vccin_ok_1Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_7_1_0__m1_LC_4_10_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_7_1_0__m1_LC_4_10_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_7_1_0__m1_LC_4_10_2 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \PCH_PWRGD.curr_state_7_1_0__m1_LC_4_10_2  (
            .in0(N__8942),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10225),
            .lcout(\PCH_PWRGD.N_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_4_10_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_4_10_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_4_10_4 .LUT_INIT=16'b1111000001110100;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_4_10_4  (
            .in0(N__5258),
            .in1(N__6637),
            .in2(N__5200),
            .in3(N__5251),
            .lcout(),
            .ltout(\VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_4_10_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_4_10_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_4_10_5 .LUT_INIT=16'b1111100011111000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_LC_4_10_5  (
            .in0(N__6638),
            .in1(N__5240),
            .in2(N__5234),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10156),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.VCCST_EN_LC_4_12_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.VCCST_EN_LC_4_12_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.VCCST_EN_LC_4_12_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.VCCST_EN_LC_4_12_2  (
            .in0(N__5231),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9359),
            .lcout(vccst_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_4_12_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_4_12_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_4_12_5 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \VPP_VDDQ.slp_s3n_signal_i_LC_4_12_5  (
            .in0(N__9360),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9466),
            .lcout(v5s_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_4_13_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_4_13_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_4_13_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_RNI4MLK1_1_LC_4_13_2  (
            .in0(N__5440),
            .in1(N__5470),
            .in2(N__5621),
            .in3(N__5485),
            .lcout(\RSMRST_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_4_13_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_4_13_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_4_13_5 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_4_13_5  (
            .in0(_gnd_net_),
            .in1(N__5201),
            .in2(_gnd_net_),
            .in3(N__5169),
            .lcout(vpp_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_4_13_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_4_13_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_4_13_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNI9RLK1_3_LC_4_13_6  (
            .in0(N__5668),
            .in1(N__5683),
            .in2(N__5654),
            .in3(N__5455),
            .lcout(\RSMRST_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_4_14_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_4_14_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_4_14_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIIRGK_10_LC_4_14_1  (
            .in0(N__5587),
            .in1(N__5602),
            .in2(N__5573),
            .in3(N__5635),
            .lcout(\RSMRST_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_4_14_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_4_14_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_4_14_6 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_4_14_6  (
            .in0(N__5779),
            .in1(N__5794),
            .in2(N__5501),
            .in3(N__5761),
            .lcout(),
            .ltout(\RSMRST_PWRGD.un4_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_4_14_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_4_14_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_4_14_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIR8OP4_10_LC_4_14_7  (
            .in0(N__5297),
            .in1(N__5291),
            .in2(N__5285),
            .in3(N__5282),
            .lcout(\RSMRST_PWRGD.N_1_i ),
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
            .in1(N__5728),
            .in2(N__6932),
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
            .in1(N__6014),
            .in2(_gnd_net_),
            .in3(N__5276),
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
            .in1(N__6087),
            .in2(_gnd_net_),
            .in3(N__5273),
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
            .in1(N__6062),
            .in2(_gnd_net_),
            .in3(N__5270),
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
            .in1(N__5699),
            .in2(_gnd_net_),
            .in3(N__5267),
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
            .in1(N__6037),
            .in2(_gnd_net_),
            .in3(N__5264),
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
            .in1(N__5741),
            .in2(_gnd_net_),
            .in3(N__5261),
            .lcout(\COUNTER.counterZ0Z_7 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_6 ),
            .carryout(\COUNTER.counter_1_cry_7 ),
            .clk(N__10086),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_8_LC_5_5_7 .C_ON=1'b1;
    defparam \COUNTER.counter_8_LC_5_5_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_8_LC_5_5_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_8_LC_5_5_7  (
            .in0(_gnd_net_),
            .in1(N__5999),
            .in2(_gnd_net_),
            .in3(N__5324),
            .lcout(\COUNTER.counterZ0Z_8 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_7 ),
            .carryout(\COUNTER.counter_1_cry_8 ),
            .clk(N__10086),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_9_LC_5_6_0 .C_ON=1'b1;
    defparam \COUNTER.counter_9_LC_5_6_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_9_LC_5_6_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_9_LC_5_6_0  (
            .in0(_gnd_net_),
            .in1(N__5987),
            .in2(_gnd_net_),
            .in3(N__5321),
            .lcout(\COUNTER.counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_5_6_0_),
            .carryout(\COUNTER.counter_1_cry_9 ),
            .clk(N__10157),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_10_LC_5_6_1 .C_ON=1'b1;
    defparam \COUNTER.counter_10_LC_5_6_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_10_LC_5_6_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_10_LC_5_6_1  (
            .in0(_gnd_net_),
            .in1(N__5974),
            .in2(_gnd_net_),
            .in3(N__5318),
            .lcout(\COUNTER.counterZ0Z_10 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_9 ),
            .carryout(\COUNTER.counter_1_cry_10 ),
            .clk(N__10157),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_11_LC_5_6_2 .C_ON=1'b1;
    defparam \COUNTER.counter_11_LC_5_6_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_11_LC_5_6_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_11_LC_5_6_2  (
            .in0(_gnd_net_),
            .in1(N__5960),
            .in2(_gnd_net_),
            .in3(N__5315),
            .lcout(\COUNTER.counterZ0Z_11 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_10 ),
            .carryout(\COUNTER.counter_1_cry_11 ),
            .clk(N__10157),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_12_LC_5_6_3 .C_ON=1'b1;
    defparam \COUNTER.counter_12_LC_5_6_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_12_LC_5_6_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_12_LC_5_6_3  (
            .in0(_gnd_net_),
            .in1(N__5846),
            .in2(_gnd_net_),
            .in3(N__5312),
            .lcout(\COUNTER.counterZ0Z_12 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_11 ),
            .carryout(\COUNTER.counter_1_cry_12 ),
            .clk(N__10157),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_13_LC_5_6_4 .C_ON=1'b1;
    defparam \COUNTER.counter_13_LC_5_6_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_13_LC_5_6_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_13_LC_5_6_4  (
            .in0(_gnd_net_),
            .in1(N__5834),
            .in2(_gnd_net_),
            .in3(N__5309),
            .lcout(\COUNTER.counterZ0Z_13 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_12 ),
            .carryout(\COUNTER.counter_1_cry_13 ),
            .clk(N__10157),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_14_LC_5_6_5 .C_ON=1'b1;
    defparam \COUNTER.counter_14_LC_5_6_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_14_LC_5_6_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_14_LC_5_6_5  (
            .in0(_gnd_net_),
            .in1(N__5821),
            .in2(_gnd_net_),
            .in3(N__5306),
            .lcout(\COUNTER.counterZ0Z_14 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_13 ),
            .carryout(\COUNTER.counter_1_cry_14 ),
            .clk(N__10157),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_15_LC_5_6_6 .C_ON=1'b1;
    defparam \COUNTER.counter_15_LC_5_6_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_15_LC_5_6_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_15_LC_5_6_6  (
            .in0(_gnd_net_),
            .in1(N__5807),
            .in2(_gnd_net_),
            .in3(N__5303),
            .lcout(\COUNTER.counterZ0Z_15 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_14 ),
            .carryout(\COUNTER.counter_1_cry_15 ),
            .clk(N__10157),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_16_LC_5_6_7 .C_ON=1'b1;
    defparam \COUNTER.counter_16_LC_5_6_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_16_LC_5_6_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_16_LC_5_6_7  (
            .in0(_gnd_net_),
            .in1(N__5909),
            .in2(_gnd_net_),
            .in3(N__5300),
            .lcout(\COUNTER.counterZ0Z_16 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_15 ),
            .carryout(\COUNTER.counter_1_cry_16 ),
            .clk(N__10157),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_17_LC_5_7_0 .C_ON=1'b1;
    defparam \COUNTER.counter_17_LC_5_7_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_17_LC_5_7_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_17_LC_5_7_0  (
            .in0(_gnd_net_),
            .in1(N__5923),
            .in2(_gnd_net_),
            .in3(N__5351),
            .lcout(\COUNTER.counterZ0Z_17 ),
            .ltout(),
            .carryin(bfn_5_7_0_),
            .carryout(\COUNTER.counter_1_cry_17 ),
            .clk(N__10078),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_18_LC_5_7_1 .C_ON=1'b1;
    defparam \COUNTER.counter_18_LC_5_7_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_18_LC_5_7_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_18_LC_5_7_1  (
            .in0(_gnd_net_),
            .in1(N__5936),
            .in2(_gnd_net_),
            .in3(N__5348),
            .lcout(\COUNTER.counterZ0Z_18 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_17 ),
            .carryout(\COUNTER.counter_1_cry_18 ),
            .clk(N__10078),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_19_LC_5_7_2 .C_ON=1'b1;
    defparam \COUNTER.counter_19_LC_5_7_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_19_LC_5_7_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_19_LC_5_7_2  (
            .in0(_gnd_net_),
            .in1(N__5948),
            .in2(_gnd_net_),
            .in3(N__5345),
            .lcout(\COUNTER.counterZ0Z_19 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_18 ),
            .carryout(\COUNTER.counter_1_cry_19 ),
            .clk(N__10078),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_20_LC_5_7_3 .C_ON=1'b1;
    defparam \COUNTER.counter_20_LC_5_7_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_20_LC_5_7_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_20_LC_5_7_3  (
            .in0(_gnd_net_),
            .in1(N__5858),
            .in2(_gnd_net_),
            .in3(N__5342),
            .lcout(\COUNTER.counterZ0Z_20 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_19 ),
            .carryout(\COUNTER.counter_1_cry_20 ),
            .clk(N__10078),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_21_LC_5_7_4 .C_ON=1'b1;
    defparam \COUNTER.counter_21_LC_5_7_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_21_LC_5_7_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_21_LC_5_7_4  (
            .in0(_gnd_net_),
            .in1(N__5872),
            .in2(_gnd_net_),
            .in3(N__5339),
            .lcout(\COUNTER.counterZ0Z_21 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_20 ),
            .carryout(\COUNTER.counter_1_cry_21 ),
            .clk(N__10078),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_22_LC_5_7_5 .C_ON=1'b1;
    defparam \COUNTER.counter_22_LC_5_7_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_22_LC_5_7_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_22_LC_5_7_5  (
            .in0(_gnd_net_),
            .in1(N__5885),
            .in2(_gnd_net_),
            .in3(N__5336),
            .lcout(\COUNTER.counterZ0Z_22 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_21 ),
            .carryout(\COUNTER.counter_1_cry_22 ),
            .clk(N__10078),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_23_LC_5_7_6 .C_ON=1'b1;
    defparam \COUNTER.counter_23_LC_5_7_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_23_LC_5_7_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_23_LC_5_7_6  (
            .in0(_gnd_net_),
            .in1(N__5897),
            .in2(_gnd_net_),
            .in3(N__5333),
            .lcout(\COUNTER.counterZ0Z_23 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_22 ),
            .carryout(\COUNTER.counter_1_cry_23 ),
            .clk(N__10078),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_24_LC_5_7_7 .C_ON=1'b1;
    defparam \COUNTER.counter_24_LC_5_7_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_24_LC_5_7_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_24_LC_5_7_7  (
            .in0(_gnd_net_),
            .in1(N__6194),
            .in2(_gnd_net_),
            .in3(N__5330),
            .lcout(\COUNTER.counterZ0Z_24 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_23 ),
            .carryout(\COUNTER.counter_1_cry_24 ),
            .clk(N__10078),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_25_LC_5_8_0 .C_ON=1'b1;
    defparam \COUNTER.counter_25_LC_5_8_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_25_LC_5_8_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_25_LC_5_8_0  (
            .in0(_gnd_net_),
            .in1(N__6181),
            .in2(_gnd_net_),
            .in3(N__5327),
            .lcout(\COUNTER.counterZ0Z_25 ),
            .ltout(),
            .carryin(bfn_5_8_0_),
            .carryout(\COUNTER.counter_1_cry_25 ),
            .clk(N__10137),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_26_LC_5_8_1 .C_ON=1'b1;
    defparam \COUNTER.counter_26_LC_5_8_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_26_LC_5_8_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_26_LC_5_8_1  (
            .in0(_gnd_net_),
            .in1(N__6167),
            .in2(_gnd_net_),
            .in3(N__5414),
            .lcout(\COUNTER.counterZ0Z_26 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_25 ),
            .carryout(\COUNTER.counter_1_cry_26 ),
            .clk(N__10137),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_27_LC_5_8_2 .C_ON=1'b1;
    defparam \COUNTER.counter_27_LC_5_8_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_27_LC_5_8_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_27_LC_5_8_2  (
            .in0(_gnd_net_),
            .in1(N__6206),
            .in2(_gnd_net_),
            .in3(N__5411),
            .lcout(\COUNTER.counterZ0Z_27 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_26 ),
            .carryout(\COUNTER.counter_1_cry_27 ),
            .clk(N__10137),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_28_LC_5_8_3 .C_ON=1'b1;
    defparam \COUNTER.counter_28_LC_5_8_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_28_LC_5_8_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_28_LC_5_8_3  (
            .in0(_gnd_net_),
            .in1(N__6130),
            .in2(_gnd_net_),
            .in3(N__5408),
            .lcout(\COUNTER.counterZ0Z_28 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_27 ),
            .carryout(\COUNTER.counter_1_cry_28 ),
            .clk(N__10137),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_29_LC_5_8_4 .C_ON=1'b1;
    defparam \COUNTER.counter_29_LC_5_8_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_29_LC_5_8_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_29_LC_5_8_4  (
            .in0(_gnd_net_),
            .in1(N__6116),
            .in2(_gnd_net_),
            .in3(N__5405),
            .lcout(\COUNTER.counterZ0Z_29 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_28 ),
            .carryout(\COUNTER.counter_1_cry_29 ),
            .clk(N__10137),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_30_LC_5_8_5 .C_ON=1'b1;
    defparam \COUNTER.counter_30_LC_5_8_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_30_LC_5_8_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_30_LC_5_8_5  (
            .in0(_gnd_net_),
            .in1(N__6143),
            .in2(_gnd_net_),
            .in3(N__5402),
            .lcout(\COUNTER.counterZ0Z_30 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_29 ),
            .carryout(\COUNTER.counter_1_cry_30 ),
            .clk(N__10137),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_31_LC_5_8_6 .C_ON=1'b0;
    defparam \COUNTER.counter_31_LC_5_8_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_31_LC_5_8_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.counter_31_LC_5_8_6  (
            .in0(_gnd_net_),
            .in1(N__6155),
            .in2(_gnd_net_),
            .in3(N__5399),
            .lcout(\COUNTER.counterZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10137),
            .ce(),
            .sr(_gnd_net_));
    defparam \VCCIN_PWRGD.un10_output_1_LC_5_9_0 .C_ON=1'b0;
    defparam \VCCIN_PWRGD.un10_output_1_LC_5_9_0 .SEQ_MODE=4'b0000;
    defparam \VCCIN_PWRGD.un10_output_1_LC_5_9_0 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \VCCIN_PWRGD.un10_output_1_LC_5_9_0  (
            .in0(N__6814),
            .in1(_gnd_net_),
            .in2(N__9464),
            .in3(N__9354),
            .lcout(\VCCIN_PWRGD.un10_outputZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.G_9_LC_5_9_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.G_9_LC_5_9_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.G_9_LC_5_9_1 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \VPP_VDDQ.G_9_LC_5_9_1  (
            .in0(N__9809),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9532),
            .lcout(G_9),
            .ltout(G_9_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_5_9_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_5_9_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_5_9_2 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \VPP_VDDQ.count_esr_RNO_0_15_LC_5_9_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5396),
            .in3(N__5375),
            .lcout(\VPP_VDDQ.N_15_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PCH_PWRGD_PCH_PWRGD_g3_0_LC_5_9_3.C_ON=1'b0;
    defparam PCH_PWRGD_PCH_PWRGD_g3_0_LC_5_9_3.SEQ_MODE=4'b0000;
    defparam PCH_PWRGD_PCH_PWRGD_g3_0_LC_5_9_3.LUT_INIT=16'b0101010111111111;
    LogicCell40 PCH_PWRGD_PCH_PWRGD_g3_0_LC_5_9_3 (
            .in0(N__6467),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9449),
            .lcout(),
            .ltout(PCH_PWRGD_PCH_PWRGD_g0_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PCH_PWRGD_PCH_PWRGD_g0_LC_5_9_4.C_ON=1'b0;
    defparam PCH_PWRGD_PCH_PWRGD_g0_LC_5_9_4.SEQ_MODE=4'b0000;
    defparam PCH_PWRGD_PCH_PWRGD_g0_LC_5_9_4.LUT_INIT=16'b1111111101010001;
    LogicCell40 PCH_PWRGD_PCH_PWRGD_g0_LC_5_9_4 (
            .in0(N__10226),
            .in1(N__6271),
            .in2(N__5426),
            .in3(N__8932),
            .lcout(PCH_PWRGD_un1_count_1_sqmuxa_0_f0_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_1_LC_5_9_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_1_LC_5_9_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_1_LC_5_9_5 .LUT_INIT=16'b1011100000110000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_1_LC_5_9_5  (
            .in0(N__6895),
            .in1(N__6636),
            .in2(N__9368),
            .in3(N__6810),
            .lcout(rsmrstn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10098),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_1_fast_LC_5_9_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_1_fast_LC_5_9_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_1_fast_LC_5_9_6 .LUT_INIT=16'b1101010110000000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_1_fast_LC_5_9_6  (
            .in0(N__6635),
            .in1(N__6896),
            .in2(N__6820),
            .in3(N__6272),
            .lcout(RSMRST_PWRGD_RSMRSTn_1_fast),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10098),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIM2V65_2_LC_5_10_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIM2V65_2_LC_5_10_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIM2V65_2_LC_5_10_0 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \PCH_PWRGD.count_RNIM2V65_2_LC_5_10_0  (
            .in0(N__5510),
            .in1(N__8587),
            .in2(_gnd_net_),
            .in3(N__8319),
            .lcout(\PCH_PWRGD.g0_4_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_7_1_0__m5_LC_5_10_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_7_1_0__m5_LC_5_10_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_7_1_0__m5_LC_5_10_1 .LUT_INIT=16'b0101010111000000;
    LogicCell40 \PCH_PWRGD.curr_state_7_1_0__m5_LC_5_10_1  (
            .in0(N__8455),
            .in1(N__10275),
            .in2(N__9355),
            .in3(N__10236),
            .lcout(\PCH_PWRGD.N_6 ),
            .ltout(\PCH_PWRGD.N_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_1_LC_5_10_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_1_LC_5_10_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_1_LC_5_10_2 .LUT_INIT=16'b1100000010101010;
    LogicCell40 \PCH_PWRGD.curr_state_1_LC_5_10_2  (
            .in0(N__5519),
            .in1(N__10258),
            .in2(N__5423),
            .in3(N__10470),
            .lcout(\PCH_PWRGD.curr_state_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10158),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_0_LC_5_10_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_0_LC_5_10_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_0_LC_5_10_3 .LUT_INIT=16'b1101100001010000;
    LogicCell40 \PCH_PWRGD.curr_state_0_LC_5_10_3  (
            .in0(N__10469),
            .in1(N__5420),
            .in2(N__5555),
            .in3(N__5540),
            .lcout(\PCH_PWRGD.curr_state_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10158),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_7_1_0__m3_LC_5_10_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_7_1_0__m3_LC_5_10_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_7_1_0__m3_LC_5_10_4 .LUT_INIT=16'b1011001110000000;
    LogicCell40 \PCH_PWRGD.curr_state_7_1_0__m3_LC_5_10_4  (
            .in0(N__9317),
            .in1(N__8934),
            .in2(N__10279),
            .in3(N__8454),
            .lcout(\PCH_PWRGD.i3_mux_0 ),
            .ltout(\PCH_PWRGD.i3_mux_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIKBRH1_0_LC_5_10_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIKBRH1_0_LC_5_10_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIKBRH1_0_LC_5_10_5 .LUT_INIT=16'b1110001000100010;
    LogicCell40 \PCH_PWRGD.curr_state_RNIKBRH1_0_LC_5_10_5  (
            .in0(N__5551),
            .in1(N__9524),
            .in2(N__5543),
            .in3(N__5539),
            .lcout(curr_state_RNIKBRH1_0_0),
            .ltout(curr_state_RNIKBRH1_0_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNI_0_LC_5_10_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNI_0_LC_5_10_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNI_0_LC_5_10_6 .LUT_INIT=16'b0000111100001111;
    LogicCell40 \PCH_PWRGD.curr_state_RNI_0_LC_5_10_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5531),
            .in3(_gnd_net_),
            .lcout(\PCH_PWRGD.N_707_i ),
            .ltout(\PCH_PWRGD.N_707_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNILCRH1_1_LC_5_10_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNILCRH1_1_LC_5_10_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNILCRH1_1_LC_5_10_7 .LUT_INIT=16'b1011001110000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNILCRH1_1_LC_5_10_7  (
            .in0(N__5528),
            .in1(N__9525),
            .in2(N__5522),
            .in3(N__5518),
            .lcout(curr_state_RNILCRH1_0_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI0H1S_2_LC_5_11_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI0H1S_2_LC_5_11_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI0H1S_2_LC_5_11_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNI0H1S_2_LC_5_11_0  (
            .in0(N__6491),
            .in1(N__6353),
            .in2(N__6509),
            .in3(N__6365),
            .lcout(\PCH_PWRGD.g0_4_a4_1_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_0_LC_5_13_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_0_LC_5_13_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_0_LC_5_13_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_0_LC_5_13_0  (
            .in0(N__6722),
            .in1(N__5500),
            .in2(N__6380),
            .in3(N__6379),
            .lcout(\RSMRST_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_5_13_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .clk(N__10168),
            .ce(),
            .sr(N__6878));
    defparam \RSMRST_PWRGD.count_1_LC_5_13_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_1_LC_5_13_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_1_LC_5_13_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_1_LC_5_13_1  (
            .in0(N__6710),
            .in1(N__5486),
            .in2(_gnd_net_),
            .in3(N__5474),
            .lcout(\RSMRST_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .clk(N__10168),
            .ce(),
            .sr(N__6878));
    defparam \RSMRST_PWRGD.count_2_LC_5_13_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_2_LC_5_13_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_2_LC_5_13_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_2_LC_5_13_2  (
            .in0(N__6723),
            .in1(N__5471),
            .in2(_gnd_net_),
            .in3(N__5459),
            .lcout(\RSMRST_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .clk(N__10168),
            .ce(),
            .sr(N__6878));
    defparam \RSMRST_PWRGD.count_3_LC_5_13_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_3_LC_5_13_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_3_LC_5_13_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_3_LC_5_13_3  (
            .in0(N__6711),
            .in1(N__5456),
            .in2(_gnd_net_),
            .in3(N__5444),
            .lcout(\RSMRST_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .clk(N__10168),
            .ce(),
            .sr(N__6878));
    defparam \RSMRST_PWRGD.count_4_LC_5_13_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_4_LC_5_13_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_4_LC_5_13_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_4_LC_5_13_4  (
            .in0(N__6724),
            .in1(N__5441),
            .in2(_gnd_net_),
            .in3(N__5429),
            .lcout(\RSMRST_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .clk(N__10168),
            .ce(),
            .sr(N__6878));
    defparam \RSMRST_PWRGD.count_5_LC_5_13_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_5_LC_5_13_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_5_LC_5_13_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_5_LC_5_13_5  (
            .in0(N__6712),
            .in1(N__5684),
            .in2(_gnd_net_),
            .in3(N__5672),
            .lcout(\RSMRST_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .clk(N__10168),
            .ce(),
            .sr(N__6878));
    defparam \RSMRST_PWRGD.count_6_LC_5_13_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_6_LC_5_13_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_6_LC_5_13_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_6_LC_5_13_6  (
            .in0(N__6725),
            .in1(N__5669),
            .in2(_gnd_net_),
            .in3(N__5657),
            .lcout(\RSMRST_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .clk(N__10168),
            .ce(),
            .sr(N__6878));
    defparam \RSMRST_PWRGD.count_7_LC_5_13_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_7_LC_5_13_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_7_LC_5_13_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_7_LC_5_13_7  (
            .in0(N__6713),
            .in1(N__5653),
            .in2(_gnd_net_),
            .in3(N__5639),
            .lcout(\RSMRST_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .clk(N__10168),
            .ce(),
            .sr(N__6878));
    defparam \RSMRST_PWRGD.count_8_LC_5_14_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_8_LC_5_14_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_8_LC_5_14_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_8_LC_5_14_0  (
            .in0(N__6721),
            .in1(N__5636),
            .in2(_gnd_net_),
            .in3(N__5624),
            .lcout(\RSMRST_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_5_14_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .clk(N__10169),
            .ce(),
            .sr(N__6877));
    defparam \RSMRST_PWRGD.count_9_LC_5_14_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_9_LC_5_14_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_9_LC_5_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_9_LC_5_14_1  (
            .in0(N__6709),
            .in1(N__5620),
            .in2(_gnd_net_),
            .in3(N__5606),
            .lcout(\RSMRST_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .clk(N__10169),
            .ce(),
            .sr(N__6877));
    defparam \RSMRST_PWRGD.count_10_LC_5_14_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_10_LC_5_14_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_10_LC_5_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_10_LC_5_14_2  (
            .in0(N__6718),
            .in1(N__5603),
            .in2(_gnd_net_),
            .in3(N__5591),
            .lcout(\RSMRST_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .clk(N__10169),
            .ce(),
            .sr(N__6877));
    defparam \RSMRST_PWRGD.count_11_LC_5_14_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_11_LC_5_14_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_11_LC_5_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_11_LC_5_14_3  (
            .in0(N__6707),
            .in1(N__5588),
            .in2(_gnd_net_),
            .in3(N__5576),
            .lcout(\RSMRST_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .clk(N__10169),
            .ce(),
            .sr(N__6877));
    defparam \RSMRST_PWRGD.count_12_LC_5_14_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_12_LC_5_14_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_12_LC_5_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_12_LC_5_14_4  (
            .in0(N__6719),
            .in1(N__5572),
            .in2(_gnd_net_),
            .in3(N__5558),
            .lcout(\RSMRST_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .clk(N__10169),
            .ce(),
            .sr(N__6877));
    defparam \RSMRST_PWRGD.count_13_LC_5_14_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_13_LC_5_14_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_13_LC_5_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_13_LC_5_14_5  (
            .in0(N__6708),
            .in1(N__5795),
            .in2(_gnd_net_),
            .in3(N__5783),
            .lcout(\RSMRST_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .clk(N__10169),
            .ce(),
            .sr(N__6877));
    defparam \RSMRST_PWRGD.count_14_LC_5_14_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_14_LC_5_14_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_14_LC_5_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_14_LC_5_14_6  (
            .in0(N__6720),
            .in1(N__5780),
            .in2(_gnd_net_),
            .in3(N__5768),
            .lcout(\RSMRST_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .clk(N__10169),
            .ce(),
            .sr(N__6877));
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_14_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_14_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_14_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_14_7  (
            .in0(_gnd_net_),
            .in1(N__10399),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_15_LC_5_15_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_15_LC_5_15_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_esr_15_LC_5_15_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \RSMRST_PWRGD.count_esr_15_LC_5_15_0  (
            .in0(_gnd_net_),
            .in1(N__5762),
            .in2(_gnd_net_),
            .in3(N__5765),
            .lcout(\RSMRST_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10166),
            .ce(N__6842),
            .sr(N__6870));
    defparam \VPP_VDDQ.delayed_vddq_ok_RNINRS74_LC_6_4_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNINRS74_LC_6_4_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNINRS74_LC_6_4_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_RNINRS74_LC_6_4_3  (
            .in0(N__7025),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9284),
            .lcout(vccst_pwrgd),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_RNO_LC_6_5_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_6_5_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_6_5_0 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \COUNTER.un4_counter_1_c_RNO_LC_6_5_0  (
            .in0(N__6036),
            .in1(N__5697),
            .in2(N__5729),
            .in3(N__5740),
            .lcout(\COUNTER.un4_counter_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_LC_6_5_1 .C_ON=1'b0;
    defparam \COUNTER.counter_1_LC_6_5_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_1_LC_6_5_1 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_1_LC_6_5_1  (
            .in0(N__6924),
            .in1(N__5727),
            .in2(_gnd_net_),
            .in3(N__9790),
            .lcout(\COUNTER.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9982),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_3_LC_6_5_2 .C_ON=1'b0;
    defparam \COUNTER.counter_3_LC_6_5_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_3_LC_6_5_2 .LUT_INIT=16'b0001010000010100;
    LogicCell40 \COUNTER.counter_3_LC_6_5_2  (
            .in0(N__9785),
            .in1(N__5711),
            .in2(N__6089),
            .in3(_gnd_net_),
            .lcout(\COUNTER.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9982),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_5_LC_6_5_3 .C_ON=1'b0;
    defparam \COUNTER.counter_5_LC_6_5_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_5_LC_6_5_3 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_5_LC_6_5_3  (
            .in0(N__5698),
            .in1(N__5705),
            .in2(_gnd_net_),
            .in3(N__9789),
            .lcout(\COUNTER.counterZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9982),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_RNO_LC_6_5_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_6_5_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_6_5_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_RNO_LC_6_5_4  (
            .in0(N__6920),
            .in1(N__6060),
            .in2(N__6088),
            .in3(N__6012),
            .lcout(\COUNTER.un4_counter_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_4_LC_6_5_5 .C_ON=1'b0;
    defparam \COUNTER.counter_4_LC_6_5_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_4_LC_6_5_5 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_4_LC_6_5_5  (
            .in0(N__6061),
            .in1(N__6068),
            .in2(_gnd_net_),
            .in3(N__9788),
            .lcout(\COUNTER.counterZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9982),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_6_LC_6_5_6 .C_ON=1'b0;
    defparam \COUNTER.counter_6_LC_6_5_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_6_LC_6_5_6 .LUT_INIT=16'b0000010101010000;
    LogicCell40 \COUNTER.counter_6_LC_6_5_6  (
            .in0(N__9786),
            .in1(_gnd_net_),
            .in2(N__6047),
            .in3(N__6038),
            .lcout(\COUNTER.counterZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9982),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_2_LC_6_5_7 .C_ON=1'b0;
    defparam \COUNTER.counter_2_LC_6_5_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_2_LC_6_5_7 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_2_LC_6_5_7  (
            .in0(N__6013),
            .in1(N__6020),
            .in2(_gnd_net_),
            .in3(N__9787),
            .lcout(\COUNTER.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9982),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_RNO_LC_6_6_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_6_6_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_6_6_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_2_c_RNO_LC_6_6_0  (
            .in0(N__5998),
            .in1(N__5986),
            .in2(N__5975),
            .in3(N__5959),
            .lcout(\COUNTER.un4_counter_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_RNO_LC_6_6_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_6_6_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_6_6_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_4_c_RNO_LC_6_6_2  (
            .in0(N__5947),
            .in1(N__5935),
            .in2(N__5924),
            .in3(N__5908),
            .lcout(\COUNTER.un4_counter_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_RNO_LC_6_6_3 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_6_6_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_6_6_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_5_c_RNO_LC_6_6_3  (
            .in0(N__5896),
            .in1(N__5884),
            .in2(N__5873),
            .in3(N__5857),
            .lcout(\COUNTER.un4_counter_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_RNO_LC_6_6_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_6_6_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_6_6_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_3_c_RNO_LC_6_6_6  (
            .in0(N__5845),
            .in1(N__5833),
            .in2(N__5822),
            .in3(N__5806),
            .lcout(\COUNTER.un4_counter_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_RNO_LC_6_7_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_6_7_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_6_7_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_6_c_RNO_LC_6_7_2  (
            .in0(N__6205),
            .in1(N__6193),
            .in2(N__6182),
            .in3(N__6166),
            .lcout(\COUNTER.un4_counter_6_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNO_LC_6_7_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_6_7_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_6_7_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_7_c_RNO_LC_6_7_6  (
            .in0(N__6154),
            .in1(N__6142),
            .in2(N__6131),
            .in3(N__6115),
            .lcout(\COUNTER.un4_counter_7_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIO5913_1_LC_6_8_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIO5913_1_LC_6_8_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIO5913_1_LC_6_8_1 .LUT_INIT=16'b1000000010001000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIO5913_1_LC_6_8_1  (
            .in0(N__9807),
            .in1(N__6295),
            .in2(N__8591),
            .in3(N__6104),
            .lcout(\PCH_PWRGD.curr_state_RNIO5913Z0Z_1 ),
            .ltout(\PCH_PWRGD.curr_state_RNIO5913Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNISEAI6_0_3_LC_6_8_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNISEAI6_0_3_LC_6_8_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNISEAI6_0_3_LC_6_8_2 .LUT_INIT=16'b1000101110001000;
    LogicCell40 \PCH_PWRGD.count_RNISEAI6_0_3_LC_6_8_2  (
            .in0(N__7100),
            .in1(N__8052),
            .in2(N__6098),
            .in3(N__7058),
            .lcout(\PCH_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_1_fast_LC_6_8_4 .C_ON=1'b0;
    defparam \COUNTER.tmp_1_fast_LC_6_8_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.tmp_1_fast_LC_6_8_4 .LUT_INIT=16'b0000111111110000;
    LogicCell40 \COUNTER.tmp_1_fast_LC_6_8_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6299),
            .in3(N__9808),
            .lcout(COUNTER_tmp_1_fast),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10118),
            .ce(),
            .sr(_gnd_net_));
    defparam PCH_PWRGD_PCH_PWRGD_g0_0_LC_6_9_0.C_ON=1'b0;
    defparam PCH_PWRGD_PCH_PWRGD_g0_0_LC_6_9_0.SEQ_MODE=4'b0000;
    defparam PCH_PWRGD_PCH_PWRGD_g0_0_LC_6_9_0.LUT_INIT=16'b1111111101010001;
    LogicCell40 PCH_PWRGD_PCH_PWRGD_g0_0_LC_6_9_0 (
            .in0(N__10229),
            .in1(N__6276),
            .in2(N__6443),
            .in3(N__8933),
            .lcout(),
            .ltout(PCH_PWRGD_un1_count_1_sqmuxa_0_f0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIB7B13_1_LC_6_9_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIB7B13_1_LC_6_9_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIB7B13_1_LC_6_9_1 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIB7B13_1_LC_6_9_1  (
            .in0(N__8574),
            .in1(N__8459),
            .in2(N__6095),
            .in3(N__10471),
            .lcout(\PCH_PWRGD.count_N_3_mux_0 ),
            .ltout(\PCH_PWRGD.count_N_3_mux_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI0LCI6_0_5_LC_6_9_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI0LCI6_0_5_LC_6_9_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI0LCI6_0_5_LC_6_9_2 .LUT_INIT=16'b1010001110100000;
    LogicCell40 \PCH_PWRGD.count_RNI0LCI6_0_5_LC_6_9_2  (
            .in0(N__7358),
            .in1(N__8216),
            .in2(N__6092),
            .in3(N__6217),
            .lcout(\PCH_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_RNO_1_LC_6_9_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_RNO_1_LC_6_9_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_RNO_1_LC_6_9_3 .LUT_INIT=16'b1111111101111111;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_0_c_RNO_1_LC_6_9_3  (
            .in0(N__6294),
            .in1(N__6310),
            .in2(N__6278),
            .in3(N__10228),
            .lcout(\PCH_PWRGD.un2_count_1_cry_0_c_RNOZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI4REI6_0_7_LC_6_9_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI4REI6_0_7_LC_6_9_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI4REI6_0_7_LC_6_9_4 .LUT_INIT=16'b1010101000001100;
    LogicCell40 \PCH_PWRGD.count_RNI4REI6_0_7_LC_6_9_4  (
            .in0(N__7300),
            .in1(N__7070),
            .in2(N__8283),
            .in3(N__8051),
            .lcout(\PCH_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNI41T31_1_LC_6_9_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNI41T31_1_LC_6_9_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNI41T31_1_LC_6_9_5 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNI41T31_1_LC_6_9_5  (
            .in0(N__9321),
            .in1(N__9533),
            .in2(N__6317),
            .in3(N__10230),
            .lcout(\PCH_PWRGD.g0_0_iso ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIG9DT_0_LC_6_9_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIG9DT_0_LC_6_9_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIG9DT_0_LC_6_9_6 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIG9DT_0_LC_6_9_6  (
            .in0(N__9465),
            .in1(N__6468),
            .in2(_gnd_net_),
            .in3(N__10254),
            .lcout(\PCH_PWRGD.g0_1 ),
            .ltout(\PCH_PWRGD.g0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIUBK91_1_LC_6_9_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIUBK91_1_LC_6_9_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIUBK91_1_LC_6_9_7 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIUBK91_1_LC_6_9_7  (
            .in0(N__6293),
            .in1(N__6277),
            .in2(N__6248),
            .in3(N__10227),
            .lcout(\PCH_PWRGD.G_14_0_m4_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIUGH9Q_3_LC_6_10_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIUGH9Q_3_LC_6_10_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIUGH9Q_3_LC_6_10_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_RNIUGH9Q_3_LC_6_10_1  (
            .in0(N__6245),
            .in1(N__6236),
            .in2(N__7850),
            .in3(N__6230),
            .lcout(),
            .ltout(\PCH_PWRGD.un12_clk_100khz_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI5NV6S1_1_LC_6_10_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI5NV6S1_1_LC_6_10_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI5NV6S1_1_LC_6_10_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_RNI5NV6S1_1_LC_6_10_2  (
            .in0(N__6389),
            .in1(N__6326),
            .in2(N__6224),
            .in3(N__7508),
            .lcout(\PCH_PWRGD.N_1_i ),
            .ltout(\PCH_PWRGD.N_1_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_5_LC_6_10_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_5_LC_6_10_3 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_5_LC_6_10_3 .LUT_INIT=16'b0000000000001010;
    LogicCell40 \PCH_PWRGD.count_5_LC_6_10_3  (
            .in0(N__7354),
            .in1(_gnd_net_),
            .in2(N__6221),
            .in3(N__8590),
            .lcout(\PCH_PWRGD.count_0_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10129),
            .ce(N__8329),
            .sr(N__8379));
    defparam \PCH_PWRGD.count_RNI0LCI6_5_LC_6_10_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI0LCI6_5_LC_6_10_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI0LCI6_5_LC_6_10_4 .LUT_INIT=16'b1010111000000100;
    LogicCell40 \PCH_PWRGD.count_RNI0LCI6_5_LC_6_10_4  (
            .in0(N__8050),
            .in1(N__6218),
            .in2(N__8304),
            .in3(N__7353),
            .lcout(\PCH_PWRGD.un2_count_1_axb_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIBDHQ4_0_1_LC_6_11_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIBDHQ4_0_1_LC_6_11_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIBDHQ4_0_1_LC_6_11_0 .LUT_INIT=16'b0011101000001010;
    LogicCell40 \PCH_PWRGD.count_RNIBDHQ4_0_1_LC_6_11_0  (
            .in0(N__6421),
            .in1(N__8592),
            .in2(N__8301),
            .in3(N__7152),
            .lcout(\PCH_PWRGD.un2_count_1_axb_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_1_LC_6_11_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_1_LC_6_11_1 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_1_LC_6_11_1 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \PCH_PWRGD.count_1_LC_6_11_1  (
            .in0(N__7153),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8600),
            .lcout(\PCH_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10090),
            .ce(N__8346),
            .sr(N__8405));
    defparam \PCH_PWRGD.count_2_LC_6_11_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_2_LC_6_11_3 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_2_LC_6_11_3 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \PCH_PWRGD.count_2_LC_6_11_3  (
            .in0(N__7126),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8601),
            .lcout(\PCH_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10090),
            .ce(N__8346),
            .sr(N__8405));
    defparam \PCH_PWRGD.count_RNIDGIQ4_2_LC_6_11_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIDGIQ4_2_LC_6_11_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIDGIQ4_2_LC_6_11_4 .LUT_INIT=16'b0011101000001010;
    LogicCell40 \PCH_PWRGD.count_RNIDGIQ4_2_LC_6_11_4  (
            .in0(N__6364),
            .in1(N__8593),
            .in2(N__8302),
            .in3(N__7122),
            .lcout(\PCH_PWRGD.un2_count_1_axb_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_6_LC_6_11_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_6_LC_6_11_5 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_6_LC_6_11_5 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \PCH_PWRGD.count_6_LC_6_11_5  (
            .in0(N__8595),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7331),
            .lcout(\PCH_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10090),
            .ce(N__8346),
            .sr(N__8405));
    defparam \PCH_PWRGD.count_RNILSMQ4_6_LC_6_11_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNILSMQ4_6_LC_6_11_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNILSMQ4_6_LC_6_11_6 .LUT_INIT=16'b0011101000001010;
    LogicCell40 \PCH_PWRGD.count_RNILSMQ4_6_LC_6_11_6  (
            .in0(N__6352),
            .in1(N__8594),
            .in2(N__8303),
            .in3(N__7329),
            .lcout(\PCH_PWRGD.un2_count_1_axb_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_RNIC76R3_LC_6_11_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_RNIC76R3_LC_6_11_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_RNIC76R3_LC_6_11_7 .LUT_INIT=16'b0000000000001100;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_1_c_RNIC76R3_LC_6_11_7  (
            .in0(_gnd_net_),
            .in1(N__8254),
            .in2(N__7127),
            .in3(N__7330),
            .lcout(\PCH_PWRGD.g0_4_a4_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI4IA35_10_LC_6_12_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI4IA35_10_LC_6_12_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI4IA35_10_LC_6_12_0 .LUT_INIT=16'b0011101000001010;
    LogicCell40 \PCH_PWRGD.count_RNI4IA35_10_LC_6_12_0  (
            .in0(N__6490),
            .in1(N__8596),
            .in2(N__8305),
            .in3(N__7257),
            .lcout(\PCH_PWRGD.un2_count_1_axb_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNIBD2N9_LC_6_12_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNIBD2N9_LC_6_12_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNIBD2N9_LC_6_12_1 .LUT_INIT=16'b1100110111001100;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_11_c_RNIBD2N9_LC_6_12_1  (
            .in0(N__7231),
            .in1(N__6341),
            .in2(N__7262),
            .in3(N__6332),
            .lcout(\PCH_PWRGD.un12_clk_100khz_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIFTTT4_12_LC_6_12_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIFTTT4_12_LC_6_12_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIFTTT4_12_LC_6_12_2 .LUT_INIT=16'b0111010000110000;
    LogicCell40 \PCH_PWRGD.count_RNIFTTT4_12_LC_6_12_2  (
            .in0(N__8597),
            .in1(N__8338),
            .in2(N__6508),
            .in3(N__7230),
            .lcout(\PCH_PWRGD.un2_count_1_axb_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_12_LC_6_12_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_12_LC_6_12_3 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_12_LC_6_12_3 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \PCH_PWRGD.count_12_LC_6_12_3  (
            .in0(N__7232),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8599),
            .lcout(\PCH_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10161),
            .ce(N__8261),
            .sr(N__8401));
    defparam \PCH_PWRGD.count_10_LC_6_12_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_10_LC_6_12_7 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_10_LC_6_12_7 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \PCH_PWRGD.count_10_LC_6_12_7  (
            .in0(N__7261),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8598),
            .lcout(\PCH_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10161),
            .ce(N__8261),
            .sr(N__8401));
    defparam PCH_PWRGD_PCH_PWRGD_g3_LC_6_13_0.C_ON=1'b0;
    defparam PCH_PWRGD_PCH_PWRGD_g3_LC_6_13_0.SEQ_MODE=4'b0000;
    defparam PCH_PWRGD_PCH_PWRGD_g3_LC_6_13_0.LUT_INIT=16'b0101010111111111;
    LogicCell40 PCH_PWRGD_PCH_PWRGD_g3_LC_6_13_0 (
            .in0(N__9457),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6479),
            .lcout(PCH_PWRGD_PCH_PWRGD_g3_0_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIBDHQ4_1_LC_6_13_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIBDHQ4_1_LC_6_13_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIBDHQ4_1_LC_6_13_1 .LUT_INIT=16'b1000110110101111;
    LogicCell40 \PCH_PWRGD.count_RNIBDHQ4_1_LC_6_13_1  (
            .in0(N__8262),
            .in1(N__8626),
            .in2(N__6431),
            .in3(N__7157),
            .lcout(\PCH_PWRGD.N_4_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_7_c_RNI8RHR3_LC_6_13_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_7_c_RNI8RHR3_LC_6_13_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_7_c_RNI8RHR3_LC_6_13_2 .LUT_INIT=16'b0111011111111111;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_7_c_RNI8RHR3_LC_6_13_2  (
            .in0(N__8086),
            .in1(N__8006),
            .in2(_gnd_net_),
            .in3(N__8722),
            .lcout(\PCH_PWRGD.G_14_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIO6IJ_8_LC_6_13_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIO6IJ_8_LC_6_13_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIO6IJ_8_LC_6_13_3 .LUT_INIT=16'b1011111111111111;
    LogicCell40 \PCH_PWRGD.count_RNIO6IJ_8_LC_6_13_3  (
            .in0(N__6427),
            .in1(N__8108),
            .in2(N__8690),
            .in3(N__8705),
            .lcout(),
            .ltout(\PCH_PWRGD.N_6_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIRJ6M6_8_LC_6_13_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIRJ6M6_8_LC_6_13_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIRJ6M6_8_LC_6_13_4 .LUT_INIT=16'b0000000000000101;
    LogicCell40 \PCH_PWRGD.count_RNIRJ6M6_8_LC_6_13_4  (
            .in0(N__8087),
            .in1(_gnd_net_),
            .in2(N__6410),
            .in3(N__8263),
            .lcout(),
            .ltout(\PCH_PWRGD.N_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIM01KF_1_LC_6_13_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIM01KF_1_LC_6_13_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIM01KF_1_LC_6_13_5 .LUT_INIT=16'b1111001011110000;
    LogicCell40 \PCH_PWRGD.count_RNIM01KF_1_LC_6_13_5  (
            .in0(N__6407),
            .in1(N__6398),
            .in2(N__6392),
            .in3(N__8672),
            .lcout(\PCH_PWRGD.un12_clk_100khz_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_6_14_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_6_14_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_6_14_0 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_6_14_0  (
            .in0(N__6816),
            .in1(N__6749),
            .in2(_gnd_net_),
            .in3(N__6540),
            .lcout(\RSMRST_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_6_14_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_6_14_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_6_14_1 .LUT_INIT=16'b0100010011101110;
    LogicCell40 \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_6_14_1  (
            .in0(N__6751),
            .in1(N__6815),
            .in2(_gnd_net_),
            .in3(N__6774),
            .lcout(),
            .ltout(\RSMRST_PWRGD.N_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_1_LC_6_14_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_1_LC_6_14_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_1_LC_6_14_2 .LUT_INIT=16'b0101000011001100;
    LogicCell40 \RSMRST_PWRGD.curr_state_1_LC_6_14_2  (
            .in0(N__6545),
            .in1(N__6752),
            .in2(N__6899),
            .in3(N__6706),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10160),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_6_14_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_6_14_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_6_14_4 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_6_14_4  (
            .in0(_gnd_net_),
            .in1(N__6750),
            .in2(_gnd_net_),
            .in3(N__6541),
            .lcout(\RSMRST_PWRGD.curr_state10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_6_15_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_6_15_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_6_15_2 .LUT_INIT=16'b1100110111101111;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_6_15_2  (
            .in0(N__6747),
            .in1(N__6542),
            .in2(N__6830),
            .in3(N__6775),
            .lcout(),
            .ltout(RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.G_11_LC_6_15_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.G_11_LC_6_15_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.G_11_LC_6_15_3 .LUT_INIT=16'b0000111100000000;
    LogicCell40 \PCH_PWRGD.G_11_LC_6_15_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6881),
            .in3(N__6703),
            .lcout(G_11),
            .ltout(G_11_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_6_15_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_6_15_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_6_15_4 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNO_0_15_LC_6_15_4  (
            .in0(N__6704),
            .in1(_gnd_net_),
            .in2(N__6845),
            .in3(_gnd_net_),
            .lcout(\RSMRST_PWRGD.N_15_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_6_15_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_6_15_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_6_15_6 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_6_15_6  (
            .in0(N__6826),
            .in1(N__6543),
            .in2(_gnd_net_),
            .in3(N__6776),
            .lcout(),
            .ltout(\RSMRST_PWRGD.i3_mux_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_0_LC_6_15_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_0_LC_6_15_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_0_LC_6_15_7 .LUT_INIT=16'b0110000010101010;
    LogicCell40 \RSMRST_PWRGD.curr_state_0_LC_6_15_7  (
            .in0(N__6544),
            .in1(N__6748),
            .in2(N__6728),
            .in3(N__6705),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10150),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_LC_7_5_0 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_0_c_LC_7_5_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_LC_7_5_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_LC_7_5_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6518),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_7_5_0_),
            .carryout(\COUNTER.un4_counter_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_LC_7_5_1 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_1_c_LC_7_5_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_LC_7_5_1 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_LC_7_5_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7004),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_0 ),
            .carryout(\COUNTER.un4_counter_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_LC_7_5_2 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_2_c_LC_7_5_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_LC_7_5_2 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_2_c_LC_7_5_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6995),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_1 ),
            .carryout(\COUNTER.un4_counter_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_LC_7_5_3 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_3_c_LC_7_5_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_LC_7_5_3 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_3_c_LC_7_5_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6986),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_2 ),
            .carryout(\COUNTER.un4_counter_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_LC_7_5_4 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_4_c_LC_7_5_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_LC_7_5_4 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_4_c_LC_7_5_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6977),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_3 ),
            .carryout(\COUNTER.un4_counter_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_LC_7_5_5 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_5_c_LC_7_5_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_LC_7_5_5 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_5_c_LC_7_5_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6968),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_4 ),
            .carryout(\COUNTER.un4_counter_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_LC_7_5_6 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_6_c_LC_7_5_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_LC_7_5_6 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_6_c_LC_7_5_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6959),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_5 ),
            .carryout(\COUNTER.un4_counter_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_LC_7_5_7 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_7_c_LC_7_5_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_LC_7_5_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_LC_7_5_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6947),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_6 ),
            .carryout(COUNTER_un4_counter_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_7_6_0.C_ON=1'b0;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_7_6_0.SEQ_MODE=4'b0000;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_7_6_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 COUNTER_un4_counter_7_THRU_LUT4_0_LC_7_6_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6935),
            .lcout(COUNTER_un4_counter_7_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_0_LC_7_6_5 .C_ON=1'b0;
    defparam \COUNTER.counter_0_LC_7_6_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_0_LC_7_6_5 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \COUNTER.counter_0_LC_7_6_5  (
            .in0(_gnd_net_),
            .in1(N__6925),
            .in2(_gnd_net_),
            .in3(N__9791),
            .lcout(\COUNTER.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9978),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_7_7_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_7_7_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_7_7_0 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_7_7_0  (
            .in0(N__10950),
            .in1(N__7570),
            .in2(N__9152),
            .in3(N__10756),
            .lcout(\VPP_VDDQ.count_2_1_6 ),
            .ltout(\VPP_VDDQ.count_2_1_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNID7TR_6_LC_7_7_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNID7TR_6_LC_7_7_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNID7TR_6_LC_7_7_1 .LUT_INIT=16'b1111000010101010;
    LogicCell40 \VPP_VDDQ.count_2_RNID7TR_6_LC_7_7_1  (
            .in0(N__7033),
            .in1(_gnd_net_),
            .in2(N__7043),
            .in3(N__9729),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNID7TR_0_6_LC_7_7_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNID7TR_0_6_LC_7_7_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNID7TR_0_6_LC_7_7_2 .LUT_INIT=16'b0000001000000111;
    LogicCell40 \VPP_VDDQ.count_2_RNID7TR_0_6_LC_7_7_2  (
            .in0(N__9741),
            .in1(N__7040),
            .in2(N__8819),
            .in3(N__7034),
            .lcout(\VPP_VDDQ.un9_clk_100khz_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_6_LC_7_7_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_6_LC_7_7_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_6_LC_7_7_3 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \VPP_VDDQ.count_2_6_LC_7_7_3  (
            .in0(N__10758),
            .in1(N__9138),
            .in2(N__7574),
            .in3(N__10952),
            .lcout(\VPP_VDDQ.count_2Z0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9995),
            .ce(N__9740),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_11_LC_7_7_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_11_LC_7_7_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_11_LC_7_7_4 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \VPP_VDDQ.count_2_11_LC_7_7_4  (
            .in0(N__10951),
            .in1(N__10759),
            .in2(N__9153),
            .in3(N__7673),
            .lcout(\VPP_VDDQ.count_2_0_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9995),
            .ce(N__9740),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_12_LC_7_7_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_12_LC_7_7_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_12_LC_7_7_7 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \VPP_VDDQ.count_2_12_LC_7_7_7  (
            .in0(N__10757),
            .in1(N__9137),
            .in2(N__10958),
            .in3(N__7733),
            .lcout(\VPP_VDDQ.count_2_0_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9995),
            .ce(N__9740),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_RNICEH81_LC_7_8_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNICEH81_LC_7_8_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNICEH81_LC_7_8_1 .LUT_INIT=16'b1100000010101010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_RNICEH81_LC_7_8_1  (
            .in0(N__7868),
            .in1(N__10569),
            .in2(N__10766),
            .in3(N__10421),
            .lcout(\VPP_VDDQ.delayed_vddq_okZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_0_LC_7_8_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_0_LC_7_8_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_0_LC_7_8_4 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_0_LC_7_8_4  (
            .in0(N__10956),
            .in1(N__10760),
            .in2(N__9154),
            .in3(N__7672),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNINQ791_11_LC_7_8_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNINQ791_11_LC_7_8_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNINQ791_11_LC_7_8_5 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNINQ791_11_LC_7_8_5  (
            .in0(_gnd_net_),
            .in1(N__7013),
            .in2(N__7007),
            .in3(N__9730),
            .lcout(\VPP_VDDQ.count_2Z0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_0_LC_7_8_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_0_LC_7_8_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_0_LC_7_8_6 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_0_LC_7_8_6  (
            .in0(N__10957),
            .in1(N__10761),
            .in2(N__9155),
            .in3(N__7630),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIT3B91_14_LC_7_8_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIT3B91_14_LC_7_8_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIT3B91_14_LC_7_8_7 .LUT_INIT=16'b1111000010101010;
    LogicCell40 \VPP_VDDQ.count_2_RNIT3B91_14_LC_7_8_7  (
            .in0(N__7619),
            .in1(_gnd_net_),
            .in2(N__7073),
            .in3(N__9731),
            .lcout(\VPP_VDDQ.count_2Z0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI4REI6_7_LC_7_9_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI4REI6_7_LC_7_9_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI4REI6_7_LC_7_9_1 .LUT_INIT=16'b1111010000000100;
    LogicCell40 \PCH_PWRGD.count_RNI4REI6_7_LC_7_9_1  (
            .in0(N__8212),
            .in1(N__7069),
            .in2(N__8053),
            .in3(N__7296),
            .lcout(\PCH_PWRGD.un2_count_1_axb_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_7_LC_7_9_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_7_LC_7_9_2 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_7_LC_7_9_2 .LUT_INIT=16'b0000000000110000;
    LogicCell40 \PCH_PWRGD.count_7_LC_7_9_2  (
            .in0(_gnd_net_),
            .in1(N__8460),
            .in2(N__7301),
            .in3(N__8588),
            .lcout(\PCH_PWRGD.count_0_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9935),
            .ce(N__8328),
            .sr(N__8380));
    defparam \PCH_PWRGD.count_RNISEAI6_3_LC_7_9_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNISEAI6_3_LC_7_9_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNISEAI6_3_LC_7_9_4 .LUT_INIT=16'b1100111000000010;
    LogicCell40 \PCH_PWRGD.count_RNISEAI6_3_LC_7_9_4  (
            .in0(N__7057),
            .in1(N__8036),
            .in2(N__8264),
            .in3(N__7098),
            .lcout(\PCH_PWRGD.un2_count_1_axb_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_3_LC_7_9_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_3_LC_7_9_5 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_3_LC_7_9_5 .LUT_INIT=16'b0000000000001010;
    LogicCell40 \PCH_PWRGD.count_3_LC_7_9_5  (
            .in0(N__7099),
            .in1(_gnd_net_),
            .in2(N__8469),
            .in3(N__8589),
            .lcout(\PCH_PWRGD.count_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9935),
            .ce(N__8328),
            .sr(N__8380));
    defparam \PCH_PWRGD.count_RNIL61U4_15_LC_7_10_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIL61U4_15_LC_7_10_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIL61U4_15_LC_7_10_0 .LUT_INIT=16'b0111010000110000;
    LogicCell40 \PCH_PWRGD.count_RNIL61U4_15_LC_7_10_0  (
            .in0(N__8548),
            .in1(N__8222),
            .in2(N__7424),
            .in3(N__7439),
            .lcout(\PCH_PWRGD.countZ0Z_15 ),
            .ltout(\PCH_PWRGD.countZ0Z_15_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI_15_LC_7_10_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI_15_LC_7_10_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI_15_LC_7_10_1 .LUT_INIT=16'b1111000011111111;
    LogicCell40 \PCH_PWRGD.count_RNI_15_LC_7_10_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7046),
            .in3(N__7209),
            .lcout(\PCH_PWRGD.G_14_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_0_LC_7_10_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_0_LC_7_10_2 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_0_LC_7_10_2 .LUT_INIT=16'b0000000001010000;
    LogicCell40 \PCH_PWRGD.count_0_LC_7_10_2  (
            .in0(N__8549),
            .in1(_gnd_net_),
            .in2(N__7214),
            .in3(N__8458),
            .lcout(\PCH_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10119),
            .ce(N__8330),
            .sr(N__8386));
    defparam \PCH_PWRGD.count_RNIUBK91_0_LC_7_10_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIUBK91_0_LC_7_10_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIUBK91_0_LC_7_10_3 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \PCH_PWRGD.count_RNIUBK91_0_LC_7_10_3  (
            .in0(N__8456),
            .in1(N__7213),
            .in2(_gnd_net_),
            .in3(N__8547),
            .lcout(),
            .ltout(\PCH_PWRGD.count_rst_14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIJ1MD4_0_LC_7_10_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIJ1MD4_0_LC_7_10_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIJ1MD4_0_LC_7_10_4 .LUT_INIT=16'b0000111100110011;
    LogicCell40 \PCH_PWRGD.count_RNIJ1MD4_0_LC_7_10_4  (
            .in0(_gnd_net_),
            .in1(N__7189),
            .in2(N__7217),
            .in3(N__8220),
            .lcout(\PCH_PWRGD.count_i_0 ),
            .ltout(\PCH_PWRGD.count_i_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_RNO_0_LC_7_10_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_RNO_0_LC_7_10_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_RNO_0_LC_7_10_5 .LUT_INIT=16'b1111101000001010;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_0_c_RNO_0_LC_7_10_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7199),
            .in3(N__7196),
            .lcout(),
            .ltout(\PCH_PWRGD.un2_count_1_axb_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_RNO_LC_7_10_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_RNO_LC_7_10_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_RNO_LC_7_10_6 .LUT_INIT=16'b0011000010101010;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_0_c_RNO_LC_7_10_6  (
            .in0(N__7190),
            .in1(N__8457),
            .in2(N__7178),
            .in3(N__8221),
            .lcout(\PCH_PWRGD.un2_count_1_axb_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_LC_7_11_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_LC_7_11_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_LC_7_11_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_0_c_LC_7_11_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7175),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_7_11_0_),
            .carryout(\PCH_PWRGD.un2_count_1_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_RNINARC_LC_7_11_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_RNINARC_LC_7_11_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_0_c_RNINARC_LC_7_11_1 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_0_c_RNINARC_LC_7_11_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7166),
            .in3(N__7139),
            .lcout(\PCH_PWRGD.un2_count_1_cry_0_c_RNINARCZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_0 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_7_11_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_7_11_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_7_11_2 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_7_11_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7136),
            .in3(N__7112),
            .lcout(\PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_1 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_7_11_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_7_11_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_7_11_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_7_11_3  (
            .in0(_gnd_net_),
            .in1(N__7109),
            .in2(_gnd_net_),
            .in3(N__7079),
            .lcout(\PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_2 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_7_11_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_7_11_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_7_11_4 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_7_11_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7835),
            .in3(N__7076),
            .lcout(\PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_3 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_7_11_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_7_11_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_7_11_5 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_7_11_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7367),
            .in3(N__7340),
            .lcout(\PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_4 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_7_11_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_7_11_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_7_11_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_7_11_6  (
            .in0(_gnd_net_),
            .in1(N__7337),
            .in2(_gnd_net_),
            .in3(N__7316),
            .lcout(\PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_5 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_7_11_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_7_11_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_7_11_7 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_7_11_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7313),
            .in3(N__7280),
            .lcout(\PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_6 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_7 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_7_12_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_7_12_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_7_12_0 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_7_12_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7802),
            .in3(N__7277),
            .lcout(\PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ),
            .ltout(),
            .carryin(bfn_7_12_0_),
            .carryout(\PCH_PWRGD.un2_count_1_cry_8 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_7_12_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_7_12_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_7_12_1 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_7_12_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7991),
            .in3(N__7274),
            .lcout(\PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_8 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_9 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_7_12_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_7_12_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_7_12_2 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_7_12_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7271),
            .in3(N__7247),
            .lcout(\PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_9 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_10 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_7_12_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_7_12_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_7_12_3 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_7_12_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__8657),
            .in3(N__7244),
            .lcout(\PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_10 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_11 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_7_12_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_7_12_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_7_12_4 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_7_12_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7241),
            .in3(N__7220),
            .lcout(\PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_11 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_12 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_7_12_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_7_12_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_7_12_5 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_7_12_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7457),
            .in3(N__7475),
            .lcout(\PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_12 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_13 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_7_12_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_7_12_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_7_12_6 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_7_12_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7448),
            .in3(N__7472),
            .lcout(\PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_13 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_14 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_7_12_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_7_12_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_7_12_7 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_7_12_7  (
            .in0(N__7469),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7460),
            .lcout(\PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIH0VT4_13_LC_7_13_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIH0VT4_13_LC_7_13_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIH0VT4_13_LC_7_13_3 .LUT_INIT=16'b0111010000110000;
    LogicCell40 \PCH_PWRGD.count_RNIH0VT4_13_LC_7_13_3  (
            .in0(N__8627),
            .in1(N__8284),
            .in2(N__7393),
            .in3(N__7548),
            .lcout(\PCH_PWRGD.un2_count_1_axb_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_13_LC_7_13_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_13_LC_7_13_4 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_13_LC_7_13_4 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \PCH_PWRGD.count_13_LC_7_13_4  (
            .in0(N__7549),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8633),
            .lcout(\PCH_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10091),
            .ce(N__8286),
            .sr(N__8419));
    defparam \PCH_PWRGD.count_14_LC_7_13_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_14_LC_7_13_5 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_14_LC_7_13_5 .LUT_INIT=16'b0000101000001010;
    LogicCell40 \PCH_PWRGD.count_14_LC_7_13_5  (
            .in0(N__7531),
            .in1(_gnd_net_),
            .in2(N__8645),
            .in3(_gnd_net_),
            .lcout(\PCH_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10091),
            .ce(N__8286),
            .sr(N__8419));
    defparam \PCH_PWRGD.count_RNIJ30U4_14_LC_7_13_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIJ30U4_14_LC_7_13_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIJ30U4_14_LC_7_13_6 .LUT_INIT=16'b0111001001010000;
    LogicCell40 \PCH_PWRGD.count_RNIJ30U4_14_LC_7_13_6  (
            .in0(N__8285),
            .in1(N__8628),
            .in2(N__7409),
            .in3(N__7530),
            .lcout(\PCH_PWRGD.un2_count_1_axb_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_15_LC_7_13_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_15_LC_7_13_7 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_15_LC_7_13_7 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \PCH_PWRGD.count_15_LC_7_13_7  (
            .in0(N__8629),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7438),
            .lcout(\PCH_PWRGD.count_0_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10091),
            .ce(N__8286),
            .sr(N__8419));
    defparam \PCH_PWRGD.count_RNIRJPN3_13_LC_7_14_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIRJPN3_13_LC_7_14_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIRJPN3_13_LC_7_14_3 .LUT_INIT=16'b1111111101010100;
    LogicCell40 \PCH_PWRGD.count_RNIRJPN3_13_LC_7_14_3  (
            .in0(N__8287),
            .in1(N__7408),
            .in2(N__7394),
            .in3(N__7376),
            .lcout(\PCH_PWRGD.G_14_i_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIMHTA4_1_LC_7_14_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIMHTA4_1_LC_7_14_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIMHTA4_1_LC_7_14_4 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIMHTA4_1_LC_7_14_4  (
            .in0(_gnd_net_),
            .in1(N__8646),
            .in2(_gnd_net_),
            .in3(N__8288),
            .lcout(),
            .ltout(\PCH_PWRGD.G_14_i_a4_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI6OAI8_13_LC_7_14_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI6OAI8_13_LC_7_14_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI6OAI8_13_LC_7_14_5 .LUT_INIT=16'b0000000000011111;
    LogicCell40 \PCH_PWRGD.count_RNI6OAI8_13_LC_7_14_5  (
            .in0(N__7553),
            .in1(N__7535),
            .in2(N__7517),
            .in3(N__7514),
            .lcout(\PCH_PWRGD.un12_clk_100khz_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_0_LC_8_6_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_0_LC_8_6_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_0_LC_8_6_0 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_0_LC_8_6_0  (
            .in0(N__10727),
            .in1(N__9122),
            .in2(N__7607),
            .in3(N__10922),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIN3531_2_LC_8_6_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIN3531_2_LC_8_6_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIN3531_2_LC_8_6_1 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIN3531_2_LC_8_6_1  (
            .in0(_gnd_net_),
            .in1(N__7490),
            .in2(N__7496),
            .in3(N__9726),
            .lcout(\VPP_VDDQ.count_2Z0Z_2 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_2_LC_8_6_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_2_LC_8_6_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_2_LC_8_6_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_2_LC_8_6_2  (
            .in0(N__7951),
            .in1(N__8858),
            .in2(N__7493),
            .in3(N__8774),
            .lcout(\VPP_VDDQ.un9_clk_100khz_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_2_LC_8_6_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_2_LC_8_6_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_2_LC_8_6_3 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \VPP_VDDQ.count_2_2_LC_8_6_3  (
            .in0(N__10923),
            .in1(N__7606),
            .in2(N__9150),
            .in3(N__10729),
            .lcout(\VPP_VDDQ.count_2_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10113),
            .ce(N__9736),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_15_LC_8_6_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_15_LC_8_6_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_15_LC_8_6_4 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \VPP_VDDQ.count_2_15_LC_8_6_4  (
            .in0(N__10728),
            .in1(N__10925),
            .in2(N__9133),
            .in3(N__7642),
            .lcout(\VPP_VDDQ.count_2_0_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10113),
            .ce(N__9736),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_0_LC_8_6_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_0_LC_8_6_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_0_LC_8_6_5 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_0_LC_8_6_5  (
            .in0(N__10926),
            .in1(N__9098),
            .in2(N__7646),
            .in3(N__10731),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_15_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIV6C91_15_LC_8_6_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIV6C91_15_LC_8_6_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIV6C91_15_LC_8_6_6 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \VPP_VDDQ.count_2_RNIV6C91_15_LC_8_6_6  (
            .in0(N__9737),
            .in1(_gnd_net_),
            .in2(N__7484),
            .in3(N__7481),
            .lcout(\VPP_VDDQ.count_2Z0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_3_LC_8_6_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_3_LC_8_6_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_3_LC_8_6_7 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \VPP_VDDQ.count_2_3_LC_8_6_7  (
            .in0(N__10924),
            .in1(N__7975),
            .in2(N__9151),
            .in3(N__10730),
            .lcout(\VPP_VDDQ.count_2_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10113),
            .ce(N__9736),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_7_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_7_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_7_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_7_0  (
            .in0(_gnd_net_),
            .in1(N__7895),
            .in2(N__7931),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_8_7_0_),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_8_7_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_8_7_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_8_7_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_8_7_1  (
            .in0(_gnd_net_),
            .in1(N__7613),
            .in2(_gnd_net_),
            .in3(N__7595),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_1_c_RNIEZ0Z087 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_8_7_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_8_7_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_8_7_2 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_8_7_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7955),
            .in3(N__7592),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_2_c_RNIFZ0Z297 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_3_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4A7_LC_8_7_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4A7_LC_8_7_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4A7_LC_8_7_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4A7_LC_8_7_3  (
            .in0(_gnd_net_),
            .in1(N__8809),
            .in2(_gnd_net_),
            .in3(N__7589),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4AZ0Z7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_3_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_8_7_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_8_7_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_8_7_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_8_7_4  (
            .in0(_gnd_net_),
            .in1(N__8773),
            .in2(_gnd_net_),
            .in3(N__7586),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6BZ0Z7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_5_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_8_7_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_8_7_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_8_7_5 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_8_7_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7583),
            .in3(N__7562),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_5_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_6_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJAD7_LC_8_7_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJAD7_LC_8_7_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJAD7_LC_8_7_6 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJAD7_LC_8_7_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__8903),
            .in3(N__7559),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJADZ0Z7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_6_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_8_7_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_8_7_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_8_7_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_8_7_7  (
            .in0(_gnd_net_),
            .in1(N__8857),
            .in2(_gnd_net_),
            .in3(N__7556),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCEZ0Z7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_8 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_8_8_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_8_8_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_8_8_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_8_8_0  (
            .in0(_gnd_net_),
            .in1(N__9550),
            .in2(_gnd_net_),
            .in3(N__7679),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7 ),
            .ltout(),
            .carryin(bfn_8_8_0_),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_9 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_8_8_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_8_8_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_8_8_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_8_8_1  (
            .in0(_gnd_net_),
            .in1(N__9235),
            .in2(_gnd_net_),
            .in3(N__7676),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_10 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_8_8_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_8_8_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_8_8_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_8_8_2  (
            .in0(_gnd_net_),
            .in1(N__9208),
            .in2(_gnd_net_),
            .in3(N__7661),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_11 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_8_8_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_8_8_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_8_8_3 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_8_8_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7709),
            .in3(N__7658),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_12 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_8_8_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_8_8_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_8_8_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_8_8_4  (
            .in0(_gnd_net_),
            .in1(N__7787),
            .in2(_gnd_net_),
            .in3(N__7655),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_13 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_8_8_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_8_8_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_8_8_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_8_8_5  (
            .in0(_gnd_net_),
            .in1(N__7762),
            .in2(_gnd_net_),
            .in3(N__7652),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_14 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_8_8_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_8_8_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_8_8_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_8_8_6  (
            .in0(_gnd_net_),
            .in1(N__7780),
            .in2(_gnd_net_),
            .in3(N__7649),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQDZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_0_LC_8_8_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_0_LC_8_8_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_0_LC_8_8_7 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_0_LC_8_8_7  (
            .in0(N__10902),
            .in1(N__10722),
            .in2(N__9121),
            .in3(N__7750),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_14_LC_8_9_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_14_LC_8_9_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_14_LC_8_9_0 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \VPP_VDDQ.count_2_14_LC_8_9_0  (
            .in0(N__10901),
            .in1(N__10721),
            .in2(N__9149),
            .in3(N__7631),
            .lcout(\VPP_VDDQ.count_2_0_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10146),
            .ce(N__9738),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIR0A91_13_LC_8_9_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIR0A91_13_LC_8_9_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIR0A91_13_LC_8_9_1 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \VPP_VDDQ.count_2_RNIR0A91_13_LC_8_9_1  (
            .in0(N__7739),
            .in1(N__9653),
            .in2(_gnd_net_),
            .in3(N__7793),
            .lcout(\VPP_VDDQ.count_2Z0Z_13 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_15_LC_8_9_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_15_LC_8_9_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_15_LC_8_9_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_2_RNI_15_LC_8_9_2  (
            .in0(N__7708),
            .in1(N__7781),
            .in2(N__7766),
            .in3(N__7763),
            .lcout(\VPP_VDDQ.un9_clk_100khz_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_13_LC_8_9_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_13_LC_8_9_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_13_LC_8_9_3 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \VPP_VDDQ.count_2_13_LC_8_9_3  (
            .in0(N__10720),
            .in1(N__9116),
            .in2(N__10949),
            .in3(N__7751),
            .lcout(\VPP_VDDQ.count_2_0_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10146),
            .ce(N__9738),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_0_LC_8_9_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_0_LC_8_9_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_0_LC_8_9_6 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_0_LC_8_9_6  (
            .in0(N__10900),
            .in1(N__10719),
            .in2(N__9148),
            .in3(N__7732),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIPT891_12_LC_8_9_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIPT891_12_LC_8_9_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIPT891_12_LC_8_9_7 .LUT_INIT=16'b1111000010101010;
    LogicCell40 \VPP_VDDQ.count_2_RNIPT891_12_LC_8_9_7  (
            .in0(N__7721),
            .in1(_gnd_net_),
            .in2(N__7712),
            .in3(N__9652),
            .lcout(\VPP_VDDQ.count_2Z0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_1_LC_8_10_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_1_LC_8_10_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_1_LC_8_10_0 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \VPP_VDDQ.count_2_1_LC_8_10_0  (
            .in0(N__10852),
            .in1(N__9019),
            .in2(N__7688),
            .in3(N__10670),
            .lcout(\VPP_VDDQ.count_2Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10151),
            .ce(N__9719),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_0_LC_8_10_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_0_LC_8_10_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_0_LC_8_10_1 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_0_LC_8_10_1  (
            .in0(N__10667),
            .in1(N__7894),
            .in2(N__9071),
            .in3(N__10850),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI71TR_0_LC_8_10_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI71TR_0_LC_8_10_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI71TR_0_LC_8_10_2 .LUT_INIT=16'b1111001111000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI71TR_0_LC_8_10_2  (
            .in0(_gnd_net_),
            .in1(N__9645),
            .in2(N__7694),
            .in3(N__7874),
            .lcout(\VPP_VDDQ.count_2Z0Z_0 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_1_LC_8_10_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_1_LC_8_10_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_1_LC_8_10_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VPP_VDDQ.count_2_RNI_1_LC_8_10_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7691),
            .in3(N__7927),
            .lcout(\VPP_VDDQ.count_2_RNIZ0Z_1 ),
            .ltout(\VPP_VDDQ.count_2_RNIZ0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_8_10_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_8_10_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_8_10_4 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_8_10_4  (
            .in0(N__10851),
            .in1(N__9015),
            .in2(N__7937),
            .in3(N__10668),
            .lcout(\VPP_VDDQ.count_2_1_1 ),
            .ltout(\VPP_VDDQ.count_2_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI82TR_1_LC_8_10_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_LC_8_10_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_LC_8_10_5 .LUT_INIT=16'b1110010011100100;
    LogicCell40 \VPP_VDDQ.count_2_RNI82TR_1_LC_8_10_5  (
            .in0(N__9646),
            .in1(N__7906),
            .in2(N__7934),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI82TR_0_1_LC_8_10_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI82TR_0_1_LC_8_10_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI82TR_0_1_LC_8_10_6 .LUT_INIT=16'b0001000000010101;
    LogicCell40 \VPP_VDDQ.count_2_RNI82TR_0_1_LC_8_10_6  (
            .in0(N__7893),
            .in1(N__7913),
            .in2(N__9742),
            .in3(N__7907),
            .lcout(\VPP_VDDQ.un9_clk_100khz_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_0_LC_8_10_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_0_LC_8_10_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_0_LC_8_10_7 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \VPP_VDDQ.count_2_0_LC_8_10_7  (
            .in0(N__10669),
            .in1(N__7892),
            .in2(N__9072),
            .in3(N__10853),
            .lcout(\VPP_VDDQ.count_2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10151),
            .ce(N__9719),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_LC_8_11_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_LC_8_11_1 .SEQ_MODE=4'b1010;
    defparam \VPP_VDDQ.delayed_vddq_ok_LC_8_11_1 .LUT_INIT=16'b1000100011110000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_LC_8_11_1  (
            .in0(N__10745),
            .in1(N__10538),
            .in2(N__7867),
            .in3(N__10414),
            .lcout(\VPP_VDDQ.delayed_vddq_ok_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10142),
            .ce(),
            .sr(N__9476));
    defparam \PCH_PWRGD.count_RNIUHBI6_0_4_LC_8_12_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIUHBI6_0_4_LC_8_12_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIUHBI6_0_4_LC_8_12_2 .LUT_INIT=16'b1010111000000100;
    LogicCell40 \PCH_PWRGD.count_RNIUHBI6_0_4_LC_8_12_2  (
            .in0(N__8071),
            .in1(N__7811),
            .in2(N__8347),
            .in3(N__7826),
            .lcout(\PCH_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIUHBI6_4_LC_8_12_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIUHBI6_4_LC_8_12_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIUHBI6_4_LC_8_12_3 .LUT_INIT=16'b1100111000000010;
    LogicCell40 \PCH_PWRGD.count_RNIUHBI6_4_LC_8_12_3  (
            .in0(N__7810),
            .in1(N__8070),
            .in2(N__8334),
            .in3(N__7824),
            .lcout(\PCH_PWRGD.un2_count_1_axb_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_4_LC_8_12_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_4_LC_8_12_4 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_4_LC_8_12_4 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \PCH_PWRGD.count_4_LC_8_12_4  (
            .in0(N__7825),
            .in1(N__8637),
            .in2(_gnd_net_),
            .in3(N__8480),
            .lcout(\PCH_PWRGD.count_0_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10152),
            .ce(N__8339),
            .sr(N__8412));
    defparam \PCH_PWRGD.count_RNI6UFI6_8_LC_8_13_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI6UFI6_8_LC_8_13_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI6UFI6_8_LC_8_13_0 .LUT_INIT=16'b1111001000000010;
    LogicCell40 \PCH_PWRGD.count_RNI6UFI6_8_LC_8_13_0  (
            .in0(N__8701),
            .in1(N__8335),
            .in2(N__8093),
            .in3(N__8721),
            .lcout(\PCH_PWRGD.un2_count_1_axb_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_8_LC_8_13_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_8_LC_8_13_1 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_8_LC_8_13_1 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \PCH_PWRGD.count_8_LC_8_13_1  (
            .in0(N__8481),
            .in1(N__8638),
            .in2(_gnd_net_),
            .in3(N__8723),
            .lcout(\PCH_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10167),
            .ce(N__8348),
            .sr(N__8420));
    defparam \PCH_PWRGD.count_11_LC_8_13_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_11_LC_8_13_2 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_11_LC_8_13_2 .LUT_INIT=16'b0000000000001010;
    LogicCell40 \PCH_PWRGD.count_11_LC_8_13_2  (
            .in0(N__8671),
            .in1(_gnd_net_),
            .in2(N__8647),
            .in3(N__8482),
            .lcout(\PCH_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10167),
            .ce(N__8348),
            .sr(N__8420));
    defparam \PCH_PWRGD.count_RNIQLJL6_11_LC_8_13_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIQLJL6_11_LC_8_13_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIQLJL6_11_LC_8_13_3 .LUT_INIT=16'b1111010000000100;
    LogicCell40 \PCH_PWRGD.count_RNIQLJL6_11_LC_8_13_3  (
            .in0(N__8337),
            .in1(N__8683),
            .in2(N__8092),
            .in3(N__8670),
            .lcout(\PCH_PWRGD.un2_count_1_axb_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_9_LC_8_13_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_9_LC_8_13_6 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_9_LC_8_13_6 .LUT_INIT=16'b0000000000001010;
    LogicCell40 \PCH_PWRGD.count_9_LC_8_13_6  (
            .in0(N__8005),
            .in1(_gnd_net_),
            .in2(N__8648),
            .in3(N__8483),
            .lcout(\PCH_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10167),
            .ce(N__8348),
            .sr(N__8420));
    defparam \PCH_PWRGD.count_RNI81HI6_9_LC_8_13_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI81HI6_9_LC_8_13_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI81HI6_9_LC_8_13_7 .LUT_INIT=16'b1111010000000100;
    LogicCell40 \PCH_PWRGD.count_RNI81HI6_9_LC_8_13_7  (
            .in0(N__8336),
            .in1(N__8104),
            .in2(N__8091),
            .in3(N__8004),
            .lcout(\PCH_PWRGD.un2_count_1_axb_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_0_LC_9_6_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_0_LC_9_6_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_0_LC_9_6_0 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_0_LC_9_6_0  (
            .in0(N__10917),
            .in1(N__9086),
            .in2(N__7982),
            .in3(N__10723),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIP6631_3_LC_9_6_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIP6631_3_LC_9_6_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIP6631_3_LC_9_6_1 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIP6631_3_LC_9_6_1  (
            .in0(_gnd_net_),
            .in1(N__7964),
            .in2(N__7958),
            .in3(N__9723),
            .lcout(\VPP_VDDQ.count_2Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4A7_0_LC_9_6_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4A7_0_LC_9_6_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4A7_0_LC_9_6_2 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIG4A7_0_LC_9_6_2  (
            .in0(N__10918),
            .in1(N__9087),
            .in2(N__8798),
            .in3(N__10724),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIR9731_4_LC_9_6_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIR9731_4_LC_9_6_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIR9731_4_LC_9_6_3 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIR9731_4_LC_9_6_3  (
            .in0(_gnd_net_),
            .in1(N__8783),
            .in2(N__8822),
            .in3(N__9724),
            .lcout(\VPP_VDDQ.count_2Z0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_4_LC_9_6_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_4_LC_9_6_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_4_LC_9_6_4 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \VPP_VDDQ.count_2_4_LC_9_6_4  (
            .in0(N__10920),
            .in1(N__9091),
            .in2(N__8797),
            .in3(N__10726),
            .lcout(\VPP_VDDQ.count_2_0_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10136),
            .ce(N__9735),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_0_LC_9_6_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_0_LC_9_6_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_0_LC_9_6_5 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_0_LC_9_6_5  (
            .in0(N__10725),
            .in1(N__8762),
            .in2(N__9131),
            .in3(N__10919),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNITC831_5_LC_9_6_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNITC831_5_LC_9_6_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNITC831_5_LC_9_6_6 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \VPP_VDDQ.count_2_RNITC831_5_LC_9_6_6  (
            .in0(N__9725),
            .in1(_gnd_net_),
            .in2(N__8777),
            .in3(N__8747),
            .lcout(\VPP_VDDQ.count_2Z0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_5_LC_9_6_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_5_LC_9_6_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_5_LC_9_6_7 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \VPP_VDDQ.count_2_5_LC_9_6_7  (
            .in0(N__8758),
            .in1(N__10765),
            .in2(N__9132),
            .in3(N__10921),
            .lcout(\VPP_VDDQ.count_2_0_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10136),
            .ce(N__9735),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_0_LC_9_7_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_0_LC_9_7_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_0_LC_9_7_0 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_0_LC_9_7_0  (
            .in0(N__10927),
            .in1(N__10732),
            .in2(N__9129),
            .in3(N__8737),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIES131_10_LC_9_7_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIES131_10_LC_9_7_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIES131_10_LC_9_7_1 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIES131_10_LC_9_7_1  (
            .in0(_gnd_net_),
            .in1(N__8729),
            .in2(N__8741),
            .in3(N__9728),
            .lcout(\VPP_VDDQ.count_2Z0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_10_LC_9_7_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_10_LC_9_7_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_10_LC_9_7_2 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \VPP_VDDQ.count_2_10_LC_9_7_2  (
            .in0(N__10928),
            .in1(N__10733),
            .in2(N__9130),
            .in3(N__8738),
            .lcout(\VPP_VDDQ.count_2_0_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10079),
            .ce(N__9739),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI5PC31_9_LC_9_7_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI5PC31_9_LC_9_7_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI5PC31_9_LC_9_7_3 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \VPP_VDDQ.count_2_RNI5PC31_9_LC_9_7_3  (
            .in0(N__8843),
            .in1(N__8828),
            .in2(_gnd_net_),
            .in3(N__9727),
            .lcout(\VPP_VDDQ.count_2Z0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJAD7_0_LC_9_8_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJAD7_0_LC_9_8_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJAD7_0_LC_9_8_0 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_6_c_RNIJAD7_0_LC_9_8_0  (
            .in0(N__9060),
            .in1(N__10891),
            .in2(N__8894),
            .in3(N__10707),
            .lcout(\VPP_VDDQ.count_2_1_7 ),
            .ltout(\VPP_VDDQ.count_2_1_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI1JA31_7_LC_9_8_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI1JA31_7_LC_9_8_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI1JA31_7_LC_9_8_1 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNI1JA31_7_LC_9_8_1  (
            .in0(_gnd_net_),
            .in1(N__9571),
            .in2(N__8906),
            .in3(N__9673),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_7_LC_9_8_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_7_LC_9_8_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_7_LC_9_8_2 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \VPP_VDDQ.count_2_7_LC_9_8_2  (
            .in0(N__9062),
            .in1(N__10895),
            .in2(N__8893),
            .in3(N__10710),
            .lcout(\VPP_VDDQ.count_2Z0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10138),
            .ce(N__9743),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_8_LC_9_8_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_8_LC_9_8_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_8_LC_9_8_3 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \VPP_VDDQ.count_2_8_LC_9_8_3  (
            .in0(N__10709),
            .in1(N__9063),
            .in2(N__8879),
            .in3(N__10903),
            .lcout(\VPP_VDDQ.count_2_0_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10138),
            .ce(N__9743),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_0_LC_9_8_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_0_LC_9_8_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_0_LC_9_8_4 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_0_LC_9_8_4  (
            .in0(N__9067),
            .in1(N__8878),
            .in2(N__10947),
            .in3(N__10712),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI3MB31_8_LC_9_8_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI3MB31_8_LC_9_8_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI3MB31_8_LC_9_8_5 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNI3MB31_8_LC_9_8_5  (
            .in0(_gnd_net_),
            .in1(N__8867),
            .in2(N__8861),
            .in3(N__9672),
            .lcout(\VPP_VDDQ.count_2Z0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_9_LC_9_8_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_9_LC_9_8_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_9_LC_9_8_6 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \VPP_VDDQ.count_2_9_LC_9_8_6  (
            .in0(N__8837),
            .in1(N__10896),
            .in2(N__9120),
            .in3(N__10711),
            .lcout(\VPP_VDDQ.count_2_0_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10138),
            .ce(N__9743),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_0_LC_9_8_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_0_LC_9_8_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_0_LC_9_8_7 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_0_LC_9_8_7  (
            .in0(N__10708),
            .in1(N__8836),
            .in2(N__10941),
            .in3(N__9061),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_9_9_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_9_9_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_9_9_0 .LUT_INIT=16'b0000000001110100;
    LogicCell40 \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_9_9_0  (
            .in0(N__9012),
            .in1(N__10912),
            .in2(N__10567),
            .in3(N__10663),
            .lcout(),
            .ltout(\VPP_VDDQ.m6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_9_9_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_9_9_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_9_9_1 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_9_9_1  (
            .in0(_gnd_net_),
            .in1(N__8948),
            .in2(N__9245),
            .in3(N__9516),
            .lcout(\VPP_VDDQ.curr_state_2Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI1JA31_1_7_LC_9_9_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI1JA31_1_7_LC_9_9_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI1JA31_1_7_LC_9_9_2 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI1JA31_1_7_LC_9_9_2  (
            .in0(N__9242),
            .in1(N__9224),
            .in2(N__9218),
            .in3(N__9539),
            .lcout(),
            .ltout(\VPP_VDDQ.un9_clk_100khz_13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIMS4R2_1_LC_9_9_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIMS4R2_1_LC_9_9_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIMS4R2_1_LC_9_9_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNIMS4R2_1_LC_9_9_3  (
            .in0(N__9197),
            .in1(N__9185),
            .in2(N__9176),
            .in3(N__9173),
            .lcout(\VPP_VDDQ.N_1_i ),
            .ltout(\VPP_VDDQ.N_1_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_9_9_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_9_9_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_9_9_4 .LUT_INIT=16'b0010001011000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_9_9_4  (
            .in0(N__10550),
            .in1(N__10911),
            .in2(N__9167),
            .in3(N__10666),
            .lcout(),
            .ltout(\VPP_VDDQ.m4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIHNCG_0_LC_9_9_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIHNCG_0_LC_9_9_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIHNCG_0_LC_9_9_5 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIHNCG_0_LC_9_9_5  (
            .in0(_gnd_net_),
            .in1(N__9161),
            .in2(N__9164),
            .in3(N__9515),
            .lcout(\VPP_VDDQ.curr_state_2Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_0_LC_9_9_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_0_LC_9_9_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_2_e_0_0_LC_9_9_6 .LUT_INIT=16'b0011000010001000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_0_LC_9_9_6  (
            .in0(N__9013),
            .in1(N__10907),
            .in2(N__10568),
            .in3(N__10665),
            .lcout(\VPP_VDDQ.curr_state_2_e_0Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10099),
            .ce(N__10472),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_1_LC_9_9_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_1_LC_9_9_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_2_e_0_1_LC_9_9_7 .LUT_INIT=16'b0000010001010100;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_1_LC_9_9_7  (
            .in0(N__10664),
            .in1(N__10557),
            .in2(N__10948),
            .in3(N__9014),
            .lcout(\VPP_VDDQ.curr_state_2_e_0Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10099),
            .ce(N__10472),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNILRFU_0_LC_9_10_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNILRFU_0_LC_9_10_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNILRFU_0_LC_9_10_0 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNILRFU_0_LC_9_10_0  (
            .in0(N__10285),
            .in1(N__10238),
            .in2(N__9373),
            .in3(N__8941),
            .lcout(\PCH_PWRGD.curr_state_0_sqmuxa ),
            .ltout(\PCH_PWRGD.curr_state_0_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_9_10_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_9_10_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_9_10_1 .LUT_INIT=16'b1011100010101010;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_LC_9_10_1  (
            .in0(N__10186),
            .in1(N__10193),
            .in2(N__8909),
            .in3(N__10461),
            .lcout(\PCH_PWRGD.delayed_vccin_ok_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10159),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un1_curr_state10_0_o_PCH_PWRGD_count_1_sqmuxa_2_LC_9_10_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.un1_curr_state10_0_o_PCH_PWRGD_count_1_sqmuxa_2_LC_9_10_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un1_curr_state10_0_o_PCH_PWRGD_count_1_sqmuxa_2_LC_9_10_2 .LUT_INIT=16'b0000000001001100;
    LogicCell40 \PCH_PWRGD.un1_curr_state10_0_o_PCH_PWRGD_count_1_sqmuxa_2_LC_9_10_2  (
            .in0(N__10286),
            .in1(N__10259),
            .in2(N__9372),
            .in3(N__10237),
            .lcout(\PCH_PWRGD.count_1_sqmuxa_1_1_N ),
            .ltout(\PCH_PWRGD.count_1_sqmuxa_1_1_N_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI45EG2_LC_9_10_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI45EG2_LC_9_10_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI45EG2_LC_9_10_3 .LUT_INIT=16'b1010110010101010;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNI45EG2_LC_9_10_3  (
            .in0(N__10187),
            .in1(N__10178),
            .in2(N__10172),
            .in3(N__10462),
            .lcout(\PCH_PWRGD.delayed_vccin_okZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_1_LC_9_10_4 .C_ON=1'b0;
    defparam \COUNTER.tmp_1_LC_9_10_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.tmp_1_LC_9_10_4 .LUT_INIT=16'b0101101001011010;
    LogicCell40 \COUNTER.tmp_1_LC_9_10_4  (
            .in0(N__9806),
            .in1(_gnd_net_),
            .in2(N__9523),
            .in3(_gnd_net_),
            .lcout(clk_100Khz_signalkeep),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10159),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.G_65_LC_9_10_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.G_65_LC_9_10_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.G_65_LC_9_10_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.G_65_LC_9_10_5  (
            .in0(_gnd_net_),
            .in1(N__9506),
            .in2(_gnd_net_),
            .in3(N__9805),
            .lcout(G_65),
            .ltout(G_65_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_9_10_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_9_10_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_9_10_6 .LUT_INIT=16'b1100000011100000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_9_10_6  (
            .in0(N__10549),
            .in1(N__10916),
            .in2(N__9746),
            .in3(N__10662),
            .lcout(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1 ),
            .ltout(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI1JA31_0_7_LC_9_10_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI1JA31_0_7_LC_9_10_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI1JA31_0_7_LC_9_10_7 .LUT_INIT=16'b0000000001010011;
    LogicCell40 \VPP_VDDQ.count_2_RNI1JA31_0_7_LC_9_10_7  (
            .in0(N__9581),
            .in1(N__9572),
            .in2(N__9557),
            .in3(N__9554),
            .lcout(\VPP_VDDQ.un9_clk_100khz_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_RNO_LC_9_11_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNO_LC_9_11_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNO_LC_9_11_0 .LUT_INIT=16'b0011001000000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_RNO_LC_9_11_0  (
            .in0(N__10939),
            .in1(N__10743),
            .in2(N__10548),
            .in3(N__9522),
            .lcout(\VPP_VDDQ.delayed_vddq_ok_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNIBDBV2_LC_9_11_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNIBDBV2_LC_9_11_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNIBDBV2_LC_9_11_3 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNIBDBV2_LC_9_11_3  (
            .in0(N__9453),
            .in1(N__9380),
            .in2(_gnd_net_),
            .in3(N__9367),
            .lcout(pch_pwrok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_9_11_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_9_11_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_9_11_4 .LUT_INIT=16'b1111111000000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_9_11_4  (
            .in0(N__10940),
            .in1(N__10744),
            .in2(N__10547),
            .in3(N__10452),
            .lcout(\VPP_VDDQ.delayed_vddq_ok_en ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_11_8_7.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_11_8_7.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_11_8_7.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_11_8_7 (
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
    defparam \VCCIN_PWRGD.un10_output_LC_12_9_5 .C_ON=1'b0;
    defparam \VCCIN_PWRGD.un10_output_LC_12_9_5 .SEQ_MODE=4'b0000;
    defparam \VCCIN_PWRGD.un10_output_LC_12_9_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VCCIN_PWRGD.un10_output_LC_12_9_5  (
            .in0(N__10352),
            .in1(N__10343),
            .in2(N__10331),
            .in3(N__10313),
            .lcout(vccin_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // TOP
