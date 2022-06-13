// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 13 2022 17:22:46

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

    wire N__11896;
    wire N__11895;
    wire N__11894;
    wire N__11887;
    wire N__11886;
    wire N__11885;
    wire N__11878;
    wire N__11877;
    wire N__11876;
    wire N__11869;
    wire N__11868;
    wire N__11867;
    wire N__11860;
    wire N__11859;
    wire N__11858;
    wire N__11851;
    wire N__11850;
    wire N__11849;
    wire N__11842;
    wire N__11841;
    wire N__11840;
    wire N__11833;
    wire N__11832;
    wire N__11831;
    wire N__11824;
    wire N__11823;
    wire N__11822;
    wire N__11815;
    wire N__11814;
    wire N__11813;
    wire N__11806;
    wire N__11805;
    wire N__11804;
    wire N__11797;
    wire N__11796;
    wire N__11795;
    wire N__11788;
    wire N__11787;
    wire N__11786;
    wire N__11779;
    wire N__11778;
    wire N__11777;
    wire N__11770;
    wire N__11769;
    wire N__11768;
    wire N__11761;
    wire N__11760;
    wire N__11759;
    wire N__11752;
    wire N__11751;
    wire N__11750;
    wire N__11743;
    wire N__11742;
    wire N__11741;
    wire N__11734;
    wire N__11733;
    wire N__11732;
    wire N__11725;
    wire N__11724;
    wire N__11723;
    wire N__11716;
    wire N__11715;
    wire N__11714;
    wire N__11707;
    wire N__11706;
    wire N__11705;
    wire N__11698;
    wire N__11697;
    wire N__11696;
    wire N__11689;
    wire N__11688;
    wire N__11687;
    wire N__11680;
    wire N__11679;
    wire N__11678;
    wire N__11671;
    wire N__11670;
    wire N__11669;
    wire N__11662;
    wire N__11661;
    wire N__11660;
    wire N__11653;
    wire N__11652;
    wire N__11651;
    wire N__11644;
    wire N__11643;
    wire N__11642;
    wire N__11635;
    wire N__11634;
    wire N__11633;
    wire N__11626;
    wire N__11625;
    wire N__11624;
    wire N__11617;
    wire N__11616;
    wire N__11615;
    wire N__11608;
    wire N__11607;
    wire N__11606;
    wire N__11599;
    wire N__11598;
    wire N__11597;
    wire N__11590;
    wire N__11589;
    wire N__11588;
    wire N__11581;
    wire N__11580;
    wire N__11579;
    wire N__11572;
    wire N__11571;
    wire N__11570;
    wire N__11563;
    wire N__11562;
    wire N__11561;
    wire N__11554;
    wire N__11553;
    wire N__11552;
    wire N__11545;
    wire N__11544;
    wire N__11543;
    wire N__11536;
    wire N__11535;
    wire N__11534;
    wire N__11527;
    wire N__11526;
    wire N__11525;
    wire N__11518;
    wire N__11517;
    wire N__11516;
    wire N__11509;
    wire N__11508;
    wire N__11507;
    wire N__11500;
    wire N__11499;
    wire N__11498;
    wire N__11491;
    wire N__11490;
    wire N__11489;
    wire N__11482;
    wire N__11481;
    wire N__11480;
    wire N__11473;
    wire N__11472;
    wire N__11471;
    wire N__11464;
    wire N__11463;
    wire N__11462;
    wire N__11455;
    wire N__11454;
    wire N__11453;
    wire N__11446;
    wire N__11445;
    wire N__11444;
    wire N__11437;
    wire N__11436;
    wire N__11435;
    wire N__11428;
    wire N__11427;
    wire N__11426;
    wire N__11419;
    wire N__11418;
    wire N__11417;
    wire N__11410;
    wire N__11409;
    wire N__11408;
    wire N__11401;
    wire N__11400;
    wire N__11399;
    wire N__11392;
    wire N__11391;
    wire N__11390;
    wire N__11383;
    wire N__11382;
    wire N__11381;
    wire N__11374;
    wire N__11373;
    wire N__11372;
    wire N__11355;
    wire N__11354;
    wire N__11353;
    wire N__11350;
    wire N__11347;
    wire N__11344;
    wire N__11343;
    wire N__11342;
    wire N__11339;
    wire N__11336;
    wire N__11333;
    wire N__11330;
    wire N__11327;
    wire N__11324;
    wire N__11317;
    wire N__11310;
    wire N__11307;
    wire N__11304;
    wire N__11303;
    wire N__11300;
    wire N__11297;
    wire N__11292;
    wire N__11289;
    wire N__11286;
    wire N__11283;
    wire N__11280;
    wire N__11279;
    wire N__11276;
    wire N__11275;
    wire N__11274;
    wire N__11273;
    wire N__11270;
    wire N__11267;
    wire N__11264;
    wire N__11261;
    wire N__11258;
    wire N__11255;
    wire N__11252;
    wire N__11241;
    wire N__11240;
    wire N__11239;
    wire N__11238;
    wire N__11237;
    wire N__11236;
    wire N__11235;
    wire N__11234;
    wire N__11233;
    wire N__11232;
    wire N__11231;
    wire N__11228;
    wire N__11227;
    wire N__11226;
    wire N__11223;
    wire N__11222;
    wire N__11219;
    wire N__11216;
    wire N__11213;
    wire N__11202;
    wire N__11201;
    wire N__11200;
    wire N__11199;
    wire N__11198;
    wire N__11197;
    wire N__11196;
    wire N__11195;
    wire N__11194;
    wire N__11193;
    wire N__11192;
    wire N__11191;
    wire N__11190;
    wire N__11189;
    wire N__11180;
    wire N__11177;
    wire N__11174;
    wire N__11169;
    wire N__11164;
    wire N__11151;
    wire N__11142;
    wire N__11141;
    wire N__11140;
    wire N__11139;
    wire N__11138;
    wire N__11137;
    wire N__11136;
    wire N__11135;
    wire N__11130;
    wire N__11127;
    wire N__11124;
    wire N__11117;
    wire N__11110;
    wire N__11107;
    wire N__11098;
    wire N__11093;
    wire N__11076;
    wire N__11073;
    wire N__11072;
    wire N__11069;
    wire N__11066;
    wire N__11063;
    wire N__11060;
    wire N__11055;
    wire N__11054;
    wire N__11053;
    wire N__11052;
    wire N__11051;
    wire N__11050;
    wire N__11049;
    wire N__11048;
    wire N__11047;
    wire N__11046;
    wire N__11045;
    wire N__11044;
    wire N__11043;
    wire N__11042;
    wire N__11041;
    wire N__11040;
    wire N__11039;
    wire N__11038;
    wire N__11035;
    wire N__11030;
    wire N__11027;
    wire N__11026;
    wire N__11025;
    wire N__11024;
    wire N__11023;
    wire N__11020;
    wire N__11019;
    wire N__11016;
    wire N__11015;
    wire N__11014;
    wire N__11013;
    wire N__11012;
    wire N__11011;
    wire N__11010;
    wire N__11007;
    wire N__11006;
    wire N__11003;
    wire N__11002;
    wire N__10999;
    wire N__10996;
    wire N__10993;
    wire N__10984;
    wire N__10981;
    wire N__10976;
    wire N__10971;
    wire N__10968;
    wire N__10961;
    wire N__10954;
    wire N__10951;
    wire N__10938;
    wire N__10929;
    wire N__10926;
    wire N__10925;
    wire N__10920;
    wire N__10919;
    wire N__10918;
    wire N__10917;
    wire N__10914;
    wire N__10911;
    wire N__10894;
    wire N__10891;
    wire N__10888;
    wire N__10885;
    wire N__10878;
    wire N__10875;
    wire N__10872;
    wire N__10869;
    wire N__10854;
    wire N__10851;
    wire N__10848;
    wire N__10845;
    wire N__10844;
    wire N__10843;
    wire N__10842;
    wire N__10841;
    wire N__10838;
    wire N__10835;
    wire N__10832;
    wire N__10829;
    wire N__10826;
    wire N__10823;
    wire N__10816;
    wire N__10813;
    wire N__10812;
    wire N__10811;
    wire N__10810;
    wire N__10809;
    wire N__10808;
    wire N__10801;
    wire N__10798;
    wire N__10797;
    wire N__10796;
    wire N__10793;
    wire N__10790;
    wire N__10789;
    wire N__10788;
    wire N__10787;
    wire N__10786;
    wire N__10783;
    wire N__10782;
    wire N__10779;
    wire N__10778;
    wire N__10777;
    wire N__10776;
    wire N__10771;
    wire N__10770;
    wire N__10769;
    wire N__10768;
    wire N__10765;
    wire N__10762;
    wire N__10759;
    wire N__10756;
    wire N__10753;
    wire N__10750;
    wire N__10749;
    wire N__10748;
    wire N__10747;
    wire N__10744;
    wire N__10743;
    wire N__10742;
    wire N__10741;
    wire N__10738;
    wire N__10737;
    wire N__10734;
    wire N__10731;
    wire N__10730;
    wire N__10729;
    wire N__10726;
    wire N__10723;
    wire N__10720;
    wire N__10717;
    wire N__10714;
    wire N__10711;
    wire N__10708;
    wire N__10707;
    wire N__10706;
    wire N__10705;
    wire N__10702;
    wire N__10697;
    wire N__10688;
    wire N__10685;
    wire N__10682;
    wire N__10679;
    wire N__10676;
    wire N__10675;
    wire N__10672;
    wire N__10669;
    wire N__10666;
    wire N__10663;
    wire N__10660;
    wire N__10655;
    wire N__10652;
    wire N__10649;
    wire N__10644;
    wire N__10641;
    wire N__10640;
    wire N__10639;
    wire N__10636;
    wire N__10631;
    wire N__10628;
    wire N__10625;
    wire N__10622;
    wire N__10621;
    wire N__10620;
    wire N__10617;
    wire N__10614;
    wire N__10613;
    wire N__10606;
    wire N__10599;
    wire N__10596;
    wire N__10593;
    wire N__10590;
    wire N__10587;
    wire N__10582;
    wire N__10577;
    wire N__10574;
    wire N__10569;
    wire N__10566;
    wire N__10563;
    wire N__10558;
    wire N__10553;
    wire N__10550;
    wire N__10547;
    wire N__10544;
    wire N__10541;
    wire N__10538;
    wire N__10535;
    wire N__10528;
    wire N__10527;
    wire N__10524;
    wire N__10517;
    wire N__10508;
    wire N__10505;
    wire N__10494;
    wire N__10487;
    wire N__10484;
    wire N__10481;
    wire N__10476;
    wire N__10471;
    wire N__10468;
    wire N__10461;
    wire N__10452;
    wire N__10451;
    wire N__10450;
    wire N__10449;
    wire N__10448;
    wire N__10447;
    wire N__10446;
    wire N__10445;
    wire N__10444;
    wire N__10443;
    wire N__10442;
    wire N__10439;
    wire N__10438;
    wire N__10437;
    wire N__10436;
    wire N__10433;
    wire N__10424;
    wire N__10423;
    wire N__10422;
    wire N__10419;
    wire N__10416;
    wire N__10413;
    wire N__10412;
    wire N__10411;
    wire N__10410;
    wire N__10409;
    wire N__10406;
    wire N__10403;
    wire N__10400;
    wire N__10399;
    wire N__10396;
    wire N__10391;
    wire N__10386;
    wire N__10385;
    wire N__10384;
    wire N__10383;
    wire N__10382;
    wire N__10379;
    wire N__10376;
    wire N__10373;
    wire N__10368;
    wire N__10365;
    wire N__10358;
    wire N__10357;
    wire N__10356;
    wire N__10353;
    wire N__10348;
    wire N__10345;
    wire N__10340;
    wire N__10337;
    wire N__10334;
    wire N__10329;
    wire N__10326;
    wire N__10313;
    wire N__10308;
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
    wire N__10217;
    wire N__10216;
    wire N__10215;
    wire N__10212;
    wire N__10211;
    wire N__10210;
    wire N__10207;
    wire N__10198;
    wire N__10195;
    wire N__10188;
    wire N__10185;
    wire N__10184;
    wire N__10183;
    wire N__10180;
    wire N__10179;
    wire N__10178;
    wire N__10177;
    wire N__10174;
    wire N__10167;
    wire N__10162;
    wire N__10155;
    wire N__10154;
    wire N__10151;
    wire N__10148;
    wire N__10143;
    wire N__10142;
    wire N__10139;
    wire N__10136;
    wire N__10131;
    wire N__10130;
    wire N__10127;
    wire N__10124;
    wire N__10121;
    wire N__10116;
    wire N__10115;
    wire N__10112;
    wire N__10109;
    wire N__10104;
    wire N__10101;
    wire N__10100;
    wire N__10099;
    wire N__10096;
    wire N__10091;
    wire N__10086;
    wire N__10085;
    wire N__10082;
    wire N__10079;
    wire N__10076;
    wire N__10071;
    wire N__10070;
    wire N__10067;
    wire N__10064;
    wire N__10061;
    wire N__10056;
    wire N__10055;
    wire N__10052;
    wire N__10049;
    wire N__10046;
    wire N__10041;
    wire N__10040;
    wire N__10037;
    wire N__10034;
    wire N__10029;
    wire N__10026;
    wire N__10023;
    wire N__10022;
    wire N__10019;
    wire N__10016;
    wire N__10011;
    wire N__10010;
    wire N__10007;
    wire N__10004;
    wire N__9999;
    wire N__9998;
    wire N__9995;
    wire N__9992;
    wire N__9989;
    wire N__9984;
    wire N__9983;
    wire N__9980;
    wire N__9977;
    wire N__9972;
    wire N__9969;
    wire N__9966;
    wire N__9965;
    wire N__9962;
    wire N__9959;
    wire N__9954;
    wire N__9953;
    wire N__9950;
    wire N__9947;
    wire N__9942;
    wire N__9941;
    wire N__9938;
    wire N__9935;
    wire N__9932;
    wire N__9927;
    wire N__9926;
    wire N__9923;
    wire N__9920;
    wire N__9915;
    wire N__9912;
    wire N__9909;
    wire N__9906;
    wire N__9905;
    wire N__9902;
    wire N__9901;
    wire N__9898;
    wire N__9895;
    wire N__9892;
    wire N__9891;
    wire N__9884;
    wire N__9881;
    wire N__9878;
    wire N__9875;
    wire N__9870;
    wire N__9869;
    wire N__9868;
    wire N__9867;
    wire N__9866;
    wire N__9865;
    wire N__9864;
    wire N__9863;
    wire N__9862;
    wire N__9861;
    wire N__9860;
    wire N__9859;
    wire N__9858;
    wire N__9857;
    wire N__9856;
    wire N__9855;
    wire N__9854;
    wire N__9853;
    wire N__9852;
    wire N__9851;
    wire N__9850;
    wire N__9849;
    wire N__9848;
    wire N__9847;
    wire N__9846;
    wire N__9845;
    wire N__9844;
    wire N__9843;
    wire N__9842;
    wire N__9839;
    wire N__9830;
    wire N__9821;
    wire N__9812;
    wire N__9805;
    wire N__9804;
    wire N__9803;
    wire N__9802;
    wire N__9801;
    wire N__9800;
    wire N__9799;
    wire N__9798;
    wire N__9797;
    wire N__9788;
    wire N__9781;
    wire N__9774;
    wire N__9767;
    wire N__9766;
    wire N__9765;
    wire N__9762;
    wire N__9759;
    wire N__9756;
    wire N__9755;
    wire N__9754;
    wire N__9749;
    wire N__9740;
    wire N__9731;
    wire N__9722;
    wire N__9719;
    wire N__9716;
    wire N__9713;
    wire N__9708;
    wire N__9703;
    wire N__9694;
    wire N__9681;
    wire N__9678;
    wire N__9675;
    wire N__9672;
    wire N__9669;
    wire N__9668;
    wire N__9667;
    wire N__9664;
    wire N__9663;
    wire N__9662;
    wire N__9657;
    wire N__9654;
    wire N__9651;
    wire N__9648;
    wire N__9645;
    wire N__9642;
    wire N__9633;
    wire N__9630;
    wire N__9627;
    wire N__9624;
    wire N__9621;
    wire N__9618;
    wire N__9615;
    wire N__9612;
    wire N__9609;
    wire N__9606;
    wire N__9603;
    wire N__9600;
    wire N__9597;
    wire N__9594;
    wire N__9591;
    wire N__9588;
    wire N__9585;
    wire N__9582;
    wire N__9581;
    wire N__9578;
    wire N__9575;
    wire N__9572;
    wire N__9567;
    wire N__9566;
    wire N__9565;
    wire N__9564;
    wire N__9563;
    wire N__9560;
    wire N__9559;
    wire N__9556;
    wire N__9553;
    wire N__9550;
    wire N__9543;
    wire N__9542;
    wire N__9541;
    wire N__9540;
    wire N__9539;
    wire N__9536;
    wire N__9533;
    wire N__9532;
    wire N__9527;
    wire N__9518;
    wire N__9517;
    wire N__9516;
    wire N__9511;
    wire N__9508;
    wire N__9503;
    wire N__9498;
    wire N__9493;
    wire N__9490;
    wire N__9487;
    wire N__9484;
    wire N__9481;
    wire N__9478;
    wire N__9475;
    wire N__9468;
    wire N__9465;
    wire N__9464;
    wire N__9463;
    wire N__9462;
    wire N__9461;
    wire N__9460;
    wire N__9457;
    wire N__9454;
    wire N__9451;
    wire N__9444;
    wire N__9441;
    wire N__9438;
    wire N__9429;
    wire N__9426;
    wire N__9423;
    wire N__9420;
    wire N__9419;
    wire N__9418;
    wire N__9415;
    wire N__9412;
    wire N__9409;
    wire N__9406;
    wire N__9405;
    wire N__9402;
    wire N__9399;
    wire N__9396;
    wire N__9393;
    wire N__9390;
    wire N__9387;
    wire N__9382;
    wire N__9375;
    wire N__9374;
    wire N__9371;
    wire N__9370;
    wire N__9369;
    wire N__9366;
    wire N__9363;
    wire N__9360;
    wire N__9357;
    wire N__9354;
    wire N__9345;
    wire N__9342;
    wire N__9341;
    wire N__9340;
    wire N__9337;
    wire N__9336;
    wire N__9333;
    wire N__9330;
    wire N__9327;
    wire N__9324;
    wire N__9321;
    wire N__9318;
    wire N__9309;
    wire N__9306;
    wire N__9303;
    wire N__9300;
    wire N__9297;
    wire N__9296;
    wire N__9291;
    wire N__9290;
    wire N__9289;
    wire N__9286;
    wire N__9285;
    wire N__9284;
    wire N__9279;
    wire N__9276;
    wire N__9271;
    wire N__9268;
    wire N__9261;
    wire N__9258;
    wire N__9257;
    wire N__9254;
    wire N__9253;
    wire N__9252;
    wire N__9251;
    wire N__9242;
    wire N__9241;
    wire N__9240;
    wire N__9237;
    wire N__9234;
    wire N__9231;
    wire N__9228;
    wire N__9225;
    wire N__9222;
    wire N__9217;
    wire N__9210;
    wire N__9207;
    wire N__9204;
    wire N__9201;
    wire N__9198;
    wire N__9195;
    wire N__9192;
    wire N__9189;
    wire N__9188;
    wire N__9187;
    wire N__9186;
    wire N__9185;
    wire N__9184;
    wire N__9183;
    wire N__9182;
    wire N__9181;
    wire N__9178;
    wire N__9175;
    wire N__9172;
    wire N__9167;
    wire N__9162;
    wire N__9161;
    wire N__9160;
    wire N__9159;
    wire N__9156;
    wire N__9153;
    wire N__9152;
    wire N__9151;
    wire N__9150;
    wire N__9149;
    wire N__9146;
    wire N__9143;
    wire N__9136;
    wire N__9129;
    wire N__9124;
    wire N__9119;
    wire N__9116;
    wire N__9113;
    wire N__9104;
    wire N__9093;
    wire N__9090;
    wire N__9089;
    wire N__9088;
    wire N__9087;
    wire N__9086;
    wire N__9085;
    wire N__9084;
    wire N__9083;
    wire N__9080;
    wire N__9079;
    wire N__9078;
    wire N__9075;
    wire N__9074;
    wire N__9067;
    wire N__9064;
    wire N__9059;
    wire N__9056;
    wire N__9055;
    wire N__9054;
    wire N__9053;
    wire N__9050;
    wire N__9047;
    wire N__9046;
    wire N__9043;
    wire N__9040;
    wire N__9037;
    wire N__9030;
    wire N__9023;
    wire N__9018;
    wire N__9015;
    wire N__9010;
    wire N__8997;
    wire N__8996;
    wire N__8995;
    wire N__8992;
    wire N__8989;
    wire N__8986;
    wire N__8983;
    wire N__8976;
    wire N__8975;
    wire N__8974;
    wire N__8971;
    wire N__8968;
    wire N__8965;
    wire N__8958;
    wire N__8955;
    wire N__8954;
    wire N__8953;
    wire N__8950;
    wire N__8947;
    wire N__8944;
    wire N__8937;
    wire N__8934;
    wire N__8933;
    wire N__8932;
    wire N__8929;
    wire N__8926;
    wire N__8923;
    wire N__8918;
    wire N__8913;
    wire N__8910;
    wire N__8907;
    wire N__8904;
    wire N__8901;
    wire N__8898;
    wire N__8897;
    wire N__8894;
    wire N__8891;
    wire N__8886;
    wire N__8883;
    wire N__8882;
    wire N__8879;
    wire N__8878;
    wire N__8877;
    wire N__8874;
    wire N__8871;
    wire N__8868;
    wire N__8865;
    wire N__8862;
    wire N__8853;
    wire N__8850;
    wire N__8847;
    wire N__8844;
    wire N__8841;
    wire N__8840;
    wire N__8837;
    wire N__8834;
    wire N__8829;
    wire N__8826;
    wire N__8823;
    wire N__8820;
    wire N__8817;
    wire N__8814;
    wire N__8813;
    wire N__8812;
    wire N__8809;
    wire N__8808;
    wire N__8807;
    wire N__8804;
    wire N__8801;
    wire N__8798;
    wire N__8795;
    wire N__8792;
    wire N__8789;
    wire N__8786;
    wire N__8775;
    wire N__8774;
    wire N__8771;
    wire N__8768;
    wire N__8763;
    wire N__8760;
    wire N__8757;
    wire N__8754;
    wire N__8751;
    wire N__8750;
    wire N__8749;
    wire N__8746;
    wire N__8743;
    wire N__8740;
    wire N__8739;
    wire N__8734;
    wire N__8731;
    wire N__8728;
    wire N__8725;
    wire N__8718;
    wire N__8717;
    wire N__8716;
    wire N__8713;
    wire N__8712;
    wire N__8707;
    wire N__8704;
    wire N__8703;
    wire N__8702;
    wire N__8701;
    wire N__8700;
    wire N__8697;
    wire N__8692;
    wire N__8689;
    wire N__8684;
    wire N__8681;
    wire N__8670;
    wire N__8667;
    wire N__8666;
    wire N__8665;
    wire N__8662;
    wire N__8657;
    wire N__8656;
    wire N__8653;
    wire N__8650;
    wire N__8649;
    wire N__8648;
    wire N__8647;
    wire N__8644;
    wire N__8639;
    wire N__8636;
    wire N__8633;
    wire N__8630;
    wire N__8619;
    wire N__8618;
    wire N__8617;
    wire N__8616;
    wire N__8615;
    wire N__8614;
    wire N__8613;
    wire N__8612;
    wire N__8607;
    wire N__8602;
    wire N__8599;
    wire N__8596;
    wire N__8593;
    wire N__8592;
    wire N__8591;
    wire N__8590;
    wire N__8587;
    wire N__8584;
    wire N__8579;
    wire N__8578;
    wire N__8577;
    wire N__8574;
    wire N__8571;
    wire N__8566;
    wire N__8563;
    wire N__8558;
    wire N__8555;
    wire N__8552;
    wire N__8549;
    wire N__8532;
    wire N__8529;
    wire N__8526;
    wire N__8523;
    wire N__8520;
    wire N__8519;
    wire N__8518;
    wire N__8515;
    wire N__8514;
    wire N__8513;
    wire N__8512;
    wire N__8509;
    wire N__8506;
    wire N__8503;
    wire N__8500;
    wire N__8497;
    wire N__8496;
    wire N__8493;
    wire N__8490;
    wire N__8485;
    wire N__8482;
    wire N__8477;
    wire N__8474;
    wire N__8471;
    wire N__8466;
    wire N__8463;
    wire N__8458;
    wire N__8451;
    wire N__8448;
    wire N__8445;
    wire N__8442;
    wire N__8439;
    wire N__8436;
    wire N__8433;
    wire N__8432;
    wire N__8431;
    wire N__8428;
    wire N__8425;
    wire N__8424;
    wire N__8423;
    wire N__8420;
    wire N__8417;
    wire N__8414;
    wire N__8411;
    wire N__8408;
    wire N__8397;
    wire N__8394;
    wire N__8393;
    wire N__8390;
    wire N__8387;
    wire N__8382;
    wire N__8379;
    wire N__8376;
    wire N__8373;
    wire N__8370;
    wire N__8367;
    wire N__8366;
    wire N__8365;
    wire N__8362;
    wire N__8359;
    wire N__8358;
    wire N__8355;
    wire N__8352;
    wire N__8349;
    wire N__8346;
    wire N__8339;
    wire N__8334;
    wire N__8331;
    wire N__8330;
    wire N__8325;
    wire N__8322;
    wire N__8319;
    wire N__8316;
    wire N__8313;
    wire N__8310;
    wire N__8307;
    wire N__8306;
    wire N__8303;
    wire N__8300;
    wire N__8295;
    wire N__8292;
    wire N__8289;
    wire N__8286;
    wire N__8283;
    wire N__8280;
    wire N__8277;
    wire N__8274;
    wire N__8271;
    wire N__8270;
    wire N__8267;
    wire N__8264;
    wire N__8259;
    wire N__8256;
    wire N__8255;
    wire N__8250;
    wire N__8247;
    wire N__8244;
    wire N__8241;
    wire N__8238;
    wire N__8235;
    wire N__8232;
    wire N__8231;
    wire N__8228;
    wire N__8225;
    wire N__8220;
    wire N__8217;
    wire N__8214;
    wire N__8211;
    wire N__8208;
    wire N__8205;
    wire N__8204;
    wire N__8201;
    wire N__8198;
    wire N__8195;
    wire N__8190;
    wire N__8187;
    wire N__8184;
    wire N__8181;
    wire N__8178;
    wire N__8175;
    wire N__8172;
    wire N__8169;
    wire N__8166;
    wire N__8163;
    wire N__8160;
    wire N__8157;
    wire N__8156;
    wire N__8153;
    wire N__8150;
    wire N__8147;
    wire N__8146;
    wire N__8143;
    wire N__8142;
    wire N__8141;
    wire N__8138;
    wire N__8135;
    wire N__8134;
    wire N__8131;
    wire N__8126;
    wire N__8123;
    wire N__8120;
    wire N__8117;
    wire N__8112;
    wire N__8107;
    wire N__8104;
    wire N__8101;
    wire N__8096;
    wire N__8093;
    wire N__8090;
    wire N__8085;
    wire N__8082;
    wire N__8081;
    wire N__8078;
    wire N__8077;
    wire N__8076;
    wire N__8073;
    wire N__8070;
    wire N__8067;
    wire N__8064;
    wire N__8063;
    wire N__8060;
    wire N__8059;
    wire N__8058;
    wire N__8053;
    wire N__8050;
    wire N__8047;
    wire N__8044;
    wire N__8039;
    wire N__8036;
    wire N__8031;
    wire N__8022;
    wire N__8019;
    wire N__8018;
    wire N__8015;
    wire N__8012;
    wire N__8007;
    wire N__8006;
    wire N__8003;
    wire N__8000;
    wire N__7997;
    wire N__7992;
    wire N__7989;
    wire N__7986;
    wire N__7983;
    wire N__7980;
    wire N__7977;
    wire N__7976;
    wire N__7975;
    wire N__7972;
    wire N__7967;
    wire N__7964;
    wire N__7959;
    wire N__7956;
    wire N__7955;
    wire N__7952;
    wire N__7951;
    wire N__7946;
    wire N__7943;
    wire N__7938;
    wire N__7935;
    wire N__7932;
    wire N__7929;
    wire N__7926;
    wire N__7923;
    wire N__7920;
    wire N__7917;
    wire N__7916;
    wire N__7913;
    wire N__7910;
    wire N__7905;
    wire N__7902;
    wire N__7899;
    wire N__7896;
    wire N__7893;
    wire N__7890;
    wire N__7887;
    wire N__7886;
    wire N__7883;
    wire N__7880;
    wire N__7875;
    wire N__7872;
    wire N__7869;
    wire N__7866;
    wire N__7863;
    wire N__7862;
    wire N__7859;
    wire N__7858;
    wire N__7855;
    wire N__7854;
    wire N__7851;
    wire N__7848;
    wire N__7845;
    wire N__7842;
    wire N__7833;
    wire N__7832;
    wire N__7827;
    wire N__7824;
    wire N__7821;
    wire N__7818;
    wire N__7815;
    wire N__7812;
    wire N__7809;
    wire N__7808;
    wire N__7807;
    wire N__7804;
    wire N__7801;
    wire N__7800;
    wire N__7799;
    wire N__7796;
    wire N__7793;
    wire N__7790;
    wire N__7787;
    wire N__7784;
    wire N__7781;
    wire N__7770;
    wire N__7767;
    wire N__7766;
    wire N__7763;
    wire N__7760;
    wire N__7755;
    wire N__7752;
    wire N__7749;
    wire N__7748;
    wire N__7745;
    wire N__7742;
    wire N__7737;
    wire N__7736;
    wire N__7735;
    wire N__7732;
    wire N__7731;
    wire N__7728;
    wire N__7725;
    wire N__7722;
    wire N__7719;
    wire N__7716;
    wire N__7713;
    wire N__7704;
    wire N__7701;
    wire N__7698;
    wire N__7695;
    wire N__7692;
    wire N__7689;
    wire N__7686;
    wire N__7685;
    wire N__7682;
    wire N__7679;
    wire N__7678;
    wire N__7675;
    wire N__7670;
    wire N__7665;
    wire N__7662;
    wire N__7659;
    wire N__7656;
    wire N__7653;
    wire N__7650;
    wire N__7647;
    wire N__7644;
    wire N__7643;
    wire N__7642;
    wire N__7641;
    wire N__7638;
    wire N__7631;
    wire N__7626;
    wire N__7625;
    wire N__7624;
    wire N__7623;
    wire N__7620;
    wire N__7619;
    wire N__7618;
    wire N__7615;
    wire N__7612;
    wire N__7605;
    wire N__7602;
    wire N__7593;
    wire N__7592;
    wire N__7589;
    wire N__7588;
    wire N__7585;
    wire N__7584;
    wire N__7583;
    wire N__7582;
    wire N__7581;
    wire N__7576;
    wire N__7567;
    wire N__7564;
    wire N__7557;
    wire N__7556;
    wire N__7553;
    wire N__7550;
    wire N__7545;
    wire N__7544;
    wire N__7543;
    wire N__7540;
    wire N__7535;
    wire N__7530;
    wire N__7527;
    wire N__7524;
    wire N__7521;
    wire N__7518;
    wire N__7515;
    wire N__7512;
    wire N__7511;
    wire N__7508;
    wire N__7505;
    wire N__7502;
    wire N__7499;
    wire N__7494;
    wire N__7491;
    wire N__7488;
    wire N__7485;
    wire N__7482;
    wire N__7479;
    wire N__7476;
    wire N__7473;
    wire N__7472;
    wire N__7469;
    wire N__7466;
    wire N__7465;
    wire N__7462;
    wire N__7459;
    wire N__7456;
    wire N__7449;
    wire N__7446;
    wire N__7443;
    wire N__7440;
    wire N__7437;
    wire N__7434;
    wire N__7433;
    wire N__7428;
    wire N__7425;
    wire N__7422;
    wire N__7419;
    wire N__7418;
    wire N__7415;
    wire N__7412;
    wire N__7411;
    wire N__7410;
    wire N__7407;
    wire N__7404;
    wire N__7401;
    wire N__7398;
    wire N__7389;
    wire N__7386;
    wire N__7383;
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
    wire N__7346;
    wire N__7343;
    wire N__7340;
    wire N__7337;
    wire N__7334;
    wire N__7329;
    wire N__7328;
    wire N__7325;
    wire N__7322;
    wire N__7317;
    wire N__7314;
    wire N__7311;
    wire N__7308;
    wire N__7307;
    wire N__7304;
    wire N__7301;
    wire N__7298;
    wire N__7295;
    wire N__7292;
    wire N__7289;
    wire N__7286;
    wire N__7283;
    wire N__7280;
    wire N__7277;
    wire N__7272;
    wire N__7269;
    wire N__7266;
    wire N__7263;
    wire N__7262;
    wire N__7259;
    wire N__7256;
    wire N__7251;
    wire N__7248;
    wire N__7245;
    wire N__7242;
    wire N__7239;
    wire N__7238;
    wire N__7237;
    wire N__7234;
    wire N__7229;
    wire N__7224;
    wire N__7223;
    wire N__7220;
    wire N__7217;
    wire N__7212;
    wire N__7211;
    wire N__7208;
    wire N__7205;
    wire N__7200;
    wire N__7199;
    wire N__7196;
    wire N__7193;
    wire N__7190;
    wire N__7185;
    wire N__7184;
    wire N__7181;
    wire N__7178;
    wire N__7173;
    wire N__7172;
    wire N__7169;
    wire N__7166;
    wire N__7161;
    wire N__7160;
    wire N__7157;
    wire N__7154;
    wire N__7149;
    wire N__7148;
    wire N__7145;
    wire N__7142;
    wire N__7139;
    wire N__7134;
    wire N__7133;
    wire N__7130;
    wire N__7127;
    wire N__7122;
    wire N__7121;
    wire N__7118;
    wire N__7115;
    wire N__7112;
    wire N__7107;
    wire N__7106;
    wire N__7103;
    wire N__7100;
    wire N__7095;
    wire N__7094;
    wire N__7091;
    wire N__7088;
    wire N__7085;
    wire N__7080;
    wire N__7079;
    wire N__7076;
    wire N__7073;
    wire N__7068;
    wire N__7067;
    wire N__7064;
    wire N__7061;
    wire N__7056;
    wire N__7055;
    wire N__7052;
    wire N__7049;
    wire N__7044;
    wire N__7043;
    wire N__7040;
    wire N__7037;
    wire N__7034;
    wire N__7029;
    wire N__7028;
    wire N__7025;
    wire N__7022;
    wire N__7017;
    wire N__7014;
    wire N__7011;
    wire N__7008;
    wire N__7005;
    wire N__7002;
    wire N__6999;
    wire N__6996;
    wire N__6993;
    wire N__6992;
    wire N__6989;
    wire N__6986;
    wire N__6985;
    wire N__6982;
    wire N__6977;
    wire N__6972;
    wire N__6969;
    wire N__6966;
    wire N__6965;
    wire N__6962;
    wire N__6959;
    wire N__6956;
    wire N__6953;
    wire N__6950;
    wire N__6945;
    wire N__6942;
    wire N__6939;
    wire N__6936;
    wire N__6933;
    wire N__6930;
    wire N__6927;
    wire N__6924;
    wire N__6921;
    wire N__6918;
    wire N__6915;
    wire N__6912;
    wire N__6909;
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
    wire N__6873;
    wire N__6870;
    wire N__6867;
    wire N__6864;
    wire N__6861;
    wire N__6858;
    wire N__6855;
    wire N__6852;
    wire N__6849;
    wire N__6846;
    wire N__6843;
    wire N__6840;
    wire N__6837;
    wire N__6834;
    wire N__6831;
    wire N__6828;
    wire N__6825;
    wire N__6822;
    wire N__6819;
    wire N__6816;
    wire N__6813;
    wire N__6812;
    wire N__6807;
    wire N__6804;
    wire N__6801;
    wire N__6798;
    wire N__6797;
    wire N__6794;
    wire N__6789;
    wire N__6786;
    wire N__6783;
    wire N__6780;
    wire N__6777;
    wire N__6774;
    wire N__6771;
    wire N__6770;
    wire N__6767;
    wire N__6764;
    wire N__6763;
    wire N__6760;
    wire N__6757;
    wire N__6754;
    wire N__6747;
    wire N__6744;
    wire N__6743;
    wire N__6740;
    wire N__6739;
    wire N__6736;
    wire N__6733;
    wire N__6730;
    wire N__6723;
    wire N__6722;
    wire N__6721;
    wire N__6718;
    wire N__6715;
    wire N__6712;
    wire N__6709;
    wire N__6706;
    wire N__6699;
    wire N__6698;
    wire N__6695;
    wire N__6694;
    wire N__6691;
    wire N__6688;
    wire N__6685;
    wire N__6678;
    wire N__6675;
    wire N__6672;
    wire N__6671;
    wire N__6668;
    wire N__6667;
    wire N__6664;
    wire N__6661;
    wire N__6658;
    wire N__6651;
    wire N__6648;
    wire N__6645;
    wire N__6642;
    wire N__6639;
    wire N__6638;
    wire N__6637;
    wire N__6636;
    wire N__6633;
    wire N__6626;
    wire N__6621;
    wire N__6618;
    wire N__6615;
    wire N__6612;
    wire N__6609;
    wire N__6606;
    wire N__6603;
    wire N__6602;
    wire N__6599;
    wire N__6596;
    wire N__6593;
    wire N__6588;
    wire N__6585;
    wire N__6582;
    wire N__6579;
    wire N__6576;
    wire N__6573;
    wire N__6570;
    wire N__6567;
    wire N__6564;
    wire N__6561;
    wire N__6558;
    wire N__6555;
    wire N__6552;
    wire N__6549;
    wire N__6546;
    wire N__6543;
    wire N__6540;
    wire N__6537;
    wire N__6534;
    wire N__6531;
    wire N__6528;
    wire N__6527;
    wire N__6526;
    wire N__6521;
    wire N__6518;
    wire N__6515;
    wire N__6512;
    wire N__6509;
    wire N__6506;
    wire N__6503;
    wire N__6500;
    wire N__6495;
    wire N__6492;
    wire N__6491;
    wire N__6490;
    wire N__6489;
    wire N__6480;
    wire N__6477;
    wire N__6474;
    wire N__6473;
    wire N__6472;
    wire N__6469;
    wire N__6468;
    wire N__6467;
    wire N__6464;
    wire N__6463;
    wire N__6460;
    wire N__6459;
    wire N__6456;
    wire N__6453;
    wire N__6450;
    wire N__6447;
    wire N__6444;
    wire N__6441;
    wire N__6438;
    wire N__6433;
    wire N__6430;
    wire N__6425;
    wire N__6422;
    wire N__6419;
    wire N__6416;
    wire N__6411;
    wire N__6402;
    wire N__6399;
    wire N__6396;
    wire N__6393;
    wire N__6390;
    wire N__6387;
    wire N__6384;
    wire N__6383;
    wire N__6380;
    wire N__6377;
    wire N__6372;
    wire N__6369;
    wire N__6368;
    wire N__6367;
    wire N__6366;
    wire N__6365;
    wire N__6364;
    wire N__6363;
    wire N__6362;
    wire N__6359;
    wire N__6356;
    wire N__6353;
    wire N__6350;
    wire N__6347;
    wire N__6346;
    wire N__6345;
    wire N__6344;
    wire N__6343;
    wire N__6342;
    wire N__6341;
    wire N__6340;
    wire N__6339;
    wire N__6338;
    wire N__6335;
    wire N__6332;
    wire N__6329;
    wire N__6328;
    wire N__6325;
    wire N__6320;
    wire N__6315;
    wire N__6314;
    wire N__6313;
    wire N__6312;
    wire N__6311;
    wire N__6308;
    wire N__6305;
    wire N__6298;
    wire N__6293;
    wire N__6288;
    wire N__6285;
    wire N__6280;
    wire N__6279;
    wire N__6278;
    wire N__6275;
    wire N__6274;
    wire N__6273;
    wire N__6272;
    wire N__6269;
    wire N__6266;
    wire N__6263;
    wire N__6258;
    wire N__6253;
    wire N__6250;
    wire N__6243;
    wire N__6240;
    wire N__6235;
    wire N__6230;
    wire N__6221;
    wire N__6212;
    wire N__6209;
    wire N__6204;
    wire N__6189;
    wire N__6188;
    wire N__6183;
    wire N__6180;
    wire N__6177;
    wire N__6174;
    wire N__6171;
    wire N__6170;
    wire N__6169;
    wire N__6168;
    wire N__6167;
    wire N__6166;
    wire N__6163;
    wire N__6162;
    wire N__6161;
    wire N__6160;
    wire N__6159;
    wire N__6158;
    wire N__6155;
    wire N__6154;
    wire N__6153;
    wire N__6150;
    wire N__6141;
    wire N__6140;
    wire N__6137;
    wire N__6128;
    wire N__6125;
    wire N__6120;
    wire N__6119;
    wire N__6118;
    wire N__6117;
    wire N__6116;
    wire N__6115;
    wire N__6114;
    wire N__6113;
    wire N__6112;
    wire N__6111;
    wire N__6110;
    wire N__6109;
    wire N__6108;
    wire N__6105;
    wire N__6102;
    wire N__6097;
    wire N__6094;
    wire N__6091;
    wire N__6088;
    wire N__6079;
    wire N__6072;
    wire N__6067;
    wire N__6062;
    wire N__6059;
    wire N__6050;
    wire N__6033;
    wire N__6030;
    wire N__6027;
    wire N__6024;
    wire N__6021;
    wire N__6018;
    wire N__6015;
    wire N__6012;
    wire N__6009;
    wire N__6006;
    wire N__6003;
    wire N__6000;
    wire N__5999;
    wire N__5996;
    wire N__5993;
    wire N__5988;
    wire N__5985;
    wire N__5982;
    wire N__5981;
    wire N__5980;
    wire N__5979;
    wire N__5978;
    wire N__5977;
    wire N__5976;
    wire N__5971;
    wire N__5970;
    wire N__5969;
    wire N__5962;
    wire N__5959;
    wire N__5956;
    wire N__5955;
    wire N__5952;
    wire N__5947;
    wire N__5944;
    wire N__5941;
    wire N__5938;
    wire N__5935;
    wire N__5932;
    wire N__5927;
    wire N__5920;
    wire N__5913;
    wire N__5912;
    wire N__5909;
    wire N__5906;
    wire N__5901;
    wire N__5898;
    wire N__5895;
    wire N__5894;
    wire N__5891;
    wire N__5888;
    wire N__5885;
    wire N__5880;
    wire N__5877;
    wire N__5876;
    wire N__5873;
    wire N__5872;
    wire N__5871;
    wire N__5870;
    wire N__5867;
    wire N__5864;
    wire N__5861;
    wire N__5854;
    wire N__5847;
    wire N__5844;
    wire N__5841;
    wire N__5838;
    wire N__5837;
    wire N__5836;
    wire N__5833;
    wire N__5830;
    wire N__5827;
    wire N__5820;
    wire N__5817;
    wire N__5816;
    wire N__5813;
    wire N__5810;
    wire N__5807;
    wire N__5802;
    wire N__5799;
    wire N__5798;
    wire N__5793;
    wire N__5790;
    wire N__5789;
    wire N__5786;
    wire N__5783;
    wire N__5778;
    wire N__5775;
    wire N__5772;
    wire N__5769;
    wire N__5768;
    wire N__5763;
    wire N__5760;
    wire N__5759;
    wire N__5756;
    wire N__5753;
    wire N__5752;
    wire N__5749;
    wire N__5746;
    wire N__5743;
    wire N__5736;
    wire N__5733;
    wire N__5730;
    wire N__5727;
    wire N__5724;
    wire N__5721;
    wire N__5718;
    wire N__5717;
    wire N__5714;
    wire N__5711;
    wire N__5710;
    wire N__5707;
    wire N__5702;
    wire N__5697;
    wire N__5696;
    wire N__5693;
    wire N__5690;
    wire N__5685;
    wire N__5684;
    wire N__5681;
    wire N__5678;
    wire N__5673;
    wire N__5672;
    wire N__5669;
    wire N__5666;
    wire N__5661;
    wire N__5660;
    wire N__5657;
    wire N__5654;
    wire N__5651;
    wire N__5646;
    wire N__5645;
    wire N__5642;
    wire N__5639;
    wire N__5634;
    wire N__5633;
    wire N__5630;
    wire N__5627;
    wire N__5622;
    wire N__5621;
    wire N__5618;
    wire N__5615;
    wire N__5610;
    wire N__5609;
    wire N__5606;
    wire N__5603;
    wire N__5600;
    wire N__5595;
    wire N__5594;
    wire N__5591;
    wire N__5588;
    wire N__5583;
    wire N__5580;
    wire N__5577;
    wire N__5574;
    wire N__5573;
    wire N__5570;
    wire N__5567;
    wire N__5562;
    wire N__5561;
    wire N__5558;
    wire N__5555;
    wire N__5550;
    wire N__5549;
    wire N__5546;
    wire N__5543;
    wire N__5540;
    wire N__5535;
    wire N__5534;
    wire N__5531;
    wire N__5528;
    wire N__5523;
    wire N__5522;
    wire N__5519;
    wire N__5518;
    wire N__5515;
    wire N__5512;
    wire N__5507;
    wire N__5504;
    wire N__5499;
    wire N__5496;
    wire N__5493;
    wire N__5490;
    wire N__5487;
    wire N__5484;
    wire N__5481;
    wire N__5478;
    wire N__5475;
    wire N__5472;
    wire N__5471;
    wire N__5468;
    wire N__5465;
    wire N__5462;
    wire N__5459;
    wire N__5454;
    wire N__5451;
    wire N__5448;
    wire N__5445;
    wire N__5444;
    wire N__5441;
    wire N__5438;
    wire N__5433;
    wire N__5430;
    wire N__5427;
    wire N__5426;
    wire N__5423;
    wire N__5420;
    wire N__5415;
    wire N__5414;
    wire N__5411;
    wire N__5408;
    wire N__5403;
    wire N__5402;
    wire N__5399;
    wire N__5396;
    wire N__5393;
    wire N__5388;
    wire N__5387;
    wire N__5384;
    wire N__5381;
    wire N__5376;
    wire N__5373;
    wire N__5370;
    wire N__5369;
    wire N__5368;
    wire N__5365;
    wire N__5362;
    wire N__5359;
    wire N__5352;
    wire N__5351;
    wire N__5348;
    wire N__5345;
    wire N__5342;
    wire N__5337;
    wire N__5336;
    wire N__5335;
    wire N__5332;
    wire N__5327;
    wire N__5322;
    wire N__5321;
    wire N__5318;
    wire N__5315;
    wire N__5310;
    wire N__5309;
    wire N__5306;
    wire N__5303;
    wire N__5298;
    wire N__5297;
    wire N__5294;
    wire N__5291;
    wire N__5288;
    wire N__5283;
    wire N__5282;
    wire N__5279;
    wire N__5276;
    wire N__5271;
    wire N__5270;
    wire N__5267;
    wire N__5264;
    wire N__5259;
    wire N__5258;
    wire N__5255;
    wire N__5252;
    wire N__5247;
    wire N__5246;
    wire N__5243;
    wire N__5240;
    wire N__5237;
    wire N__5232;
    wire N__5229;
    wire N__5226;
    wire N__5223;
    wire N__5220;
    wire N__5217;
    wire N__5214;
    wire N__5211;
    wire N__5208;
    wire N__5207;
    wire N__5202;
    wire N__5199;
    wire N__5196;
    wire N__5193;
    wire N__5190;
    wire N__5189;
    wire N__5188;
    wire N__5183;
    wire N__5180;
    wire N__5175;
    wire N__5172;
    wire N__5169;
    wire N__5166;
    wire N__5163;
    wire N__5160;
    wire N__5159;
    wire N__5156;
    wire N__5153;
    wire N__5148;
    wire N__5145;
    wire N__5142;
    wire N__5139;
    wire N__5136;
    wire N__5133;
    wire N__5130;
    wire N__5129;
    wire N__5124;
    wire N__5121;
    wire N__5118;
    wire N__5115;
    wire N__5112;
    wire N__5111;
    wire N__5108;
    wire N__5105;
    wire N__5102;
    wire N__5097;
    wire N__5094;
    wire N__5093;
    wire N__5090;
    wire N__5087;
    wire N__5082;
    wire N__5079;
    wire N__5076;
    wire N__5073;
    wire N__5070;
    wire N__5067;
    wire N__5064;
    wire N__5061;
    wire N__5058;
    wire N__5055;
    wire N__5052;
    wire N__5049;
    wire N__5046;
    wire N__5043;
    wire N__5040;
    wire N__5037;
    wire N__5034;
    wire N__5031;
    wire N__5028;
    wire N__5025;
    wire N__5022;
    wire N__5021;
    wire N__5020;
    wire N__5017;
    wire N__5012;
    wire N__5007;
    wire N__5004;
    wire N__5001;
    wire N__4998;
    wire N__4997;
    wire N__4994;
    wire N__4993;
    wire N__4990;
    wire N__4987;
    wire N__4984;
    wire N__4981;
    wire N__4978;
    wire N__4975;
    wire N__4968;
    wire N__4965;
    wire N__4962;
    wire N__4959;
    wire N__4956;
    wire N__4953;
    wire N__4952;
    wire N__4951;
    wire N__4946;
    wire N__4943;
    wire N__4940;
    wire N__4935;
    wire N__4932;
    wire N__4929;
    wire N__4926;
    wire N__4925;
    wire N__4922;
    wire N__4921;
    wire N__4918;
    wire N__4915;
    wire N__4912;
    wire N__4909;
    wire N__4902;
    wire N__4899;
    wire N__4896;
    wire N__4893;
    wire N__4890;
    wire N__4889;
    wire N__4888;
    wire N__4885;
    wire N__4880;
    wire N__4875;
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
    wire N__4836;
    wire N__4833;
    wire N__4830;
    wire N__4827;
    wire N__4824;
    wire N__4821;
    wire N__4818;
    wire N__4815;
    wire N__4812;
    wire N__4809;
    wire N__4806;
    wire N__4803;
    wire N__4800;
    wire N__4797;
    wire N__4794;
    wire N__4791;
    wire N__4788;
    wire N__4787;
    wire N__4782;
    wire N__4779;
    wire N__4776;
    wire N__4773;
    wire N__4770;
    wire N__4767;
    wire N__4764;
    wire N__4761;
    wire N__4758;
    wire N__4757;
    wire N__4754;
    wire N__4751;
    wire N__4748;
    wire N__4745;
    wire N__4740;
    wire N__4737;
    wire N__4734;
    wire N__4731;
    wire N__4728;
    wire N__4725;
    wire N__4722;
    wire N__4719;
    wire N__4716;
    wire N__4713;
    wire N__4712;
    wire N__4709;
    wire N__4706;
    wire N__4701;
    wire N__4698;
    wire N__4695;
    wire N__4692;
    wire N__4691;
    wire N__4688;
    wire N__4685;
    wire N__4682;
    wire N__4679;
    wire N__4674;
    wire N__4671;
    wire N__4668;
    wire N__4667;
    wire N__4664;
    wire N__4661;
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
    wire vpp_ok;
    wire vddq_en;
    wire v33a_enn;
    wire \PCH_PWRGD.countZ0Z_4 ;
    wire \PCH_PWRGD.count_0_14 ;
    wire \PCH_PWRGD.countZ0Z_14_cascade_ ;
    wire \PCH_PWRGD.countZ0Z_7 ;
    wire \PCH_PWRGD.countZ0Z_3 ;
    wire \PCH_PWRGD.un12_clk_100khz_10_1_cascade_ ;
    wire \PCH_PWRGD.curr_state_e_0_RNIS04T1_0Z0Z_0 ;
    wire \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0_cascade_ ;
    wire \PCH_PWRGD.count_0_2 ;
    wire \PCH_PWRGD.count_0_12 ;
    wire \PCH_PWRGD.count_0_15 ;
    wire \PCH_PWRGD.countZ0Z_5 ;
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
    wire \PCH_PWRGD.count_RNI7J2BZ0Z_3 ;
    wire \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJZ0Z1 ;
    wire bfn_5_9_0_;
    wire \PCH_PWRGD.un2_count_1_axb_2 ;
    wire \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0 ;
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
    wire \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0 ;
    wire \PCH_PWRGD.un2_count_1_cry_6 ;
    wire \PCH_PWRGD.un2_count_1_cry_7 ;
    wire \PCH_PWRGD.un2_count_1_cry_8 ;
    wire \PCH_PWRGD.un2_count_1_axb_9 ;
    wire bfn_5_10_0_;
    wire \PCH_PWRGD.un2_count_1_cry_9 ;
    wire \PCH_PWRGD.un2_count_1_cry_10 ;
    wire \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ;
    wire \PCH_PWRGD.un2_count_1_cry_11 ;
    wire \PCH_PWRGD.un2_count_1_cry_12 ;
    wire \PCH_PWRGD.countZ0Z_14 ;
    wire \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7 ;
    wire \PCH_PWRGD.un2_count_1_cry_13 ;
    wire \PCH_PWRGD.countZ0Z_15 ;
    wire \PCH_PWRGD.un2_count_1_cry_14 ;
    wire \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ;
    wire \PCH_PWRGD.un12_clk_100khz_11 ;
    wire \PCH_PWRGD.un12_clk_100khz_10 ;
    wire \PCH_PWRGD.un12_clk_100khz_8 ;
    wire \PCH_PWRGD.un2_count_1_axb_10 ;
    wire PCH_PWRGD_N_3;
    wire \PCH_PWRGD.curr_state_7_1_cascade_ ;
    wire \PCH_PWRGD.curr_stateZ0Z_1_cascade_ ;
    wire N_725_i_cascade_;
    wire \PCH_PWRGD.count_2_sqmuxa_4_0_cascade_ ;
    wire \PCH_PWRGD.count_0_10 ;
    wire \PCH_PWRGD.count_2_sqmuxa_cascade_ ;
    wire \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0 ;
    wire v5s_enn;
    wire \PCH_PWRGD.curr_state_e_rn_0_1 ;
    wire \PCH_PWRGD.curr_state_e_sn_1_cascade_ ;
    wire \PCH_PWRGD.curr_state_0_1 ;
    wire \COUNTER.counter_1_cry_5_THRU_CO ;
    wire \COUNTER.counterZ0Z_9 ;
    wire \COUNTER.counterZ0Z_8 ;
    wire \COUNTER.counterZ0Z_10 ;
    wire \COUNTER.counterZ0Z_11 ;
    wire \COUNTER.counter_1_cry_4_THRU_CO ;
    wire \COUNTER.counterZ0Z_6 ;
    wire \COUNTER.counterZ0Z_7 ;
    wire \COUNTER.counterZ0Z_5 ;
    wire \COUNTER.counterZ0Z_14 ;
    wire \COUNTER.counterZ0Z_13 ;
    wire \COUNTER.counterZ0Z_15 ;
    wire \COUNTER.counterZ0Z_12 ;
    wire \COUNTER.counterZ0Z_16 ;
    wire \COUNTER.counterZ0Z_19 ;
    wire \COUNTER.counterZ0Z_18 ;
    wire \COUNTER.counterZ0Z_17 ;
    wire \COUNTER.counterZ0Z_21 ;
    wire \COUNTER.counterZ0Z_22 ;
    wire \COUNTER.counterZ0Z_23 ;
    wire \COUNTER.counterZ0Z_20 ;
    wire \COUNTER.counterZ0Z_24 ;
    wire \COUNTER.counterZ0Z_27 ;
    wire \COUNTER.counterZ0Z_25 ;
    wire \COUNTER.counterZ0Z_26 ;
    wire \PCH_PWRGD.countZ0Z_13 ;
    wire \COUNTER.counterZ0Z_30 ;
    wire \COUNTER.counterZ0Z_31 ;
    wire \COUNTER.counterZ0Z_28 ;
    wire \COUNTER.counterZ0Z_29 ;
    wire \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0 ;
    wire \PCH_PWRGD.count_0_0 ;
    wire \PCH_PWRGD.countZ0Z_0_cascade_ ;
    wire \PCH_PWRGD.count_rst_13 ;
    wire \PCH_PWRGD.count_rst_13_cascade_ ;
    wire \PCH_PWRGD.un2_count_1_axb_1 ;
    wire \PCH_PWRGD.countZ0Z_0 ;
    wire \PCH_PWRGD.un2_count_1_axb_1_cascade_ ;
    wire \PCH_PWRGD.un2_count_1_axb_11 ;
    wire \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ;
    wire \PCH_PWRGD.countZ0Z_9 ;
    wire \PCH_PWRGD.countZ0Z_11 ;
    wire \PCH_PWRGD.countZ0Z_1 ;
    wire \PCH_PWRGD.count_RNIO6IJZ0Z_1 ;
    wire \PCH_PWRGD.countZ0Z_8 ;
    wire \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ;
    wire \PCH_PWRGD.un2_count_1_axb_8 ;
    wire \PCH_PWRGD.un2_count_1_axb_13 ;
    wire \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7 ;
    wire \PCH_PWRGD.count_0_13 ;
    wire \PCH_PWRGD.m4_cascade_ ;
    wire \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ;
    wire \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0 ;
    wire \PCH_PWRGD.count_0_6 ;
    wire \PCH_PWRGD.count_2_sqmuxa ;
    wire \PCH_PWRGD.countZ0Z_6 ;
    wire \PCH_PWRGD.countZ0Z_10 ;
    wire \PCH_PWRGD.countZ0Z_2 ;
    wire \PCH_PWRGD.countZ0Z_6_cascade_ ;
    wire \PCH_PWRGD.countZ0Z_12 ;
    wire \PCH_PWRGD.un12_clk_100khz_1 ;
    wire \PCH_PWRGD.count_fb_1_1 ;
    wire N_725_i;
    wire \PCH_PWRGD.N_3_i_cascade_ ;
    wire vr_ready_vccin;
    wire \PCH_PWRGD.count_0_sqmuxa_0Z0Z_1_cascade_ ;
    wire \PCH_PWRGD.count_2_sqmuxa_4_0 ;
    wire \PCH_PWRGD.count_0_sqmuxa_0_iso ;
    wire bfn_6_12_0_;
    wire \VPP_VDDQ.un1_count_1_cry_0 ;
    wire \VPP_VDDQ.un1_count_1_cry_1 ;
    wire \VPP_VDDQ.un1_count_1_cry_2 ;
    wire \VPP_VDDQ.un1_count_1_cry_3 ;
    wire \VPP_VDDQ.un1_count_1_cry_4 ;
    wire \VPP_VDDQ.un1_count_1_cry_5 ;
    wire \VPP_VDDQ.un1_count_1_cry_6 ;
    wire \VPP_VDDQ.un1_count_1_cry_7 ;
    wire bfn_6_13_0_;
    wire \VPP_VDDQ.un1_count_1_cry_8 ;
    wire \VPP_VDDQ.un1_count_1_cry_9 ;
    wire \VPP_VDDQ.un1_count_1_cry_10 ;
    wire \VPP_VDDQ.un1_count_1_cry_11 ;
    wire \VPP_VDDQ.un1_count_1_cry_12 ;
    wire \VPP_VDDQ.un1_count_1_cry_13 ;
    wire \VPP_VDDQ.un1_count_1_cry_14 ;
    wire \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_6_14_0_;
    wire slp_s4n;
    wire vccst_en_cascade_;
    wire \VPP_VDDQ.un1_curr_state13_0 ;
    wire vccst_pwrgd;
    wire \COUNTER.counter_1_cry_2_THRU_CO ;
    wire \COUNTER.counter_1_cry_1_THRU_CO ;
    wire \COUNTER.counter_1_cry_3_THRU_CO ;
    wire \PCH_PWRGD.delayed_vccin_ok_e_1 ;
    wire \PCH_PWRGD.delayed_vccin_ok_0 ;
    wire \PCH_PWRGD.delayed_vccin_okZ0 ;
    wire pch_pwrok;
    wire \COUNTER.counterZ0Z_2 ;
    wire \COUNTER.counterZ0Z_3 ;
    wire \COUNTER.counterZ0Z_4 ;
    wire \COUNTER.counterZ0Z_1 ;
    wire \VPP_VDDQ.N_1_i_12_cascade_ ;
    wire \VPP_VDDQ.un9_clk_100khz_14_1_cascade_ ;
    wire \COUNTER.counterZ0Z_0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_12_cascade_ ;
    wire \VPP_VDDQ.count_2_0_12 ;
    wire \VPP_VDDQ.count_2_1_7_cascade_ ;
    wire \COUNTER.un4_counter_0_and ;
    wire bfn_7_8_0_;
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
    wire bfn_7_9_0_;
    wire COUNTER_un4_counter_7_THRU_CO_cascade_;
    wire \VPP_VDDQ.N_6 ;
    wire \VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ;
    wire \VPP_VDDQ.g0_3_a3_0_1 ;
    wire \PCH_PWRGD.count_en_1 ;
    wire \PCH_PWRGD.curr_state_e_0_RNIS04T1Z0Z_0 ;
    wire \VPP_VDDQ.count_2_RNIZ0Z_3 ;
    wire \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1_cascade_ ;
    wire v5a_ok;
    wire v33a_ok;
    wire slp_susn;
    wire v1p8a_ok;
    wire rsmrst_pwrgd_signal_cascade_;
    wire RSMRST_PWRGD_RSMRSTn_1_fast;
    wire \VPP_VDDQ.countZ0Z_5 ;
    wire \VPP_VDDQ.countZ0Z_4 ;
    wire \VPP_VDDQ.countZ0Z_7 ;
    wire \VPP_VDDQ.countZ0Z_3 ;
    wire \VPP_VDDQ.countZ0Z_6 ;
    wire \VPP_VDDQ.countZ0Z_2 ;
    wire \VPP_VDDQ.countZ0Z_10 ;
    wire \VPP_VDDQ.countZ0Z_1 ;
    wire \VPP_VDDQ.countZ0Z_9 ;
    wire \VPP_VDDQ.countZ0Z_8 ;
    wire \VPP_VDDQ.countZ0Z_11 ;
    wire \VPP_VDDQ.countZ0Z_0 ;
    wire \VPP_VDDQ.countZ0Z_14 ;
    wire \VPP_VDDQ.countZ0Z_13 ;
    wire \VPP_VDDQ.countZ0Z_15 ;
    wire \VPP_VDDQ.countZ0Z_12 ;
    wire \VPP_VDDQ.un6_count_11 ;
    wire \VPP_VDDQ.un6_count_10 ;
    wire \VPP_VDDQ.un6_count_8_cascade_ ;
    wire \VPP_VDDQ.un6_count_9 ;
    wire \VPP_VDDQ.curr_state12_cascade_ ;
    wire \VPP_VDDQ.curr_state_RNIGALD7Z0Z_0 ;
    wire \VPP_VDDQ.curr_state_RNIGALD7Z0Z_0_cascade_ ;
    wire \VPP_VDDQ.N_15_0 ;
    wire \VPP_VDDQ.un6_count ;
    wire vccst_en;
    wire vpp_en;
    wire \VPP_VDDQ.curr_state11 ;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0 ;
    wire \VPP_VDDQ.curr_stateZ1Z_0 ;
    wire \VPP_VDDQ.curr_stateZ0Z_1 ;
    wire \VPP_VDDQ.delayed_vddq_pwrgdZ0 ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa ;
    wire \VPP_VDDQ.un1_curr_state12_0_cascade_ ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_0 ;
    wire \VPP_VDDQ.delayed_vddq_okZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_axb_1 ;
    wire bfn_8_6_0_;
    wire \VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_3_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_4_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_5_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_axb_7 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_6_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_7_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_8 ;
    wire bfn_8_7_0_;
    wire \VPP_VDDQ.un1_count_2_1_cry_9 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_10 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_11 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_12 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_13 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_14 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_14 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO ;
    wire \VPP_VDDQ.count_2Z0Z_14_cascade_ ;
    wire \VPP_VDDQ.count_2_0_14 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0 ;
    wire \VPP_VDDQ.count_2Z0Z_13 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_13 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO ;
    wire \VPP_VDDQ.count_2Z0Z_12 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0 ;
    wire \VPP_VDDQ.count_2_1_6_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_axb_6 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731 ;
    wire \VPP_VDDQ.count_2_1_7 ;
    wire \VPP_VDDQ.count_2_1_6 ;
    wire \VPP_VDDQ.count_2_1_1 ;
    wire \VPP_VDDQ.count_2_RNI25V3Z0Z_1 ;
    wire \VPP_VDDQ.count_2_RNI_0Z0Z_2 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_ ;
    wire \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ;
    wire \VPP_VDDQ.m4_1_cascade_ ;
    wire G_10_cascade_;
    wire slp_s3n;
    wire rsmrstn;
    wire \RSMRST_PWRGD.N_6_cascade_ ;
    wire \RSMRST_PWRGD.curr_state10 ;
    wire \RSMRST_PWRGD.un1_curr_state10_0 ;
    wire bfn_8_13_0_;
    wire \RSMRST_PWRGD.un1_count_1_cry_0 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_1 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_2 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_3 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_4 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_5 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_6 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_7 ;
    wire bfn_8_14_0_;
    wire \RSMRST_PWRGD.un1_count_1_cry_8 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_9 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_10 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_11 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_12 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_13 ;
    wire GNDG0;
    wire \RSMRST_PWRGD.un1_count_1_cry_14 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_8_15_0_;
    wire \VPP_VDDQ.delayed_vddq_ok_0 ;
    wire \VPP_VDDQ.count_2Z0Z_3_cascade_ ;
    wire \VPP_VDDQ.un1_clk_100khz_1 ;
    wire \VPP_VDDQ.delayed_vddq_ok_RNOZ0 ;
    wire \VPP_VDDQ.un5_clk_100khz_cascade_ ;
    wire \VPP_VDDQ.count_2_1_3 ;
    wire \VPP_VDDQ.delayed_vddq_ok_en ;
    wire \VPP_VDDQ.count_2_1_8_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_CO ;
    wire \VPP_VDDQ.count_2Z0Z_8_cascade_ ;
    wire \VPP_VDDQ.count_2_0_8 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO ;
    wire \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7_cascade_ ;
    wire \VPP_VDDQ.count_2_0_9 ;
    wire \VPP_VDDQ.count_2Z0Z_9 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_15 ;
    wire \VPP_VDDQ.count_2_1_15_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_15 ;
    wire \VPP_VDDQ.count_2_1_2_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO ;
    wire \VPP_VDDQ.count_2Z0Z_2_cascade_ ;
    wire \VPP_VDDQ.count_2_0_2 ;
    wire \VPP_VDDQ.count_2_1_5 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO ;
    wire \VPP_VDDQ.count_2Z0Z_3 ;
    wire \VPP_VDDQ.count_2_0_3 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO ;
    wire \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7_cascade_ ;
    wire \VPP_VDDQ.count_2_0_10 ;
    wire \VPP_VDDQ.count_2Z0Z_10 ;
    wire \VPP_VDDQ.count_2_1_4 ;
    wire \VPP_VDDQ.un1_count_2_1_axb_4 ;
    wire \PCH_PWRGD.curr_stateZ0Z_1 ;
    wire \PCH_PWRGD.curr_stateZ0Z_0 ;
    wire \PCH_PWRGD.N_3_i ;
    wire \PCH_PWRGD.N_1_i ;
    wire \PCH_PWRGD.curr_state_e_0Z0Z_0 ;
    wire G_66;
    wire \VPP_VDDQ.curr_state_2_0_0 ;
    wire \VPP_VDDQ.curr_state_2Z0Z_0_cascade_ ;
    wire \VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_ ;
    wire \VPP_VDDQ.curr_state_2_RNIZ0Z_0 ;
    wire \VPP_VDDQ.m6_cascade_ ;
    wire \VPP_VDDQ.curr_state_2_e_0Z0Z_1 ;
    wire \VPP_VDDQ.N_704_tz ;
    wire clk_100Khz_signalkeep;
    wire \VPP_VDDQ.curr_state_2Z0Z_1_cascade_ ;
    wire COUNTER_un4_counter_7_THRU_CO;
    wire \VPP_VDDQ.count_2Z0Z_4 ;
    wire \VPP_VDDQ.count_2Z0Z_6 ;
    wire \VPP_VDDQ.count_2Z0Z_1 ;
    wire \VPP_VDDQ.count_2Z0Z_7 ;
    wire \VPP_VDDQ.un9_clk_100khz_4_1_cascade_ ;
    wire \VPP_VDDQ.count_2_0_0 ;
    wire \VPP_VDDQ.g0_0_0_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_0 ;
    wire \VPP_VDDQ.g0_2_a2_7 ;
    wire \VPP_VDDQ.count_2Z0Z_0_cascade_ ;
    wire \VPP_VDDQ.N_9 ;
    wire \VPP_VDDQ.g0_2_a2_8 ;
    wire \VPP_VDDQ.g0_2_a2_9_cascade_ ;
    wire \VPP_VDDQ.N_10 ;
    wire \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1 ;
    wire \VPP_VDDQ.curr_state_2Z0Z_0 ;
    wire vddq_ok;
    wire \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1_cascade_ ;
    wire \VPP_VDDQ.curr_state_2Z0Z_1 ;
    wire \VPP_VDDQ.m4_0 ;
    wire CONSTANT_ONE_NET;
    wire \VPP_VDDQ.count_2Z0Z_8 ;
    wire \VPP_VDDQ.count_2Z0Z_2 ;
    wire \VPP_VDDQ.g0_2_a2_1 ;
    wire RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_;
    wire rsmrst_pwrgd_signal;
    wire \RSMRST_PWRGD.curr_stateZ0Z_1 ;
    wire \RSMRST_PWRGD.i3_mux_0_cascade_ ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_0 ;
    wire \RSMRST_PWRGD.countZ0Z_4 ;
    wire \RSMRST_PWRGD.countZ0Z_2 ;
    wire \RSMRST_PWRGD.countZ0Z_9 ;
    wire \RSMRST_PWRGD.countZ0Z_1 ;
    wire \RSMRST_PWRGD.un4_count_8_cascade_ ;
    wire \RSMRST_PWRGD.N_1_i ;
    wire \RSMRST_PWRGD.countZ0Z_6 ;
    wire \RSMRST_PWRGD.countZ0Z_5 ;
    wire \RSMRST_PWRGD.countZ0Z_7 ;
    wire \RSMRST_PWRGD.countZ0Z_3 ;
    wire \RSMRST_PWRGD.un4_count_11 ;
    wire \RSMRST_PWRGD.countZ0Z_11 ;
    wire \RSMRST_PWRGD.countZ0Z_8 ;
    wire \RSMRST_PWRGD.countZ0Z_12 ;
    wire \RSMRST_PWRGD.countZ0Z_10 ;
    wire \RSMRST_PWRGD.un4_count_10 ;
    wire \RSMRST_PWRGD.countZ0Z_14 ;
    wire \RSMRST_PWRGD.countZ0Z_13 ;
    wire \RSMRST_PWRGD.countZ0Z_15 ;
    wire \RSMRST_PWRGD.countZ0Z_0 ;
    wire \RSMRST_PWRGD.un4_count_9 ;
    wire G_12;
    wire G_10;
    wire \RSMRST_PWRGD.N_15_1 ;
    wire \VPP_VDDQ.count_2Z0Z_5 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_5 ;
    wire \VPP_VDDQ.count_2Z0Z_11 ;
    wire \VPP_VDDQ.m4_1 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO ;
    wire \VPP_VDDQ.un5_clk_100khz ;
    wire \VPP_VDDQ.count_2_0_11 ;
    wire fpga_osc;
    wire \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ;
    wire \VCCIN_PWRGD.un10_outputZ0Z_0 ;
    wire vccst_cpu_ok;
    wire v5s_ok;
    wire v33s_ok;
    wire vccin_en;
    wire _gnd_net_;

    defparam ipInertedIOPad_VR_READY_VCCINAUX_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VR_READY_VCCINAUX_iopad (
            .OE(N__11896),
            .DIN(N__11895),
            .DOUT(N__11894),
            .PACKAGEPIN(VR_READY_VCCINAUX));
    defparam ipInertedIOPad_VR_READY_VCCINAUX_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCINAUX_preio (
            .PADOEN(N__11896),
            .PADOUT(N__11895),
            .PADIN(N__11894),
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
            .OE(N__11887),
            .DIN(N__11886),
            .DOUT(N__11885),
            .PACKAGEPIN(V33A_ENn));
    defparam ipInertedIOPad_V33A_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33A_ENn_preio (
            .PADOEN(N__11887),
            .PADOUT(N__11886),
            .PADIN(N__11885),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4635),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V1P8A_EN_iopad (
            .OE(N__11878),
            .DIN(N__11877),
            .DOUT(N__11876),
            .PACKAGEPIN(V1P8A_EN));
    defparam ipInertedIOPad_V1P8A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V1P8A_EN_preio (
            .PADOEN(N__11878),
            .PADOUT(N__11877),
            .PADIN(N__11876),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__7346),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VDDQ_EN_iopad (
            .OE(N__11869),
            .DIN(N__11868),
            .DOUT(N__11867),
            .PACKAGEPIN(VDDQ_EN));
    defparam ipInertedIOPad_VDDQ_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VDDQ_EN_preio (
            .PADOEN(N__11869),
            .PADOUT(N__11868),
            .PADIN(N__11867),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4644),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_OVERRIDE_3V3_iopad (
            .OE(N__11860),
            .DIN(N__11859),
            .DOUT(N__11858),
            .PACKAGEPIN(VCCST_OVERRIDE_3V3));
    defparam ipInertedIOPad_VCCST_OVERRIDE_3V3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_OVERRIDE_3V3_preio (
            .PADOEN(N__11860),
            .PADOUT(N__11859),
            .PADIN(N__11858),
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
            .OE(N__11851),
            .DIN(N__11850),
            .DOUT(N__11849),
            .PACKAGEPIN(V5S_OK));
    defparam ipInertedIOPad_V5S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5S_OK_preio (
            .PADOEN(N__11851),
            .PADOUT(N__11850),
            .PADIN(N__11849),
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
            .OE(N__11842),
            .DIN(N__11841),
            .DOUT(N__11840),
            .PACKAGEPIN(SLP_S3n));
    defparam ipInertedIOPad_SLP_S3n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S3n_preio (
            .PADOEN(N__11842),
            .PADOUT(N__11841),
            .PADIN(N__11840),
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
            .OE(N__11833),
            .DIN(N__11832),
            .DOUT(N__11831),
            .PACKAGEPIN(SLP_S0n));
    defparam ipInertedIOPad_SLP_S0n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S0n_preio (
            .PADOEN(N__11833),
            .PADOUT(N__11832),
            .PADIN(N__11831),
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
            .OE(N__11824),
            .DIN(N__11823),
            .DOUT(N__11822),
            .PACKAGEPIN(V5S_ENn));
    defparam ipInertedIOPad_V5S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5S_ENn_preio (
            .PADOEN(N__11824),
            .PADOUT(N__11823),
            .PADIN(N__11822),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5475),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V1P8A_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V1P8A_OK_iopad (
            .OE(N__11815),
            .DIN(N__11814),
            .DOUT(N__11813),
            .PACKAGEPIN(V1P8A_OK));
    defparam ipInertedIOPad_V1P8A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V1P8A_OK_preio (
            .PADOEN(N__11815),
            .PADOUT(N__11814),
            .PADIN(N__11813),
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
            .OE(N__11806),
            .DIN(N__11805),
            .DOUT(N__11804),
            .PACKAGEPIN(PWRBTNn));
    defparam ipInertedIOPad_PWRBTNn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PWRBTNn_preio (
            .PADOEN(N__11806),
            .PADOUT(N__11805),
            .PADIN(N__11804),
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
            .OE(N__11797),
            .DIN(N__11796),
            .DOUT(N__11795),
            .PACKAGEPIN(PWRBTN_LED));
    defparam ipInertedIOPad_PWRBTN_LED_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PWRBTN_LED_preio (
            .PADOEN(N__11797),
            .PADOUT(N__11796),
            .PADIN(N__11795),
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
            .OE(N__11788),
            .DIN(N__11787),
            .DOUT(N__11786),
            .PACKAGEPIN(GPIO_FPGA_SoC_2));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_2_preio (
            .PADOEN(N__11788),
            .PADOUT(N__11787),
            .PADIN(N__11786),
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
            .OE(N__11779),
            .DIN(N__11778),
            .DOUT(N__11777),
            .PACKAGEPIN(VCCIN_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__11779),
            .PADOUT(N__11778),
            .PADIN(N__11777),
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
            .OE(N__11770),
            .DIN(N__11769),
            .DOUT(N__11768),
            .PACKAGEPIN(SLP_SUSn));
    defparam ipInertedIOPad_SLP_SUSn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_SUSn_preio (
            .PADOEN(N__11770),
            .PADOUT(N__11769),
            .PADIN(N__11768),
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
            .OE(N__11761),
            .DIN(N__11760),
            .DOUT(N__11759),
            .PACKAGEPIN(CPU_C10_GATE_N));
    defparam ipInertedIOPad_CPU_C10_GATE_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_CPU_C10_GATE_N_preio (
            .PADOEN(N__11761),
            .PADOUT(N__11760),
            .PADIN(N__11759),
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
            .OE(N__11752),
            .DIN(N__11751),
            .DOUT(N__11750),
            .PACKAGEPIN(VCCST_EN));
    defparam ipInertedIOPad_VCCST_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_EN_preio (
            .PADOEN(N__11752),
            .PADOUT(N__11751),
            .PADIN(N__11750),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__7425),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V33DSW_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V33DSW_OK_iopad (
            .OE(N__11743),
            .DIN(N__11742),
            .DOUT(N__11741),
            .PACKAGEPIN(V33DSW_OK));
    defparam ipInertedIOPad_V33DSW_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33DSW_OK_preio (
            .PADOEN(N__11743),
            .PADOUT(N__11742),
            .PADIN(N__11741),
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
            .OE(N__11734),
            .DIN(N__11733),
            .DOUT(N__11732),
            .PACKAGEPIN(TPM_GPIO));
    defparam ipInertedIOPad_TPM_GPIO_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_TPM_GPIO_preio (
            .PADOEN(N__11734),
            .PADOUT(N__11733),
            .PADIN(N__11732),
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
            .OE(N__11725),
            .DIN(N__11724),
            .DOUT(N__11723),
            .PACKAGEPIN(SUSWARN_N));
    defparam ipInertedIOPad_SUSWARN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSWARN_N_preio (
            .PADOEN(N__11725),
            .PADOUT(N__11724),
            .PADIN(N__11723),
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
            .OE(N__11716),
            .DIN(N__11715),
            .DOUT(N__11714),
            .PACKAGEPIN(PLTRSTn));
    defparam ipInertedIOPad_PLTRSTn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PLTRSTn_preio (
            .PADOEN(N__11716),
            .PADOUT(N__11715),
            .PADIN(N__11714),
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
            .OE(N__11707),
            .DIN(N__11706),
            .DOUT(N__11705),
            .PACKAGEPIN(GPIO_FPGA_SoC_4));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_4_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_4_preio (
            .PADOEN(N__11707),
            .PADOUT(N__11706),
            .PADIN(N__11705),
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
            .OE(N__11698),
            .DIN(N__11697),
            .DOUT(N__11696),
            .PACKAGEPIN(VR_READY_VCCIN));
    defparam ipInertedIOPad_VR_READY_VCCIN_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCIN_preio (
            .PADOEN(N__11698),
            .PADOUT(N__11697),
            .PADIN(N__11696),
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
            .OE(N__11689),
            .DIN(N__11688),
            .DOUT(N__11687),
            .PACKAGEPIN(V5A_OK));
    defparam ipInertedIOPad_V5A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5A_OK_preio (
            .PADOEN(N__11689),
            .PADOUT(N__11688),
            .PADIN(N__11687),
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
            .OE(N__11680),
            .DIN(N__11679),
            .DOUT(N__11678),
            .PACKAGEPIN(RSMRSTn));
    defparam ipInertedIOPad_RSMRSTn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_RSMRSTn_preio (
            .PADOEN(N__11680),
            .PADOUT(N__11679),
            .PADIN(N__11678),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__8085),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_OSC_iopad (
            .OE(N__11671),
            .DIN(N__11670),
            .DOUT(N__11669),
            .PACKAGEPIN(FPGA_OSC));
    defparam ipInertedIOPad_FPGA_OSC_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_OSC_preio (
            .PADOEN(N__11671),
            .PADOUT(N__11670),
            .PADIN(N__11669),
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
            .OE(N__11662),
            .DIN(N__11661),
            .DOUT(N__11660),
            .PACKAGEPIN(VCCST_PWRGD));
    defparam ipInertedIOPad_VCCST_PWRGD_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_PWRGD_preio (
            .PADOEN(N__11662),
            .PADOUT(N__11661),
            .PADIN(N__11660),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6585),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SYS_PWROK_iopad (
            .OE(N__11653),
            .DIN(N__11652),
            .DOUT(N__11651),
            .PACKAGEPIN(SYS_PWROK));
    defparam ipInertedIOPad_SYS_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SYS_PWROK_preio (
            .PADOEN(N__11653),
            .PADOUT(N__11652),
            .PADIN(N__11651),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6780),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SPI_FP_IO2_iopad (
            .OE(N__11644),
            .DIN(N__11643),
            .DOUT(N__11642),
            .PACKAGEPIN(SPI_FP_IO2));
    defparam ipInertedIOPad_SPI_FP_IO2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO2_preio (
            .PADOEN(N__11644),
            .PADOUT(N__11643),
            .PADIN(N__11642),
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
            .OE(N__11635),
            .DIN(N__11634),
            .DOUT(N__11633),
            .PACKAGEPIN(SATAXPCIE1_FPGA));
    defparam ipInertedIOPad_SATAXPCIE1_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE1_FPGA_preio (
            .PADOEN(N__11635),
            .PADOUT(N__11634),
            .PADIN(N__11633),
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
            .OE(N__11626),
            .DIN(N__11625),
            .DOUT(N__11624),
            .PACKAGEPIN(GPIO_FPGA_EXP_1));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_1_preio (
            .PADOEN(N__11626),
            .PADOUT(N__11625),
            .PADIN(N__11624),
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
            .OE(N__11617),
            .DIN(N__11616),
            .DOUT(N__11615),
            .PACKAGEPIN(VCCINAUX_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__11617),
            .PADOUT(N__11616),
            .PADIN(N__11615),
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
            .OE(N__11608),
            .DIN(N__11607),
            .DOUT(N__11606),
            .PACKAGEPIN(VCCINAUX_VR_PE));
    defparam ipInertedIOPad_VCCINAUX_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PE_preio (
            .PADOEN(N__11608),
            .PADOUT(N__11607),
            .PADIN(N__11606),
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
            .OE(N__11599),
            .DIN(N__11598),
            .DOUT(N__11597),
            .PACKAGEPIN(HDA_SDO_ATP));
    defparam ipInertedIOPad_HDA_SDO_ATP_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_HDA_SDO_ATP_preio (
            .PADOEN(N__11599),
            .PADOUT(N__11598),
            .PADIN(N__11597),
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
            .OE(N__11590),
            .DIN(N__11589),
            .DOUT(N__11588),
            .PACKAGEPIN(GPIO_FPGA_EXP_2));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_2_preio (
            .PADOEN(N__11590),
            .PADOUT(N__11589),
            .PADIN(N__11588),
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
            .OE(N__11581),
            .DIN(N__11580),
            .DOUT(N__11579),
            .PACKAGEPIN(VPP_EN));
    defparam ipInertedIOPad_VPP_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VPP_EN_preio (
            .PADOEN(N__11581),
            .PADOUT(N__11580),
            .PADIN(N__11579),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__7389),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VDDQ_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VDDQ_OK_iopad (
            .OE(N__11572),
            .DIN(N__11571),
            .DOUT(N__11570),
            .PACKAGEPIN(VDDQ_OK));
    defparam ipInertedIOPad_VDDQ_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VDDQ_OK_preio (
            .PADOEN(N__11572),
            .PADOUT(N__11571),
            .PADIN(N__11570),
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
            .OE(N__11563),
            .DIN(N__11562),
            .DOUT(N__11561),
            .PACKAGEPIN(SUSACK_N));
    defparam ipInertedIOPad_SUSACK_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSACK_N_preio (
            .PADOEN(N__11563),
            .PADOUT(N__11562),
            .PADIN(N__11561),
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
            .OE(N__11554),
            .DIN(N__11553),
            .DOUT(N__11552),
            .PACKAGEPIN(SLP_S4n));
    defparam ipInertedIOPad_SLP_S4n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S4n_preio (
            .PADOEN(N__11554),
            .PADOUT(N__11553),
            .PADIN(N__11552),
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
            .OE(N__11545),
            .DIN(N__11544),
            .DOUT(N__11543),
            .PACKAGEPIN(VCCST_CPU_OK));
    defparam ipInertedIOPad_VCCST_CPU_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_CPU_OK_preio (
            .PADOEN(N__11545),
            .PADOUT(N__11544),
            .PADIN(N__11543),
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
            .OE(N__11536),
            .DIN(N__11535),
            .DOUT(N__11534),
            .PACKAGEPIN(VCCINAUX_EN));
    defparam ipInertedIOPad_VCCINAUX_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_EN_preio (
            .PADOEN(N__11536),
            .PADOUT(N__11535),
            .PADIN(N__11534),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__7272),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V33S_OK_iopad (
            .OE(N__11527),
            .DIN(N__11526),
            .DOUT(N__11525),
            .PACKAGEPIN(V33S_OK));
    defparam ipInertedIOPad_V33S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33S_OK_preio (
            .PADOEN(N__11527),
            .PADOUT(N__11526),
            .PADIN(N__11525),
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
            .OE(N__11518),
            .DIN(N__11517),
            .DOUT(N__11516),
            .PACKAGEPIN(V33S_ENn));
    defparam ipInertedIOPad_V33S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33S_ENn_preio (
            .PADOEN(N__11518),
            .PADOUT(N__11517),
            .PADIN(N__11516),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5471),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_1_iopad (
            .OE(N__11509),
            .DIN(N__11508),
            .DOUT(N__11507),
            .PACKAGEPIN(GPIO_FPGA_SoC_1));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_1_preio (
            .PADOEN(N__11509),
            .PADOUT(N__11508),
            .PADIN(N__11507),
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
            .OE(N__11500),
            .DIN(N__11499),
            .DOUT(N__11498),
            .PACKAGEPIN(DSW_PWROK));
    defparam ipInertedIOPad_DSW_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_DSW_PWROK_preio (
            .PADOEN(N__11500),
            .PADOUT(N__11499),
            .PADIN(N__11498),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__9423),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V5A_EN_iopad (
            .OE(N__11491),
            .DIN(N__11490),
            .DOUT(N__11489),
            .PACKAGEPIN(V5A_EN));
    defparam ipInertedIOPad_V5A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5A_EN_preio (
            .PADOEN(N__11491),
            .PADOUT(N__11490),
            .PADIN(N__11489),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__7350),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_3_iopad (
            .OE(N__11482),
            .DIN(N__11481),
            .DOUT(N__11480),
            .PACKAGEPIN(GPIO_FPGA_SoC_3));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_3_preio (
            .PADOEN(N__11482),
            .PADOUT(N__11481),
            .PADIN(N__11480),
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
            .OE(N__11473),
            .DIN(N__11472),
            .DOUT(N__11471),
            .PACKAGEPIN(VR_PROCHOT_FPGA_OUT_N));
    defparam ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio (
            .PADOEN(N__11473),
            .PADOUT(N__11472),
            .PADIN(N__11471),
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
            .OE(N__11464),
            .DIN(N__11463),
            .DOUT(N__11462),
            .PACKAGEPIN(VPP_OK));
    defparam ipInertedIOPad_VPP_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VPP_OK_preio (
            .PADOEN(N__11464),
            .PADOUT(N__11463),
            .PADIN(N__11462),
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
            .OE(N__11455),
            .DIN(N__11454),
            .DOUT(N__11453),
            .PACKAGEPIN(VCCIN_VR_PE));
    defparam ipInertedIOPad_VCCIN_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PE_preio (
            .PADOEN(N__11455),
            .PADOUT(N__11454),
            .PADIN(N__11453),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__9419),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCIN_EN_iopad (
            .OE(N__11446),
            .DIN(N__11445),
            .DOUT(N__11444),
            .PACKAGEPIN(VCCIN_EN));
    defparam ipInertedIOPad_VCCIN_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_EN_preio (
            .PADOEN(N__11446),
            .PADOUT(N__11445),
            .PADIN(N__11444),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__10233),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SOC_SPKR_iopad (
            .OE(N__11437),
            .DIN(N__11436),
            .DOUT(N__11435),
            .PACKAGEPIN(SOC_SPKR));
    defparam ipInertedIOPad_SOC_SPKR_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SOC_SPKR_preio (
            .PADOEN(N__11437),
            .PADOUT(N__11436),
            .PADIN(N__11435),
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
            .OE(N__11428),
            .DIN(N__11427),
            .DOUT(N__11426),
            .PACKAGEPIN(SLP_S5n));
    defparam ipInertedIOPad_SLP_S5n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S5n_preio (
            .PADOEN(N__11428),
            .PADOUT(N__11427),
            .PADIN(N__11426),
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
            .OE(N__11419),
            .DIN(N__11418),
            .DOUT(N__11417),
            .PACKAGEPIN(V12_MAIN_MON));
    defparam ipInertedIOPad_V12_MAIN_MON_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V12_MAIN_MON_preio (
            .PADOEN(N__11419),
            .PADOUT(N__11418),
            .PADIN(N__11417),
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
            .OE(N__11410),
            .DIN(N__11409),
            .DOUT(N__11408),
            .PACKAGEPIN(SPI_FP_IO3));
    defparam ipInertedIOPad_SPI_FP_IO3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO3_preio (
            .PADOEN(N__11410),
            .PADOUT(N__11409),
            .PADIN(N__11408),
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
            .OE(N__11401),
            .DIN(N__11400),
            .DOUT(N__11399),
            .PACKAGEPIN(SATAXPCIE0_FPGA));
    defparam ipInertedIOPad_SATAXPCIE0_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE0_FPGA_preio (
            .PADOEN(N__11401),
            .PADOUT(N__11400),
            .PADIN(N__11399),
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
            .OE(N__11392),
            .DIN(N__11391),
            .DOUT(N__11390),
            .PACKAGEPIN(V33A_OK));
    defparam ipInertedIOPad_V33A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33A_OK_preio (
            .PADOEN(N__11392),
            .PADOUT(N__11391),
            .PADIN(N__11390),
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
            .OE(N__11383),
            .DIN(N__11382),
            .DOUT(N__11381),
            .PACKAGEPIN(PCH_PWROK));
    defparam ipInertedIOPad_PCH_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PCH_PWROK_preio (
            .PADOEN(N__11383),
            .PADOUT(N__11382),
            .PADIN(N__11381),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6770),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_SLP_WLAN_N_iopad (
            .OE(N__11374),
            .DIN(N__11373),
            .DOUT(N__11372),
            .PACKAGEPIN(FPGA_SLP_WLAN_N));
    defparam ipInertedIOPad_FPGA_SLP_WLAN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_SLP_WLAN_N_preio (
            .PADOEN(N__11374),
            .PADOUT(N__11373),
            .PADIN(N__11372),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    CascadeMux I__2637 (
            .O(N__11355),
            .I(N__11350));
    InMux I__2636 (
            .O(N__11354),
            .I(N__11347));
    InMux I__2635 (
            .O(N__11353),
            .I(N__11344));
    InMux I__2634 (
            .O(N__11350),
            .I(N__11339));
    LocalMux I__2633 (
            .O(N__11347),
            .I(N__11336));
    LocalMux I__2632 (
            .O(N__11344),
            .I(N__11333));
    InMux I__2631 (
            .O(N__11343),
            .I(N__11330));
    InMux I__2630 (
            .O(N__11342),
            .I(N__11327));
    LocalMux I__2629 (
            .O(N__11339),
            .I(N__11324));
    Span4Mux_h I__2628 (
            .O(N__11336),
            .I(N__11317));
    Span4Mux_s2_h I__2627 (
            .O(N__11333),
            .I(N__11317));
    LocalMux I__2626 (
            .O(N__11330),
            .I(N__11317));
    LocalMux I__2625 (
            .O(N__11327),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    Odrv4 I__2624 (
            .O(N__11324),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    Odrv4 I__2623 (
            .O(N__11317),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    CascadeMux I__2622 (
            .O(N__11310),
            .I(N__11307));
    InMux I__2621 (
            .O(N__11307),
            .I(N__11304));
    LocalMux I__2620 (
            .O(N__11304),
            .I(N__11300));
    InMux I__2619 (
            .O(N__11303),
            .I(N__11297));
    Odrv4 I__2618 (
            .O(N__11300),
            .I(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_CO ));
    LocalMux I__2617 (
            .O(N__11297),
            .I(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_CO ));
    InMux I__2616 (
            .O(N__11292),
            .I(N__11289));
    LocalMux I__2615 (
            .O(N__11289),
            .I(N__11286));
    Span4Mux_h I__2614 (
            .O(N__11286),
            .I(N__11283));
    Odrv4 I__2613 (
            .O(N__11283),
            .I(\VPP_VDDQ.count_2_0_5 ));
    InMux I__2612 (
            .O(N__11280),
            .I(N__11276));
    InMux I__2611 (
            .O(N__11279),
            .I(N__11270));
    LocalMux I__2610 (
            .O(N__11276),
            .I(N__11267));
    InMux I__2609 (
            .O(N__11275),
            .I(N__11264));
    InMux I__2608 (
            .O(N__11274),
            .I(N__11261));
    InMux I__2607 (
            .O(N__11273),
            .I(N__11258));
    LocalMux I__2606 (
            .O(N__11270),
            .I(N__11255));
    Span4Mux_h I__2605 (
            .O(N__11267),
            .I(N__11252));
    LocalMux I__2604 (
            .O(N__11264),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    LocalMux I__2603 (
            .O(N__11261),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    LocalMux I__2602 (
            .O(N__11258),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    Odrv12 I__2601 (
            .O(N__11255),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    Odrv4 I__2600 (
            .O(N__11252),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    CascadeMux I__2599 (
            .O(N__11241),
            .I(N__11228));
    InMux I__2598 (
            .O(N__11240),
            .I(N__11223));
    InMux I__2597 (
            .O(N__11239),
            .I(N__11219));
    InMux I__2596 (
            .O(N__11238),
            .I(N__11216));
    InMux I__2595 (
            .O(N__11237),
            .I(N__11213));
    InMux I__2594 (
            .O(N__11236),
            .I(N__11202));
    InMux I__2593 (
            .O(N__11235),
            .I(N__11202));
    InMux I__2592 (
            .O(N__11234),
            .I(N__11202));
    InMux I__2591 (
            .O(N__11233),
            .I(N__11202));
    InMux I__2590 (
            .O(N__11232),
            .I(N__11202));
    InMux I__2589 (
            .O(N__11231),
            .I(N__11180));
    InMux I__2588 (
            .O(N__11228),
            .I(N__11180));
    InMux I__2587 (
            .O(N__11227),
            .I(N__11180));
    InMux I__2586 (
            .O(N__11226),
            .I(N__11180));
    LocalMux I__2585 (
            .O(N__11223),
            .I(N__11177));
    InMux I__2584 (
            .O(N__11222),
            .I(N__11174));
    LocalMux I__2583 (
            .O(N__11219),
            .I(N__11169));
    LocalMux I__2582 (
            .O(N__11216),
            .I(N__11169));
    LocalMux I__2581 (
            .O(N__11213),
            .I(N__11164));
    LocalMux I__2580 (
            .O(N__11202),
            .I(N__11164));
    InMux I__2579 (
            .O(N__11201),
            .I(N__11151));
    InMux I__2578 (
            .O(N__11200),
            .I(N__11151));
    InMux I__2577 (
            .O(N__11199),
            .I(N__11151));
    InMux I__2576 (
            .O(N__11198),
            .I(N__11151));
    InMux I__2575 (
            .O(N__11197),
            .I(N__11151));
    InMux I__2574 (
            .O(N__11196),
            .I(N__11151));
    InMux I__2573 (
            .O(N__11195),
            .I(N__11142));
    InMux I__2572 (
            .O(N__11194),
            .I(N__11142));
    InMux I__2571 (
            .O(N__11193),
            .I(N__11142));
    InMux I__2570 (
            .O(N__11192),
            .I(N__11142));
    InMux I__2569 (
            .O(N__11191),
            .I(N__11130));
    InMux I__2568 (
            .O(N__11190),
            .I(N__11130));
    InMux I__2567 (
            .O(N__11189),
            .I(N__11127));
    LocalMux I__2566 (
            .O(N__11180),
            .I(N__11124));
    Span4Mux_s3_h I__2565 (
            .O(N__11177),
            .I(N__11117));
    LocalMux I__2564 (
            .O(N__11174),
            .I(N__11117));
    Span4Mux_v I__2563 (
            .O(N__11169),
            .I(N__11117));
    Span4Mux_h I__2562 (
            .O(N__11164),
            .I(N__11110));
    LocalMux I__2561 (
            .O(N__11151),
            .I(N__11110));
    LocalMux I__2560 (
            .O(N__11142),
            .I(N__11110));
    InMux I__2559 (
            .O(N__11141),
            .I(N__11107));
    InMux I__2558 (
            .O(N__11140),
            .I(N__11098));
    InMux I__2557 (
            .O(N__11139),
            .I(N__11098));
    InMux I__2556 (
            .O(N__11138),
            .I(N__11098));
    InMux I__2555 (
            .O(N__11137),
            .I(N__11098));
    InMux I__2554 (
            .O(N__11136),
            .I(N__11093));
    InMux I__2553 (
            .O(N__11135),
            .I(N__11093));
    LocalMux I__2552 (
            .O(N__11130),
            .I(\VPP_VDDQ.m4_1 ));
    LocalMux I__2551 (
            .O(N__11127),
            .I(\VPP_VDDQ.m4_1 ));
    Odrv4 I__2550 (
            .O(N__11124),
            .I(\VPP_VDDQ.m4_1 ));
    Odrv4 I__2549 (
            .O(N__11117),
            .I(\VPP_VDDQ.m4_1 ));
    Odrv4 I__2548 (
            .O(N__11110),
            .I(\VPP_VDDQ.m4_1 ));
    LocalMux I__2547 (
            .O(N__11107),
            .I(\VPP_VDDQ.m4_1 ));
    LocalMux I__2546 (
            .O(N__11098),
            .I(\VPP_VDDQ.m4_1 ));
    LocalMux I__2545 (
            .O(N__11093),
            .I(\VPP_VDDQ.m4_1 ));
    CascadeMux I__2544 (
            .O(N__11076),
            .I(N__11073));
    InMux I__2543 (
            .O(N__11073),
            .I(N__11069));
    CascadeMux I__2542 (
            .O(N__11072),
            .I(N__11066));
    LocalMux I__2541 (
            .O(N__11069),
            .I(N__11063));
    InMux I__2540 (
            .O(N__11066),
            .I(N__11060));
    Odrv4 I__2539 (
            .O(N__11063),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO ));
    LocalMux I__2538 (
            .O(N__11060),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO ));
    InMux I__2537 (
            .O(N__11055),
            .I(N__11035));
    InMux I__2536 (
            .O(N__11054),
            .I(N__11030));
    InMux I__2535 (
            .O(N__11053),
            .I(N__11030));
    InMux I__2534 (
            .O(N__11052),
            .I(N__11027));
    CascadeMux I__2533 (
            .O(N__11051),
            .I(N__11020));
    CascadeMux I__2532 (
            .O(N__11050),
            .I(N__11016));
    CascadeMux I__2531 (
            .O(N__11049),
            .I(N__11007));
    CascadeMux I__2530 (
            .O(N__11048),
            .I(N__11003));
    CascadeMux I__2529 (
            .O(N__11047),
            .I(N__10999));
    InMux I__2528 (
            .O(N__11046),
            .I(N__10996));
    InMux I__2527 (
            .O(N__11045),
            .I(N__10993));
    InMux I__2526 (
            .O(N__11044),
            .I(N__10984));
    InMux I__2525 (
            .O(N__11043),
            .I(N__10984));
    InMux I__2524 (
            .O(N__11042),
            .I(N__10984));
    InMux I__2523 (
            .O(N__11041),
            .I(N__10984));
    InMux I__2522 (
            .O(N__11040),
            .I(N__10981));
    InMux I__2521 (
            .O(N__11039),
            .I(N__10976));
    InMux I__2520 (
            .O(N__11038),
            .I(N__10976));
    LocalMux I__2519 (
            .O(N__11035),
            .I(N__10971));
    LocalMux I__2518 (
            .O(N__11030),
            .I(N__10971));
    LocalMux I__2517 (
            .O(N__11027),
            .I(N__10968));
    InMux I__2516 (
            .O(N__11026),
            .I(N__10961));
    InMux I__2515 (
            .O(N__11025),
            .I(N__10961));
    InMux I__2514 (
            .O(N__11024),
            .I(N__10961));
    InMux I__2513 (
            .O(N__11023),
            .I(N__10954));
    InMux I__2512 (
            .O(N__11020),
            .I(N__10954));
    InMux I__2511 (
            .O(N__11019),
            .I(N__10954));
    InMux I__2510 (
            .O(N__11016),
            .I(N__10951));
    InMux I__2509 (
            .O(N__11015),
            .I(N__10938));
    InMux I__2508 (
            .O(N__11014),
            .I(N__10938));
    InMux I__2507 (
            .O(N__11013),
            .I(N__10938));
    InMux I__2506 (
            .O(N__11012),
            .I(N__10938));
    InMux I__2505 (
            .O(N__11011),
            .I(N__10938));
    InMux I__2504 (
            .O(N__11010),
            .I(N__10938));
    InMux I__2503 (
            .O(N__11007),
            .I(N__10929));
    InMux I__2502 (
            .O(N__11006),
            .I(N__10929));
    InMux I__2501 (
            .O(N__11003),
            .I(N__10929));
    InMux I__2500 (
            .O(N__11002),
            .I(N__10929));
    InMux I__2499 (
            .O(N__10999),
            .I(N__10926));
    LocalMux I__2498 (
            .O(N__10996),
            .I(N__10920));
    LocalMux I__2497 (
            .O(N__10993),
            .I(N__10920));
    LocalMux I__2496 (
            .O(N__10984),
            .I(N__10914));
    LocalMux I__2495 (
            .O(N__10981),
            .I(N__10911));
    LocalMux I__2494 (
            .O(N__10976),
            .I(N__10894));
    Span4Mux_v I__2493 (
            .O(N__10971),
            .I(N__10894));
    Span4Mux_h I__2492 (
            .O(N__10968),
            .I(N__10894));
    LocalMux I__2491 (
            .O(N__10961),
            .I(N__10894));
    LocalMux I__2490 (
            .O(N__10954),
            .I(N__10894));
    LocalMux I__2489 (
            .O(N__10951),
            .I(N__10894));
    LocalMux I__2488 (
            .O(N__10938),
            .I(N__10894));
    LocalMux I__2487 (
            .O(N__10929),
            .I(N__10894));
    LocalMux I__2486 (
            .O(N__10926),
            .I(N__10891));
    InMux I__2485 (
            .O(N__10925),
            .I(N__10888));
    Span4Mux_v I__2484 (
            .O(N__10920),
            .I(N__10885));
    InMux I__2483 (
            .O(N__10919),
            .I(N__10878));
    InMux I__2482 (
            .O(N__10918),
            .I(N__10878));
    InMux I__2481 (
            .O(N__10917),
            .I(N__10878));
    Span4Mux_h I__2480 (
            .O(N__10914),
            .I(N__10875));
    Span12Mux_s8_h I__2479 (
            .O(N__10911),
            .I(N__10872));
    Span4Mux_v I__2478 (
            .O(N__10894),
            .I(N__10869));
    Odrv4 I__2477 (
            .O(N__10891),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    LocalMux I__2476 (
            .O(N__10888),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    Odrv4 I__2475 (
            .O(N__10885),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    LocalMux I__2474 (
            .O(N__10878),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    Odrv4 I__2473 (
            .O(N__10875),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    Odrv12 I__2472 (
            .O(N__10872),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    Odrv4 I__2471 (
            .O(N__10869),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    InMux I__2470 (
            .O(N__10854),
            .I(N__10851));
    LocalMux I__2469 (
            .O(N__10851),
            .I(N__10848));
    Odrv12 I__2468 (
            .O(N__10848),
            .I(\VPP_VDDQ.count_2_0_11 ));
    ClkMux I__2467 (
            .O(N__10845),
            .I(N__10838));
    ClkMux I__2466 (
            .O(N__10844),
            .I(N__10835));
    ClkMux I__2465 (
            .O(N__10843),
            .I(N__10832));
    ClkMux I__2464 (
            .O(N__10842),
            .I(N__10829));
    ClkMux I__2463 (
            .O(N__10841),
            .I(N__10826));
    LocalMux I__2462 (
            .O(N__10838),
            .I(N__10823));
    LocalMux I__2461 (
            .O(N__10835),
            .I(N__10816));
    LocalMux I__2460 (
            .O(N__10832),
            .I(N__10816));
    LocalMux I__2459 (
            .O(N__10829),
            .I(N__10816));
    LocalMux I__2458 (
            .O(N__10826),
            .I(N__10813));
    Span4Mux_v I__2457 (
            .O(N__10823),
            .I(N__10801));
    Span4Mux_v I__2456 (
            .O(N__10816),
            .I(N__10801));
    Span4Mux_h I__2455 (
            .O(N__10813),
            .I(N__10801));
    ClkMux I__2454 (
            .O(N__10812),
            .I(N__10798));
    ClkMux I__2453 (
            .O(N__10811),
            .I(N__10793));
    ClkMux I__2452 (
            .O(N__10810),
            .I(N__10790));
    ClkMux I__2451 (
            .O(N__10809),
            .I(N__10783));
    ClkMux I__2450 (
            .O(N__10808),
            .I(N__10779));
    Span4Mux_h I__2449 (
            .O(N__10801),
            .I(N__10771));
    LocalMux I__2448 (
            .O(N__10798),
            .I(N__10771));
    ClkMux I__2447 (
            .O(N__10797),
            .I(N__10765));
    ClkMux I__2446 (
            .O(N__10796),
            .I(N__10762));
    LocalMux I__2445 (
            .O(N__10793),
            .I(N__10759));
    LocalMux I__2444 (
            .O(N__10790),
            .I(N__10756));
    ClkMux I__2443 (
            .O(N__10789),
            .I(N__10753));
    ClkMux I__2442 (
            .O(N__10788),
            .I(N__10750));
    ClkMux I__2441 (
            .O(N__10787),
            .I(N__10744));
    ClkMux I__2440 (
            .O(N__10786),
            .I(N__10738));
    LocalMux I__2439 (
            .O(N__10783),
            .I(N__10734));
    ClkMux I__2438 (
            .O(N__10782),
            .I(N__10731));
    LocalMux I__2437 (
            .O(N__10779),
            .I(N__10726));
    ClkMux I__2436 (
            .O(N__10778),
            .I(N__10723));
    ClkMux I__2435 (
            .O(N__10777),
            .I(N__10720));
    ClkMux I__2434 (
            .O(N__10776),
            .I(N__10717));
    IoSpan4Mux I__2433 (
            .O(N__10771),
            .I(N__10714));
    ClkMux I__2432 (
            .O(N__10770),
            .I(N__10711));
    ClkMux I__2431 (
            .O(N__10769),
            .I(N__10708));
    ClkMux I__2430 (
            .O(N__10768),
            .I(N__10702));
    LocalMux I__2429 (
            .O(N__10765),
            .I(N__10697));
    LocalMux I__2428 (
            .O(N__10762),
            .I(N__10697));
    Span4Mux_v I__2427 (
            .O(N__10759),
            .I(N__10688));
    Span4Mux_h I__2426 (
            .O(N__10756),
            .I(N__10688));
    LocalMux I__2425 (
            .O(N__10753),
            .I(N__10688));
    LocalMux I__2424 (
            .O(N__10750),
            .I(N__10688));
    ClkMux I__2423 (
            .O(N__10749),
            .I(N__10685));
    ClkMux I__2422 (
            .O(N__10748),
            .I(N__10682));
    ClkMux I__2421 (
            .O(N__10747),
            .I(N__10679));
    LocalMux I__2420 (
            .O(N__10744),
            .I(N__10676));
    ClkMux I__2419 (
            .O(N__10743),
            .I(N__10672));
    ClkMux I__2418 (
            .O(N__10742),
            .I(N__10669));
    ClkMux I__2417 (
            .O(N__10741),
            .I(N__10666));
    LocalMux I__2416 (
            .O(N__10738),
            .I(N__10663));
    ClkMux I__2415 (
            .O(N__10737),
            .I(N__10660));
    Span4Mux_h I__2414 (
            .O(N__10734),
            .I(N__10655));
    LocalMux I__2413 (
            .O(N__10731),
            .I(N__10655));
    ClkMux I__2412 (
            .O(N__10730),
            .I(N__10652));
    ClkMux I__2411 (
            .O(N__10729),
            .I(N__10649));
    Span4Mux_h I__2410 (
            .O(N__10726),
            .I(N__10644));
    LocalMux I__2409 (
            .O(N__10723),
            .I(N__10644));
    LocalMux I__2408 (
            .O(N__10720),
            .I(N__10641));
    LocalMux I__2407 (
            .O(N__10717),
            .I(N__10636));
    Span4Mux_s1_h I__2406 (
            .O(N__10714),
            .I(N__10631));
    LocalMux I__2405 (
            .O(N__10711),
            .I(N__10631));
    LocalMux I__2404 (
            .O(N__10708),
            .I(N__10628));
    ClkMux I__2403 (
            .O(N__10707),
            .I(N__10625));
    ClkMux I__2402 (
            .O(N__10706),
            .I(N__10622));
    ClkMux I__2401 (
            .O(N__10705),
            .I(N__10617));
    LocalMux I__2400 (
            .O(N__10702),
            .I(N__10614));
    Span4Mux_v I__2399 (
            .O(N__10697),
            .I(N__10606));
    Span4Mux_v I__2398 (
            .O(N__10688),
            .I(N__10606));
    LocalMux I__2397 (
            .O(N__10685),
            .I(N__10606));
    LocalMux I__2396 (
            .O(N__10682),
            .I(N__10599));
    LocalMux I__2395 (
            .O(N__10679),
            .I(N__10599));
    Span4Mux_v I__2394 (
            .O(N__10676),
            .I(N__10599));
    ClkMux I__2393 (
            .O(N__10675),
            .I(N__10596));
    LocalMux I__2392 (
            .O(N__10672),
            .I(N__10593));
    LocalMux I__2391 (
            .O(N__10669),
            .I(N__10590));
    LocalMux I__2390 (
            .O(N__10666),
            .I(N__10587));
    Span4Mux_v I__2389 (
            .O(N__10663),
            .I(N__10582));
    LocalMux I__2388 (
            .O(N__10660),
            .I(N__10582));
    Span4Mux_v I__2387 (
            .O(N__10655),
            .I(N__10577));
    LocalMux I__2386 (
            .O(N__10652),
            .I(N__10577));
    LocalMux I__2385 (
            .O(N__10649),
            .I(N__10574));
    Span4Mux_h I__2384 (
            .O(N__10644),
            .I(N__10569));
    Span4Mux_h I__2383 (
            .O(N__10641),
            .I(N__10569));
    ClkMux I__2382 (
            .O(N__10640),
            .I(N__10566));
    ClkMux I__2381 (
            .O(N__10639),
            .I(N__10563));
    Span4Mux_v I__2380 (
            .O(N__10636),
            .I(N__10558));
    Span4Mux_h I__2379 (
            .O(N__10631),
            .I(N__10558));
    Span4Mux_v I__2378 (
            .O(N__10628),
            .I(N__10553));
    LocalMux I__2377 (
            .O(N__10625),
            .I(N__10553));
    LocalMux I__2376 (
            .O(N__10622),
            .I(N__10550));
    ClkMux I__2375 (
            .O(N__10621),
            .I(N__10547));
    ClkMux I__2374 (
            .O(N__10620),
            .I(N__10544));
    LocalMux I__2373 (
            .O(N__10617),
            .I(N__10541));
    Span4Mux_h I__2372 (
            .O(N__10614),
            .I(N__10538));
    ClkMux I__2371 (
            .O(N__10613),
            .I(N__10535));
    Span4Mux_v I__2370 (
            .O(N__10606),
            .I(N__10528));
    Span4Mux_v I__2369 (
            .O(N__10599),
            .I(N__10528));
    LocalMux I__2368 (
            .O(N__10596),
            .I(N__10528));
    Span4Mux_h I__2367 (
            .O(N__10593),
            .I(N__10524));
    Span4Mux_v I__2366 (
            .O(N__10590),
            .I(N__10517));
    Span4Mux_h I__2365 (
            .O(N__10587),
            .I(N__10517));
    Span4Mux_h I__2364 (
            .O(N__10582),
            .I(N__10517));
    Span4Mux_v I__2363 (
            .O(N__10577),
            .I(N__10508));
    Span4Mux_v I__2362 (
            .O(N__10574),
            .I(N__10508));
    Span4Mux_v I__2361 (
            .O(N__10569),
            .I(N__10508));
    LocalMux I__2360 (
            .O(N__10566),
            .I(N__10508));
    LocalMux I__2359 (
            .O(N__10563),
            .I(N__10505));
    Span4Mux_v I__2358 (
            .O(N__10558),
            .I(N__10494));
    Span4Mux_h I__2357 (
            .O(N__10553),
            .I(N__10494));
    Span4Mux_h I__2356 (
            .O(N__10550),
            .I(N__10494));
    LocalMux I__2355 (
            .O(N__10547),
            .I(N__10494));
    LocalMux I__2354 (
            .O(N__10544),
            .I(N__10494));
    Sp12to4 I__2353 (
            .O(N__10541),
            .I(N__10487));
    Sp12to4 I__2352 (
            .O(N__10538),
            .I(N__10487));
    LocalMux I__2351 (
            .O(N__10535),
            .I(N__10487));
    Sp12to4 I__2350 (
            .O(N__10528),
            .I(N__10484));
    ClkMux I__2349 (
            .O(N__10527),
            .I(N__10481));
    Span4Mux_v I__2348 (
            .O(N__10524),
            .I(N__10476));
    Span4Mux_v I__2347 (
            .O(N__10517),
            .I(N__10476));
    Span4Mux_v I__2346 (
            .O(N__10508),
            .I(N__10471));
    Span4Mux_v I__2345 (
            .O(N__10505),
            .I(N__10471));
    Span4Mux_v I__2344 (
            .O(N__10494),
            .I(N__10468));
    Span12Mux_s11_v I__2343 (
            .O(N__10487),
            .I(N__10461));
    Span12Mux_s5_h I__2342 (
            .O(N__10484),
            .I(N__10461));
    LocalMux I__2341 (
            .O(N__10481),
            .I(N__10461));
    Odrv4 I__2340 (
            .O(N__10476),
            .I(fpga_osc));
    Odrv4 I__2339 (
            .O(N__10471),
            .I(fpga_osc));
    Odrv4 I__2338 (
            .O(N__10468),
            .I(fpga_osc));
    Odrv12 I__2337 (
            .O(N__10461),
            .I(fpga_osc));
    CEMux I__2336 (
            .O(N__10452),
            .I(N__10439));
    CEMux I__2335 (
            .O(N__10451),
            .I(N__10433));
    CEMux I__2334 (
            .O(N__10450),
            .I(N__10424));
    InMux I__2333 (
            .O(N__10449),
            .I(N__10424));
    InMux I__2332 (
            .O(N__10448),
            .I(N__10424));
    InMux I__2331 (
            .O(N__10447),
            .I(N__10424));
    CEMux I__2330 (
            .O(N__10446),
            .I(N__10419));
    CEMux I__2329 (
            .O(N__10445),
            .I(N__10416));
    CEMux I__2328 (
            .O(N__10444),
            .I(N__10413));
    CEMux I__2327 (
            .O(N__10443),
            .I(N__10406));
    CEMux I__2326 (
            .O(N__10442),
            .I(N__10403));
    LocalMux I__2325 (
            .O(N__10439),
            .I(N__10400));
    InMux I__2324 (
            .O(N__10438),
            .I(N__10396));
    InMux I__2323 (
            .O(N__10437),
            .I(N__10391));
    InMux I__2322 (
            .O(N__10436),
            .I(N__10391));
    LocalMux I__2321 (
            .O(N__10433),
            .I(N__10386));
    LocalMux I__2320 (
            .O(N__10424),
            .I(N__10386));
    CEMux I__2319 (
            .O(N__10423),
            .I(N__10379));
    CEMux I__2318 (
            .O(N__10422),
            .I(N__10376));
    LocalMux I__2317 (
            .O(N__10419),
            .I(N__10373));
    LocalMux I__2316 (
            .O(N__10416),
            .I(N__10368));
    LocalMux I__2315 (
            .O(N__10413),
            .I(N__10368));
    InMux I__2314 (
            .O(N__10412),
            .I(N__10365));
    InMux I__2313 (
            .O(N__10411),
            .I(N__10358));
    InMux I__2312 (
            .O(N__10410),
            .I(N__10358));
    InMux I__2311 (
            .O(N__10409),
            .I(N__10358));
    LocalMux I__2310 (
            .O(N__10406),
            .I(N__10353));
    LocalMux I__2309 (
            .O(N__10403),
            .I(N__10348));
    Span4Mux_v I__2308 (
            .O(N__10400),
            .I(N__10348));
    InMux I__2307 (
            .O(N__10399),
            .I(N__10345));
    LocalMux I__2306 (
            .O(N__10396),
            .I(N__10340));
    LocalMux I__2305 (
            .O(N__10391),
            .I(N__10340));
    Span4Mux_h I__2304 (
            .O(N__10386),
            .I(N__10337));
    InMux I__2303 (
            .O(N__10385),
            .I(N__10334));
    InMux I__2302 (
            .O(N__10384),
            .I(N__10329));
    InMux I__2301 (
            .O(N__10383),
            .I(N__10329));
    InMux I__2300 (
            .O(N__10382),
            .I(N__10326));
    LocalMux I__2299 (
            .O(N__10379),
            .I(N__10313));
    LocalMux I__2298 (
            .O(N__10376),
            .I(N__10313));
    Span4Mux_v I__2297 (
            .O(N__10373),
            .I(N__10313));
    Span4Mux_s3_h I__2296 (
            .O(N__10368),
            .I(N__10313));
    LocalMux I__2295 (
            .O(N__10365),
            .I(N__10313));
    LocalMux I__2294 (
            .O(N__10358),
            .I(N__10313));
    InMux I__2293 (
            .O(N__10357),
            .I(N__10308));
    InMux I__2292 (
            .O(N__10356),
            .I(N__10308));
    Odrv4 I__2291 (
            .O(N__10353),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    Odrv4 I__2290 (
            .O(N__10348),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    LocalMux I__2289 (
            .O(N__10345),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    Odrv12 I__2288 (
            .O(N__10340),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    Odrv4 I__2287 (
            .O(N__10337),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    LocalMux I__2286 (
            .O(N__10334),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    LocalMux I__2285 (
            .O(N__10329),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    LocalMux I__2284 (
            .O(N__10326),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    Odrv4 I__2283 (
            .O(N__10313),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    LocalMux I__2282 (
            .O(N__10308),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    InMux I__2281 (
            .O(N__10287),
            .I(N__10284));
    LocalMux I__2280 (
            .O(N__10284),
            .I(N__10281));
    Odrv12 I__2279 (
            .O(N__10281),
            .I(\VCCIN_PWRGD.un10_outputZ0Z_0 ));
    InMux I__2278 (
            .O(N__10278),
            .I(N__10275));
    LocalMux I__2277 (
            .O(N__10275),
            .I(N__10272));
    Span4Mux_v I__2276 (
            .O(N__10272),
            .I(N__10269));
    Span4Mux_v I__2275 (
            .O(N__10269),
            .I(N__10266));
    Odrv4 I__2274 (
            .O(N__10266),
            .I(vccst_cpu_ok));
    CascadeMux I__2273 (
            .O(N__10263),
            .I(N__10260));
    InMux I__2272 (
            .O(N__10260),
            .I(N__10257));
    LocalMux I__2271 (
            .O(N__10257),
            .I(N__10254));
    Span4Mux_v I__2270 (
            .O(N__10254),
            .I(N__10251));
    Span4Mux_v I__2269 (
            .O(N__10251),
            .I(N__10248));
    Odrv4 I__2268 (
            .O(N__10248),
            .I(v5s_ok));
    InMux I__2267 (
            .O(N__10245),
            .I(N__10242));
    LocalMux I__2266 (
            .O(N__10242),
            .I(N__10239));
    Span4Mux_v I__2265 (
            .O(N__10239),
            .I(N__10236));
    Odrv4 I__2264 (
            .O(N__10236),
            .I(v33s_ok));
    IoInMux I__2263 (
            .O(N__10233),
            .I(N__10230));
    LocalMux I__2262 (
            .O(N__10230),
            .I(N__10227));
    Span4Mux_s1_v I__2261 (
            .O(N__10227),
            .I(N__10224));
    Span4Mux_v I__2260 (
            .O(N__10224),
            .I(N__10221));
    Odrv4 I__2259 (
            .O(N__10221),
            .I(vccin_en));
    CascadeMux I__2258 (
            .O(N__10218),
            .I(N__10212));
    InMux I__2257 (
            .O(N__10217),
            .I(N__10207));
    InMux I__2256 (
            .O(N__10216),
            .I(N__10198));
    InMux I__2255 (
            .O(N__10215),
            .I(N__10198));
    InMux I__2254 (
            .O(N__10212),
            .I(N__10198));
    InMux I__2253 (
            .O(N__10211),
            .I(N__10198));
    InMux I__2252 (
            .O(N__10210),
            .I(N__10195));
    LocalMux I__2251 (
            .O(N__10207),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__2250 (
            .O(N__10198),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__2249 (
            .O(N__10195),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    CascadeMux I__2248 (
            .O(N__10188),
            .I(\RSMRST_PWRGD.i3_mux_0_cascade_ ));
    CascadeMux I__2247 (
            .O(N__10185),
            .I(N__10180));
    InMux I__2246 (
            .O(N__10184),
            .I(N__10174));
    InMux I__2245 (
            .O(N__10183),
            .I(N__10167));
    InMux I__2244 (
            .O(N__10180),
            .I(N__10167));
    InMux I__2243 (
            .O(N__10179),
            .I(N__10167));
    InMux I__2242 (
            .O(N__10178),
            .I(N__10162));
    InMux I__2241 (
            .O(N__10177),
            .I(N__10162));
    LocalMux I__2240 (
            .O(N__10174),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__2239 (
            .O(N__10167),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__2238 (
            .O(N__10162),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    InMux I__2237 (
            .O(N__10155),
            .I(N__10151));
    InMux I__2236 (
            .O(N__10154),
            .I(N__10148));
    LocalMux I__2235 (
            .O(N__10151),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    LocalMux I__2234 (
            .O(N__10148),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    InMux I__2233 (
            .O(N__10143),
            .I(N__10139));
    InMux I__2232 (
            .O(N__10142),
            .I(N__10136));
    LocalMux I__2231 (
            .O(N__10139),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    LocalMux I__2230 (
            .O(N__10136),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    CascadeMux I__2229 (
            .O(N__10131),
            .I(N__10127));
    InMux I__2228 (
            .O(N__10130),
            .I(N__10124));
    InMux I__2227 (
            .O(N__10127),
            .I(N__10121));
    LocalMux I__2226 (
            .O(N__10124),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    LocalMux I__2225 (
            .O(N__10121),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    InMux I__2224 (
            .O(N__10116),
            .I(N__10112));
    InMux I__2223 (
            .O(N__10115),
            .I(N__10109));
    LocalMux I__2222 (
            .O(N__10112),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    LocalMux I__2221 (
            .O(N__10109),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    CascadeMux I__2220 (
            .O(N__10104),
            .I(\RSMRST_PWRGD.un4_count_8_cascade_ ));
    InMux I__2219 (
            .O(N__10101),
            .I(N__10096));
    InMux I__2218 (
            .O(N__10100),
            .I(N__10091));
    InMux I__2217 (
            .O(N__10099),
            .I(N__10091));
    LocalMux I__2216 (
            .O(N__10096),
            .I(\RSMRST_PWRGD.N_1_i ));
    LocalMux I__2215 (
            .O(N__10091),
            .I(\RSMRST_PWRGD.N_1_i ));
    InMux I__2214 (
            .O(N__10086),
            .I(N__10082));
    InMux I__2213 (
            .O(N__10085),
            .I(N__10079));
    LocalMux I__2212 (
            .O(N__10082),
            .I(N__10076));
    LocalMux I__2211 (
            .O(N__10079),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    Odrv4 I__2210 (
            .O(N__10076),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    InMux I__2209 (
            .O(N__10071),
            .I(N__10067));
    InMux I__2208 (
            .O(N__10070),
            .I(N__10064));
    LocalMux I__2207 (
            .O(N__10067),
            .I(N__10061));
    LocalMux I__2206 (
            .O(N__10064),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    Odrv4 I__2205 (
            .O(N__10061),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    CascadeMux I__2204 (
            .O(N__10056),
            .I(N__10052));
    InMux I__2203 (
            .O(N__10055),
            .I(N__10049));
    InMux I__2202 (
            .O(N__10052),
            .I(N__10046));
    LocalMux I__2201 (
            .O(N__10049),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    LocalMux I__2200 (
            .O(N__10046),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    InMux I__2199 (
            .O(N__10041),
            .I(N__10037));
    InMux I__2198 (
            .O(N__10040),
            .I(N__10034));
    LocalMux I__2197 (
            .O(N__10037),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    LocalMux I__2196 (
            .O(N__10034),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    InMux I__2195 (
            .O(N__10029),
            .I(N__10026));
    LocalMux I__2194 (
            .O(N__10026),
            .I(\RSMRST_PWRGD.un4_count_11 ));
    InMux I__2193 (
            .O(N__10023),
            .I(N__10019));
    InMux I__2192 (
            .O(N__10022),
            .I(N__10016));
    LocalMux I__2191 (
            .O(N__10019),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    LocalMux I__2190 (
            .O(N__10016),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    InMux I__2189 (
            .O(N__10011),
            .I(N__10007));
    InMux I__2188 (
            .O(N__10010),
            .I(N__10004));
    LocalMux I__2187 (
            .O(N__10007),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    LocalMux I__2186 (
            .O(N__10004),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    CascadeMux I__2185 (
            .O(N__9999),
            .I(N__9995));
    InMux I__2184 (
            .O(N__9998),
            .I(N__9992));
    InMux I__2183 (
            .O(N__9995),
            .I(N__9989));
    LocalMux I__2182 (
            .O(N__9992),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    LocalMux I__2181 (
            .O(N__9989),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    InMux I__2180 (
            .O(N__9984),
            .I(N__9980));
    InMux I__2179 (
            .O(N__9983),
            .I(N__9977));
    LocalMux I__2178 (
            .O(N__9980),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    LocalMux I__2177 (
            .O(N__9977),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    InMux I__2176 (
            .O(N__9972),
            .I(N__9969));
    LocalMux I__2175 (
            .O(N__9969),
            .I(\RSMRST_PWRGD.un4_count_10 ));
    InMux I__2174 (
            .O(N__9966),
            .I(N__9962));
    InMux I__2173 (
            .O(N__9965),
            .I(N__9959));
    LocalMux I__2172 (
            .O(N__9962),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    LocalMux I__2171 (
            .O(N__9959),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    InMux I__2170 (
            .O(N__9954),
            .I(N__9950));
    InMux I__2169 (
            .O(N__9953),
            .I(N__9947));
    LocalMux I__2168 (
            .O(N__9950),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    LocalMux I__2167 (
            .O(N__9947),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    CascadeMux I__2166 (
            .O(N__9942),
            .I(N__9938));
    InMux I__2165 (
            .O(N__9941),
            .I(N__9935));
    InMux I__2164 (
            .O(N__9938),
            .I(N__9932));
    LocalMux I__2163 (
            .O(N__9935),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    LocalMux I__2162 (
            .O(N__9932),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    InMux I__2161 (
            .O(N__9927),
            .I(N__9923));
    InMux I__2160 (
            .O(N__9926),
            .I(N__9920));
    LocalMux I__2159 (
            .O(N__9923),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    LocalMux I__2158 (
            .O(N__9920),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    InMux I__2157 (
            .O(N__9915),
            .I(N__9912));
    LocalMux I__2156 (
            .O(N__9912),
            .I(\RSMRST_PWRGD.un4_count_9 ));
    SRMux I__2155 (
            .O(N__9909),
            .I(N__9906));
    LocalMux I__2154 (
            .O(N__9906),
            .I(N__9902));
    SRMux I__2153 (
            .O(N__9905),
            .I(N__9898));
    Span4Mux_v I__2152 (
            .O(N__9902),
            .I(N__9895));
    SRMux I__2151 (
            .O(N__9901),
            .I(N__9892));
    LocalMux I__2150 (
            .O(N__9898),
            .I(N__9884));
    Span4Mux_s0_v I__2149 (
            .O(N__9895),
            .I(N__9884));
    LocalMux I__2148 (
            .O(N__9892),
            .I(N__9884));
    InMux I__2147 (
            .O(N__9891),
            .I(N__9881));
    Sp12to4 I__2146 (
            .O(N__9884),
            .I(N__9878));
    LocalMux I__2145 (
            .O(N__9881),
            .I(N__9875));
    Odrv12 I__2144 (
            .O(N__9878),
            .I(G_12));
    Odrv4 I__2143 (
            .O(N__9875),
            .I(G_12));
    InMux I__2142 (
            .O(N__9870),
            .I(N__9839));
    InMux I__2141 (
            .O(N__9869),
            .I(N__9830));
    InMux I__2140 (
            .O(N__9868),
            .I(N__9830));
    InMux I__2139 (
            .O(N__9867),
            .I(N__9830));
    InMux I__2138 (
            .O(N__9866),
            .I(N__9830));
    InMux I__2137 (
            .O(N__9865),
            .I(N__9821));
    InMux I__2136 (
            .O(N__9864),
            .I(N__9821));
    InMux I__2135 (
            .O(N__9863),
            .I(N__9821));
    InMux I__2134 (
            .O(N__9862),
            .I(N__9821));
    InMux I__2133 (
            .O(N__9861),
            .I(N__9812));
    InMux I__2132 (
            .O(N__9860),
            .I(N__9812));
    InMux I__2131 (
            .O(N__9859),
            .I(N__9812));
    InMux I__2130 (
            .O(N__9858),
            .I(N__9812));
    InMux I__2129 (
            .O(N__9857),
            .I(N__9805));
    InMux I__2128 (
            .O(N__9856),
            .I(N__9805));
    InMux I__2127 (
            .O(N__9855),
            .I(N__9805));
    InMux I__2126 (
            .O(N__9854),
            .I(N__9788));
    InMux I__2125 (
            .O(N__9853),
            .I(N__9788));
    InMux I__2124 (
            .O(N__9852),
            .I(N__9788));
    InMux I__2123 (
            .O(N__9851),
            .I(N__9788));
    InMux I__2122 (
            .O(N__9850),
            .I(N__9781));
    InMux I__2121 (
            .O(N__9849),
            .I(N__9781));
    InMux I__2120 (
            .O(N__9848),
            .I(N__9781));
    InMux I__2119 (
            .O(N__9847),
            .I(N__9774));
    InMux I__2118 (
            .O(N__9846),
            .I(N__9774));
    InMux I__2117 (
            .O(N__9845),
            .I(N__9774));
    InMux I__2116 (
            .O(N__9844),
            .I(N__9767));
    InMux I__2115 (
            .O(N__9843),
            .I(N__9767));
    InMux I__2114 (
            .O(N__9842),
            .I(N__9767));
    LocalMux I__2113 (
            .O(N__9839),
            .I(N__9762));
    LocalMux I__2112 (
            .O(N__9830),
            .I(N__9759));
    LocalMux I__2111 (
            .O(N__9821),
            .I(N__9756));
    LocalMux I__2110 (
            .O(N__9812),
            .I(N__9749));
    LocalMux I__2109 (
            .O(N__9805),
            .I(N__9749));
    InMux I__2108 (
            .O(N__9804),
            .I(N__9740));
    InMux I__2107 (
            .O(N__9803),
            .I(N__9740));
    InMux I__2106 (
            .O(N__9802),
            .I(N__9740));
    InMux I__2105 (
            .O(N__9801),
            .I(N__9740));
    InMux I__2104 (
            .O(N__9800),
            .I(N__9731));
    InMux I__2103 (
            .O(N__9799),
            .I(N__9731));
    InMux I__2102 (
            .O(N__9798),
            .I(N__9731));
    InMux I__2101 (
            .O(N__9797),
            .I(N__9731));
    LocalMux I__2100 (
            .O(N__9788),
            .I(N__9722));
    LocalMux I__2099 (
            .O(N__9781),
            .I(N__9722));
    LocalMux I__2098 (
            .O(N__9774),
            .I(N__9722));
    LocalMux I__2097 (
            .O(N__9767),
            .I(N__9722));
    InMux I__2096 (
            .O(N__9766),
            .I(N__9719));
    InMux I__2095 (
            .O(N__9765),
            .I(N__9716));
    Span4Mux_s3_v I__2094 (
            .O(N__9762),
            .I(N__9713));
    Span4Mux_h I__2093 (
            .O(N__9759),
            .I(N__9708));
    Span4Mux_h I__2092 (
            .O(N__9756),
            .I(N__9708));
    InMux I__2091 (
            .O(N__9755),
            .I(N__9703));
    InMux I__2090 (
            .O(N__9754),
            .I(N__9703));
    Span4Mux_h I__2089 (
            .O(N__9749),
            .I(N__9694));
    LocalMux I__2088 (
            .O(N__9740),
            .I(N__9694));
    LocalMux I__2087 (
            .O(N__9731),
            .I(N__9694));
    Span4Mux_s3_v I__2086 (
            .O(N__9722),
            .I(N__9694));
    LocalMux I__2085 (
            .O(N__9719),
            .I(G_10));
    LocalMux I__2084 (
            .O(N__9716),
            .I(G_10));
    Odrv4 I__2083 (
            .O(N__9713),
            .I(G_10));
    Odrv4 I__2082 (
            .O(N__9708),
            .I(G_10));
    LocalMux I__2081 (
            .O(N__9703),
            .I(G_10));
    Odrv4 I__2080 (
            .O(N__9694),
            .I(G_10));
    CEMux I__2079 (
            .O(N__9681),
            .I(N__9678));
    LocalMux I__2078 (
            .O(N__9678),
            .I(N__9675));
    Odrv4 I__2077 (
            .O(N__9675),
            .I(\RSMRST_PWRGD.N_15_1 ));
    CascadeMux I__2076 (
            .O(N__9672),
            .I(N__9669));
    InMux I__2075 (
            .O(N__9669),
            .I(N__9664));
    InMux I__2074 (
            .O(N__9668),
            .I(N__9657));
    InMux I__2073 (
            .O(N__9667),
            .I(N__9657));
    LocalMux I__2072 (
            .O(N__9664),
            .I(N__9654));
    InMux I__2071 (
            .O(N__9663),
            .I(N__9651));
    InMux I__2070 (
            .O(N__9662),
            .I(N__9648));
    LocalMux I__2069 (
            .O(N__9657),
            .I(N__9645));
    Span4Mux_h I__2068 (
            .O(N__9654),
            .I(N__9642));
    LocalMux I__2067 (
            .O(N__9651),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    LocalMux I__2066 (
            .O(N__9648),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    Odrv4 I__2065 (
            .O(N__9645),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    Odrv4 I__2064 (
            .O(N__9642),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    InMux I__2063 (
            .O(N__9633),
            .I(N__9630));
    LocalMux I__2062 (
            .O(N__9630),
            .I(N__9627));
    Odrv12 I__2061 (
            .O(N__9627),
            .I(\VPP_VDDQ.g0_2_a2_7 ));
    CascadeMux I__2060 (
            .O(N__9624),
            .I(\VPP_VDDQ.count_2Z0Z_0_cascade_ ));
    InMux I__2059 (
            .O(N__9621),
            .I(N__9618));
    LocalMux I__2058 (
            .O(N__9618),
            .I(\VPP_VDDQ.N_9 ));
    InMux I__2057 (
            .O(N__9615),
            .I(N__9612));
    LocalMux I__2056 (
            .O(N__9612),
            .I(N__9609));
    Span4Mux_v I__2055 (
            .O(N__9609),
            .I(N__9606));
    Odrv4 I__2054 (
            .O(N__9606),
            .I(\VPP_VDDQ.g0_2_a2_8 ));
    CascadeMux I__2053 (
            .O(N__9603),
            .I(\VPP_VDDQ.g0_2_a2_9_cascade_ ));
    InMux I__2052 (
            .O(N__9600),
            .I(N__9597));
    LocalMux I__2051 (
            .O(N__9597),
            .I(N__9594));
    Span4Mux_h I__2050 (
            .O(N__9594),
            .I(N__9591));
    Odrv4 I__2049 (
            .O(N__9591),
            .I(\VPP_VDDQ.N_10 ));
    InMux I__2048 (
            .O(N__9588),
            .I(N__9585));
    LocalMux I__2047 (
            .O(N__9585),
            .I(\VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1 ));
    CascadeMux I__2046 (
            .O(N__9582),
            .I(N__9578));
    InMux I__2045 (
            .O(N__9581),
            .I(N__9575));
    InMux I__2044 (
            .O(N__9578),
            .I(N__9572));
    LocalMux I__2043 (
            .O(N__9575),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    LocalMux I__2042 (
            .O(N__9572),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    CascadeMux I__2041 (
            .O(N__9567),
            .I(N__9560));
    InMux I__2040 (
            .O(N__9566),
            .I(N__9556));
    CascadeMux I__2039 (
            .O(N__9565),
            .I(N__9553));
    InMux I__2038 (
            .O(N__9564),
            .I(N__9550));
    InMux I__2037 (
            .O(N__9563),
            .I(N__9543));
    InMux I__2036 (
            .O(N__9560),
            .I(N__9543));
    InMux I__2035 (
            .O(N__9559),
            .I(N__9543));
    LocalMux I__2034 (
            .O(N__9556),
            .I(N__9536));
    InMux I__2033 (
            .O(N__9553),
            .I(N__9533));
    LocalMux I__2032 (
            .O(N__9550),
            .I(N__9527));
    LocalMux I__2031 (
            .O(N__9543),
            .I(N__9527));
    InMux I__2030 (
            .O(N__9542),
            .I(N__9518));
    InMux I__2029 (
            .O(N__9541),
            .I(N__9518));
    InMux I__2028 (
            .O(N__9540),
            .I(N__9518));
    InMux I__2027 (
            .O(N__9539),
            .I(N__9518));
    Span4Mux_v I__2026 (
            .O(N__9536),
            .I(N__9511));
    LocalMux I__2025 (
            .O(N__9533),
            .I(N__9511));
    InMux I__2024 (
            .O(N__9532),
            .I(N__9508));
    Span4Mux_v I__2023 (
            .O(N__9527),
            .I(N__9503));
    LocalMux I__2022 (
            .O(N__9518),
            .I(N__9503));
    InMux I__2021 (
            .O(N__9517),
            .I(N__9498));
    InMux I__2020 (
            .O(N__9516),
            .I(N__9498));
    Span4Mux_v I__2019 (
            .O(N__9511),
            .I(N__9493));
    LocalMux I__2018 (
            .O(N__9508),
            .I(N__9493));
    Span4Mux_v I__2017 (
            .O(N__9503),
            .I(N__9490));
    LocalMux I__2016 (
            .O(N__9498),
            .I(N__9487));
    Span4Mux_h I__2015 (
            .O(N__9493),
            .I(N__9484));
    Span4Mux_v I__2014 (
            .O(N__9490),
            .I(N__9481));
    Span12Mux_s2_v I__2013 (
            .O(N__9487),
            .I(N__9478));
    Span4Mux_v I__2012 (
            .O(N__9484),
            .I(N__9475));
    Odrv4 I__2011 (
            .O(N__9481),
            .I(vddq_ok));
    Odrv12 I__2010 (
            .O(N__9478),
            .I(vddq_ok));
    Odrv4 I__2009 (
            .O(N__9475),
            .I(vddq_ok));
    CascadeMux I__2008 (
            .O(N__9468),
            .I(\VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1_cascade_ ));
    InMux I__2007 (
            .O(N__9465),
            .I(N__9457));
    InMux I__2006 (
            .O(N__9464),
            .I(N__9454));
    InMux I__2005 (
            .O(N__9463),
            .I(N__9451));
    InMux I__2004 (
            .O(N__9462),
            .I(N__9444));
    InMux I__2003 (
            .O(N__9461),
            .I(N__9444));
    InMux I__2002 (
            .O(N__9460),
            .I(N__9444));
    LocalMux I__2001 (
            .O(N__9457),
            .I(N__9441));
    LocalMux I__2000 (
            .O(N__9454),
            .I(N__9438));
    LocalMux I__1999 (
            .O(N__9451),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__1998 (
            .O(N__9444),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    Odrv4 I__1997 (
            .O(N__9441),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    Odrv12 I__1996 (
            .O(N__9438),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    InMux I__1995 (
            .O(N__9429),
            .I(N__9426));
    LocalMux I__1994 (
            .O(N__9426),
            .I(\VPP_VDDQ.m4_0 ));
    IoInMux I__1993 (
            .O(N__9423),
            .I(N__9420));
    LocalMux I__1992 (
            .O(N__9420),
            .I(N__9415));
    IoInMux I__1991 (
            .O(N__9419),
            .I(N__9412));
    InMux I__1990 (
            .O(N__9418),
            .I(N__9409));
    Span4Mux_s0_h I__1989 (
            .O(N__9415),
            .I(N__9406));
    LocalMux I__1988 (
            .O(N__9412),
            .I(N__9402));
    LocalMux I__1987 (
            .O(N__9409),
            .I(N__9399));
    Span4Mux_h I__1986 (
            .O(N__9406),
            .I(N__9396));
    InMux I__1985 (
            .O(N__9405),
            .I(N__9393));
    Span4Mux_s3_h I__1984 (
            .O(N__9402),
            .I(N__9390));
    Span4Mux_v I__1983 (
            .O(N__9399),
            .I(N__9387));
    Span4Mux_h I__1982 (
            .O(N__9396),
            .I(N__9382));
    LocalMux I__1981 (
            .O(N__9393),
            .I(N__9382));
    Odrv4 I__1980 (
            .O(N__9390),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__1979 (
            .O(N__9387),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__1978 (
            .O(N__9382),
            .I(CONSTANT_ONE_NET));
    InMux I__1977 (
            .O(N__9375),
            .I(N__9371));
    InMux I__1976 (
            .O(N__9374),
            .I(N__9366));
    LocalMux I__1975 (
            .O(N__9371),
            .I(N__9363));
    InMux I__1974 (
            .O(N__9370),
            .I(N__9360));
    InMux I__1973 (
            .O(N__9369),
            .I(N__9357));
    LocalMux I__1972 (
            .O(N__9366),
            .I(N__9354));
    Odrv4 I__1971 (
            .O(N__9363),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    LocalMux I__1970 (
            .O(N__9360),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    LocalMux I__1969 (
            .O(N__9357),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    Odrv12 I__1968 (
            .O(N__9354),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    InMux I__1967 (
            .O(N__9345),
            .I(N__9342));
    LocalMux I__1966 (
            .O(N__9342),
            .I(N__9337));
    CascadeMux I__1965 (
            .O(N__9341),
            .I(N__9333));
    InMux I__1964 (
            .O(N__9340),
            .I(N__9330));
    Span4Mux_v I__1963 (
            .O(N__9337),
            .I(N__9327));
    InMux I__1962 (
            .O(N__9336),
            .I(N__9324));
    InMux I__1961 (
            .O(N__9333),
            .I(N__9321));
    LocalMux I__1960 (
            .O(N__9330),
            .I(N__9318));
    Odrv4 I__1959 (
            .O(N__9327),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    LocalMux I__1958 (
            .O(N__9324),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    LocalMux I__1957 (
            .O(N__9321),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    Odrv12 I__1956 (
            .O(N__9318),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    InMux I__1955 (
            .O(N__9309),
            .I(N__9306));
    LocalMux I__1954 (
            .O(N__9306),
            .I(\VPP_VDDQ.g0_2_a2_1 ));
    CascadeMux I__1953 (
            .O(N__9303),
            .I(RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_));
    CascadeMux I__1952 (
            .O(N__9300),
            .I(N__9297));
    InMux I__1951 (
            .O(N__9297),
            .I(N__9291));
    InMux I__1950 (
            .O(N__9296),
            .I(N__9291));
    LocalMux I__1949 (
            .O(N__9291),
            .I(N__9286));
    InMux I__1948 (
            .O(N__9290),
            .I(N__9279));
    InMux I__1947 (
            .O(N__9289),
            .I(N__9279));
    Span4Mux_v I__1946 (
            .O(N__9286),
            .I(N__9276));
    InMux I__1945 (
            .O(N__9285),
            .I(N__9271));
    InMux I__1944 (
            .O(N__9284),
            .I(N__9271));
    LocalMux I__1943 (
            .O(N__9279),
            .I(N__9268));
    Odrv4 I__1942 (
            .O(N__9276),
            .I(rsmrst_pwrgd_signal));
    LocalMux I__1941 (
            .O(N__9271),
            .I(rsmrst_pwrgd_signal));
    Odrv4 I__1940 (
            .O(N__9268),
            .I(rsmrst_pwrgd_signal));
    CascadeMux I__1939 (
            .O(N__9261),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_ ));
    CascadeMux I__1938 (
            .O(N__9258),
            .I(N__9254));
    InMux I__1937 (
            .O(N__9257),
            .I(N__9242));
    InMux I__1936 (
            .O(N__9254),
            .I(N__9242));
    InMux I__1935 (
            .O(N__9253),
            .I(N__9242));
    InMux I__1934 (
            .O(N__9252),
            .I(N__9242));
    InMux I__1933 (
            .O(N__9251),
            .I(N__9237));
    LocalMux I__1932 (
            .O(N__9242),
            .I(N__9234));
    CascadeMux I__1931 (
            .O(N__9241),
            .I(N__9231));
    CascadeMux I__1930 (
            .O(N__9240),
            .I(N__9228));
    LocalMux I__1929 (
            .O(N__9237),
            .I(N__9225));
    Span4Mux_s3_h I__1928 (
            .O(N__9234),
            .I(N__9222));
    InMux I__1927 (
            .O(N__9231),
            .I(N__9217));
    InMux I__1926 (
            .O(N__9228),
            .I(N__9217));
    Odrv12 I__1925 (
            .O(N__9225),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ));
    Odrv4 I__1924 (
            .O(N__9222),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ));
    LocalMux I__1923 (
            .O(N__9217),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ));
    CascadeMux I__1922 (
            .O(N__9210),
            .I(\VPP_VDDQ.m6_cascade_ ));
    InMux I__1921 (
            .O(N__9207),
            .I(N__9204));
    LocalMux I__1920 (
            .O(N__9204),
            .I(\VPP_VDDQ.curr_state_2_e_0Z0Z_1 ));
    InMux I__1919 (
            .O(N__9201),
            .I(N__9198));
    LocalMux I__1918 (
            .O(N__9198),
            .I(\VPP_VDDQ.N_704_tz ));
    CascadeMux I__1917 (
            .O(N__9195),
            .I(N__9192));
    InMux I__1916 (
            .O(N__9192),
            .I(N__9189));
    LocalMux I__1915 (
            .O(N__9189),
            .I(N__9178));
    InMux I__1914 (
            .O(N__9188),
            .I(N__9175));
    InMux I__1913 (
            .O(N__9187),
            .I(N__9172));
    InMux I__1912 (
            .O(N__9186),
            .I(N__9167));
    InMux I__1911 (
            .O(N__9185),
            .I(N__9167));
    InMux I__1910 (
            .O(N__9184),
            .I(N__9162));
    InMux I__1909 (
            .O(N__9183),
            .I(N__9162));
    InMux I__1908 (
            .O(N__9182),
            .I(N__9156));
    InMux I__1907 (
            .O(N__9181),
            .I(N__9153));
    Span4Mux_h I__1906 (
            .O(N__9178),
            .I(N__9146));
    LocalMux I__1905 (
            .O(N__9175),
            .I(N__9143));
    LocalMux I__1904 (
            .O(N__9172),
            .I(N__9136));
    LocalMux I__1903 (
            .O(N__9167),
            .I(N__9136));
    LocalMux I__1902 (
            .O(N__9162),
            .I(N__9136));
    InMux I__1901 (
            .O(N__9161),
            .I(N__9129));
    InMux I__1900 (
            .O(N__9160),
            .I(N__9129));
    InMux I__1899 (
            .O(N__9159),
            .I(N__9129));
    LocalMux I__1898 (
            .O(N__9156),
            .I(N__9124));
    LocalMux I__1897 (
            .O(N__9153),
            .I(N__9124));
    InMux I__1896 (
            .O(N__9152),
            .I(N__9119));
    InMux I__1895 (
            .O(N__9151),
            .I(N__9119));
    InMux I__1894 (
            .O(N__9150),
            .I(N__9116));
    InMux I__1893 (
            .O(N__9149),
            .I(N__9113));
    Span4Mux_v I__1892 (
            .O(N__9146),
            .I(N__9104));
    Span4Mux_h I__1891 (
            .O(N__9143),
            .I(N__9104));
    Span4Mux_v I__1890 (
            .O(N__9136),
            .I(N__9104));
    LocalMux I__1889 (
            .O(N__9129),
            .I(N__9104));
    Odrv4 I__1888 (
            .O(N__9124),
            .I(clk_100Khz_signalkeep));
    LocalMux I__1887 (
            .O(N__9119),
            .I(clk_100Khz_signalkeep));
    LocalMux I__1886 (
            .O(N__9116),
            .I(clk_100Khz_signalkeep));
    LocalMux I__1885 (
            .O(N__9113),
            .I(clk_100Khz_signalkeep));
    Odrv4 I__1884 (
            .O(N__9104),
            .I(clk_100Khz_signalkeep));
    CascadeMux I__1883 (
            .O(N__9093),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1_cascade_ ));
    InMux I__1882 (
            .O(N__9090),
            .I(N__9080));
    InMux I__1881 (
            .O(N__9089),
            .I(N__9075));
    InMux I__1880 (
            .O(N__9088),
            .I(N__9067));
    InMux I__1879 (
            .O(N__9087),
            .I(N__9067));
    InMux I__1878 (
            .O(N__9086),
            .I(N__9067));
    InMux I__1877 (
            .O(N__9085),
            .I(N__9064));
    InMux I__1876 (
            .O(N__9084),
            .I(N__9059));
    InMux I__1875 (
            .O(N__9083),
            .I(N__9059));
    LocalMux I__1874 (
            .O(N__9080),
            .I(N__9056));
    InMux I__1873 (
            .O(N__9079),
            .I(N__9050));
    InMux I__1872 (
            .O(N__9078),
            .I(N__9047));
    LocalMux I__1871 (
            .O(N__9075),
            .I(N__9043));
    InMux I__1870 (
            .O(N__9074),
            .I(N__9040));
    LocalMux I__1869 (
            .O(N__9067),
            .I(N__9037));
    LocalMux I__1868 (
            .O(N__9064),
            .I(N__9030));
    LocalMux I__1867 (
            .O(N__9059),
            .I(N__9030));
    Span4Mux_h I__1866 (
            .O(N__9056),
            .I(N__9030));
    InMux I__1865 (
            .O(N__9055),
            .I(N__9023));
    InMux I__1864 (
            .O(N__9054),
            .I(N__9023));
    InMux I__1863 (
            .O(N__9053),
            .I(N__9023));
    LocalMux I__1862 (
            .O(N__9050),
            .I(N__9018));
    LocalMux I__1861 (
            .O(N__9047),
            .I(N__9018));
    InMux I__1860 (
            .O(N__9046),
            .I(N__9015));
    Span4Mux_h I__1859 (
            .O(N__9043),
            .I(N__9010));
    LocalMux I__1858 (
            .O(N__9040),
            .I(N__9010));
    Odrv12 I__1857 (
            .O(N__9037),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__1856 (
            .O(N__9030),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1855 (
            .O(N__9023),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__1854 (
            .O(N__9018),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1853 (
            .O(N__9015),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__1852 (
            .O(N__9010),
            .I(COUNTER_un4_counter_7_THRU_CO));
    CascadeMux I__1851 (
            .O(N__8997),
            .I(N__8992));
    InMux I__1850 (
            .O(N__8996),
            .I(N__8989));
    InMux I__1849 (
            .O(N__8995),
            .I(N__8986));
    InMux I__1848 (
            .O(N__8992),
            .I(N__8983));
    LocalMux I__1847 (
            .O(N__8989),
            .I(\VPP_VDDQ.count_2Z0Z_4 ));
    LocalMux I__1846 (
            .O(N__8986),
            .I(\VPP_VDDQ.count_2Z0Z_4 ));
    LocalMux I__1845 (
            .O(N__8983),
            .I(\VPP_VDDQ.count_2Z0Z_4 ));
    InMux I__1844 (
            .O(N__8976),
            .I(N__8971));
    InMux I__1843 (
            .O(N__8975),
            .I(N__8968));
    InMux I__1842 (
            .O(N__8974),
            .I(N__8965));
    LocalMux I__1841 (
            .O(N__8971),
            .I(\VPP_VDDQ.count_2Z0Z_6 ));
    LocalMux I__1840 (
            .O(N__8968),
            .I(\VPP_VDDQ.count_2Z0Z_6 ));
    LocalMux I__1839 (
            .O(N__8965),
            .I(\VPP_VDDQ.count_2Z0Z_6 ));
    InMux I__1838 (
            .O(N__8958),
            .I(N__8955));
    LocalMux I__1837 (
            .O(N__8955),
            .I(N__8950));
    InMux I__1836 (
            .O(N__8954),
            .I(N__8947));
    InMux I__1835 (
            .O(N__8953),
            .I(N__8944));
    Odrv4 I__1834 (
            .O(N__8950),
            .I(\VPP_VDDQ.count_2Z0Z_1 ));
    LocalMux I__1833 (
            .O(N__8947),
            .I(\VPP_VDDQ.count_2Z0Z_1 ));
    LocalMux I__1832 (
            .O(N__8944),
            .I(\VPP_VDDQ.count_2Z0Z_1 ));
    InMux I__1831 (
            .O(N__8937),
            .I(N__8934));
    LocalMux I__1830 (
            .O(N__8934),
            .I(N__8929));
    InMux I__1829 (
            .O(N__8933),
            .I(N__8926));
    InMux I__1828 (
            .O(N__8932),
            .I(N__8923));
    Span4Mux_h I__1827 (
            .O(N__8929),
            .I(N__8918));
    LocalMux I__1826 (
            .O(N__8926),
            .I(N__8918));
    LocalMux I__1825 (
            .O(N__8923),
            .I(\VPP_VDDQ.count_2Z0Z_7 ));
    Odrv4 I__1824 (
            .O(N__8918),
            .I(\VPP_VDDQ.count_2Z0Z_7 ));
    CascadeMux I__1823 (
            .O(N__8913),
            .I(\VPP_VDDQ.un9_clk_100khz_4_1_cascade_ ));
    InMux I__1822 (
            .O(N__8910),
            .I(N__8907));
    LocalMux I__1821 (
            .O(N__8907),
            .I(\VPP_VDDQ.count_2_0_0 ));
    CascadeMux I__1820 (
            .O(N__8904),
            .I(\VPP_VDDQ.g0_0_0_cascade_ ));
    InMux I__1819 (
            .O(N__8901),
            .I(N__8898));
    LocalMux I__1818 (
            .O(N__8898),
            .I(N__8894));
    InMux I__1817 (
            .O(N__8897),
            .I(N__8891));
    Odrv4 I__1816 (
            .O(N__8894),
            .I(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO ));
    LocalMux I__1815 (
            .O(N__8891),
            .I(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO ));
    InMux I__1814 (
            .O(N__8886),
            .I(N__8883));
    LocalMux I__1813 (
            .O(N__8883),
            .I(N__8879));
    InMux I__1812 (
            .O(N__8882),
            .I(N__8874));
    Span4Mux_v I__1811 (
            .O(N__8879),
            .I(N__8871));
    InMux I__1810 (
            .O(N__8878),
            .I(N__8868));
    InMux I__1809 (
            .O(N__8877),
            .I(N__8865));
    LocalMux I__1808 (
            .O(N__8874),
            .I(N__8862));
    Odrv4 I__1807 (
            .O(N__8871),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    LocalMux I__1806 (
            .O(N__8868),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    LocalMux I__1805 (
            .O(N__8865),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    Odrv12 I__1804 (
            .O(N__8862),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    InMux I__1803 (
            .O(N__8853),
            .I(N__8850));
    LocalMux I__1802 (
            .O(N__8850),
            .I(N__8847));
    Odrv4 I__1801 (
            .O(N__8847),
            .I(\VPP_VDDQ.count_2_0_3 ));
    CascadeMux I__1800 (
            .O(N__8844),
            .I(N__8841));
    InMux I__1799 (
            .O(N__8841),
            .I(N__8837));
    InMux I__1798 (
            .O(N__8840),
            .I(N__8834));
    LocalMux I__1797 (
            .O(N__8837),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO ));
    LocalMux I__1796 (
            .O(N__8834),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO ));
    CascadeMux I__1795 (
            .O(N__8829),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7_cascade_ ));
    InMux I__1794 (
            .O(N__8826),
            .I(N__8823));
    LocalMux I__1793 (
            .O(N__8823),
            .I(N__8820));
    Odrv4 I__1792 (
            .O(N__8820),
            .I(\VPP_VDDQ.count_2_0_10 ));
    InMux I__1791 (
            .O(N__8817),
            .I(N__8814));
    LocalMux I__1790 (
            .O(N__8814),
            .I(N__8809));
    InMux I__1789 (
            .O(N__8813),
            .I(N__8804));
    InMux I__1788 (
            .O(N__8812),
            .I(N__8801));
    Span4Mux_v I__1787 (
            .O(N__8809),
            .I(N__8798));
    InMux I__1786 (
            .O(N__8808),
            .I(N__8795));
    InMux I__1785 (
            .O(N__8807),
            .I(N__8792));
    LocalMux I__1784 (
            .O(N__8804),
            .I(N__8789));
    LocalMux I__1783 (
            .O(N__8801),
            .I(N__8786));
    Odrv4 I__1782 (
            .O(N__8798),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    LocalMux I__1781 (
            .O(N__8795),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    LocalMux I__1780 (
            .O(N__8792),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    Odrv12 I__1779 (
            .O(N__8789),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    Odrv4 I__1778 (
            .O(N__8786),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    InMux I__1777 (
            .O(N__8775),
            .I(N__8771));
    InMux I__1776 (
            .O(N__8774),
            .I(N__8768));
    LocalMux I__1775 (
            .O(N__8771),
            .I(\VPP_VDDQ.count_2_1_4 ));
    LocalMux I__1774 (
            .O(N__8768),
            .I(\VPP_VDDQ.count_2_1_4 ));
    InMux I__1773 (
            .O(N__8763),
            .I(N__8760));
    LocalMux I__1772 (
            .O(N__8760),
            .I(N__8757));
    Odrv4 I__1771 (
            .O(N__8757),
            .I(\VPP_VDDQ.un1_count_2_1_axb_4 ));
    InMux I__1770 (
            .O(N__8754),
            .I(N__8751));
    LocalMux I__1769 (
            .O(N__8751),
            .I(N__8746));
    InMux I__1768 (
            .O(N__8750),
            .I(N__8743));
    CascadeMux I__1767 (
            .O(N__8749),
            .I(N__8740));
    Span4Mux_v I__1766 (
            .O(N__8746),
            .I(N__8734));
    LocalMux I__1765 (
            .O(N__8743),
            .I(N__8734));
    InMux I__1764 (
            .O(N__8740),
            .I(N__8731));
    InMux I__1763 (
            .O(N__8739),
            .I(N__8728));
    Span4Mux_h I__1762 (
            .O(N__8734),
            .I(N__8725));
    LocalMux I__1761 (
            .O(N__8731),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1760 (
            .O(N__8728),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__1759 (
            .O(N__8725),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    InMux I__1758 (
            .O(N__8718),
            .I(N__8713));
    InMux I__1757 (
            .O(N__8717),
            .I(N__8707));
    InMux I__1756 (
            .O(N__8716),
            .I(N__8707));
    LocalMux I__1755 (
            .O(N__8713),
            .I(N__8704));
    InMux I__1754 (
            .O(N__8712),
            .I(N__8697));
    LocalMux I__1753 (
            .O(N__8707),
            .I(N__8692));
    Span4Mux_h I__1752 (
            .O(N__8704),
            .I(N__8692));
    InMux I__1751 (
            .O(N__8703),
            .I(N__8689));
    InMux I__1750 (
            .O(N__8702),
            .I(N__8684));
    InMux I__1749 (
            .O(N__8701),
            .I(N__8684));
    InMux I__1748 (
            .O(N__8700),
            .I(N__8681));
    LocalMux I__1747 (
            .O(N__8697),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    Odrv4 I__1746 (
            .O(N__8692),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1745 (
            .O(N__8689),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1744 (
            .O(N__8684),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1743 (
            .O(N__8681),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    CascadeMux I__1742 (
            .O(N__8670),
            .I(N__8667));
    InMux I__1741 (
            .O(N__8667),
            .I(N__8662));
    InMux I__1740 (
            .O(N__8666),
            .I(N__8657));
    InMux I__1739 (
            .O(N__8665),
            .I(N__8657));
    LocalMux I__1738 (
            .O(N__8662),
            .I(N__8653));
    LocalMux I__1737 (
            .O(N__8657),
            .I(N__8650));
    InMux I__1736 (
            .O(N__8656),
            .I(N__8644));
    Span4Mux_h I__1735 (
            .O(N__8653),
            .I(N__8639));
    Span4Mux_v I__1734 (
            .O(N__8650),
            .I(N__8639));
    InMux I__1733 (
            .O(N__8649),
            .I(N__8636));
    InMux I__1732 (
            .O(N__8648),
            .I(N__8633));
    InMux I__1731 (
            .O(N__8647),
            .I(N__8630));
    LocalMux I__1730 (
            .O(N__8644),
            .I(\PCH_PWRGD.N_3_i ));
    Odrv4 I__1729 (
            .O(N__8639),
            .I(\PCH_PWRGD.N_3_i ));
    LocalMux I__1728 (
            .O(N__8636),
            .I(\PCH_PWRGD.N_3_i ));
    LocalMux I__1727 (
            .O(N__8633),
            .I(\PCH_PWRGD.N_3_i ));
    LocalMux I__1726 (
            .O(N__8630),
            .I(\PCH_PWRGD.N_3_i ));
    InMux I__1725 (
            .O(N__8619),
            .I(N__8607));
    InMux I__1724 (
            .O(N__8618),
            .I(N__8607));
    InMux I__1723 (
            .O(N__8617),
            .I(N__8602));
    InMux I__1722 (
            .O(N__8616),
            .I(N__8602));
    InMux I__1721 (
            .O(N__8615),
            .I(N__8599));
    CascadeMux I__1720 (
            .O(N__8614),
            .I(N__8596));
    InMux I__1719 (
            .O(N__8613),
            .I(N__8593));
    InMux I__1718 (
            .O(N__8612),
            .I(N__8587));
    LocalMux I__1717 (
            .O(N__8607),
            .I(N__8584));
    LocalMux I__1716 (
            .O(N__8602),
            .I(N__8579));
    LocalMux I__1715 (
            .O(N__8599),
            .I(N__8579));
    InMux I__1714 (
            .O(N__8596),
            .I(N__8574));
    LocalMux I__1713 (
            .O(N__8593),
            .I(N__8571));
    InMux I__1712 (
            .O(N__8592),
            .I(N__8566));
    InMux I__1711 (
            .O(N__8591),
            .I(N__8566));
    InMux I__1710 (
            .O(N__8590),
            .I(N__8563));
    LocalMux I__1709 (
            .O(N__8587),
            .I(N__8558));
    Span4Mux_h I__1708 (
            .O(N__8584),
            .I(N__8558));
    Span4Mux_h I__1707 (
            .O(N__8579),
            .I(N__8555));
    InMux I__1706 (
            .O(N__8578),
            .I(N__8552));
    InMux I__1705 (
            .O(N__8577),
            .I(N__8549));
    LocalMux I__1704 (
            .O(N__8574),
            .I(\PCH_PWRGD.N_1_i ));
    Odrv4 I__1703 (
            .O(N__8571),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__1702 (
            .O(N__8566),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__1701 (
            .O(N__8563),
            .I(\PCH_PWRGD.N_1_i ));
    Odrv4 I__1700 (
            .O(N__8558),
            .I(\PCH_PWRGD.N_1_i ));
    Odrv4 I__1699 (
            .O(N__8555),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__1698 (
            .O(N__8552),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__1697 (
            .O(N__8549),
            .I(\PCH_PWRGD.N_1_i ));
    InMux I__1696 (
            .O(N__8532),
            .I(N__8529));
    LocalMux I__1695 (
            .O(N__8529),
            .I(N__8526));
    Span4Mux_v I__1694 (
            .O(N__8526),
            .I(N__8523));
    Odrv4 I__1693 (
            .O(N__8523),
            .I(\PCH_PWRGD.curr_state_e_0Z0Z_0 ));
    CascadeMux I__1692 (
            .O(N__8520),
            .I(N__8515));
    InMux I__1691 (
            .O(N__8519),
            .I(N__8509));
    InMux I__1690 (
            .O(N__8518),
            .I(N__8506));
    InMux I__1689 (
            .O(N__8515),
            .I(N__8503));
    CEMux I__1688 (
            .O(N__8514),
            .I(N__8500));
    CascadeMux I__1687 (
            .O(N__8513),
            .I(N__8497));
    CEMux I__1686 (
            .O(N__8512),
            .I(N__8493));
    LocalMux I__1685 (
            .O(N__8509),
            .I(N__8490));
    LocalMux I__1684 (
            .O(N__8506),
            .I(N__8485));
    LocalMux I__1683 (
            .O(N__8503),
            .I(N__8485));
    LocalMux I__1682 (
            .O(N__8500),
            .I(N__8482));
    InMux I__1681 (
            .O(N__8497),
            .I(N__8477));
    InMux I__1680 (
            .O(N__8496),
            .I(N__8477));
    LocalMux I__1679 (
            .O(N__8493),
            .I(N__8474));
    Span4Mux_h I__1678 (
            .O(N__8490),
            .I(N__8471));
    Span4Mux_v I__1677 (
            .O(N__8485),
            .I(N__8466));
    Span4Mux_v I__1676 (
            .O(N__8482),
            .I(N__8466));
    LocalMux I__1675 (
            .O(N__8477),
            .I(N__8463));
    Span4Mux_h I__1674 (
            .O(N__8474),
            .I(N__8458));
    Span4Mux_v I__1673 (
            .O(N__8471),
            .I(N__8458));
    Odrv4 I__1672 (
            .O(N__8466),
            .I(G_66));
    Odrv12 I__1671 (
            .O(N__8463),
            .I(G_66));
    Odrv4 I__1670 (
            .O(N__8458),
            .I(G_66));
    InMux I__1669 (
            .O(N__8451),
            .I(N__8448));
    LocalMux I__1668 (
            .O(N__8448),
            .I(\VPP_VDDQ.curr_state_2_0_0 ));
    CascadeMux I__1667 (
            .O(N__8445),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0_cascade_ ));
    CascadeMux I__1666 (
            .O(N__8442),
            .I(\VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7_cascade_ ));
    InMux I__1665 (
            .O(N__8439),
            .I(N__8436));
    LocalMux I__1664 (
            .O(N__8436),
            .I(\VPP_VDDQ.count_2_0_9 ));
    InMux I__1663 (
            .O(N__8433),
            .I(N__8428));
    CascadeMux I__1662 (
            .O(N__8432),
            .I(N__8425));
    InMux I__1661 (
            .O(N__8431),
            .I(N__8420));
    LocalMux I__1660 (
            .O(N__8428),
            .I(N__8417));
    InMux I__1659 (
            .O(N__8425),
            .I(N__8414));
    InMux I__1658 (
            .O(N__8424),
            .I(N__8411));
    InMux I__1657 (
            .O(N__8423),
            .I(N__8408));
    LocalMux I__1656 (
            .O(N__8420),
            .I(\VPP_VDDQ.count_2Z0Z_9 ));
    Odrv4 I__1655 (
            .O(N__8417),
            .I(\VPP_VDDQ.count_2Z0Z_9 ));
    LocalMux I__1654 (
            .O(N__8414),
            .I(\VPP_VDDQ.count_2Z0Z_9 ));
    LocalMux I__1653 (
            .O(N__8411),
            .I(\VPP_VDDQ.count_2Z0Z_9 ));
    LocalMux I__1652 (
            .O(N__8408),
            .I(\VPP_VDDQ.count_2Z0Z_9 ));
    CascadeMux I__1651 (
            .O(N__8397),
            .I(N__8394));
    InMux I__1650 (
            .O(N__8394),
            .I(N__8390));
    InMux I__1649 (
            .O(N__8393),
            .I(N__8387));
    LocalMux I__1648 (
            .O(N__8390),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO ));
    LocalMux I__1647 (
            .O(N__8387),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO ));
    InMux I__1646 (
            .O(N__8382),
            .I(N__8379));
    LocalMux I__1645 (
            .O(N__8379),
            .I(\VPP_VDDQ.count_2_0_15 ));
    CascadeMux I__1644 (
            .O(N__8376),
            .I(\VPP_VDDQ.count_2_1_15_cascade_ ));
    CascadeMux I__1643 (
            .O(N__8373),
            .I(N__8370));
    InMux I__1642 (
            .O(N__8370),
            .I(N__8367));
    LocalMux I__1641 (
            .O(N__8367),
            .I(N__8362));
    InMux I__1640 (
            .O(N__8366),
            .I(N__8359));
    InMux I__1639 (
            .O(N__8365),
            .I(N__8355));
    Span4Mux_v I__1638 (
            .O(N__8362),
            .I(N__8352));
    LocalMux I__1637 (
            .O(N__8359),
            .I(N__8349));
    InMux I__1636 (
            .O(N__8358),
            .I(N__8346));
    LocalMux I__1635 (
            .O(N__8355),
            .I(N__8339));
    Span4Mux_h I__1634 (
            .O(N__8352),
            .I(N__8339));
    Span4Mux_v I__1633 (
            .O(N__8349),
            .I(N__8339));
    LocalMux I__1632 (
            .O(N__8346),
            .I(\VPP_VDDQ.count_2Z0Z_15 ));
    Odrv4 I__1631 (
            .O(N__8339),
            .I(\VPP_VDDQ.count_2Z0Z_15 ));
    CascadeMux I__1630 (
            .O(N__8334),
            .I(\VPP_VDDQ.count_2_1_2_cascade_ ));
    InMux I__1629 (
            .O(N__8331),
            .I(N__8325));
    InMux I__1628 (
            .O(N__8330),
            .I(N__8325));
    LocalMux I__1627 (
            .O(N__8325),
            .I(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO ));
    CascadeMux I__1626 (
            .O(N__8322),
            .I(\VPP_VDDQ.count_2Z0Z_2_cascade_ ));
    InMux I__1625 (
            .O(N__8319),
            .I(N__8316));
    LocalMux I__1624 (
            .O(N__8316),
            .I(\VPP_VDDQ.count_2_0_2 ));
    InMux I__1623 (
            .O(N__8313),
            .I(N__8310));
    LocalMux I__1622 (
            .O(N__8310),
            .I(\VPP_VDDQ.count_2_1_5 ));
    InMux I__1621 (
            .O(N__8307),
            .I(N__8303));
    InMux I__1620 (
            .O(N__8306),
            .I(N__8300));
    LocalMux I__1619 (
            .O(N__8303),
            .I(\VPP_VDDQ.un1_clk_100khz_1 ));
    LocalMux I__1618 (
            .O(N__8300),
            .I(\VPP_VDDQ.un1_clk_100khz_1 ));
    SRMux I__1617 (
            .O(N__8295),
            .I(N__8292));
    LocalMux I__1616 (
            .O(N__8292),
            .I(N__8289));
    Span4Mux_h I__1615 (
            .O(N__8289),
            .I(N__8286));
    Odrv4 I__1614 (
            .O(N__8286),
            .I(\VPP_VDDQ.delayed_vddq_ok_RNOZ0 ));
    CascadeMux I__1613 (
            .O(N__8283),
            .I(\VPP_VDDQ.un5_clk_100khz_cascade_ ));
    InMux I__1612 (
            .O(N__8280),
            .I(N__8277));
    LocalMux I__1611 (
            .O(N__8277),
            .I(\VPP_VDDQ.count_2_1_3 ));
    CascadeMux I__1610 (
            .O(N__8274),
            .I(N__8271));
    InMux I__1609 (
            .O(N__8271),
            .I(N__8267));
    InMux I__1608 (
            .O(N__8270),
            .I(N__8264));
    LocalMux I__1607 (
            .O(N__8267),
            .I(\VPP_VDDQ.delayed_vddq_ok_en ));
    LocalMux I__1606 (
            .O(N__8264),
            .I(\VPP_VDDQ.delayed_vddq_ok_en ));
    CascadeMux I__1605 (
            .O(N__8259),
            .I(\VPP_VDDQ.count_2_1_8_cascade_ ));
    InMux I__1604 (
            .O(N__8256),
            .I(N__8250));
    InMux I__1603 (
            .O(N__8255),
            .I(N__8250));
    LocalMux I__1602 (
            .O(N__8250),
            .I(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_CO ));
    CascadeMux I__1601 (
            .O(N__8247),
            .I(\VPP_VDDQ.count_2Z0Z_8_cascade_ ));
    InMux I__1600 (
            .O(N__8244),
            .I(N__8241));
    LocalMux I__1599 (
            .O(N__8241),
            .I(\VPP_VDDQ.count_2_0_8 ));
    CascadeMux I__1598 (
            .O(N__8238),
            .I(N__8235));
    InMux I__1597 (
            .O(N__8235),
            .I(N__8232));
    LocalMux I__1596 (
            .O(N__8232),
            .I(N__8228));
    InMux I__1595 (
            .O(N__8231),
            .I(N__8225));
    Odrv4 I__1594 (
            .O(N__8228),
            .I(\VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO ));
    LocalMux I__1593 (
            .O(N__8225),
            .I(\VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO ));
    InMux I__1592 (
            .O(N__8220),
            .I(\RSMRST_PWRGD.un1_count_1_cry_10 ));
    InMux I__1591 (
            .O(N__8217),
            .I(\RSMRST_PWRGD.un1_count_1_cry_11 ));
    InMux I__1590 (
            .O(N__8214),
            .I(\RSMRST_PWRGD.un1_count_1_cry_12 ));
    InMux I__1589 (
            .O(N__8211),
            .I(\RSMRST_PWRGD.un1_count_1_cry_13 ));
    InMux I__1588 (
            .O(N__8208),
            .I(bfn_8_15_0_));
    CascadeMux I__1587 (
            .O(N__8205),
            .I(N__8201));
    InMux I__1586 (
            .O(N__8204),
            .I(N__8198));
    InMux I__1585 (
            .O(N__8201),
            .I(N__8195));
    LocalMux I__1584 (
            .O(N__8198),
            .I(\VPP_VDDQ.delayed_vddq_ok_0 ));
    LocalMux I__1583 (
            .O(N__8195),
            .I(\VPP_VDDQ.delayed_vddq_ok_0 ));
    CascadeMux I__1582 (
            .O(N__8190),
            .I(\VPP_VDDQ.count_2Z0Z_3_cascade_ ));
    InMux I__1581 (
            .O(N__8187),
            .I(\RSMRST_PWRGD.un1_count_1_cry_1 ));
    InMux I__1580 (
            .O(N__8184),
            .I(\RSMRST_PWRGD.un1_count_1_cry_2 ));
    InMux I__1579 (
            .O(N__8181),
            .I(\RSMRST_PWRGD.un1_count_1_cry_3 ));
    InMux I__1578 (
            .O(N__8178),
            .I(\RSMRST_PWRGD.un1_count_1_cry_4 ));
    InMux I__1577 (
            .O(N__8175),
            .I(\RSMRST_PWRGD.un1_count_1_cry_5 ));
    InMux I__1576 (
            .O(N__8172),
            .I(\RSMRST_PWRGD.un1_count_1_cry_6 ));
    InMux I__1575 (
            .O(N__8169),
            .I(bfn_8_14_0_));
    InMux I__1574 (
            .O(N__8166),
            .I(\RSMRST_PWRGD.un1_count_1_cry_8 ));
    InMux I__1573 (
            .O(N__8163),
            .I(\RSMRST_PWRGD.un1_count_1_cry_9 ));
    CascadeMux I__1572 (
            .O(N__8160),
            .I(G_10_cascade_));
    CascadeMux I__1571 (
            .O(N__8157),
            .I(N__8153));
    InMux I__1570 (
            .O(N__8156),
            .I(N__8150));
    InMux I__1569 (
            .O(N__8153),
            .I(N__8147));
    LocalMux I__1568 (
            .O(N__8150),
            .I(N__8143));
    LocalMux I__1567 (
            .O(N__8147),
            .I(N__8138));
    InMux I__1566 (
            .O(N__8146),
            .I(N__8135));
    Span4Mux_h I__1565 (
            .O(N__8143),
            .I(N__8131));
    InMux I__1564 (
            .O(N__8142),
            .I(N__8126));
    InMux I__1563 (
            .O(N__8141),
            .I(N__8126));
    Span4Mux_v I__1562 (
            .O(N__8138),
            .I(N__8123));
    LocalMux I__1561 (
            .O(N__8135),
            .I(N__8120));
    InMux I__1560 (
            .O(N__8134),
            .I(N__8117));
    Span4Mux_v I__1559 (
            .O(N__8131),
            .I(N__8112));
    LocalMux I__1558 (
            .O(N__8126),
            .I(N__8112));
    Span4Mux_s3_v I__1557 (
            .O(N__8123),
            .I(N__8107));
    Span4Mux_v I__1556 (
            .O(N__8120),
            .I(N__8107));
    LocalMux I__1555 (
            .O(N__8117),
            .I(N__8104));
    Span4Mux_v I__1554 (
            .O(N__8112),
            .I(N__8101));
    Span4Mux_h I__1553 (
            .O(N__8107),
            .I(N__8096));
    Span4Mux_v I__1552 (
            .O(N__8104),
            .I(N__8096));
    Span4Mux_h I__1551 (
            .O(N__8101),
            .I(N__8093));
    IoSpan4Mux I__1550 (
            .O(N__8096),
            .I(N__8090));
    Odrv4 I__1549 (
            .O(N__8093),
            .I(slp_s3n));
    Odrv4 I__1548 (
            .O(N__8090),
            .I(slp_s3n));
    IoInMux I__1547 (
            .O(N__8085),
            .I(N__8082));
    LocalMux I__1546 (
            .O(N__8082),
            .I(N__8078));
    InMux I__1545 (
            .O(N__8081),
            .I(N__8073));
    Span4Mux_s1_v I__1544 (
            .O(N__8078),
            .I(N__8070));
    InMux I__1543 (
            .O(N__8077),
            .I(N__8067));
    InMux I__1542 (
            .O(N__8076),
            .I(N__8064));
    LocalMux I__1541 (
            .O(N__8073),
            .I(N__8060));
    Span4Mux_h I__1540 (
            .O(N__8070),
            .I(N__8053));
    LocalMux I__1539 (
            .O(N__8067),
            .I(N__8053));
    LocalMux I__1538 (
            .O(N__8064),
            .I(N__8050));
    InMux I__1537 (
            .O(N__8063),
            .I(N__8047));
    Span4Mux_v I__1536 (
            .O(N__8060),
            .I(N__8044));
    InMux I__1535 (
            .O(N__8059),
            .I(N__8039));
    InMux I__1534 (
            .O(N__8058),
            .I(N__8039));
    Span4Mux_v I__1533 (
            .O(N__8053),
            .I(N__8036));
    Span4Mux_v I__1532 (
            .O(N__8050),
            .I(N__8031));
    LocalMux I__1531 (
            .O(N__8047),
            .I(N__8031));
    Odrv4 I__1530 (
            .O(N__8044),
            .I(rsmrstn));
    LocalMux I__1529 (
            .O(N__8039),
            .I(rsmrstn));
    Odrv4 I__1528 (
            .O(N__8036),
            .I(rsmrstn));
    Odrv4 I__1527 (
            .O(N__8031),
            .I(rsmrstn));
    CascadeMux I__1526 (
            .O(N__8022),
            .I(\RSMRST_PWRGD.N_6_cascade_ ));
    InMux I__1525 (
            .O(N__8019),
            .I(N__8015));
    InMux I__1524 (
            .O(N__8018),
            .I(N__8012));
    LocalMux I__1523 (
            .O(N__8015),
            .I(\RSMRST_PWRGD.curr_state10 ));
    LocalMux I__1522 (
            .O(N__8012),
            .I(\RSMRST_PWRGD.curr_state10 ));
    CascadeMux I__1521 (
            .O(N__8007),
            .I(N__8003));
    InMux I__1520 (
            .O(N__8006),
            .I(N__8000));
    InMux I__1519 (
            .O(N__8003),
            .I(N__7997));
    LocalMux I__1518 (
            .O(N__8000),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    LocalMux I__1517 (
            .O(N__7997),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    InMux I__1516 (
            .O(N__7992),
            .I(\RSMRST_PWRGD.un1_count_1_cry_0 ));
    CascadeMux I__1515 (
            .O(N__7989),
            .I(\VPP_VDDQ.count_2_1_6_cascade_ ));
    InMux I__1514 (
            .O(N__7986),
            .I(N__7983));
    LocalMux I__1513 (
            .O(N__7983),
            .I(N__7980));
    Odrv4 I__1512 (
            .O(N__7980),
            .I(\VPP_VDDQ.un1_count_2_1_axb_6 ));
    InMux I__1511 (
            .O(N__7977),
            .I(N__7972));
    InMux I__1510 (
            .O(N__7976),
            .I(N__7967));
    InMux I__1509 (
            .O(N__7975),
            .I(N__7967));
    LocalMux I__1508 (
            .O(N__7972),
            .I(N__7964));
    LocalMux I__1507 (
            .O(N__7967),
            .I(N__7959));
    Span4Mux_h I__1506 (
            .O(N__7964),
            .I(N__7959));
    Odrv4 I__1505 (
            .O(N__7959),
            .I(\VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ));
    CascadeMux I__1504 (
            .O(N__7956),
            .I(N__7952));
    InMux I__1503 (
            .O(N__7955),
            .I(N__7946));
    InMux I__1502 (
            .O(N__7952),
            .I(N__7946));
    InMux I__1501 (
            .O(N__7951),
            .I(N__7943));
    LocalMux I__1500 (
            .O(N__7946),
            .I(N__7938));
    LocalMux I__1499 (
            .O(N__7943),
            .I(N__7938));
    Odrv4 I__1498 (
            .O(N__7938),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731 ));
    InMux I__1497 (
            .O(N__7935),
            .I(N__7932));
    LocalMux I__1496 (
            .O(N__7932),
            .I(N__7929));
    Odrv4 I__1495 (
            .O(N__7929),
            .I(\VPP_VDDQ.count_2_1_7 ));
    CascadeMux I__1494 (
            .O(N__7926),
            .I(N__7923));
    InMux I__1493 (
            .O(N__7923),
            .I(N__7920));
    LocalMux I__1492 (
            .O(N__7920),
            .I(\VPP_VDDQ.count_2_1_6 ));
    InMux I__1491 (
            .O(N__7917),
            .I(N__7913));
    InMux I__1490 (
            .O(N__7916),
            .I(N__7910));
    LocalMux I__1489 (
            .O(N__7913),
            .I(\VPP_VDDQ.count_2_1_1 ));
    LocalMux I__1488 (
            .O(N__7910),
            .I(\VPP_VDDQ.count_2_1_1 ));
    InMux I__1487 (
            .O(N__7905),
            .I(N__7902));
    LocalMux I__1486 (
            .O(N__7902),
            .I(N__7899));
    Odrv4 I__1485 (
            .O(N__7899),
            .I(\VPP_VDDQ.count_2_RNI25V3Z0Z_1 ));
    InMux I__1484 (
            .O(N__7896),
            .I(N__7893));
    LocalMux I__1483 (
            .O(N__7893),
            .I(\VPP_VDDQ.count_2_RNI_0Z0Z_2 ));
    CascadeMux I__1482 (
            .O(N__7890),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_ ));
    InMux I__1481 (
            .O(N__7887),
            .I(N__7883));
    InMux I__1480 (
            .O(N__7886),
            .I(N__7880));
    LocalMux I__1479 (
            .O(N__7883),
            .I(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ));
    LocalMux I__1478 (
            .O(N__7880),
            .I(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ));
    CascadeMux I__1477 (
            .O(N__7875),
            .I(\VPP_VDDQ.m4_1_cascade_ ));
    InMux I__1476 (
            .O(N__7872),
            .I(\VPP_VDDQ.un1_count_2_1_cry_13 ));
    InMux I__1475 (
            .O(N__7869),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14 ));
    CascadeMux I__1474 (
            .O(N__7866),
            .I(\VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0_cascade_ ));
    InMux I__1473 (
            .O(N__7863),
            .I(N__7859));
    CascadeMux I__1472 (
            .O(N__7862),
            .I(N__7855));
    LocalMux I__1471 (
            .O(N__7859),
            .I(N__7851));
    InMux I__1470 (
            .O(N__7858),
            .I(N__7848));
    InMux I__1469 (
            .O(N__7855),
            .I(N__7845));
    InMux I__1468 (
            .O(N__7854),
            .I(N__7842));
    Odrv4 I__1467 (
            .O(N__7851),
            .I(\VPP_VDDQ.count_2Z0Z_14 ));
    LocalMux I__1466 (
            .O(N__7848),
            .I(\VPP_VDDQ.count_2Z0Z_14 ));
    LocalMux I__1465 (
            .O(N__7845),
            .I(\VPP_VDDQ.count_2Z0Z_14 ));
    LocalMux I__1464 (
            .O(N__7842),
            .I(\VPP_VDDQ.count_2Z0Z_14 ));
    InMux I__1463 (
            .O(N__7833),
            .I(N__7827));
    InMux I__1462 (
            .O(N__7832),
            .I(N__7827));
    LocalMux I__1461 (
            .O(N__7827),
            .I(\VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO ));
    CascadeMux I__1460 (
            .O(N__7824),
            .I(\VPP_VDDQ.count_2Z0Z_14_cascade_ ));
    InMux I__1459 (
            .O(N__7821),
            .I(N__7818));
    LocalMux I__1458 (
            .O(N__7818),
            .I(\VPP_VDDQ.count_2_0_14 ));
    InMux I__1457 (
            .O(N__7815),
            .I(N__7812));
    LocalMux I__1456 (
            .O(N__7812),
            .I(\VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0 ));
    CascadeMux I__1455 (
            .O(N__7809),
            .I(N__7804));
    CascadeMux I__1454 (
            .O(N__7808),
            .I(N__7801));
    InMux I__1453 (
            .O(N__7807),
            .I(N__7796));
    InMux I__1452 (
            .O(N__7804),
            .I(N__7793));
    InMux I__1451 (
            .O(N__7801),
            .I(N__7790));
    InMux I__1450 (
            .O(N__7800),
            .I(N__7787));
    InMux I__1449 (
            .O(N__7799),
            .I(N__7784));
    LocalMux I__1448 (
            .O(N__7796),
            .I(N__7781));
    LocalMux I__1447 (
            .O(N__7793),
            .I(\VPP_VDDQ.count_2Z0Z_13 ));
    LocalMux I__1446 (
            .O(N__7790),
            .I(\VPP_VDDQ.count_2Z0Z_13 ));
    LocalMux I__1445 (
            .O(N__7787),
            .I(\VPP_VDDQ.count_2Z0Z_13 ));
    LocalMux I__1444 (
            .O(N__7784),
            .I(\VPP_VDDQ.count_2Z0Z_13 ));
    Odrv4 I__1443 (
            .O(N__7781),
            .I(\VPP_VDDQ.count_2Z0Z_13 ));
    CascadeMux I__1442 (
            .O(N__7770),
            .I(N__7767));
    InMux I__1441 (
            .O(N__7767),
            .I(N__7763));
    InMux I__1440 (
            .O(N__7766),
            .I(N__7760));
    LocalMux I__1439 (
            .O(N__7763),
            .I(\VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO ));
    LocalMux I__1438 (
            .O(N__7760),
            .I(\VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO ));
    InMux I__1437 (
            .O(N__7755),
            .I(N__7752));
    LocalMux I__1436 (
            .O(N__7752),
            .I(\VPP_VDDQ.count_2_0_13 ));
    InMux I__1435 (
            .O(N__7749),
            .I(N__7745));
    InMux I__1434 (
            .O(N__7748),
            .I(N__7742));
    LocalMux I__1433 (
            .O(N__7745),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO ));
    LocalMux I__1432 (
            .O(N__7742),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO ));
    CascadeMux I__1431 (
            .O(N__7737),
            .I(N__7732));
    InMux I__1430 (
            .O(N__7736),
            .I(N__7728));
    InMux I__1429 (
            .O(N__7735),
            .I(N__7725));
    InMux I__1428 (
            .O(N__7732),
            .I(N__7722));
    InMux I__1427 (
            .O(N__7731),
            .I(N__7719));
    LocalMux I__1426 (
            .O(N__7728),
            .I(N__7716));
    LocalMux I__1425 (
            .O(N__7725),
            .I(N__7713));
    LocalMux I__1424 (
            .O(N__7722),
            .I(\VPP_VDDQ.count_2Z0Z_12 ));
    LocalMux I__1423 (
            .O(N__7719),
            .I(\VPP_VDDQ.count_2Z0Z_12 ));
    Odrv4 I__1422 (
            .O(N__7716),
            .I(\VPP_VDDQ.count_2Z0Z_12 ));
    Odrv4 I__1421 (
            .O(N__7713),
            .I(\VPP_VDDQ.count_2Z0Z_12 ));
    InMux I__1420 (
            .O(N__7704),
            .I(N__7701));
    LocalMux I__1419 (
            .O(N__7701),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0 ));
    InMux I__1418 (
            .O(N__7698),
            .I(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0 ));
    InMux I__1417 (
            .O(N__7695),
            .I(\VPP_VDDQ.un1_count_2_1_cry_5_cZ0 ));
    InMux I__1416 (
            .O(N__7692),
            .I(N__7689));
    LocalMux I__1415 (
            .O(N__7689),
            .I(\VPP_VDDQ.un1_count_2_1_axb_7 ));
    InMux I__1414 (
            .O(N__7686),
            .I(N__7682));
    CascadeMux I__1413 (
            .O(N__7685),
            .I(N__7679));
    LocalMux I__1412 (
            .O(N__7682),
            .I(N__7675));
    InMux I__1411 (
            .O(N__7679),
            .I(N__7670));
    InMux I__1410 (
            .O(N__7678),
            .I(N__7670));
    Odrv4 I__1409 (
            .O(N__7675),
            .I(\VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ));
    LocalMux I__1408 (
            .O(N__7670),
            .I(\VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ));
    InMux I__1407 (
            .O(N__7665),
            .I(\VPP_VDDQ.un1_count_2_1_cry_6_cZ0 ));
    InMux I__1406 (
            .O(N__7662),
            .I(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0 ));
    InMux I__1405 (
            .O(N__7659),
            .I(bfn_8_7_0_));
    InMux I__1404 (
            .O(N__7656),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9 ));
    InMux I__1403 (
            .O(N__7653),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10 ));
    InMux I__1402 (
            .O(N__7650),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11 ));
    InMux I__1401 (
            .O(N__7647),
            .I(\VPP_VDDQ.un1_count_2_1_cry_12 ));
    InMux I__1400 (
            .O(N__7644),
            .I(N__7638));
    InMux I__1399 (
            .O(N__7643),
            .I(N__7631));
    InMux I__1398 (
            .O(N__7642),
            .I(N__7631));
    InMux I__1397 (
            .O(N__7641),
            .I(N__7631));
    LocalMux I__1396 (
            .O(N__7638),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0 ));
    LocalMux I__1395 (
            .O(N__7631),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0 ));
    CascadeMux I__1394 (
            .O(N__7626),
            .I(N__7620));
    InMux I__1393 (
            .O(N__7625),
            .I(N__7615));
    InMux I__1392 (
            .O(N__7624),
            .I(N__7612));
    InMux I__1391 (
            .O(N__7623),
            .I(N__7605));
    InMux I__1390 (
            .O(N__7620),
            .I(N__7605));
    InMux I__1389 (
            .O(N__7619),
            .I(N__7605));
    InMux I__1388 (
            .O(N__7618),
            .I(N__7602));
    LocalMux I__1387 (
            .O(N__7615),
            .I(\VPP_VDDQ.curr_stateZ1Z_0 ));
    LocalMux I__1386 (
            .O(N__7612),
            .I(\VPP_VDDQ.curr_stateZ1Z_0 ));
    LocalMux I__1385 (
            .O(N__7605),
            .I(\VPP_VDDQ.curr_stateZ1Z_0 ));
    LocalMux I__1384 (
            .O(N__7602),
            .I(\VPP_VDDQ.curr_stateZ1Z_0 ));
    CascadeMux I__1383 (
            .O(N__7593),
            .I(N__7589));
    CascadeMux I__1382 (
            .O(N__7592),
            .I(N__7585));
    InMux I__1381 (
            .O(N__7589),
            .I(N__7576));
    InMux I__1380 (
            .O(N__7588),
            .I(N__7576));
    InMux I__1379 (
            .O(N__7585),
            .I(N__7567));
    InMux I__1378 (
            .O(N__7584),
            .I(N__7567));
    InMux I__1377 (
            .O(N__7583),
            .I(N__7567));
    InMux I__1376 (
            .O(N__7582),
            .I(N__7567));
    InMux I__1375 (
            .O(N__7581),
            .I(N__7564));
    LocalMux I__1374 (
            .O(N__7576),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__1373 (
            .O(N__7567),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__1372 (
            .O(N__7564),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    InMux I__1371 (
            .O(N__7557),
            .I(N__7553));
    InMux I__1370 (
            .O(N__7556),
            .I(N__7550));
    LocalMux I__1369 (
            .O(N__7553),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    LocalMux I__1368 (
            .O(N__7550),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    InMux I__1367 (
            .O(N__7545),
            .I(N__7540));
    InMux I__1366 (
            .O(N__7544),
            .I(N__7535));
    InMux I__1365 (
            .O(N__7543),
            .I(N__7535));
    LocalMux I__1364 (
            .O(N__7540),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa ));
    LocalMux I__1363 (
            .O(N__7535),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa ));
    CascadeMux I__1362 (
            .O(N__7530),
            .I(\VPP_VDDQ.un1_curr_state12_0_cascade_ ));
    InMux I__1361 (
            .O(N__7527),
            .I(N__7524));
    LocalMux I__1360 (
            .O(N__7524),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_0 ));
    InMux I__1359 (
            .O(N__7521),
            .I(N__7518));
    LocalMux I__1358 (
            .O(N__7518),
            .I(\VPP_VDDQ.delayed_vddq_okZ0 ));
    InMux I__1357 (
            .O(N__7515),
            .I(N__7512));
    LocalMux I__1356 (
            .O(N__7512),
            .I(N__7508));
    CascadeMux I__1355 (
            .O(N__7511),
            .I(N__7505));
    Span12Mux_s5_h I__1354 (
            .O(N__7508),
            .I(N__7502));
    InMux I__1353 (
            .O(N__7505),
            .I(N__7499));
    Odrv12 I__1352 (
            .O(N__7502),
            .I(\VPP_VDDQ.un1_count_2_1_axb_1 ));
    LocalMux I__1351 (
            .O(N__7499),
            .I(\VPP_VDDQ.un1_count_2_1_axb_1 ));
    InMux I__1350 (
            .O(N__7494),
            .I(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ));
    InMux I__1349 (
            .O(N__7491),
            .I(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ));
    InMux I__1348 (
            .O(N__7488),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3_cZ0 ));
    CascadeMux I__1347 (
            .O(N__7485),
            .I(\VPP_VDDQ.un6_count_8_cascade_ ));
    InMux I__1346 (
            .O(N__7482),
            .I(N__7479));
    LocalMux I__1345 (
            .O(N__7479),
            .I(\VPP_VDDQ.un6_count_9 ));
    CascadeMux I__1344 (
            .O(N__7476),
            .I(\VPP_VDDQ.curr_state12_cascade_ ));
    SRMux I__1343 (
            .O(N__7473),
            .I(N__7469));
    SRMux I__1342 (
            .O(N__7472),
            .I(N__7466));
    LocalMux I__1341 (
            .O(N__7469),
            .I(N__7462));
    LocalMux I__1340 (
            .O(N__7466),
            .I(N__7459));
    SRMux I__1339 (
            .O(N__7465),
            .I(N__7456));
    Span4Mux_v I__1338 (
            .O(N__7462),
            .I(N__7449));
    Span4Mux_v I__1337 (
            .O(N__7459),
            .I(N__7449));
    LocalMux I__1336 (
            .O(N__7456),
            .I(N__7449));
    Sp12to4 I__1335 (
            .O(N__7449),
            .I(N__7446));
    Odrv12 I__1334 (
            .O(N__7446),
            .I(\VPP_VDDQ.curr_state_RNIGALD7Z0Z_0 ));
    CascadeMux I__1333 (
            .O(N__7443),
            .I(\VPP_VDDQ.curr_state_RNIGALD7Z0Z_0_cascade_ ));
    CEMux I__1332 (
            .O(N__7440),
            .I(N__7437));
    LocalMux I__1331 (
            .O(N__7437),
            .I(\VPP_VDDQ.N_15_0 ));
    InMux I__1330 (
            .O(N__7434),
            .I(N__7428));
    InMux I__1329 (
            .O(N__7433),
            .I(N__7428));
    LocalMux I__1328 (
            .O(N__7428),
            .I(\VPP_VDDQ.un6_count ));
    IoInMux I__1327 (
            .O(N__7425),
            .I(N__7422));
    LocalMux I__1326 (
            .O(N__7422),
            .I(N__7419));
    Span4Mux_s3_h I__1325 (
            .O(N__7419),
            .I(N__7415));
    InMux I__1324 (
            .O(N__7418),
            .I(N__7412));
    Span4Mux_v I__1323 (
            .O(N__7415),
            .I(N__7407));
    LocalMux I__1322 (
            .O(N__7412),
            .I(N__7404));
    InMux I__1321 (
            .O(N__7411),
            .I(N__7401));
    InMux I__1320 (
            .O(N__7410),
            .I(N__7398));
    Odrv4 I__1319 (
            .O(N__7407),
            .I(vccst_en));
    Odrv12 I__1318 (
            .O(N__7404),
            .I(vccst_en));
    LocalMux I__1317 (
            .O(N__7401),
            .I(vccst_en));
    LocalMux I__1316 (
            .O(N__7398),
            .I(vccst_en));
    IoInMux I__1315 (
            .O(N__7389),
            .I(N__7386));
    LocalMux I__1314 (
            .O(N__7386),
            .I(N__7383));
    IoSpan4Mux I__1313 (
            .O(N__7383),
            .I(N__7380));
    Span4Mux_s3_h I__1312 (
            .O(N__7380),
            .I(N__7377));
    Odrv4 I__1311 (
            .O(N__7377),
            .I(vpp_en));
    CascadeMux I__1310 (
            .O(N__7374),
            .I(N__7371));
    InMux I__1309 (
            .O(N__7371),
            .I(N__7368));
    LocalMux I__1308 (
            .O(N__7368),
            .I(\VPP_VDDQ.curr_state11 ));
    InMux I__1307 (
            .O(N__7365),
            .I(N__7362));
    LocalMux I__1306 (
            .O(N__7362),
            .I(N__7359));
    Sp12to4 I__1305 (
            .O(N__7359),
            .I(N__7356));
    Span12Mux_s11_v I__1304 (
            .O(N__7356),
            .I(N__7353));
    Odrv12 I__1303 (
            .O(N__7353),
            .I(v5a_ok));
    IoInMux I__1302 (
            .O(N__7350),
            .I(N__7347));
    LocalMux I__1301 (
            .O(N__7347),
            .I(N__7343));
    IoInMux I__1300 (
            .O(N__7346),
            .I(N__7340));
    IoSpan4Mux I__1299 (
            .O(N__7343),
            .I(N__7337));
    LocalMux I__1298 (
            .O(N__7340),
            .I(N__7334));
    IoSpan4Mux I__1297 (
            .O(N__7337),
            .I(N__7329));
    IoSpan4Mux I__1296 (
            .O(N__7334),
            .I(N__7329));
    Span4Mux_s2_h I__1295 (
            .O(N__7329),
            .I(N__7325));
    InMux I__1294 (
            .O(N__7328),
            .I(N__7322));
    Span4Mux_h I__1293 (
            .O(N__7325),
            .I(N__7317));
    LocalMux I__1292 (
            .O(N__7322),
            .I(N__7317));
    Span4Mux_h I__1291 (
            .O(N__7317),
            .I(N__7314));
    Span4Mux_v I__1290 (
            .O(N__7314),
            .I(N__7311));
    Odrv4 I__1289 (
            .O(N__7311),
            .I(v33a_ok));
    InMux I__1288 (
            .O(N__7308),
            .I(N__7304));
    CascadeMux I__1287 (
            .O(N__7307),
            .I(N__7301));
    LocalMux I__1286 (
            .O(N__7304),
            .I(N__7298));
    InMux I__1285 (
            .O(N__7301),
            .I(N__7295));
    Span4Mux_v I__1284 (
            .O(N__7298),
            .I(N__7292));
    LocalMux I__1283 (
            .O(N__7295),
            .I(N__7289));
    Span4Mux_h I__1282 (
            .O(N__7292),
            .I(N__7286));
    Span4Mux_v I__1281 (
            .O(N__7289),
            .I(N__7283));
    IoSpan4Mux I__1280 (
            .O(N__7286),
            .I(N__7280));
    IoSpan4Mux I__1279 (
            .O(N__7283),
            .I(N__7277));
    Odrv4 I__1278 (
            .O(N__7280),
            .I(slp_susn));
    Odrv4 I__1277 (
            .O(N__7277),
            .I(slp_susn));
    IoInMux I__1276 (
            .O(N__7272),
            .I(N__7269));
    LocalMux I__1275 (
            .O(N__7269),
            .I(N__7266));
    IoSpan4Mux I__1274 (
            .O(N__7266),
            .I(N__7263));
    Span4Mux_s1_h I__1273 (
            .O(N__7263),
            .I(N__7259));
    InMux I__1272 (
            .O(N__7262),
            .I(N__7256));
    Span4Mux_h I__1271 (
            .O(N__7259),
            .I(N__7251));
    LocalMux I__1270 (
            .O(N__7256),
            .I(N__7251));
    Span4Mux_v I__1269 (
            .O(N__7251),
            .I(N__7248));
    Span4Mux_h I__1268 (
            .O(N__7248),
            .I(N__7245));
    Odrv4 I__1267 (
            .O(N__7245),
            .I(v1p8a_ok));
    CascadeMux I__1266 (
            .O(N__7242),
            .I(rsmrst_pwrgd_signal_cascade_));
    InMux I__1265 (
            .O(N__7239),
            .I(N__7234));
    InMux I__1264 (
            .O(N__7238),
            .I(N__7229));
    InMux I__1263 (
            .O(N__7237),
            .I(N__7229));
    LocalMux I__1262 (
            .O(N__7234),
            .I(RSMRST_PWRGD_RSMRSTn_1_fast));
    LocalMux I__1261 (
            .O(N__7229),
            .I(RSMRST_PWRGD_RSMRSTn_1_fast));
    InMux I__1260 (
            .O(N__7224),
            .I(N__7220));
    InMux I__1259 (
            .O(N__7223),
            .I(N__7217));
    LocalMux I__1258 (
            .O(N__7220),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    LocalMux I__1257 (
            .O(N__7217),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    InMux I__1256 (
            .O(N__7212),
            .I(N__7208));
    InMux I__1255 (
            .O(N__7211),
            .I(N__7205));
    LocalMux I__1254 (
            .O(N__7208),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    LocalMux I__1253 (
            .O(N__7205),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    CascadeMux I__1252 (
            .O(N__7200),
            .I(N__7196));
    InMux I__1251 (
            .O(N__7199),
            .I(N__7193));
    InMux I__1250 (
            .O(N__7196),
            .I(N__7190));
    LocalMux I__1249 (
            .O(N__7193),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    LocalMux I__1248 (
            .O(N__7190),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    InMux I__1247 (
            .O(N__7185),
            .I(N__7181));
    InMux I__1246 (
            .O(N__7184),
            .I(N__7178));
    LocalMux I__1245 (
            .O(N__7181),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    LocalMux I__1244 (
            .O(N__7178),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    InMux I__1243 (
            .O(N__7173),
            .I(N__7169));
    InMux I__1242 (
            .O(N__7172),
            .I(N__7166));
    LocalMux I__1241 (
            .O(N__7169),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    LocalMux I__1240 (
            .O(N__7166),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    InMux I__1239 (
            .O(N__7161),
            .I(N__7157));
    InMux I__1238 (
            .O(N__7160),
            .I(N__7154));
    LocalMux I__1237 (
            .O(N__7157),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    LocalMux I__1236 (
            .O(N__7154),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    CascadeMux I__1235 (
            .O(N__7149),
            .I(N__7145));
    InMux I__1234 (
            .O(N__7148),
            .I(N__7142));
    InMux I__1233 (
            .O(N__7145),
            .I(N__7139));
    LocalMux I__1232 (
            .O(N__7142),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    LocalMux I__1231 (
            .O(N__7139),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    InMux I__1230 (
            .O(N__7134),
            .I(N__7130));
    InMux I__1229 (
            .O(N__7133),
            .I(N__7127));
    LocalMux I__1228 (
            .O(N__7130),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    LocalMux I__1227 (
            .O(N__7127),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    InMux I__1226 (
            .O(N__7122),
            .I(N__7118));
    InMux I__1225 (
            .O(N__7121),
            .I(N__7115));
    LocalMux I__1224 (
            .O(N__7118),
            .I(N__7112));
    LocalMux I__1223 (
            .O(N__7115),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    Odrv4 I__1222 (
            .O(N__7112),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    InMux I__1221 (
            .O(N__7107),
            .I(N__7103));
    InMux I__1220 (
            .O(N__7106),
            .I(N__7100));
    LocalMux I__1219 (
            .O(N__7103),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    LocalMux I__1218 (
            .O(N__7100),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    CascadeMux I__1217 (
            .O(N__7095),
            .I(N__7091));
    InMux I__1216 (
            .O(N__7094),
            .I(N__7088));
    InMux I__1215 (
            .O(N__7091),
            .I(N__7085));
    LocalMux I__1214 (
            .O(N__7088),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    LocalMux I__1213 (
            .O(N__7085),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    InMux I__1212 (
            .O(N__7080),
            .I(N__7076));
    InMux I__1211 (
            .O(N__7079),
            .I(N__7073));
    LocalMux I__1210 (
            .O(N__7076),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    LocalMux I__1209 (
            .O(N__7073),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    InMux I__1208 (
            .O(N__7068),
            .I(N__7064));
    InMux I__1207 (
            .O(N__7067),
            .I(N__7061));
    LocalMux I__1206 (
            .O(N__7064),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    LocalMux I__1205 (
            .O(N__7061),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    InMux I__1204 (
            .O(N__7056),
            .I(N__7052));
    InMux I__1203 (
            .O(N__7055),
            .I(N__7049));
    LocalMux I__1202 (
            .O(N__7052),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    LocalMux I__1201 (
            .O(N__7049),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    CascadeMux I__1200 (
            .O(N__7044),
            .I(N__7040));
    InMux I__1199 (
            .O(N__7043),
            .I(N__7037));
    InMux I__1198 (
            .O(N__7040),
            .I(N__7034));
    LocalMux I__1197 (
            .O(N__7037),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    LocalMux I__1196 (
            .O(N__7034),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    InMux I__1195 (
            .O(N__7029),
            .I(N__7025));
    InMux I__1194 (
            .O(N__7028),
            .I(N__7022));
    LocalMux I__1193 (
            .O(N__7025),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    LocalMux I__1192 (
            .O(N__7022),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    InMux I__1191 (
            .O(N__7017),
            .I(N__7014));
    LocalMux I__1190 (
            .O(N__7014),
            .I(N__7011));
    Odrv4 I__1189 (
            .O(N__7011),
            .I(\VPP_VDDQ.un6_count_11 ));
    InMux I__1188 (
            .O(N__7008),
            .I(N__7005));
    LocalMux I__1187 (
            .O(N__7005),
            .I(\VPP_VDDQ.un6_count_10 ));
    CascadeMux I__1186 (
            .O(N__7002),
            .I(N__6999));
    InMux I__1185 (
            .O(N__6999),
            .I(N__6996));
    LocalMux I__1184 (
            .O(N__6996),
            .I(\VPP_VDDQ.N_6 ));
    CascadeMux I__1183 (
            .O(N__6993),
            .I(N__6989));
    CascadeMux I__1182 (
            .O(N__6992),
            .I(N__6986));
    InMux I__1181 (
            .O(N__6989),
            .I(N__6982));
    InMux I__1180 (
            .O(N__6986),
            .I(N__6977));
    InMux I__1179 (
            .O(N__6985),
            .I(N__6977));
    LocalMux I__1178 (
            .O(N__6982),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ));
    LocalMux I__1177 (
            .O(N__6977),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ));
    InMux I__1176 (
            .O(N__6972),
            .I(N__6969));
    LocalMux I__1175 (
            .O(N__6969),
            .I(\VPP_VDDQ.g0_3_a3_0_1 ));
    InMux I__1174 (
            .O(N__6966),
            .I(N__6962));
    CascadeMux I__1173 (
            .O(N__6965),
            .I(N__6959));
    LocalMux I__1172 (
            .O(N__6962),
            .I(N__6956));
    InMux I__1171 (
            .O(N__6959),
            .I(N__6953));
    Span4Mux_h I__1170 (
            .O(N__6956),
            .I(N__6950));
    LocalMux I__1169 (
            .O(N__6953),
            .I(\PCH_PWRGD.count_en_1 ));
    Odrv4 I__1168 (
            .O(N__6950),
            .I(\PCH_PWRGD.count_en_1 ));
    InMux I__1167 (
            .O(N__6945),
            .I(N__6942));
    LocalMux I__1166 (
            .O(N__6942),
            .I(N__6939));
    Odrv12 I__1165 (
            .O(N__6939),
            .I(\PCH_PWRGD.curr_state_e_0_RNIS04T1Z0Z_0 ));
    InMux I__1164 (
            .O(N__6936),
            .I(N__6933));
    LocalMux I__1163 (
            .O(N__6933),
            .I(N__6930));
    Odrv12 I__1162 (
            .O(N__6930),
            .I(\VPP_VDDQ.count_2_RNIZ0Z_3 ));
    CascadeMux I__1161 (
            .O(N__6927),
            .I(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1_cascade_ ));
    CascadeMux I__1160 (
            .O(N__6924),
            .I(N__6921));
    InMux I__1159 (
            .O(N__6921),
            .I(N__6918));
    LocalMux I__1158 (
            .O(N__6918),
            .I(\COUNTER.un4_counter_3_and ));
    CascadeMux I__1157 (
            .O(N__6915),
            .I(N__6912));
    InMux I__1156 (
            .O(N__6912),
            .I(N__6909));
    LocalMux I__1155 (
            .O(N__6909),
            .I(\COUNTER.un4_counter_4_and ));
    CascadeMux I__1154 (
            .O(N__6906),
            .I(N__6903));
    InMux I__1153 (
            .O(N__6903),
            .I(N__6900));
    LocalMux I__1152 (
            .O(N__6900),
            .I(\COUNTER.un4_counter_5_and ));
    CascadeMux I__1151 (
            .O(N__6897),
            .I(N__6894));
    InMux I__1150 (
            .O(N__6894),
            .I(N__6891));
    LocalMux I__1149 (
            .O(N__6891),
            .I(\COUNTER.un4_counter_6_and ));
    CascadeMux I__1148 (
            .O(N__6888),
            .I(N__6885));
    InMux I__1147 (
            .O(N__6885),
            .I(N__6882));
    LocalMux I__1146 (
            .O(N__6882),
            .I(\COUNTER.un4_counter_7_and ));
    InMux I__1145 (
            .O(N__6879),
            .I(bfn_7_9_0_));
    CascadeMux I__1144 (
            .O(N__6876),
            .I(COUNTER_un4_counter_7_THRU_CO_cascade_));
    CascadeMux I__1143 (
            .O(N__6873),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0_cascade_ ));
    CascadeMux I__1142 (
            .O(N__6870),
            .I(\VPP_VDDQ.count_2Z0Z_12_cascade_ ));
    InMux I__1141 (
            .O(N__6867),
            .I(N__6864));
    LocalMux I__1140 (
            .O(N__6864),
            .I(\VPP_VDDQ.count_2_0_12 ));
    CascadeMux I__1139 (
            .O(N__6861),
            .I(\VPP_VDDQ.count_2_1_7_cascade_ ));
    CascadeMux I__1138 (
            .O(N__6858),
            .I(N__6855));
    InMux I__1137 (
            .O(N__6855),
            .I(N__6852));
    LocalMux I__1136 (
            .O(N__6852),
            .I(N__6849));
    Odrv4 I__1135 (
            .O(N__6849),
            .I(\COUNTER.un4_counter_0_and ));
    CascadeMux I__1134 (
            .O(N__6846),
            .I(N__6843));
    InMux I__1133 (
            .O(N__6843),
            .I(N__6840));
    LocalMux I__1132 (
            .O(N__6840),
            .I(N__6837));
    Odrv4 I__1131 (
            .O(N__6837),
            .I(\COUNTER.un4_counter_1_and ));
    CascadeMux I__1130 (
            .O(N__6834),
            .I(N__6831));
    InMux I__1129 (
            .O(N__6831),
            .I(N__6828));
    LocalMux I__1128 (
            .O(N__6828),
            .I(N__6825));
    Odrv4 I__1127 (
            .O(N__6825),
            .I(\COUNTER.un4_counter_2_and ));
    InMux I__1126 (
            .O(N__6822),
            .I(N__6819));
    LocalMux I__1125 (
            .O(N__6819),
            .I(N__6816));
    Odrv12 I__1124 (
            .O(N__6816),
            .I(\COUNTER.counter_1_cry_3_THRU_CO ));
    InMux I__1123 (
            .O(N__6813),
            .I(N__6807));
    InMux I__1122 (
            .O(N__6812),
            .I(N__6807));
    LocalMux I__1121 (
            .O(N__6807),
            .I(N__6804));
    Span4Mux_v I__1120 (
            .O(N__6804),
            .I(N__6801));
    Odrv4 I__1119 (
            .O(N__6801),
            .I(\PCH_PWRGD.delayed_vccin_ok_e_1 ));
    CascadeMux I__1118 (
            .O(N__6798),
            .I(N__6794));
    InMux I__1117 (
            .O(N__6797),
            .I(N__6789));
    InMux I__1116 (
            .O(N__6794),
            .I(N__6789));
    LocalMux I__1115 (
            .O(N__6789),
            .I(\PCH_PWRGD.delayed_vccin_ok_0 ));
    InMux I__1114 (
            .O(N__6786),
            .I(N__6783));
    LocalMux I__1113 (
            .O(N__6783),
            .I(\PCH_PWRGD.delayed_vccin_okZ0 ));
    IoInMux I__1112 (
            .O(N__6780),
            .I(N__6777));
    LocalMux I__1111 (
            .O(N__6777),
            .I(N__6774));
    IoSpan4Mux I__1110 (
            .O(N__6774),
            .I(N__6771));
    Span4Mux_s2_h I__1109 (
            .O(N__6771),
            .I(N__6767));
    IoInMux I__1108 (
            .O(N__6770),
            .I(N__6764));
    Sp12to4 I__1107 (
            .O(N__6767),
            .I(N__6760));
    LocalMux I__1106 (
            .O(N__6764),
            .I(N__6757));
    InMux I__1105 (
            .O(N__6763),
            .I(N__6754));
    Span12Mux_s5_h I__1104 (
            .O(N__6760),
            .I(N__6747));
    Span12Mux_s6_h I__1103 (
            .O(N__6757),
            .I(N__6747));
    LocalMux I__1102 (
            .O(N__6754),
            .I(N__6747));
    Odrv12 I__1101 (
            .O(N__6747),
            .I(pch_pwrok));
    InMux I__1100 (
            .O(N__6744),
            .I(N__6740));
    InMux I__1099 (
            .O(N__6743),
            .I(N__6736));
    LocalMux I__1098 (
            .O(N__6740),
            .I(N__6733));
    InMux I__1097 (
            .O(N__6739),
            .I(N__6730));
    LocalMux I__1096 (
            .O(N__6736),
            .I(\COUNTER.counterZ0Z_2 ));
    Odrv4 I__1095 (
            .O(N__6733),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__1094 (
            .O(N__6730),
            .I(\COUNTER.counterZ0Z_2 ));
    InMux I__1093 (
            .O(N__6723),
            .I(N__6718));
    CascadeMux I__1092 (
            .O(N__6722),
            .I(N__6715));
    InMux I__1091 (
            .O(N__6721),
            .I(N__6712));
    LocalMux I__1090 (
            .O(N__6718),
            .I(N__6709));
    InMux I__1089 (
            .O(N__6715),
            .I(N__6706));
    LocalMux I__1088 (
            .O(N__6712),
            .I(\COUNTER.counterZ0Z_3 ));
    Odrv4 I__1087 (
            .O(N__6709),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__1086 (
            .O(N__6706),
            .I(\COUNTER.counterZ0Z_3 ));
    InMux I__1085 (
            .O(N__6699),
            .I(N__6695));
    InMux I__1084 (
            .O(N__6698),
            .I(N__6691));
    LocalMux I__1083 (
            .O(N__6695),
            .I(N__6688));
    InMux I__1082 (
            .O(N__6694),
            .I(N__6685));
    LocalMux I__1081 (
            .O(N__6691),
            .I(\COUNTER.counterZ0Z_4 ));
    Odrv4 I__1080 (
            .O(N__6688),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__1079 (
            .O(N__6685),
            .I(\COUNTER.counterZ0Z_4 ));
    CascadeMux I__1078 (
            .O(N__6678),
            .I(N__6675));
    InMux I__1077 (
            .O(N__6675),
            .I(N__6672));
    LocalMux I__1076 (
            .O(N__6672),
            .I(N__6668));
    InMux I__1075 (
            .O(N__6671),
            .I(N__6664));
    Span4Mux_h I__1074 (
            .O(N__6668),
            .I(N__6661));
    InMux I__1073 (
            .O(N__6667),
            .I(N__6658));
    LocalMux I__1072 (
            .O(N__6664),
            .I(\COUNTER.counterZ0Z_1 ));
    Odrv4 I__1071 (
            .O(N__6661),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__1070 (
            .O(N__6658),
            .I(\COUNTER.counterZ0Z_1 ));
    CascadeMux I__1069 (
            .O(N__6651),
            .I(\VPP_VDDQ.N_1_i_12_cascade_ ));
    CascadeMux I__1068 (
            .O(N__6648),
            .I(\VPP_VDDQ.un9_clk_100khz_14_1_cascade_ ));
    InMux I__1067 (
            .O(N__6645),
            .I(N__6642));
    LocalMux I__1066 (
            .O(N__6642),
            .I(N__6639));
    Span4Mux_h I__1065 (
            .O(N__6639),
            .I(N__6633));
    InMux I__1064 (
            .O(N__6638),
            .I(N__6626));
    InMux I__1063 (
            .O(N__6637),
            .I(N__6626));
    InMux I__1062 (
            .O(N__6636),
            .I(N__6626));
    Odrv4 I__1061 (
            .O(N__6633),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__1060 (
            .O(N__6626),
            .I(\COUNTER.counterZ0Z_0 ));
    InMux I__1059 (
            .O(N__6621),
            .I(bfn_6_14_0_));
    InMux I__1058 (
            .O(N__6618),
            .I(N__6615));
    LocalMux I__1057 (
            .O(N__6615),
            .I(N__6612));
    IoSpan4Mux I__1056 (
            .O(N__6612),
            .I(N__6609));
    Odrv4 I__1055 (
            .O(N__6609),
            .I(slp_s4n));
    CascadeMux I__1054 (
            .O(N__6606),
            .I(vccst_en_cascade_));
    CascadeMux I__1053 (
            .O(N__6603),
            .I(N__6599));
    InMux I__1052 (
            .O(N__6602),
            .I(N__6596));
    InMux I__1051 (
            .O(N__6599),
            .I(N__6593));
    LocalMux I__1050 (
            .O(N__6596),
            .I(N__6588));
    LocalMux I__1049 (
            .O(N__6593),
            .I(N__6588));
    Odrv12 I__1048 (
            .O(N__6588),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    IoInMux I__1047 (
            .O(N__6585),
            .I(N__6582));
    LocalMux I__1046 (
            .O(N__6582),
            .I(N__6579));
    Span4Mux_s2_v I__1045 (
            .O(N__6579),
            .I(N__6576));
    Odrv4 I__1044 (
            .O(N__6576),
            .I(vccst_pwrgd));
    InMux I__1043 (
            .O(N__6573),
            .I(N__6570));
    LocalMux I__1042 (
            .O(N__6570),
            .I(N__6567));
    Odrv4 I__1041 (
            .O(N__6567),
            .I(\COUNTER.counter_1_cry_2_THRU_CO ));
    InMux I__1040 (
            .O(N__6564),
            .I(N__6561));
    LocalMux I__1039 (
            .O(N__6561),
            .I(N__6558));
    Odrv4 I__1038 (
            .O(N__6558),
            .I(\COUNTER.counter_1_cry_1_THRU_CO ));
    InMux I__1037 (
            .O(N__6555),
            .I(\VPP_VDDQ.un1_count_1_cry_5 ));
    InMux I__1036 (
            .O(N__6552),
            .I(\VPP_VDDQ.un1_count_1_cry_6 ));
    InMux I__1035 (
            .O(N__6549),
            .I(bfn_6_13_0_));
    InMux I__1034 (
            .O(N__6546),
            .I(\VPP_VDDQ.un1_count_1_cry_8 ));
    InMux I__1033 (
            .O(N__6543),
            .I(\VPP_VDDQ.un1_count_1_cry_9 ));
    InMux I__1032 (
            .O(N__6540),
            .I(\VPP_VDDQ.un1_count_1_cry_10 ));
    InMux I__1031 (
            .O(N__6537),
            .I(\VPP_VDDQ.un1_count_1_cry_11 ));
    InMux I__1030 (
            .O(N__6534),
            .I(\VPP_VDDQ.un1_count_1_cry_12 ));
    InMux I__1029 (
            .O(N__6531),
            .I(\VPP_VDDQ.un1_count_1_cry_13 ));
    InMux I__1028 (
            .O(N__6528),
            .I(N__6521));
    InMux I__1027 (
            .O(N__6527),
            .I(N__6521));
    InMux I__1026 (
            .O(N__6526),
            .I(N__6518));
    LocalMux I__1025 (
            .O(N__6521),
            .I(N__6515));
    LocalMux I__1024 (
            .O(N__6518),
            .I(N__6512));
    Span4Mux_v I__1023 (
            .O(N__6515),
            .I(N__6509));
    Span4Mux_v I__1022 (
            .O(N__6512),
            .I(N__6506));
    Sp12to4 I__1021 (
            .O(N__6509),
            .I(N__6503));
    Span4Mux_h I__1020 (
            .O(N__6506),
            .I(N__6500));
    Odrv12 I__1019 (
            .O(N__6503),
            .I(vr_ready_vccin));
    Odrv4 I__1018 (
            .O(N__6500),
            .I(vr_ready_vccin));
    CascadeMux I__1017 (
            .O(N__6495),
            .I(\PCH_PWRGD.count_0_sqmuxa_0Z0Z_1_cascade_ ));
    InMux I__1016 (
            .O(N__6492),
            .I(N__6480));
    InMux I__1015 (
            .O(N__6491),
            .I(N__6480));
    InMux I__1014 (
            .O(N__6490),
            .I(N__6480));
    InMux I__1013 (
            .O(N__6489),
            .I(N__6480));
    LocalMux I__1012 (
            .O(N__6480),
            .I(\PCH_PWRGD.count_2_sqmuxa_4_0 ));
    SRMux I__1011 (
            .O(N__6477),
            .I(N__6474));
    LocalMux I__1010 (
            .O(N__6474),
            .I(N__6469));
    SRMux I__1009 (
            .O(N__6473),
            .I(N__6464));
    SRMux I__1008 (
            .O(N__6472),
            .I(N__6460));
    Span4Mux_h I__1007 (
            .O(N__6469),
            .I(N__6456));
    SRMux I__1006 (
            .O(N__6468),
            .I(N__6453));
    SRMux I__1005 (
            .O(N__6467),
            .I(N__6450));
    LocalMux I__1004 (
            .O(N__6464),
            .I(N__6447));
    SRMux I__1003 (
            .O(N__6463),
            .I(N__6444));
    LocalMux I__1002 (
            .O(N__6460),
            .I(N__6441));
    SRMux I__1001 (
            .O(N__6459),
            .I(N__6438));
    Span4Mux_v I__1000 (
            .O(N__6456),
            .I(N__6433));
    LocalMux I__999 (
            .O(N__6453),
            .I(N__6433));
    LocalMux I__998 (
            .O(N__6450),
            .I(N__6430));
    Span4Mux_v I__997 (
            .O(N__6447),
            .I(N__6425));
    LocalMux I__996 (
            .O(N__6444),
            .I(N__6425));
    Span4Mux_h I__995 (
            .O(N__6441),
            .I(N__6422));
    LocalMux I__994 (
            .O(N__6438),
            .I(N__6419));
    Sp12to4 I__993 (
            .O(N__6433),
            .I(N__6416));
    Span4Mux_h I__992 (
            .O(N__6430),
            .I(N__6411));
    Span4Mux_h I__991 (
            .O(N__6425),
            .I(N__6411));
    Odrv4 I__990 (
            .O(N__6422),
            .I(\PCH_PWRGD.count_0_sqmuxa_0_iso ));
    Odrv12 I__989 (
            .O(N__6419),
            .I(\PCH_PWRGD.count_0_sqmuxa_0_iso ));
    Odrv12 I__988 (
            .O(N__6416),
            .I(\PCH_PWRGD.count_0_sqmuxa_0_iso ));
    Odrv4 I__987 (
            .O(N__6411),
            .I(\PCH_PWRGD.count_0_sqmuxa_0_iso ));
    InMux I__986 (
            .O(N__6402),
            .I(\VPP_VDDQ.un1_count_1_cry_0 ));
    InMux I__985 (
            .O(N__6399),
            .I(\VPP_VDDQ.un1_count_1_cry_1 ));
    InMux I__984 (
            .O(N__6396),
            .I(\VPP_VDDQ.un1_count_1_cry_2 ));
    InMux I__983 (
            .O(N__6393),
            .I(\VPP_VDDQ.un1_count_1_cry_3 ));
    InMux I__982 (
            .O(N__6390),
            .I(\VPP_VDDQ.un1_count_1_cry_4 ));
    InMux I__981 (
            .O(N__6387),
            .I(N__6384));
    LocalMux I__980 (
            .O(N__6384),
            .I(N__6380));
    InMux I__979 (
            .O(N__6383),
            .I(N__6377));
    Odrv12 I__978 (
            .O(N__6380),
            .I(\PCH_PWRGD.count_0_13 ));
    LocalMux I__977 (
            .O(N__6377),
            .I(\PCH_PWRGD.count_0_13 ));
    CascadeMux I__976 (
            .O(N__6372),
            .I(\PCH_PWRGD.m4_cascade_ ));
    CEMux I__975 (
            .O(N__6369),
            .I(N__6359));
    CEMux I__974 (
            .O(N__6368),
            .I(N__6356));
    CEMux I__973 (
            .O(N__6367),
            .I(N__6353));
    CascadeMux I__972 (
            .O(N__6366),
            .I(N__6350));
    CascadeMux I__971 (
            .O(N__6365),
            .I(N__6347));
    CEMux I__970 (
            .O(N__6364),
            .I(N__6335));
    InMux I__969 (
            .O(N__6363),
            .I(N__6332));
    CEMux I__968 (
            .O(N__6362),
            .I(N__6329));
    LocalMux I__967 (
            .O(N__6359),
            .I(N__6325));
    LocalMux I__966 (
            .O(N__6356),
            .I(N__6320));
    LocalMux I__965 (
            .O(N__6353),
            .I(N__6320));
    InMux I__964 (
            .O(N__6350),
            .I(N__6315));
    InMux I__963 (
            .O(N__6347),
            .I(N__6315));
    CEMux I__962 (
            .O(N__6346),
            .I(N__6308));
    InMux I__961 (
            .O(N__6345),
            .I(N__6305));
    InMux I__960 (
            .O(N__6344),
            .I(N__6298));
    InMux I__959 (
            .O(N__6343),
            .I(N__6298));
    InMux I__958 (
            .O(N__6342),
            .I(N__6298));
    InMux I__957 (
            .O(N__6341),
            .I(N__6293));
    InMux I__956 (
            .O(N__6340),
            .I(N__6293));
    InMux I__955 (
            .O(N__6339),
            .I(N__6288));
    CEMux I__954 (
            .O(N__6338),
            .I(N__6288));
    LocalMux I__953 (
            .O(N__6335),
            .I(N__6285));
    LocalMux I__952 (
            .O(N__6332),
            .I(N__6280));
    LocalMux I__951 (
            .O(N__6329),
            .I(N__6280));
    CascadeMux I__950 (
            .O(N__6328),
            .I(N__6275));
    Span4Mux_v I__949 (
            .O(N__6325),
            .I(N__6269));
    Span4Mux_v I__948 (
            .O(N__6320),
            .I(N__6266));
    LocalMux I__947 (
            .O(N__6315),
            .I(N__6263));
    InMux I__946 (
            .O(N__6314),
            .I(N__6258));
    InMux I__945 (
            .O(N__6313),
            .I(N__6258));
    InMux I__944 (
            .O(N__6312),
            .I(N__6253));
    InMux I__943 (
            .O(N__6311),
            .I(N__6253));
    LocalMux I__942 (
            .O(N__6308),
            .I(N__6250));
    LocalMux I__941 (
            .O(N__6305),
            .I(N__6243));
    LocalMux I__940 (
            .O(N__6298),
            .I(N__6243));
    LocalMux I__939 (
            .O(N__6293),
            .I(N__6243));
    LocalMux I__938 (
            .O(N__6288),
            .I(N__6240));
    Span4Mux_h I__937 (
            .O(N__6285),
            .I(N__6235));
    Span4Mux_h I__936 (
            .O(N__6280),
            .I(N__6235));
    InMux I__935 (
            .O(N__6279),
            .I(N__6230));
    InMux I__934 (
            .O(N__6278),
            .I(N__6230));
    InMux I__933 (
            .O(N__6275),
            .I(N__6221));
    InMux I__932 (
            .O(N__6274),
            .I(N__6221));
    InMux I__931 (
            .O(N__6273),
            .I(N__6221));
    InMux I__930 (
            .O(N__6272),
            .I(N__6221));
    Span4Mux_h I__929 (
            .O(N__6269),
            .I(N__6212));
    Span4Mux_h I__928 (
            .O(N__6266),
            .I(N__6212));
    Span4Mux_v I__927 (
            .O(N__6263),
            .I(N__6212));
    LocalMux I__926 (
            .O(N__6258),
            .I(N__6212));
    LocalMux I__925 (
            .O(N__6253),
            .I(N__6209));
    Span4Mux_v I__924 (
            .O(N__6250),
            .I(N__6204));
    Span4Mux_h I__923 (
            .O(N__6243),
            .I(N__6204));
    Odrv4 I__922 (
            .O(N__6240),
            .I(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ));
    Odrv4 I__921 (
            .O(N__6235),
            .I(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ));
    LocalMux I__920 (
            .O(N__6230),
            .I(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ));
    LocalMux I__919 (
            .O(N__6221),
            .I(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ));
    Odrv4 I__918 (
            .O(N__6212),
            .I(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ));
    Odrv4 I__917 (
            .O(N__6209),
            .I(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ));
    Odrv4 I__916 (
            .O(N__6204),
            .I(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ));
    InMux I__915 (
            .O(N__6189),
            .I(N__6183));
    InMux I__914 (
            .O(N__6188),
            .I(N__6183));
    LocalMux I__913 (
            .O(N__6183),
            .I(\PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0 ));
    CascadeMux I__912 (
            .O(N__6180),
            .I(N__6177));
    InMux I__911 (
            .O(N__6177),
            .I(N__6174));
    LocalMux I__910 (
            .O(N__6174),
            .I(\PCH_PWRGD.count_0_6 ));
    CascadeMux I__909 (
            .O(N__6171),
            .I(N__6163));
    InMux I__908 (
            .O(N__6170),
            .I(N__6155));
    InMux I__907 (
            .O(N__6169),
            .I(N__6150));
    InMux I__906 (
            .O(N__6168),
            .I(N__6141));
    InMux I__905 (
            .O(N__6167),
            .I(N__6141));
    InMux I__904 (
            .O(N__6166),
            .I(N__6141));
    InMux I__903 (
            .O(N__6163),
            .I(N__6141));
    CascadeMux I__902 (
            .O(N__6162),
            .I(N__6137));
    InMux I__901 (
            .O(N__6161),
            .I(N__6128));
    InMux I__900 (
            .O(N__6160),
            .I(N__6128));
    InMux I__899 (
            .O(N__6159),
            .I(N__6128));
    InMux I__898 (
            .O(N__6158),
            .I(N__6128));
    LocalMux I__897 (
            .O(N__6155),
            .I(N__6125));
    InMux I__896 (
            .O(N__6154),
            .I(N__6120));
    InMux I__895 (
            .O(N__6153),
            .I(N__6120));
    LocalMux I__894 (
            .O(N__6150),
            .I(N__6105));
    LocalMux I__893 (
            .O(N__6141),
            .I(N__6102));
    InMux I__892 (
            .O(N__6140),
            .I(N__6097));
    InMux I__891 (
            .O(N__6137),
            .I(N__6097));
    LocalMux I__890 (
            .O(N__6128),
            .I(N__6094));
    Span4Mux_v I__889 (
            .O(N__6125),
            .I(N__6091));
    LocalMux I__888 (
            .O(N__6120),
            .I(N__6088));
    InMux I__887 (
            .O(N__6119),
            .I(N__6079));
    InMux I__886 (
            .O(N__6118),
            .I(N__6079));
    InMux I__885 (
            .O(N__6117),
            .I(N__6079));
    InMux I__884 (
            .O(N__6116),
            .I(N__6079));
    InMux I__883 (
            .O(N__6115),
            .I(N__6072));
    InMux I__882 (
            .O(N__6114),
            .I(N__6072));
    InMux I__881 (
            .O(N__6113),
            .I(N__6072));
    InMux I__880 (
            .O(N__6112),
            .I(N__6067));
    InMux I__879 (
            .O(N__6111),
            .I(N__6067));
    InMux I__878 (
            .O(N__6110),
            .I(N__6062));
    InMux I__877 (
            .O(N__6109),
            .I(N__6062));
    InMux I__876 (
            .O(N__6108),
            .I(N__6059));
    Span4Mux_h I__875 (
            .O(N__6105),
            .I(N__6050));
    Span4Mux_v I__874 (
            .O(N__6102),
            .I(N__6050));
    LocalMux I__873 (
            .O(N__6097),
            .I(N__6050));
    Span4Mux_h I__872 (
            .O(N__6094),
            .I(N__6050));
    Odrv4 I__871 (
            .O(N__6091),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    Odrv4 I__870 (
            .O(N__6088),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    LocalMux I__869 (
            .O(N__6079),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    LocalMux I__868 (
            .O(N__6072),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    LocalMux I__867 (
            .O(N__6067),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    LocalMux I__866 (
            .O(N__6062),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    LocalMux I__865 (
            .O(N__6059),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    Odrv4 I__864 (
            .O(N__6050),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    InMux I__863 (
            .O(N__6033),
            .I(N__6030));
    LocalMux I__862 (
            .O(N__6030),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    InMux I__861 (
            .O(N__6027),
            .I(N__6024));
    LocalMux I__860 (
            .O(N__6024),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    InMux I__859 (
            .O(N__6021),
            .I(N__6018));
    LocalMux I__858 (
            .O(N__6018),
            .I(N__6015));
    Span4Mux_v I__857 (
            .O(N__6015),
            .I(N__6012));
    Odrv4 I__856 (
            .O(N__6012),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    CascadeMux I__855 (
            .O(N__6009),
            .I(\PCH_PWRGD.countZ0Z_6_cascade_ ));
    InMux I__854 (
            .O(N__6006),
            .I(N__6003));
    LocalMux I__853 (
            .O(N__6003),
            .I(N__6000));
    Span4Mux_v I__852 (
            .O(N__6000),
            .I(N__5996));
    InMux I__851 (
            .O(N__5999),
            .I(N__5993));
    Odrv4 I__850 (
            .O(N__5996),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    LocalMux I__849 (
            .O(N__5993),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    InMux I__848 (
            .O(N__5988),
            .I(N__5985));
    LocalMux I__847 (
            .O(N__5985),
            .I(\PCH_PWRGD.un12_clk_100khz_1 ));
    InMux I__846 (
            .O(N__5982),
            .I(N__5971));
    InMux I__845 (
            .O(N__5981),
            .I(N__5971));
    InMux I__844 (
            .O(N__5980),
            .I(N__5962));
    InMux I__843 (
            .O(N__5979),
            .I(N__5962));
    InMux I__842 (
            .O(N__5978),
            .I(N__5962));
    CascadeMux I__841 (
            .O(N__5977),
            .I(N__5959));
    InMux I__840 (
            .O(N__5976),
            .I(N__5956));
    LocalMux I__839 (
            .O(N__5971),
            .I(N__5952));
    InMux I__838 (
            .O(N__5970),
            .I(N__5947));
    InMux I__837 (
            .O(N__5969),
            .I(N__5947));
    LocalMux I__836 (
            .O(N__5962),
            .I(N__5944));
    InMux I__835 (
            .O(N__5959),
            .I(N__5941));
    LocalMux I__834 (
            .O(N__5956),
            .I(N__5938));
    InMux I__833 (
            .O(N__5955),
            .I(N__5935));
    Span4Mux_h I__832 (
            .O(N__5952),
            .I(N__5932));
    LocalMux I__831 (
            .O(N__5947),
            .I(N__5927));
    Span4Mux_h I__830 (
            .O(N__5944),
            .I(N__5927));
    LocalMux I__829 (
            .O(N__5941),
            .I(N__5920));
    Span4Mux_h I__828 (
            .O(N__5938),
            .I(N__5920));
    LocalMux I__827 (
            .O(N__5935),
            .I(N__5920));
    Odrv4 I__826 (
            .O(N__5932),
            .I(\PCH_PWRGD.count_fb_1_1 ));
    Odrv4 I__825 (
            .O(N__5927),
            .I(\PCH_PWRGD.count_fb_1_1 ));
    Odrv4 I__824 (
            .O(N__5920),
            .I(\PCH_PWRGD.count_fb_1_1 ));
    InMux I__823 (
            .O(N__5913),
            .I(N__5909));
    InMux I__822 (
            .O(N__5912),
            .I(N__5906));
    LocalMux I__821 (
            .O(N__5909),
            .I(N_725_i));
    LocalMux I__820 (
            .O(N__5906),
            .I(N_725_i));
    CascadeMux I__819 (
            .O(N__5901),
            .I(\PCH_PWRGD.N_3_i_cascade_ ));
    CascadeMux I__818 (
            .O(N__5898),
            .I(\PCH_PWRGD.count_rst_13_cascade_ ));
    CascadeMux I__817 (
            .O(N__5895),
            .I(N__5891));
    InMux I__816 (
            .O(N__5894),
            .I(N__5888));
    InMux I__815 (
            .O(N__5891),
            .I(N__5885));
    LocalMux I__814 (
            .O(N__5888),
            .I(\PCH_PWRGD.un2_count_1_axb_1 ));
    LocalMux I__813 (
            .O(N__5885),
            .I(\PCH_PWRGD.un2_count_1_axb_1 ));
    InMux I__812 (
            .O(N__5880),
            .I(N__5877));
    LocalMux I__811 (
            .O(N__5877),
            .I(N__5873));
    CascadeMux I__810 (
            .O(N__5876),
            .I(N__5867));
    Span4Mux_h I__809 (
            .O(N__5873),
            .I(N__5864));
    InMux I__808 (
            .O(N__5872),
            .I(N__5861));
    InMux I__807 (
            .O(N__5871),
            .I(N__5854));
    InMux I__806 (
            .O(N__5870),
            .I(N__5854));
    InMux I__805 (
            .O(N__5867),
            .I(N__5854));
    Odrv4 I__804 (
            .O(N__5864),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    LocalMux I__803 (
            .O(N__5861),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    LocalMux I__802 (
            .O(N__5854),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    CascadeMux I__801 (
            .O(N__5847),
            .I(\PCH_PWRGD.un2_count_1_axb_1_cascade_ ));
    InMux I__800 (
            .O(N__5844),
            .I(N__5841));
    LocalMux I__799 (
            .O(N__5841),
            .I(\PCH_PWRGD.un2_count_1_axb_11 ));
    InMux I__798 (
            .O(N__5838),
            .I(N__5833));
    InMux I__797 (
            .O(N__5837),
            .I(N__5830));
    InMux I__796 (
            .O(N__5836),
            .I(N__5827));
    LocalMux I__795 (
            .O(N__5833),
            .I(\PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ));
    LocalMux I__794 (
            .O(N__5830),
            .I(\PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ));
    LocalMux I__793 (
            .O(N__5827),
            .I(\PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ));
    InMux I__792 (
            .O(N__5820),
            .I(N__5817));
    LocalMux I__791 (
            .O(N__5817),
            .I(N__5813));
    InMux I__790 (
            .O(N__5816),
            .I(N__5810));
    Span4Mux_h I__789 (
            .O(N__5813),
            .I(N__5807));
    LocalMux I__788 (
            .O(N__5810),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    Odrv4 I__787 (
            .O(N__5807),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    CascadeMux I__786 (
            .O(N__5802),
            .I(N__5799));
    InMux I__785 (
            .O(N__5799),
            .I(N__5793));
    InMux I__784 (
            .O(N__5798),
            .I(N__5793));
    LocalMux I__783 (
            .O(N__5793),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    InMux I__782 (
            .O(N__5790),
            .I(N__5786));
    InMux I__781 (
            .O(N__5789),
            .I(N__5783));
    LocalMux I__780 (
            .O(N__5786),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    LocalMux I__779 (
            .O(N__5783),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    InMux I__778 (
            .O(N__5778),
            .I(N__5775));
    LocalMux I__777 (
            .O(N__5775),
            .I(N__5772));
    Odrv4 I__776 (
            .O(N__5772),
            .I(\PCH_PWRGD.count_RNIO6IJZ0Z_1 ));
    InMux I__775 (
            .O(N__5769),
            .I(N__5763));
    InMux I__774 (
            .O(N__5768),
            .I(N__5763));
    LocalMux I__773 (
            .O(N__5763),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    CascadeMux I__772 (
            .O(N__5760),
            .I(N__5756));
    InMux I__771 (
            .O(N__5759),
            .I(N__5753));
    InMux I__770 (
            .O(N__5756),
            .I(N__5749));
    LocalMux I__769 (
            .O(N__5753),
            .I(N__5746));
    InMux I__768 (
            .O(N__5752),
            .I(N__5743));
    LocalMux I__767 (
            .O(N__5749),
            .I(\PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ));
    Odrv4 I__766 (
            .O(N__5746),
            .I(\PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ));
    LocalMux I__765 (
            .O(N__5743),
            .I(\PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ));
    InMux I__764 (
            .O(N__5736),
            .I(N__5733));
    LocalMux I__763 (
            .O(N__5733),
            .I(\PCH_PWRGD.un2_count_1_axb_8 ));
    InMux I__762 (
            .O(N__5730),
            .I(N__5727));
    LocalMux I__761 (
            .O(N__5727),
            .I(\PCH_PWRGD.un2_count_1_axb_13 ));
    CascadeMux I__760 (
            .O(N__5724),
            .I(N__5721));
    InMux I__759 (
            .O(N__5721),
            .I(N__5718));
    LocalMux I__758 (
            .O(N__5718),
            .I(N__5714));
    CascadeMux I__757 (
            .O(N__5717),
            .I(N__5711));
    Span4Mux_v I__756 (
            .O(N__5714),
            .I(N__5707));
    InMux I__755 (
            .O(N__5711),
            .I(N__5702));
    InMux I__754 (
            .O(N__5710),
            .I(N__5702));
    Odrv4 I__753 (
            .O(N__5707),
            .I(\PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7 ));
    LocalMux I__752 (
            .O(N__5702),
            .I(\PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7 ));
    InMux I__751 (
            .O(N__5697),
            .I(N__5693));
    InMux I__750 (
            .O(N__5696),
            .I(N__5690));
    LocalMux I__749 (
            .O(N__5693),
            .I(\COUNTER.counterZ0Z_17 ));
    LocalMux I__748 (
            .O(N__5690),
            .I(\COUNTER.counterZ0Z_17 ));
    InMux I__747 (
            .O(N__5685),
            .I(N__5681));
    InMux I__746 (
            .O(N__5684),
            .I(N__5678));
    LocalMux I__745 (
            .O(N__5681),
            .I(\COUNTER.counterZ0Z_21 ));
    LocalMux I__744 (
            .O(N__5678),
            .I(\COUNTER.counterZ0Z_21 ));
    InMux I__743 (
            .O(N__5673),
            .I(N__5669));
    InMux I__742 (
            .O(N__5672),
            .I(N__5666));
    LocalMux I__741 (
            .O(N__5669),
            .I(\COUNTER.counterZ0Z_22 ));
    LocalMux I__740 (
            .O(N__5666),
            .I(\COUNTER.counterZ0Z_22 ));
    CascadeMux I__739 (
            .O(N__5661),
            .I(N__5657));
    InMux I__738 (
            .O(N__5660),
            .I(N__5654));
    InMux I__737 (
            .O(N__5657),
            .I(N__5651));
    LocalMux I__736 (
            .O(N__5654),
            .I(\COUNTER.counterZ0Z_23 ));
    LocalMux I__735 (
            .O(N__5651),
            .I(\COUNTER.counterZ0Z_23 ));
    InMux I__734 (
            .O(N__5646),
            .I(N__5642));
    InMux I__733 (
            .O(N__5645),
            .I(N__5639));
    LocalMux I__732 (
            .O(N__5642),
            .I(\COUNTER.counterZ0Z_20 ));
    LocalMux I__731 (
            .O(N__5639),
            .I(\COUNTER.counterZ0Z_20 ));
    InMux I__730 (
            .O(N__5634),
            .I(N__5630));
    InMux I__729 (
            .O(N__5633),
            .I(N__5627));
    LocalMux I__728 (
            .O(N__5630),
            .I(\COUNTER.counterZ0Z_24 ));
    LocalMux I__727 (
            .O(N__5627),
            .I(\COUNTER.counterZ0Z_24 ));
    InMux I__726 (
            .O(N__5622),
            .I(N__5618));
    InMux I__725 (
            .O(N__5621),
            .I(N__5615));
    LocalMux I__724 (
            .O(N__5618),
            .I(\COUNTER.counterZ0Z_27 ));
    LocalMux I__723 (
            .O(N__5615),
            .I(\COUNTER.counterZ0Z_27 ));
    CascadeMux I__722 (
            .O(N__5610),
            .I(N__5606));
    InMux I__721 (
            .O(N__5609),
            .I(N__5603));
    InMux I__720 (
            .O(N__5606),
            .I(N__5600));
    LocalMux I__719 (
            .O(N__5603),
            .I(\COUNTER.counterZ0Z_25 ));
    LocalMux I__718 (
            .O(N__5600),
            .I(\COUNTER.counterZ0Z_25 ));
    InMux I__717 (
            .O(N__5595),
            .I(N__5591));
    InMux I__716 (
            .O(N__5594),
            .I(N__5588));
    LocalMux I__715 (
            .O(N__5591),
            .I(\COUNTER.counterZ0Z_26 ));
    LocalMux I__714 (
            .O(N__5588),
            .I(\COUNTER.counterZ0Z_26 ));
    InMux I__713 (
            .O(N__5583),
            .I(N__5580));
    LocalMux I__712 (
            .O(N__5580),
            .I(N__5577));
    Odrv4 I__711 (
            .O(N__5577),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    InMux I__710 (
            .O(N__5574),
            .I(N__5570));
    InMux I__709 (
            .O(N__5573),
            .I(N__5567));
    LocalMux I__708 (
            .O(N__5570),
            .I(\COUNTER.counterZ0Z_30 ));
    LocalMux I__707 (
            .O(N__5567),
            .I(\COUNTER.counterZ0Z_30 ));
    InMux I__706 (
            .O(N__5562),
            .I(N__5558));
    InMux I__705 (
            .O(N__5561),
            .I(N__5555));
    LocalMux I__704 (
            .O(N__5558),
            .I(\COUNTER.counterZ0Z_31 ));
    LocalMux I__703 (
            .O(N__5555),
            .I(\COUNTER.counterZ0Z_31 ));
    CascadeMux I__702 (
            .O(N__5550),
            .I(N__5546));
    InMux I__701 (
            .O(N__5549),
            .I(N__5543));
    InMux I__700 (
            .O(N__5546),
            .I(N__5540));
    LocalMux I__699 (
            .O(N__5543),
            .I(\COUNTER.counterZ0Z_28 ));
    LocalMux I__698 (
            .O(N__5540),
            .I(\COUNTER.counterZ0Z_28 ));
    InMux I__697 (
            .O(N__5535),
            .I(N__5531));
    InMux I__696 (
            .O(N__5534),
            .I(N__5528));
    LocalMux I__695 (
            .O(N__5531),
            .I(\COUNTER.counterZ0Z_29 ));
    LocalMux I__694 (
            .O(N__5528),
            .I(\COUNTER.counterZ0Z_29 ));
    CascadeMux I__693 (
            .O(N__5523),
            .I(N__5519));
    CascadeMux I__692 (
            .O(N__5522),
            .I(N__5515));
    InMux I__691 (
            .O(N__5519),
            .I(N__5512));
    InMux I__690 (
            .O(N__5518),
            .I(N__5507));
    InMux I__689 (
            .O(N__5515),
            .I(N__5507));
    LocalMux I__688 (
            .O(N__5512),
            .I(N__5504));
    LocalMux I__687 (
            .O(N__5507),
            .I(\PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0 ));
    Odrv4 I__686 (
            .O(N__5504),
            .I(\PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0 ));
    InMux I__685 (
            .O(N__5499),
            .I(N__5496));
    LocalMux I__684 (
            .O(N__5496),
            .I(\PCH_PWRGD.count_0_0 ));
    CascadeMux I__683 (
            .O(N__5493),
            .I(\PCH_PWRGD.countZ0Z_0_cascade_ ));
    InMux I__682 (
            .O(N__5490),
            .I(N__5487));
    LocalMux I__681 (
            .O(N__5487),
            .I(N__5484));
    Span4Mux_v I__680 (
            .O(N__5484),
            .I(N__5481));
    Sp12to4 I__679 (
            .O(N__5481),
            .I(N__5478));
    Odrv12 I__678 (
            .O(N__5478),
            .I(\PCH_PWRGD.count_rst_13 ));
    IoInMux I__677 (
            .O(N__5475),
            .I(N__5472));
    LocalMux I__676 (
            .O(N__5472),
            .I(N__5468));
    IoInMux I__675 (
            .O(N__5471),
            .I(N__5465));
    Span12Mux_s4_h I__674 (
            .O(N__5468),
            .I(N__5462));
    LocalMux I__673 (
            .O(N__5465),
            .I(N__5459));
    Odrv12 I__672 (
            .O(N__5462),
            .I(v5s_enn));
    Odrv12 I__671 (
            .O(N__5459),
            .I(v5s_enn));
    InMux I__670 (
            .O(N__5454),
            .I(N__5451));
    LocalMux I__669 (
            .O(N__5451),
            .I(\PCH_PWRGD.curr_state_e_rn_0_1 ));
    CascadeMux I__668 (
            .O(N__5448),
            .I(\PCH_PWRGD.curr_state_e_sn_1_cascade_ ));
    InMux I__667 (
            .O(N__5445),
            .I(N__5441));
    InMux I__666 (
            .O(N__5444),
            .I(N__5438));
    LocalMux I__665 (
            .O(N__5441),
            .I(\PCH_PWRGD.curr_state_0_1 ));
    LocalMux I__664 (
            .O(N__5438),
            .I(\PCH_PWRGD.curr_state_0_1 ));
    InMux I__663 (
            .O(N__5433),
            .I(N__5430));
    LocalMux I__662 (
            .O(N__5430),
            .I(\COUNTER.counter_1_cry_5_THRU_CO ));
    InMux I__661 (
            .O(N__5427),
            .I(N__5423));
    InMux I__660 (
            .O(N__5426),
            .I(N__5420));
    LocalMux I__659 (
            .O(N__5423),
            .I(\COUNTER.counterZ0Z_9 ));
    LocalMux I__658 (
            .O(N__5420),
            .I(\COUNTER.counterZ0Z_9 ));
    InMux I__657 (
            .O(N__5415),
            .I(N__5411));
    InMux I__656 (
            .O(N__5414),
            .I(N__5408));
    LocalMux I__655 (
            .O(N__5411),
            .I(\COUNTER.counterZ0Z_8 ));
    LocalMux I__654 (
            .O(N__5408),
            .I(\COUNTER.counterZ0Z_8 ));
    CascadeMux I__653 (
            .O(N__5403),
            .I(N__5399));
    InMux I__652 (
            .O(N__5402),
            .I(N__5396));
    InMux I__651 (
            .O(N__5399),
            .I(N__5393));
    LocalMux I__650 (
            .O(N__5396),
            .I(\COUNTER.counterZ0Z_10 ));
    LocalMux I__649 (
            .O(N__5393),
            .I(\COUNTER.counterZ0Z_10 ));
    InMux I__648 (
            .O(N__5388),
            .I(N__5384));
    InMux I__647 (
            .O(N__5387),
            .I(N__5381));
    LocalMux I__646 (
            .O(N__5384),
            .I(\COUNTER.counterZ0Z_11 ));
    LocalMux I__645 (
            .O(N__5381),
            .I(\COUNTER.counterZ0Z_11 ));
    InMux I__644 (
            .O(N__5376),
            .I(N__5373));
    LocalMux I__643 (
            .O(N__5373),
            .I(\COUNTER.counter_1_cry_4_THRU_CO ));
    InMux I__642 (
            .O(N__5370),
            .I(N__5365));
    InMux I__641 (
            .O(N__5369),
            .I(N__5362));
    InMux I__640 (
            .O(N__5368),
            .I(N__5359));
    LocalMux I__639 (
            .O(N__5365),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__638 (
            .O(N__5362),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__637 (
            .O(N__5359),
            .I(\COUNTER.counterZ0Z_6 ));
    CascadeMux I__636 (
            .O(N__5352),
            .I(N__5348));
    InMux I__635 (
            .O(N__5351),
            .I(N__5345));
    InMux I__634 (
            .O(N__5348),
            .I(N__5342));
    LocalMux I__633 (
            .O(N__5345),
            .I(\COUNTER.counterZ0Z_7 ));
    LocalMux I__632 (
            .O(N__5342),
            .I(\COUNTER.counterZ0Z_7 ));
    InMux I__631 (
            .O(N__5337),
            .I(N__5332));
    InMux I__630 (
            .O(N__5336),
            .I(N__5327));
    InMux I__629 (
            .O(N__5335),
            .I(N__5327));
    LocalMux I__628 (
            .O(N__5332),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__627 (
            .O(N__5327),
            .I(\COUNTER.counterZ0Z_5 ));
    InMux I__626 (
            .O(N__5322),
            .I(N__5318));
    InMux I__625 (
            .O(N__5321),
            .I(N__5315));
    LocalMux I__624 (
            .O(N__5318),
            .I(\COUNTER.counterZ0Z_14 ));
    LocalMux I__623 (
            .O(N__5315),
            .I(\COUNTER.counterZ0Z_14 ));
    InMux I__622 (
            .O(N__5310),
            .I(N__5306));
    InMux I__621 (
            .O(N__5309),
            .I(N__5303));
    LocalMux I__620 (
            .O(N__5306),
            .I(\COUNTER.counterZ0Z_13 ));
    LocalMux I__619 (
            .O(N__5303),
            .I(\COUNTER.counterZ0Z_13 ));
    CascadeMux I__618 (
            .O(N__5298),
            .I(N__5294));
    InMux I__617 (
            .O(N__5297),
            .I(N__5291));
    InMux I__616 (
            .O(N__5294),
            .I(N__5288));
    LocalMux I__615 (
            .O(N__5291),
            .I(\COUNTER.counterZ0Z_15 ));
    LocalMux I__614 (
            .O(N__5288),
            .I(\COUNTER.counterZ0Z_15 ));
    InMux I__613 (
            .O(N__5283),
            .I(N__5279));
    InMux I__612 (
            .O(N__5282),
            .I(N__5276));
    LocalMux I__611 (
            .O(N__5279),
            .I(\COUNTER.counterZ0Z_12 ));
    LocalMux I__610 (
            .O(N__5276),
            .I(\COUNTER.counterZ0Z_12 ));
    InMux I__609 (
            .O(N__5271),
            .I(N__5267));
    InMux I__608 (
            .O(N__5270),
            .I(N__5264));
    LocalMux I__607 (
            .O(N__5267),
            .I(\COUNTER.counterZ0Z_16 ));
    LocalMux I__606 (
            .O(N__5264),
            .I(\COUNTER.counterZ0Z_16 ));
    InMux I__605 (
            .O(N__5259),
            .I(N__5255));
    InMux I__604 (
            .O(N__5258),
            .I(N__5252));
    LocalMux I__603 (
            .O(N__5255),
            .I(\COUNTER.counterZ0Z_19 ));
    LocalMux I__602 (
            .O(N__5252),
            .I(\COUNTER.counterZ0Z_19 ));
    CascadeMux I__601 (
            .O(N__5247),
            .I(N__5243));
    InMux I__600 (
            .O(N__5246),
            .I(N__5240));
    InMux I__599 (
            .O(N__5243),
            .I(N__5237));
    LocalMux I__598 (
            .O(N__5240),
            .I(\COUNTER.counterZ0Z_18 ));
    LocalMux I__597 (
            .O(N__5237),
            .I(\COUNTER.counterZ0Z_18 ));
    InMux I__596 (
            .O(N__5232),
            .I(N__5229));
    LocalMux I__595 (
            .O(N__5229),
            .I(\PCH_PWRGD.un2_count_1_axb_10 ));
    InMux I__594 (
            .O(N__5226),
            .I(N__5223));
    LocalMux I__593 (
            .O(N__5223),
            .I(PCH_PWRGD_N_3));
    CascadeMux I__592 (
            .O(N__5220),
            .I(\PCH_PWRGD.curr_state_7_1_cascade_ ));
    CascadeMux I__591 (
            .O(N__5217),
            .I(\PCH_PWRGD.curr_stateZ0Z_1_cascade_ ));
    CascadeMux I__590 (
            .O(N__5214),
            .I(N_725_i_cascade_));
    CascadeMux I__589 (
            .O(N__5211),
            .I(\PCH_PWRGD.count_2_sqmuxa_4_0_cascade_ ));
    InMux I__588 (
            .O(N__5208),
            .I(N__5202));
    InMux I__587 (
            .O(N__5207),
            .I(N__5202));
    LocalMux I__586 (
            .O(N__5202),
            .I(N__5199));
    Odrv4 I__585 (
            .O(N__5199),
            .I(\PCH_PWRGD.count_0_10 ));
    CascadeMux I__584 (
            .O(N__5196),
            .I(\PCH_PWRGD.count_2_sqmuxa_cascade_ ));
    CascadeMux I__583 (
            .O(N__5193),
            .I(N__5190));
    InMux I__582 (
            .O(N__5190),
            .I(N__5183));
    InMux I__581 (
            .O(N__5189),
            .I(N__5183));
    InMux I__580 (
            .O(N__5188),
            .I(N__5180));
    LocalMux I__579 (
            .O(N__5183),
            .I(\PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0 ));
    LocalMux I__578 (
            .O(N__5180),
            .I(\PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0 ));
    InMux I__577 (
            .O(N__5175),
            .I(N__5172));
    LocalMux I__576 (
            .O(N__5172),
            .I(\PCH_PWRGD.un2_count_1_axb_9 ));
    InMux I__575 (
            .O(N__5169),
            .I(bfn_5_10_0_));
    InMux I__574 (
            .O(N__5166),
            .I(\PCH_PWRGD.un2_count_1_cry_9 ));
    InMux I__573 (
            .O(N__5163),
            .I(\PCH_PWRGD.un2_count_1_cry_10 ));
    InMux I__572 (
            .O(N__5160),
            .I(N__5156));
    InMux I__571 (
            .O(N__5159),
            .I(N__5153));
    LocalMux I__570 (
            .O(N__5156),
            .I(\PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ));
    LocalMux I__569 (
            .O(N__5153),
            .I(\PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ));
    InMux I__568 (
            .O(N__5148),
            .I(\PCH_PWRGD.un2_count_1_cry_11 ));
    InMux I__567 (
            .O(N__5145),
            .I(\PCH_PWRGD.un2_count_1_cry_12 ));
    CascadeMux I__566 (
            .O(N__5142),
            .I(N__5139));
    InMux I__565 (
            .O(N__5139),
            .I(N__5136));
    LocalMux I__564 (
            .O(N__5136),
            .I(N__5133));
    Odrv4 I__563 (
            .O(N__5133),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    InMux I__562 (
            .O(N__5130),
            .I(N__5124));
    InMux I__561 (
            .O(N__5129),
            .I(N__5124));
    LocalMux I__560 (
            .O(N__5124),
            .I(N__5121));
    Span4Mux_v I__559 (
            .O(N__5121),
            .I(N__5118));
    Odrv4 I__558 (
            .O(N__5118),
            .I(\PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7 ));
    InMux I__557 (
            .O(N__5115),
            .I(\PCH_PWRGD.un2_count_1_cry_13 ));
    InMux I__556 (
            .O(N__5112),
            .I(N__5108));
    InMux I__555 (
            .O(N__5111),
            .I(N__5105));
    LocalMux I__554 (
            .O(N__5108),
            .I(N__5102));
    LocalMux I__553 (
            .O(N__5105),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    Odrv4 I__552 (
            .O(N__5102),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    InMux I__551 (
            .O(N__5097),
            .I(\PCH_PWRGD.un2_count_1_cry_14 ));
    InMux I__550 (
            .O(N__5094),
            .I(N__5090));
    InMux I__549 (
            .O(N__5093),
            .I(N__5087));
    LocalMux I__548 (
            .O(N__5090),
            .I(\PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ));
    LocalMux I__547 (
            .O(N__5087),
            .I(\PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ));
    InMux I__546 (
            .O(N__5082),
            .I(N__5079));
    LocalMux I__545 (
            .O(N__5079),
            .I(N__5076));
    Odrv4 I__544 (
            .O(N__5076),
            .I(\PCH_PWRGD.un12_clk_100khz_11 ));
    CascadeMux I__543 (
            .O(N__5073),
            .I(N__5070));
    InMux I__542 (
            .O(N__5070),
            .I(N__5067));
    LocalMux I__541 (
            .O(N__5067),
            .I(N__5064));
    Odrv4 I__540 (
            .O(N__5064),
            .I(\PCH_PWRGD.un12_clk_100khz_10 ));
    InMux I__539 (
            .O(N__5061),
            .I(N__5058));
    LocalMux I__538 (
            .O(N__5058),
            .I(N__5055));
    Odrv4 I__537 (
            .O(N__5055),
            .I(\PCH_PWRGD.un12_clk_100khz_8 ));
    InMux I__536 (
            .O(N__5052),
            .I(N__5049));
    LocalMux I__535 (
            .O(N__5049),
            .I(N__5046));
    Odrv4 I__534 (
            .O(N__5046),
            .I(\PCH_PWRGD.count_RNI7J2BZ0Z_3 ));
    InMux I__533 (
            .O(N__5043),
            .I(N__5040));
    LocalMux I__532 (
            .O(N__5040),
            .I(N__5037));
    Odrv4 I__531 (
            .O(N__5037),
            .I(\PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJZ0Z1 ));
    CascadeMux I__530 (
            .O(N__5034),
            .I(N__5031));
    InMux I__529 (
            .O(N__5031),
            .I(N__5028));
    LocalMux I__528 (
            .O(N__5028),
            .I(\PCH_PWRGD.un2_count_1_axb_2 ));
    CascadeMux I__527 (
            .O(N__5025),
            .I(N__5022));
    InMux I__526 (
            .O(N__5022),
            .I(N__5017));
    InMux I__525 (
            .O(N__5021),
            .I(N__5012));
    InMux I__524 (
            .O(N__5020),
            .I(N__5012));
    LocalMux I__523 (
            .O(N__5017),
            .I(\PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0 ));
    LocalMux I__522 (
            .O(N__5012),
            .I(\PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0 ));
    InMux I__521 (
            .O(N__5007),
            .I(\PCH_PWRGD.un2_count_1_cry_1 ));
    InMux I__520 (
            .O(N__5004),
            .I(N__5001));
    LocalMux I__519 (
            .O(N__5001),
            .I(\PCH_PWRGD.un2_count_1_axb_3 ));
    CascadeMux I__518 (
            .O(N__4998),
            .I(N__4994));
    CascadeMux I__517 (
            .O(N__4997),
            .I(N__4990));
    InMux I__516 (
            .O(N__4994),
            .I(N__4987));
    InMux I__515 (
            .O(N__4993),
            .I(N__4984));
    InMux I__514 (
            .O(N__4990),
            .I(N__4981));
    LocalMux I__513 (
            .O(N__4987),
            .I(N__4978));
    LocalMux I__512 (
            .O(N__4984),
            .I(N__4975));
    LocalMux I__511 (
            .O(N__4981),
            .I(\PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0 ));
    Odrv4 I__510 (
            .O(N__4978),
            .I(\PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0 ));
    Odrv4 I__509 (
            .O(N__4975),
            .I(\PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0 ));
    InMux I__508 (
            .O(N__4968),
            .I(\PCH_PWRGD.un2_count_1_cry_2 ));
    InMux I__507 (
            .O(N__4965),
            .I(N__4962));
    LocalMux I__506 (
            .O(N__4962),
            .I(N__4959));
    Odrv4 I__505 (
            .O(N__4959),
            .I(\PCH_PWRGD.un2_count_1_axb_4 ));
    CascadeMux I__504 (
            .O(N__4956),
            .I(N__4953));
    InMux I__503 (
            .O(N__4953),
            .I(N__4946));
    InMux I__502 (
            .O(N__4952),
            .I(N__4946));
    InMux I__501 (
            .O(N__4951),
            .I(N__4943));
    LocalMux I__500 (
            .O(N__4946),
            .I(N__4940));
    LocalMux I__499 (
            .O(N__4943),
            .I(\PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0 ));
    Odrv4 I__498 (
            .O(N__4940),
            .I(\PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0 ));
    InMux I__497 (
            .O(N__4935),
            .I(\PCH_PWRGD.un2_count_1_cry_3 ));
    InMux I__496 (
            .O(N__4932),
            .I(N__4929));
    LocalMux I__495 (
            .O(N__4929),
            .I(\PCH_PWRGD.un2_count_1_axb_5 ));
    CascadeMux I__494 (
            .O(N__4926),
            .I(N__4922));
    InMux I__493 (
            .O(N__4925),
            .I(N__4918));
    InMux I__492 (
            .O(N__4922),
            .I(N__4915));
    InMux I__491 (
            .O(N__4921),
            .I(N__4912));
    LocalMux I__490 (
            .O(N__4918),
            .I(N__4909));
    LocalMux I__489 (
            .O(N__4915),
            .I(\PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0 ));
    LocalMux I__488 (
            .O(N__4912),
            .I(\PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0 ));
    Odrv4 I__487 (
            .O(N__4909),
            .I(\PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0 ));
    InMux I__486 (
            .O(N__4902),
            .I(\PCH_PWRGD.un2_count_1_cry_4 ));
    InMux I__485 (
            .O(N__4899),
            .I(\PCH_PWRGD.un2_count_1_cry_5 ));
    InMux I__484 (
            .O(N__4896),
            .I(N__4893));
    LocalMux I__483 (
            .O(N__4893),
            .I(\PCH_PWRGD.un2_count_1_axb_7 ));
    InMux I__482 (
            .O(N__4890),
            .I(N__4885));
    InMux I__481 (
            .O(N__4889),
            .I(N__4880));
    InMux I__480 (
            .O(N__4888),
            .I(N__4880));
    LocalMux I__479 (
            .O(N__4885),
            .I(\PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0 ));
    LocalMux I__478 (
            .O(N__4880),
            .I(\PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0 ));
    InMux I__477 (
            .O(N__4875),
            .I(\PCH_PWRGD.un2_count_1_cry_6 ));
    InMux I__476 (
            .O(N__4872),
            .I(\PCH_PWRGD.un2_count_1_cry_7 ));
    InMux I__475 (
            .O(N__4869),
            .I(\COUNTER.counter_1_cry_22 ));
    InMux I__474 (
            .O(N__4866),
            .I(\COUNTER.counter_1_cry_23 ));
    InMux I__473 (
            .O(N__4863),
            .I(bfn_5_8_0_));
    InMux I__472 (
            .O(N__4860),
            .I(\COUNTER.counter_1_cry_25 ));
    InMux I__471 (
            .O(N__4857),
            .I(\COUNTER.counter_1_cry_26 ));
    InMux I__470 (
            .O(N__4854),
            .I(\COUNTER.counter_1_cry_27 ));
    InMux I__469 (
            .O(N__4851),
            .I(\COUNTER.counter_1_cry_28 ));
    InMux I__468 (
            .O(N__4848),
            .I(\COUNTER.counter_1_cry_29 ));
    InMux I__467 (
            .O(N__4845),
            .I(\COUNTER.counter_1_cry_30 ));
    InMux I__466 (
            .O(N__4842),
            .I(\COUNTER.counter_1_cry_13 ));
    InMux I__465 (
            .O(N__4839),
            .I(\COUNTER.counter_1_cry_14 ));
    InMux I__464 (
            .O(N__4836),
            .I(\COUNTER.counter_1_cry_15 ));
    InMux I__463 (
            .O(N__4833),
            .I(bfn_5_7_0_));
    InMux I__462 (
            .O(N__4830),
            .I(\COUNTER.counter_1_cry_17 ));
    InMux I__461 (
            .O(N__4827),
            .I(\COUNTER.counter_1_cry_18 ));
    InMux I__460 (
            .O(N__4824),
            .I(\COUNTER.counter_1_cry_19 ));
    InMux I__459 (
            .O(N__4821),
            .I(\COUNTER.counter_1_cry_20 ));
    InMux I__458 (
            .O(N__4818),
            .I(\COUNTER.counter_1_cry_21 ));
    InMux I__457 (
            .O(N__4815),
            .I(\COUNTER.counter_1_cry_4 ));
    InMux I__456 (
            .O(N__4812),
            .I(\COUNTER.counter_1_cry_5 ));
    InMux I__455 (
            .O(N__4809),
            .I(\COUNTER.counter_1_cry_6 ));
    InMux I__454 (
            .O(N__4806),
            .I(\COUNTER.counter_1_cry_7 ));
    InMux I__453 (
            .O(N__4803),
            .I(bfn_5_6_0_));
    InMux I__452 (
            .O(N__4800),
            .I(\COUNTER.counter_1_cry_9 ));
    InMux I__451 (
            .O(N__4797),
            .I(\COUNTER.counter_1_cry_10 ));
    InMux I__450 (
            .O(N__4794),
            .I(\COUNTER.counter_1_cry_11 ));
    InMux I__449 (
            .O(N__4791),
            .I(\COUNTER.counter_1_cry_12 ));
    InMux I__448 (
            .O(N__4788),
            .I(N__4782));
    InMux I__447 (
            .O(N__4787),
            .I(N__4782));
    LocalMux I__446 (
            .O(N__4782),
            .I(\PCH_PWRGD.count_0_2 ));
    InMux I__445 (
            .O(N__4779),
            .I(N__4776));
    LocalMux I__444 (
            .O(N__4776),
            .I(\PCH_PWRGD.count_0_12 ));
    InMux I__443 (
            .O(N__4773),
            .I(N__4770));
    LocalMux I__442 (
            .O(N__4770),
            .I(N__4767));
    Odrv4 I__441 (
            .O(N__4767),
            .I(\PCH_PWRGD.count_0_15 ));
    CascadeMux I__440 (
            .O(N__4764),
            .I(N__4761));
    InMux I__439 (
            .O(N__4761),
            .I(N__4758));
    LocalMux I__438 (
            .O(N__4758),
            .I(N__4754));
    InMux I__437 (
            .O(N__4757),
            .I(N__4751));
    Span4Mux_v I__436 (
            .O(N__4754),
            .I(N__4748));
    LocalMux I__435 (
            .O(N__4751),
            .I(N__4745));
    Odrv4 I__434 (
            .O(N__4748),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    Odrv4 I__433 (
            .O(N__4745),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    InMux I__432 (
            .O(N__4740),
            .I(\COUNTER.counter_1_cry_1 ));
    InMux I__431 (
            .O(N__4737),
            .I(\COUNTER.counter_1_cry_2 ));
    InMux I__430 (
            .O(N__4734),
            .I(\COUNTER.counter_1_cry_3 ));
    CascadeMux I__429 (
            .O(N__4731),
            .I(\PCH_PWRGD.un12_clk_100khz_10_1_cascade_ ));
    InMux I__428 (
            .O(N__4728),
            .I(N__4725));
    LocalMux I__427 (
            .O(N__4725),
            .I(\PCH_PWRGD.curr_state_e_0_RNIS04T1_0Z0Z_0 ));
    CascadeMux I__426 (
            .O(N__4722),
            .I(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0_cascade_ ));
    InMux I__425 (
            .O(N__4719),
            .I(N__4716));
    LocalMux I__424 (
            .O(N__4716),
            .I(N__4713));
    Span4Mux_v I__423 (
            .O(N__4713),
            .I(N__4709));
    InMux I__422 (
            .O(N__4712),
            .I(N__4706));
    Odrv4 I__421 (
            .O(N__4709),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    LocalMux I__420 (
            .O(N__4706),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    InMux I__419 (
            .O(N__4701),
            .I(N__4698));
    LocalMux I__418 (
            .O(N__4698),
            .I(\PCH_PWRGD.count_0_14 ));
    CascadeMux I__417 (
            .O(N__4695),
            .I(\PCH_PWRGD.countZ0Z_14_cascade_ ));
    InMux I__416 (
            .O(N__4692),
            .I(N__4688));
    CascadeMux I__415 (
            .O(N__4691),
            .I(N__4685));
    LocalMux I__414 (
            .O(N__4688),
            .I(N__4682));
    InMux I__413 (
            .O(N__4685),
            .I(N__4679));
    Odrv4 I__412 (
            .O(N__4682),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    LocalMux I__411 (
            .O(N__4679),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    InMux I__410 (
            .O(N__4674),
            .I(N__4671));
    LocalMux I__409 (
            .O(N__4671),
            .I(N__4668));
    Span4Mux_v I__408 (
            .O(N__4668),
            .I(N__4664));
    InMux I__407 (
            .O(N__4667),
            .I(N__4661));
    Odrv4 I__406 (
            .O(N__4664),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    LocalMux I__405 (
            .O(N__4661),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    InMux I__404 (
            .O(N__4656),
            .I(N__4653));
    LocalMux I__403 (
            .O(N__4653),
            .I(N__4650));
    Span4Mux_s3_v I__402 (
            .O(N__4650),
            .I(N__4647));
    Odrv4 I__401 (
            .O(N__4647),
            .I(vpp_ok));
    IoInMux I__400 (
            .O(N__4644),
            .I(N__4641));
    LocalMux I__399 (
            .O(N__4641),
            .I(N__4638));
    Odrv4 I__398 (
            .O(N__4638),
            .I(vddq_en));
    IoInMux I__397 (
            .O(N__4635),
            .I(N__4632));
    LocalMux I__396 (
            .O(N__4632),
            .I(N__4629));
    Span4Mux_s1_h I__395 (
            .O(N__4629),
            .I(N__4626));
    Odrv4 I__394 (
            .O(N__4626),
            .I(v33a_enn));
    defparam IN_MUX_bfv_8_6_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_6_0_));
    defparam IN_MUX_bfv_8_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_7_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_2_1_cry_8 ),
            .carryinitout(bfn_8_7_0_));
    defparam IN_MUX_bfv_5_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_9_0_));
    defparam IN_MUX_bfv_5_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_10_0_ (
            .carryinitin(\PCH_PWRGD.un2_count_1_cry_8 ),
            .carryinitout(bfn_5_10_0_));
    defparam IN_MUX_bfv_7_8_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_7_8_0_));
    defparam IN_MUX_bfv_7_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_9_0_ (
            .carryinitin(COUNTER_un4_counter_7),
            .carryinitout(bfn_7_9_0_));
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
    defparam IN_MUX_bfv_6_12_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_12_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_12_0_));
    defparam IN_MUX_bfv_6_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_13_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_7 ),
            .carryinitout(bfn_6_13_0_));
    defparam IN_MUX_bfv_6_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_14_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_6_14_0_));
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
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_15_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_15_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_15_4 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \VPP_VDDQ.un1_vddq_en_LC_1_15_4  (
            .in0(N__4656),
            .in1(N__7418),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(vddq_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_2_8_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_2_8_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_2_8_2 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \PCH_PWRGD.count_RNI7J2B_3_LC_2_8_2  (
            .in0(N__4674),
            .in1(N__4692),
            .in2(N__4764),
            .in3(N__4719),
            .lcout(\PCH_PWRGD.count_RNI7J2BZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam SLP_SUSn_RNIN4K9_LC_2_11_2.C_ON=1'b0;
    defparam SLP_SUSn_RNIN4K9_LC_2_11_2.SEQ_MODE=4'b0000;
    defparam SLP_SUSn_RNIN4K9_LC_2_11_2.LUT_INIT=16'b0000000011111111;
    LogicCell40 SLP_SUSn_RNIN4K9_LC_2_11_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7308),
            .lcout(v33a_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIN7SD5_4_LC_4_7_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIN7SD5_4_LC_4_7_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIN7SD5_4_LC_4_7_0 .LUT_INIT=16'b1100000010101010;
    LogicCell40 \PCH_PWRGD.count_RNIN7SD5_4_LC_4_7_0  (
            .in0(N__4712),
            .in1(N__5976),
            .in2(N__4956),
            .in3(N__6312),
            .lcout(\PCH_PWRGD.un2_count_1_axb_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_4_LC_4_7_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_4_LC_4_7_1 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_4_LC_4_7_1 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \PCH_PWRGD.count_4_LC_4_7_1  (
            .in0(N__8618),
            .in1(N__6168),
            .in2(_gnd_net_),
            .in3(N__4952),
            .lcout(\PCH_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10777),
            .ce(N__6362),
            .sr(N__6477));
    defparam \PCH_PWRGD.count_3_LC_4_7_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_3_LC_4_7_2 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_3_LC_4_7_2 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \PCH_PWRGD.count_3_LC_4_7_2  (
            .in0(N__6167),
            .in1(N__4993),
            .in2(_gnd_net_),
            .in3(N__8619),
            .lcout(\PCH_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10777),
            .ce(N__6362),
            .sr(N__6477));
    defparam \PCH_PWRGD.count_14_LC_4_7_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_14_LC_4_7_3 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_14_LC_4_7_3 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \PCH_PWRGD.count_14_LC_4_7_3  (
            .in0(_gnd_net_),
            .in1(N__6166),
            .in2(_gnd_net_),
            .in3(N__5129),
            .lcout(\PCH_PWRGD.count_0_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10777),
            .ce(N__6362),
            .sr(N__6477));
    defparam \PCH_PWRGD.count_RNIPK7H5_14_LC_4_7_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIPK7H5_14_LC_4_7_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIPK7H5_14_LC_4_7_6 .LUT_INIT=16'b0000101011001100;
    LogicCell40 \PCH_PWRGD.count_RNIPK7H5_14_LC_4_7_6  (
            .in0(N__5130),
            .in1(N__4701),
            .in2(N__6171),
            .in3(N__6311),
            .lcout(\PCH_PWRGD.countZ0Z_14 ),
            .ltout(\PCH_PWRGD.countZ0Z_14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNINH6H5_1_13_LC_4_7_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNINH6H5_1_13_LC_4_7_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNINH6H5_1_13_LC_4_7_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNINH6H5_1_13_LC_4_7_7  (
            .in0(N__5583),
            .in1(N__5880),
            .in2(N__4695),
            .in3(N__5112),
            .lcout(\PCH_PWRGD.un12_clk_100khz_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNITGVD5_7_LC_4_8_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNITGVD5_7_LC_4_8_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNITGVD5_7_LC_4_8_2 .LUT_INIT=16'b1101100001010000;
    LogicCell40 \PCH_PWRGD.count_RNITGVD5_7_LC_4_8_2  (
            .in0(N__6342),
            .in1(N__4889),
            .in2(N__4691),
            .in3(N__5978),
            .lcout(\PCH_PWRGD.un2_count_1_axb_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_7_LC_4_8_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_7_LC_4_8_3 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_7_LC_4_8_3 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \PCH_PWRGD.count_7_LC_4_8_3  (
            .in0(N__4888),
            .in1(N__6169),
            .in2(_gnd_net_),
            .in3(N__8612),
            .lcout(\PCH_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10741),
            .ce(N__6346),
            .sr(N__6472));
    defparam \PCH_PWRGD.count_RNIPATD5_5_LC_4_8_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIPATD5_5_LC_4_8_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIPATD5_5_LC_4_8_5 .LUT_INIT=16'b1010000011001100;
    LogicCell40 \PCH_PWRGD.count_RNIPATD5_5_LC_4_8_5  (
            .in0(N__5980),
            .in1(N__4757),
            .in2(N__4926),
            .in3(N__6344),
            .lcout(\PCH_PWRGD.un2_count_1_axb_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIL4RD5_3_LC_4_8_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIL4RD5_3_LC_4_8_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIL4RD5_3_LC_4_8_7 .LUT_INIT=16'b1010000011001100;
    LogicCell40 \PCH_PWRGD.count_RNIL4RD5_3_LC_4_8_7  (
            .in0(N__5979),
            .in1(N__4667),
            .in2(N__4997),
            .in3(N__6343),
            .lcout(\PCH_PWRGD.un2_count_1_axb_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIRN8H5_15_LC_4_9_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIRN8H5_15_LC_4_9_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIRN8H5_15_LC_4_9_0 .LUT_INIT=16'b0101110000001100;
    LogicCell40 \PCH_PWRGD.count_RNIRN8H5_15_LC_4_9_0  (
            .in0(N__6140),
            .in1(N__4773),
            .in2(N__6328),
            .in3(N__5093),
            .lcout(\PCH_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJ1_LC_4_9_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJ1_LC_4_9_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJ1_LC_4_9_1 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJ1_LC_4_9_1  (
            .in0(N__4921),
            .in1(N__4890),
            .in2(N__4998),
            .in3(N__4951),
            .lcout(\PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJZ0Z1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI1N1E5_9_LC_4_9_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI1N1E5_9_LC_4_9_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI1N1E5_9_LC_4_9_3 .LUT_INIT=16'b1110001000100010;
    LogicCell40 \PCH_PWRGD.count_RNI1N1E5_9_LC_4_9_3  (
            .in0(N__5820),
            .in1(N__6272),
            .in2(N__5522),
            .in3(N__5981),
            .lcout(\PCH_PWRGD.un2_count_1_axb_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNILE5H5_12_LC_4_9_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNILE5H5_12_LC_4_9_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNILE5H5_12_LC_4_9_4 .LUT_INIT=16'b0100111001000100;
    LogicCell40 \PCH_PWRGD.count_RNILE5H5_12_LC_4_9_4  (
            .in0(N__6273),
            .in1(N__4779),
            .in2(N__6162),
            .in3(N__5160),
            .lcout(\PCH_PWRGD.countZ0Z_12 ),
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
            .in0(N__9188),
            .in1(N__9089),
            .in2(_gnd_net_),
            .in3(N__6966),
            .lcout(\PCH_PWRGD.curr_state_e_0_RNIS04T1_0Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNIKTA71_LC_4_9_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNIKTA71_LC_4_9_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNIKTA71_LC_4_9_6 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_10_c_RNIKTA71_LC_4_9_6  (
            .in0(N__5982),
            .in1(N__5518),
            .in2(N__5760),
            .in3(N__5838),
            .lcout(),
            .ltout(\PCH_PWRGD.un12_clk_100khz_10_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI872P6_1_LC_4_9_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI872P6_1_LC_4_9_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI872P6_1_LC_4_9_7 .LUT_INIT=16'b0011011100000100;
    LogicCell40 \PCH_PWRGD.count_RNI872P6_1_LC_4_9_7  (
            .in0(N__5490),
            .in1(N__6274),
            .in2(N__4731),
            .in3(N__5778),
            .lcout(\PCH_PWRGD.un12_clk_100khz_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIDTNO4_0_LC_4_10_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIDTNO4_0_LC_4_10_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIDTNO4_0_LC_4_10_0 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIDTNO4_0_LC_4_10_0  (
            .in0(N__6945),
            .in1(N__5226),
            .in2(_gnd_net_),
            .in3(N__4728),
            .lcout(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ),
            .ltout(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIJ1QD5_2_LC_4_10_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIJ1QD5_2_LC_4_10_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIJ1QD5_2_LC_4_10_1 .LUT_INIT=16'b0101110000001100;
    LogicCell40 \PCH_PWRGD.count_RNIJ1QD5_2_LC_4_10_1  (
            .in0(N__6119),
            .in1(N__4787),
            .in2(N__4722),
            .in3(N__5021),
            .lcout(\PCH_PWRGD.un2_count_1_axb_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIJ1QD5_0_2_LC_4_10_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIJ1QD5_0_2_LC_4_10_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIJ1QD5_0_2_LC_4_10_3 .LUT_INIT=16'b0101000011001100;
    LogicCell40 \PCH_PWRGD.count_RNIJ1QD5_0_2_LC_4_10_3  (
            .in0(N__6118),
            .in1(N__4788),
            .in2(N__5025),
            .in3(N__6339),
            .lcout(\PCH_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_2_LC_4_10_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_2_LC_4_10_5 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_2_LC_4_10_5 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \PCH_PWRGD.count_2_LC_4_10_5  (
            .in0(N__6117),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5020),
            .lcout(\PCH_PWRGD.count_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10841),
            .ce(N__6338),
            .sr(N__6467));
    defparam \PCH_PWRGD.count_12_LC_4_10_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_12_LC_4_10_6 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_12_LC_4_10_6 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \PCH_PWRGD.count_12_LC_4_10_6  (
            .in0(_gnd_net_),
            .in1(N__6116),
            .in2(_gnd_net_),
            .in3(N__5159),
            .lcout(\PCH_PWRGD.count_0_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10841),
            .ce(N__6338),
            .sr(N__6467));
    defparam \PCH_PWRGD.count_15_LC_4_11_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_15_LC_4_11_0 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_15_LC_4_11_0 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \PCH_PWRGD.count_15_LC_4_11_0  (
            .in0(N__6114),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5094),
            .lcout(\PCH_PWRGD.count_0_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10808),
            .ce(N__6364),
            .sr(N__6468));
    defparam \PCH_PWRGD.count_5_LC_4_11_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_5_LC_4_11_1 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_5_LC_4_11_1 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \PCH_PWRGD.count_5_LC_4_11_1  (
            .in0(N__4925),
            .in1(N__6115),
            .in2(_gnd_net_),
            .in3(N__8590),
            .lcout(\PCH_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10808),
            .ce(N__6364),
            .sr(N__6468));
    defparam \PCH_PWRGD.count_10_LC_4_11_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_10_LC_4_11_5 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_10_LC_4_11_5 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \PCH_PWRGD.count_10_LC_4_11_5  (
            .in0(_gnd_net_),
            .in1(N__6113),
            .in2(_gnd_net_),
            .in3(N__5188),
            .lcout(\PCH_PWRGD.count_0_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10808),
            .ce(N__6364),
            .sr(N__6468));
    defparam \COUNTER.counter_1_cry_1_c_LC_5_5_0 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_c_LC_5_5_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_c_LC_5_5_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.counter_1_cry_1_c_LC_5_5_0  (
            .in0(_gnd_net_),
            .in1(N__6645),
            .in2(N__6678),
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
            .in1(N__6744),
            .in2(_gnd_net_),
            .in3(N__4740),
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
            .in1(N__6723),
            .in2(_gnd_net_),
            .in3(N__4737),
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
            .in1(N__6699),
            .in2(_gnd_net_),
            .in3(N__4734),
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
            .in1(N__5337),
            .in2(_gnd_net_),
            .in3(N__4815),
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
            .in1(N__5369),
            .in2(_gnd_net_),
            .in3(N__4812),
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
            .in1(N__5351),
            .in2(_gnd_net_),
            .in3(N__4809),
            .lcout(\COUNTER.counterZ0Z_7 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_6 ),
            .carryout(\COUNTER.counter_1_cry_7 ),
            .clk(N__10749),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_8_LC_5_5_7 .C_ON=1'b1;
    defparam \COUNTER.counter_8_LC_5_5_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_8_LC_5_5_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_8_LC_5_5_7  (
            .in0(_gnd_net_),
            .in1(N__5415),
            .in2(_gnd_net_),
            .in3(N__4806),
            .lcout(\COUNTER.counterZ0Z_8 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_7 ),
            .carryout(\COUNTER.counter_1_cry_8 ),
            .clk(N__10749),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_9_LC_5_6_0 .C_ON=1'b1;
    defparam \COUNTER.counter_9_LC_5_6_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_9_LC_5_6_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_9_LC_5_6_0  (
            .in0(_gnd_net_),
            .in1(N__5427),
            .in2(_gnd_net_),
            .in3(N__4803),
            .lcout(\COUNTER.counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_5_6_0_),
            .carryout(\COUNTER.counter_1_cry_9 ),
            .clk(N__10706),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_10_LC_5_6_1 .C_ON=1'b1;
    defparam \COUNTER.counter_10_LC_5_6_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_10_LC_5_6_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_10_LC_5_6_1  (
            .in0(_gnd_net_),
            .in1(N__5402),
            .in2(_gnd_net_),
            .in3(N__4800),
            .lcout(\COUNTER.counterZ0Z_10 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_9 ),
            .carryout(\COUNTER.counter_1_cry_10 ),
            .clk(N__10706),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_11_LC_5_6_2 .C_ON=1'b1;
    defparam \COUNTER.counter_11_LC_5_6_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_11_LC_5_6_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_11_LC_5_6_2  (
            .in0(_gnd_net_),
            .in1(N__5388),
            .in2(_gnd_net_),
            .in3(N__4797),
            .lcout(\COUNTER.counterZ0Z_11 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_10 ),
            .carryout(\COUNTER.counter_1_cry_11 ),
            .clk(N__10706),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_12_LC_5_6_3 .C_ON=1'b1;
    defparam \COUNTER.counter_12_LC_5_6_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_12_LC_5_6_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_12_LC_5_6_3  (
            .in0(_gnd_net_),
            .in1(N__5283),
            .in2(_gnd_net_),
            .in3(N__4794),
            .lcout(\COUNTER.counterZ0Z_12 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_11 ),
            .carryout(\COUNTER.counter_1_cry_12 ),
            .clk(N__10706),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_13_LC_5_6_4 .C_ON=1'b1;
    defparam \COUNTER.counter_13_LC_5_6_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_13_LC_5_6_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_13_LC_5_6_4  (
            .in0(_gnd_net_),
            .in1(N__5310),
            .in2(_gnd_net_),
            .in3(N__4791),
            .lcout(\COUNTER.counterZ0Z_13 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_12 ),
            .carryout(\COUNTER.counter_1_cry_13 ),
            .clk(N__10706),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_14_LC_5_6_5 .C_ON=1'b1;
    defparam \COUNTER.counter_14_LC_5_6_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_14_LC_5_6_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_14_LC_5_6_5  (
            .in0(_gnd_net_),
            .in1(N__5322),
            .in2(_gnd_net_),
            .in3(N__4842),
            .lcout(\COUNTER.counterZ0Z_14 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_13 ),
            .carryout(\COUNTER.counter_1_cry_14 ),
            .clk(N__10706),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_15_LC_5_6_6 .C_ON=1'b1;
    defparam \COUNTER.counter_15_LC_5_6_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_15_LC_5_6_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_15_LC_5_6_6  (
            .in0(_gnd_net_),
            .in1(N__5297),
            .in2(_gnd_net_),
            .in3(N__4839),
            .lcout(\COUNTER.counterZ0Z_15 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_14 ),
            .carryout(\COUNTER.counter_1_cry_15 ),
            .clk(N__10706),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_16_LC_5_6_7 .C_ON=1'b1;
    defparam \COUNTER.counter_16_LC_5_6_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_16_LC_5_6_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_16_LC_5_6_7  (
            .in0(_gnd_net_),
            .in1(N__5271),
            .in2(_gnd_net_),
            .in3(N__4836),
            .lcout(\COUNTER.counterZ0Z_16 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_15 ),
            .carryout(\COUNTER.counter_1_cry_16 ),
            .clk(N__10706),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_17_LC_5_7_0 .C_ON=1'b1;
    defparam \COUNTER.counter_17_LC_5_7_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_17_LC_5_7_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_17_LC_5_7_0  (
            .in0(_gnd_net_),
            .in1(N__5697),
            .in2(_gnd_net_),
            .in3(N__4833),
            .lcout(\COUNTER.counterZ0Z_17 ),
            .ltout(),
            .carryin(bfn_5_7_0_),
            .carryout(\COUNTER.counter_1_cry_17 ),
            .clk(N__10788),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_18_LC_5_7_1 .C_ON=1'b1;
    defparam \COUNTER.counter_18_LC_5_7_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_18_LC_5_7_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_18_LC_5_7_1  (
            .in0(_gnd_net_),
            .in1(N__5246),
            .in2(_gnd_net_),
            .in3(N__4830),
            .lcout(\COUNTER.counterZ0Z_18 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_17 ),
            .carryout(\COUNTER.counter_1_cry_18 ),
            .clk(N__10788),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_19_LC_5_7_2 .C_ON=1'b1;
    defparam \COUNTER.counter_19_LC_5_7_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_19_LC_5_7_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_19_LC_5_7_2  (
            .in0(_gnd_net_),
            .in1(N__5259),
            .in2(_gnd_net_),
            .in3(N__4827),
            .lcout(\COUNTER.counterZ0Z_19 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_18 ),
            .carryout(\COUNTER.counter_1_cry_19 ),
            .clk(N__10788),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_20_LC_5_7_3 .C_ON=1'b1;
    defparam \COUNTER.counter_20_LC_5_7_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_20_LC_5_7_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_20_LC_5_7_3  (
            .in0(_gnd_net_),
            .in1(N__5646),
            .in2(_gnd_net_),
            .in3(N__4824),
            .lcout(\COUNTER.counterZ0Z_20 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_19 ),
            .carryout(\COUNTER.counter_1_cry_20 ),
            .clk(N__10788),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_21_LC_5_7_4 .C_ON=1'b1;
    defparam \COUNTER.counter_21_LC_5_7_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_21_LC_5_7_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_21_LC_5_7_4  (
            .in0(_gnd_net_),
            .in1(N__5685),
            .in2(_gnd_net_),
            .in3(N__4821),
            .lcout(\COUNTER.counterZ0Z_21 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_20 ),
            .carryout(\COUNTER.counter_1_cry_21 ),
            .clk(N__10788),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_22_LC_5_7_5 .C_ON=1'b1;
    defparam \COUNTER.counter_22_LC_5_7_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_22_LC_5_7_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_22_LC_5_7_5  (
            .in0(_gnd_net_),
            .in1(N__5673),
            .in2(_gnd_net_),
            .in3(N__4818),
            .lcout(\COUNTER.counterZ0Z_22 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_21 ),
            .carryout(\COUNTER.counter_1_cry_22 ),
            .clk(N__10788),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_23_LC_5_7_6 .C_ON=1'b1;
    defparam \COUNTER.counter_23_LC_5_7_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_23_LC_5_7_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_23_LC_5_7_6  (
            .in0(_gnd_net_),
            .in1(N__5660),
            .in2(_gnd_net_),
            .in3(N__4869),
            .lcout(\COUNTER.counterZ0Z_23 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_22 ),
            .carryout(\COUNTER.counter_1_cry_23 ),
            .clk(N__10788),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_24_LC_5_7_7 .C_ON=1'b1;
    defparam \COUNTER.counter_24_LC_5_7_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_24_LC_5_7_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_24_LC_5_7_7  (
            .in0(_gnd_net_),
            .in1(N__5634),
            .in2(_gnd_net_),
            .in3(N__4866),
            .lcout(\COUNTER.counterZ0Z_24 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_23 ),
            .carryout(\COUNTER.counter_1_cry_24 ),
            .clk(N__10788),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_25_LC_5_8_0 .C_ON=1'b1;
    defparam \COUNTER.counter_25_LC_5_8_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_25_LC_5_8_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_25_LC_5_8_0  (
            .in0(_gnd_net_),
            .in1(N__5609),
            .in2(_gnd_net_),
            .in3(N__4863),
            .lcout(\COUNTER.counterZ0Z_25 ),
            .ltout(),
            .carryin(bfn_5_8_0_),
            .carryout(\COUNTER.counter_1_cry_25 ),
            .clk(N__10797),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_26_LC_5_8_1 .C_ON=1'b1;
    defparam \COUNTER.counter_26_LC_5_8_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_26_LC_5_8_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_26_LC_5_8_1  (
            .in0(_gnd_net_),
            .in1(N__5595),
            .in2(_gnd_net_),
            .in3(N__4860),
            .lcout(\COUNTER.counterZ0Z_26 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_25 ),
            .carryout(\COUNTER.counter_1_cry_26 ),
            .clk(N__10797),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_27_LC_5_8_2 .C_ON=1'b1;
    defparam \COUNTER.counter_27_LC_5_8_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_27_LC_5_8_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_27_LC_5_8_2  (
            .in0(_gnd_net_),
            .in1(N__5622),
            .in2(_gnd_net_),
            .in3(N__4857),
            .lcout(\COUNTER.counterZ0Z_27 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_26 ),
            .carryout(\COUNTER.counter_1_cry_27 ),
            .clk(N__10797),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_28_LC_5_8_3 .C_ON=1'b1;
    defparam \COUNTER.counter_28_LC_5_8_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_28_LC_5_8_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_28_LC_5_8_3  (
            .in0(_gnd_net_),
            .in1(N__5549),
            .in2(_gnd_net_),
            .in3(N__4854),
            .lcout(\COUNTER.counterZ0Z_28 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_27 ),
            .carryout(\COUNTER.counter_1_cry_28 ),
            .clk(N__10797),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_29_LC_5_8_4 .C_ON=1'b1;
    defparam \COUNTER.counter_29_LC_5_8_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_29_LC_5_8_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_29_LC_5_8_4  (
            .in0(_gnd_net_),
            .in1(N__5535),
            .in2(_gnd_net_),
            .in3(N__4851),
            .lcout(\COUNTER.counterZ0Z_29 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_28 ),
            .carryout(\COUNTER.counter_1_cry_29 ),
            .clk(N__10797),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_30_LC_5_8_5 .C_ON=1'b1;
    defparam \COUNTER.counter_30_LC_5_8_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_30_LC_5_8_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_30_LC_5_8_5  (
            .in0(_gnd_net_),
            .in1(N__5574),
            .in2(_gnd_net_),
            .in3(N__4848),
            .lcout(\COUNTER.counterZ0Z_30 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_29 ),
            .carryout(\COUNTER.counter_1_cry_30 ),
            .clk(N__10797),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_31_LC_5_8_6 .C_ON=1'b0;
    defparam \COUNTER.counter_31_LC_5_8_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_31_LC_5_8_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.counter_31_LC_5_8_6  (
            .in0(_gnd_net_),
            .in1(N__5562),
            .in2(_gnd_net_),
            .in3(N__4845),
            .lcout(\COUNTER.counterZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10797),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIEV4T6_3_LC_5_8_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIEV4T6_3_LC_5_8_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIEV4T6_3_LC_5_8_7 .LUT_INIT=16'b0011000001010101;
    LogicCell40 \PCH_PWRGD.count_RNIEV4T6_3_LC_5_8_7  (
            .in0(N__5052),
            .in1(N__5043),
            .in2(N__5977),
            .in3(N__6345),
            .lcout(\PCH_PWRGD.un12_clk_100khz_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_LC_5_9_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_LC_5_9_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_LC_5_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_1_c_LC_5_9_0  (
            .in0(_gnd_net_),
            .in1(N__5872),
            .in2(N__5895),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_5_9_0_),
            .carryout(\PCH_PWRGD.un2_count_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_5_9_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_5_9_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_5_9_1 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_5_9_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5034),
            .in3(N__5007),
            .lcout(\PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_1 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_5_9_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_5_9_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_5_9_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_5_9_2  (
            .in0(_gnd_net_),
            .in1(N__5004),
            .in2(_gnd_net_),
            .in3(N__4968),
            .lcout(\PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_2 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_5_9_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_5_9_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_5_9_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_5_9_3  (
            .in0(_gnd_net_),
            .in1(N__4965),
            .in2(_gnd_net_),
            .in3(N__4935),
            .lcout(\PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_3 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_5_9_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_5_9_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_5_9_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_5_9_4  (
            .in0(_gnd_net_),
            .in1(N__4932),
            .in2(_gnd_net_),
            .in3(N__4902),
            .lcout(\PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_4 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_5_9_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_5_9_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_5_9_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_5_9_5  (
            .in0(_gnd_net_),
            .in1(N__6033),
            .in2(_gnd_net_),
            .in3(N__4899),
            .lcout(\PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_5 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_5_9_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_5_9_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_5_9_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_5_9_6  (
            .in0(_gnd_net_),
            .in1(N__4896),
            .in2(_gnd_net_),
            .in3(N__4875),
            .lcout(\PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_6 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_7 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_5_9_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_5_9_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_5_9_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_5_9_7  (
            .in0(_gnd_net_),
            .in1(N__5736),
            .in2(_gnd_net_),
            .in3(N__4872),
            .lcout(\PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_7 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_8 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_5_10_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_5_10_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_5_10_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_5_10_0  (
            .in0(_gnd_net_),
            .in1(N__5175),
            .in2(_gnd_net_),
            .in3(N__5169),
            .lcout(\PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0 ),
            .ltout(),
            .carryin(bfn_5_10_0_),
            .carryout(\PCH_PWRGD.un2_count_1_cry_9 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_5_10_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_5_10_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_5_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_5_10_1  (
            .in0(_gnd_net_),
            .in1(N__5232),
            .in2(_gnd_net_),
            .in3(N__5166),
            .lcout(\PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_9 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_10 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_5_10_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_5_10_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_5_10_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_5_10_2  (
            .in0(_gnd_net_),
            .in1(N__5844),
            .in2(_gnd_net_),
            .in3(N__5163),
            .lcout(\PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_10 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_11 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_5_10_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_5_10_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_5_10_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_5_10_3  (
            .in0(_gnd_net_),
            .in1(N__5999),
            .in2(_gnd_net_),
            .in3(N__5148),
            .lcout(\PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_11 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_12 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_5_10_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_5_10_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_5_10_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_5_10_4  (
            .in0(_gnd_net_),
            .in1(N__5730),
            .in2(_gnd_net_),
            .in3(N__5145),
            .lcout(\PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_12 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_13 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_5_10_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_5_10_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_5_10_5 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_5_10_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5142),
            .in3(N__5115),
            .lcout(\PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_13 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_14 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_5_10_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_5_10_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_5_10_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_5_10_6  (
            .in0(_gnd_net_),
            .in1(N__5111),
            .in2(_gnd_net_),
            .in3(N__5097),
            .lcout(\PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIATPBU_1_LC_5_10_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIATPBU_1_LC_5_10_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIATPBU_1_LC_5_10_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_RNIATPBU_1_LC_5_10_7  (
            .in0(N__5988),
            .in1(N__5082),
            .in2(N__5073),
            .in3(N__5061),
            .lcout(\PCH_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIA3IM5_10_LC_5_11_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIA3IM5_10_LC_5_11_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIA3IM5_10_LC_5_11_0 .LUT_INIT=16'b0011000010101010;
    LogicCell40 \PCH_PWRGD.count_RNIA3IM5_10_LC_5_11_0  (
            .in0(N__5207),
            .in1(N__6108),
            .in2(N__5193),
            .in3(N__6278),
            .lcout(\PCH_PWRGD.un2_count_1_axb_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PCH_PWRGD_PCH_PWRGD_un1_count_1_sqmuxa_0_0_a3_LC_5_11_1.C_ON=1'b0;
    defparam PCH_PWRGD_PCH_PWRGD_un1_count_1_sqmuxa_0_0_a3_LC_5_11_1.SEQ_MODE=4'b0000;
    defparam PCH_PWRGD_PCH_PWRGD_un1_count_1_sqmuxa_0_0_a3_LC_5_11_1.LUT_INIT=16'b0111111100000000;
    LogicCell40 PCH_PWRGD_PCH_PWRGD_un1_count_1_sqmuxa_0_0_a3_LC_5_11_1 (
            .in0(N__8063),
            .in1(N__6526),
            .in2(N__8157),
            .in3(N__5912),
            .lcout(PCH_PWRGD_N_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_7_1_0__m6_LC_5_11_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_7_1_0__m6_LC_5_11_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_7_1_0__m6_LC_5_11_2 .LUT_INIT=16'b0000001000110010;
    LogicCell40 \PCH_PWRGD.curr_state_7_1_0__m6_LC_5_11_2  (
            .in0(N__8647),
            .in1(N__8701),
            .in2(N__8749),
            .in3(N__8577),
            .lcout(),
            .ltout(\PCH_PWRGD.curr_state_7_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNI2PKN1_1_LC_5_11_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNI2PKN1_1_LC_5_11_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNI2PKN1_1_LC_5_11_3 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \PCH_PWRGD.curr_state_RNI2PKN1_1_LC_5_11_3  (
            .in0(_gnd_net_),
            .in1(N__5444),
            .in2(N__5220),
            .in3(N__9183),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_1 ),
            .ltout(\PCH_PWRGD.curr_stateZ0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNI_1_LC_5_11_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNI_1_LC_5_11_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNI_1_LC_5_11_4 .LUT_INIT=16'b0000111100001111;
    LogicCell40 \PCH_PWRGD.curr_state_RNI_1_LC_5_11_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5217),
            .in3(_gnd_net_),
            .lcout(N_725_i),
            .ltout(N_725_i_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNI_0_LC_5_11_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNI_0_LC_5_11_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNI_0_LC_5_11_5 .LUT_INIT=16'b0101000001010000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNI_0_LC_5_11_5  (
            .in0(N__8702),
            .in1(_gnd_net_),
            .in2(N__5214),
            .in3(_gnd_net_),
            .lcout(\PCH_PWRGD.count_2_sqmuxa_4_0 ),
            .ltout(\PCH_PWRGD.count_2_sqmuxa_4_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_LC_5_11_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_LC_5_11_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_LC_5_11_6 .LUT_INIT=16'b1010000010100000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_LC_5_11_6  (
            .in0(N__9184),
            .in1(_gnd_net_),
            .in2(N__5211),
            .in3(_gnd_net_),
            .lcout(\PCH_PWRGD.count_2_sqmuxa ),
            .ltout(\PCH_PWRGD.count_2_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIA3IM5_0_10_LC_5_11_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIA3IM5_0_10_LC_5_11_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIA3IM5_0_10_LC_5_11_7 .LUT_INIT=16'b0100111001000100;
    LogicCell40 \PCH_PWRGD.count_RNIA3IM5_0_10_LC_5_11_7  (
            .in0(N__6279),
            .in1(N__5208),
            .in2(N__5196),
            .in3(N__5189),
            .lcout(\PCH_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNO_0_1_LC_5_12_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNO_0_1_LC_5_12_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNO_0_1_LC_5_12_1 .LUT_INIT=16'b0101110000001100;
    LogicCell40 \PCH_PWRGD.curr_state_RNO_0_1_LC_5_12_1  (
            .in0(N__8716),
            .in1(N__5445),
            .in2(N__8520),
            .in3(N__8648),
            .lcout(\PCH_PWRGD.curr_state_e_rn_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_5_12_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_5_12_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_5_12_3 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \VPP_VDDQ.slp_s3n_signal_i_LC_5_12_3  (
            .in0(N__8076),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8146),
            .lcout(v5s_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNO_1_1_LC_5_12_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNO_1_1_LC_5_12_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNO_1_1_LC_5_12_6 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \PCH_PWRGD.curr_state_RNO_1_1_LC_5_12_6  (
            .in0(N__8518),
            .in1(N__8739),
            .in2(_gnd_net_),
            .in3(N__8717),
            .lcout(),
            .ltout(\PCH_PWRGD.curr_state_e_sn_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_1_LC_5_12_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_1_LC_5_12_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_1_LC_5_12_7 .LUT_INIT=16'b0000110011111100;
    LogicCell40 \PCH_PWRGD.curr_state_1_LC_5_12_7  (
            .in0(_gnd_net_),
            .in1(N__5454),
            .in2(N__5448),
            .in3(N__8613),
            .lcout(\PCH_PWRGD.curr_state_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10845),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_6_LC_6_5_4 .C_ON=1'b0;
    defparam \COUNTER.counter_6_LC_6_5_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_6_LC_6_5_4 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_6_LC_6_5_4  (
            .in0(N__5433),
            .in1(N__5370),
            .in2(_gnd_net_),
            .in3(N__9090),
            .lcout(\COUNTER.counterZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10639),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_RNO_LC_6_6_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_6_6_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_6_6_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_2_c_RNO_LC_6_6_0  (
            .in0(N__5426),
            .in1(N__5414),
            .in2(N__5403),
            .in3(N__5387),
            .lcout(\COUNTER.un4_counter_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_5_LC_6_6_4 .C_ON=1'b0;
    defparam \COUNTER.counter_5_LC_6_6_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_5_LC_6_6_4 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_5_LC_6_6_4  (
            .in0(N__5376),
            .in1(N__5336),
            .in2(_gnd_net_),
            .in3(N__9085),
            .lcout(\COUNTER.counterZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10621),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_RNO_LC_6_6_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_6_6_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_6_6_6 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_RNO_LC_6_6_6  (
            .in0(N__6667),
            .in1(N__5368),
            .in2(N__5352),
            .in3(N__5335),
            .lcout(\COUNTER.un4_counter_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_RNO_LC_6_7_1 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_6_7_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_6_7_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_3_c_RNO_LC_6_7_1  (
            .in0(N__5321),
            .in1(N__5309),
            .in2(N__5298),
            .in3(N__5282),
            .lcout(\COUNTER.un4_counter_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_RNO_LC_6_7_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_6_7_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_6_7_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_4_c_RNO_LC_6_7_2  (
            .in0(N__5270),
            .in1(N__5258),
            .in2(N__5247),
            .in3(N__5696),
            .lcout(\COUNTER.un4_counter_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_RNO_LC_6_7_3 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_6_7_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_6_7_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_5_c_RNO_LC_6_7_3  (
            .in0(N__5684),
            .in1(N__5672),
            .in2(N__5661),
            .in3(N__5645),
            .lcout(\COUNTER.un4_counter_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_RNO_LC_6_7_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_6_7_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_6_7_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_6_c_RNO_LC_6_7_4  (
            .in0(N__5633),
            .in1(N__5621),
            .in2(N__5610),
            .in3(N__5594),
            .lcout(\COUNTER.un4_counter_6_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNINH6H5_0_13_LC_6_7_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNINH6H5_0_13_LC_6_7_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNINH6H5_0_13_LC_6_7_5 .LUT_INIT=16'b0011000010101010;
    LogicCell40 \PCH_PWRGD.count_RNINH6H5_0_13_LC_6_7_5  (
            .in0(N__6387),
            .in1(N__6170),
            .in2(N__5724),
            .in3(N__6363),
            .lcout(\PCH_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNO_LC_6_8_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_6_8_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_6_8_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_7_c_RNO_LC_6_8_0  (
            .in0(N__5573),
            .in1(N__5561),
            .in2(N__5550),
            .in3(N__5534),
            .lcout(\COUNTER.un4_counter_7_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_9_LC_6_8_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_9_LC_6_8_2 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_9_LC_6_8_2 .LUT_INIT=16'b0000000001010000;
    LogicCell40 \PCH_PWRGD.count_9_LC_6_8_2  (
            .in0(N__6161),
            .in1(_gnd_net_),
            .in2(N__5523),
            .in3(N__8616),
            .lcout(\PCH_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10796),
            .ce(N__6368),
            .sr(N__6459));
    defparam \PCH_PWRGD.count_0_LC_6_8_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_0_LC_6_8_3 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_0_LC_6_8_3 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \PCH_PWRGD.count_0_LC_6_8_3  (
            .in0(N__8617),
            .in1(N__6159),
            .in2(_gnd_net_),
            .in3(N__5871),
            .lcout(\PCH_PWRGD.count_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10796),
            .ce(N__6368),
            .sr(N__6459));
    defparam \PCH_PWRGD.count_RNIPIT05_0_LC_6_8_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIPIT05_0_LC_6_8_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIPIT05_0_LC_6_8_4 .LUT_INIT=16'b0000110010101010;
    LogicCell40 \PCH_PWRGD.count_RNIPIT05_0_LC_6_8_4  (
            .in0(N__5499),
            .in1(N__5955),
            .in2(N__5876),
            .in3(N__6340),
            .lcout(\PCH_PWRGD.countZ0Z_0 ),
            .ltout(\PCH_PWRGD.countZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIF5D5_1_LC_6_8_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIF5D5_1_LC_6_8_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIF5D5_1_LC_6_8_5 .LUT_INIT=16'b0000001100110000;
    LogicCell40 \PCH_PWRGD.count_RNIF5D5_1_LC_6_8_5  (
            .in0(_gnd_net_),
            .in1(N__6158),
            .in2(N__5493),
            .in3(N__5894),
            .lcout(\PCH_PWRGD.count_rst_13 ),
            .ltout(\PCH_PWRGD.count_rst_13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIQJT05_1_LC_6_8_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIQJT05_1_LC_6_8_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIQJT05_1_LC_6_8_6 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \PCH_PWRGD.count_RNIQJT05_1_LC_6_8_6  (
            .in0(_gnd_net_),
            .in1(N__5789),
            .in2(N__5898),
            .in3(N__6341),
            .lcout(\PCH_PWRGD.un2_count_1_axb_1 ),
            .ltout(\PCH_PWRGD.un2_count_1_axb_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_1_LC_6_8_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_1_LC_6_8_7 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_1_LC_6_8_7 .LUT_INIT=16'b0000000000111100;
    LogicCell40 \PCH_PWRGD.count_1_LC_6_8_7  (
            .in0(_gnd_net_),
            .in1(N__5870),
            .in2(N__5847),
            .in3(N__6160),
            .lcout(\PCH_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10796),
            .ce(N__6368),
            .sr(N__6459));
    defparam \PCH_PWRGD.count_RNIJB4H5_11_LC_6_9_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIJB4H5_11_LC_6_9_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIJB4H5_11_LC_6_9_1 .LUT_INIT=16'b1100101000001010;
    LogicCell40 \PCH_PWRGD.count_RNIJB4H5_11_LC_6_9_1  (
            .in0(N__5798),
            .in1(N__5969),
            .in2(N__6365),
            .in3(N__5837),
            .lcout(\PCH_PWRGD.un2_count_1_axb_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_11_LC_6_9_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_11_LC_6_9_4 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_11_LC_6_9_4 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \PCH_PWRGD.count_11_LC_6_9_4  (
            .in0(N__6153),
            .in1(N__5836),
            .in2(_gnd_net_),
            .in3(N__8591),
            .lcout(\PCH_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10789),
            .ce(N__6369),
            .sr(N__6473));
    defparam \PCH_PWRGD.count_RNIO6IJ_1_LC_6_9_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIO6IJ_1_LC_6_9_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIO6IJ_1_LC_6_9_5 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \PCH_PWRGD.count_RNIO6IJ_1_LC_6_9_5  (
            .in0(N__5769),
            .in1(N__5816),
            .in2(N__5802),
            .in3(N__5790),
            .lcout(\PCH_PWRGD.count_RNIO6IJZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_8_LC_6_9_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_8_LC_6_9_6 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_8_LC_6_9_6 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \PCH_PWRGD.count_8_LC_6_9_6  (
            .in0(N__6154),
            .in1(N__5752),
            .in2(_gnd_net_),
            .in3(N__8592),
            .lcout(\PCH_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10789),
            .ce(N__6369),
            .sr(N__6473));
    defparam \PCH_PWRGD.count_RNIVJ0E5_8_LC_6_9_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIVJ0E5_8_LC_6_9_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIVJ0E5_8_LC_6_9_7 .LUT_INIT=16'b1100101000001010;
    LogicCell40 \PCH_PWRGD.count_RNIVJ0E5_8_LC_6_9_7  (
            .in0(N__5768),
            .in1(N__5970),
            .in2(N__6366),
            .in3(N__5759),
            .lcout(\PCH_PWRGD.un2_count_1_axb_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNINH6H5_13_LC_6_10_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNINH6H5_13_LC_6_10_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNINH6H5_13_LC_6_10_1 .LUT_INIT=16'b0011000010101010;
    LogicCell40 \PCH_PWRGD.count_RNINH6H5_13_LC_6_10_1  (
            .in0(N__6383),
            .in1(N__6109),
            .in2(N__5717),
            .in3(N__6314),
            .lcout(\PCH_PWRGD.un2_count_1_axb_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_13_LC_6_10_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_13_LC_6_10_2 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_13_LC_6_10_2 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \PCH_PWRGD.count_13_LC_6_10_2  (
            .in0(_gnd_net_),
            .in1(N__6112),
            .in2(_gnd_net_),
            .in3(N__5710),
            .lcout(\PCH_PWRGD.count_0_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10730),
            .ce(N__6367),
            .sr(N__6463));
    defparam \PCH_PWRGD.count_6_LC_6_10_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_6_LC_6_10_3 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_6_LC_6_10_3 .LUT_INIT=16'b0010001000100010;
    LogicCell40 \PCH_PWRGD.count_6_LC_6_10_3  (
            .in0(N__6188),
            .in1(N__6110),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\PCH_PWRGD.count_0_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10730),
            .ce(N__6367),
            .sr(N__6463));
    defparam \PCH_PWRGD.curr_state_7_1_0__m4_LC_6_10_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_7_1_0__m4_LC_6_10_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_7_1_0__m4_LC_6_10_4 .LUT_INIT=16'b0010001011000000;
    LogicCell40 \PCH_PWRGD.curr_state_7_1_0__m4_LC_6_10_4  (
            .in0(N__8656),
            .in1(N__8754),
            .in2(N__8614),
            .in3(N__8712),
            .lcout(),
            .ltout(\PCH_PWRGD.m4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIK1PK1_0_LC_6_10_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIK1PK1_0_LC_6_10_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIK1PK1_0_LC_6_10_5 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIK1PK1_0_LC_6_10_5  (
            .in0(N__9149),
            .in1(_gnd_net_),
            .in2(N__6372),
            .in3(N__8532),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIRDUD5_6_LC_6_10_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIRDUD5_6_LC_6_10_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIRDUD5_6_LC_6_10_6 .LUT_INIT=16'b0101000011011000;
    LogicCell40 \PCH_PWRGD.count_RNIRDUD5_6_LC_6_10_6  (
            .in0(N__6313),
            .in1(N__6189),
            .in2(N__6180),
            .in3(N__6111),
            .lcout(\PCH_PWRGD.countZ0Z_6 ),
            .ltout(\PCH_PWRGD.countZ0Z_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIT4C4B_2_LC_6_10_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIT4C4B_2_LC_6_10_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIT4C4B_2_LC_6_10_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNIT4C4B_2_LC_6_10_7  (
            .in0(N__6027),
            .in1(N__6021),
            .in2(N__6009),
            .in3(N__6006),
            .lcout(\PCH_PWRGD.un12_clk_100khz_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_0_LC_6_11_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_0_LC_6_11_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_0_LC_6_11_0 .LUT_INIT=16'b0000000001110111;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_0_LC_6_11_0  (
            .in0(N__6490),
            .in1(N__9187),
            .in2(_gnd_net_),
            .in3(N__8578),
            .lcout(\PCH_PWRGD.count_fb_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_vccin_ok_1_LC_6_11_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_vccin_ok_1_LC_6_11_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_vccin_ok_1_LC_6_11_2 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.un2_vccin_ok_1_LC_6_11_2  (
            .in0(N__6528),
            .in1(N__8142),
            .in2(_gnd_net_),
            .in3(N__7237),
            .lcout(\PCH_PWRGD.N_3_i ),
            .ltout(\PCH_PWRGD.N_3_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNI28941_0_LC_6_11_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNI28941_0_LC_6_11_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNI28941_0_LC_6_11_3 .LUT_INIT=16'b0111000001111111;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNI28941_0_LC_6_11_3  (
            .in0(N__8703),
            .in1(N__5913),
            .in2(N__5901),
            .in3(N__6491),
            .lcout(\PCH_PWRGD.delayed_vccin_ok_e_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_0_sqmuxa_0_1_LC_6_11_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_0_sqmuxa_0_1_LC_6_11_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_0_sqmuxa_0_1_LC_6_11_4 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \PCH_PWRGD.count_0_sqmuxa_0_1_LC_6_11_4  (
            .in0(N__6527),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8141),
            .lcout(),
            .ltout(\PCH_PWRGD.count_0_sqmuxa_0Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_0_LC_6_11_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_0_LC_6_11_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_0_LC_6_11_5 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_0_LC_6_11_5  (
            .in0(N__7238),
            .in1(N__9185),
            .in2(N__6495),
            .in3(N__6489),
            .lcout(\PCH_PWRGD.count_en_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_LC_6_11_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_LC_6_11_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_LC_6_11_7 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_LC_6_11_7  (
            .in0(N__8649),
            .in1(N__9186),
            .in2(_gnd_net_),
            .in3(N__6492),
            .lcout(\PCH_PWRGD.count_0_sqmuxa_0_iso ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_0_LC_6_12_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_0_LC_6_12_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_0_LC_6_12_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_0_LC_6_12_0  (
            .in0(N__9866),
            .in1(N__7080),
            .in2(N__6603),
            .in3(N__6602),
            .lcout(\VPP_VDDQ.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_6_12_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_0 ),
            .clk(N__10742),
            .ce(),
            .sr(N__7473));
    defparam \VPP_VDDQ.count_1_LC_6_12_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_1_LC_6_12_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_1_LC_6_12_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_1_LC_6_12_1  (
            .in0(N__9862),
            .in1(N__7134),
            .in2(_gnd_net_),
            .in3(N__6402),
            .lcout(\VPP_VDDQ.countZ0Z_1 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_0 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_1 ),
            .clk(N__10742),
            .ce(),
            .sr(N__7473));
    defparam \VPP_VDDQ.count_2_LC_6_12_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_2_LC_6_12_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_LC_6_12_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_2_LC_6_12_2  (
            .in0(N__9867),
            .in1(N__7161),
            .in2(_gnd_net_),
            .in3(N__6399),
            .lcout(\VPP_VDDQ.countZ0Z_2 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_1 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_2 ),
            .clk(N__10742),
            .ce(),
            .sr(N__7473));
    defparam \VPP_VDDQ.count_3_LC_6_12_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_3_LC_6_12_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_3_LC_6_12_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_3_LC_6_12_3  (
            .in0(N__9863),
            .in1(N__7185),
            .in2(_gnd_net_),
            .in3(N__6396),
            .lcout(\VPP_VDDQ.countZ0Z_3 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_2 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_3 ),
            .clk(N__10742),
            .ce(),
            .sr(N__7473));
    defparam \VPP_VDDQ.count_4_LC_6_12_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_4_LC_6_12_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_4_LC_6_12_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_4_LC_6_12_4  (
            .in0(N__9868),
            .in1(N__7212),
            .in2(_gnd_net_),
            .in3(N__6393),
            .lcout(\VPP_VDDQ.countZ0Z_4 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_3 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_4 ),
            .clk(N__10742),
            .ce(),
            .sr(N__7473));
    defparam \VPP_VDDQ.count_5_LC_6_12_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_5_LC_6_12_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_5_LC_6_12_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_5_LC_6_12_5  (
            .in0(N__9864),
            .in1(N__7224),
            .in2(_gnd_net_),
            .in3(N__6390),
            .lcout(\VPP_VDDQ.countZ0Z_5 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_4 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_5 ),
            .clk(N__10742),
            .ce(),
            .sr(N__7473));
    defparam \VPP_VDDQ.count_6_LC_6_12_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_6_LC_6_12_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_6_LC_6_12_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_6_LC_6_12_6  (
            .in0(N__9869),
            .in1(N__7173),
            .in2(_gnd_net_),
            .in3(N__6555),
            .lcout(\VPP_VDDQ.countZ0Z_6 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_5 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_6 ),
            .clk(N__10742),
            .ce(),
            .sr(N__7473));
    defparam \VPP_VDDQ.count_7_LC_6_12_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_7_LC_6_12_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_7_LC_6_12_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_7_LC_6_12_7  (
            .in0(N__9865),
            .in1(N__7199),
            .in2(_gnd_net_),
            .in3(N__6552),
            .lcout(\VPP_VDDQ.countZ0Z_7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_6 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_7 ),
            .clk(N__10742),
            .ce(),
            .sr(N__7473));
    defparam \VPP_VDDQ.count_8_LC_6_13_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_8_LC_6_13_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_8_LC_6_13_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_8_LC_6_13_0  (
            .in0(N__9861),
            .in1(N__7107),
            .in2(_gnd_net_),
            .in3(N__6549),
            .lcout(\VPP_VDDQ.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_6_13_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_8 ),
            .clk(N__10811),
            .ce(),
            .sr(N__7472));
    defparam \VPP_VDDQ.count_9_LC_6_13_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_9_LC_6_13_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_9_LC_6_13_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_9_LC_6_13_1  (
            .in0(N__9857),
            .in1(N__7121),
            .in2(_gnd_net_),
            .in3(N__6546),
            .lcout(\VPP_VDDQ.countZ0Z_9 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_8 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_9 ),
            .clk(N__10811),
            .ce(),
            .sr(N__7472));
    defparam \VPP_VDDQ.count_10_LC_6_13_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_10_LC_6_13_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_10_LC_6_13_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_10_LC_6_13_2  (
            .in0(N__9858),
            .in1(N__7148),
            .in2(_gnd_net_),
            .in3(N__6543),
            .lcout(\VPP_VDDQ.countZ0Z_10 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_10 ),
            .clk(N__10811),
            .ce(),
            .sr(N__7472));
    defparam \VPP_VDDQ.count_11_LC_6_13_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_11_LC_6_13_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_11_LC_6_13_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_11_LC_6_13_3  (
            .in0(N__9855),
            .in1(N__7094),
            .in2(_gnd_net_),
            .in3(N__6540),
            .lcout(\VPP_VDDQ.countZ0Z_11 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_11 ),
            .clk(N__10811),
            .ce(),
            .sr(N__7472));
    defparam \VPP_VDDQ.count_12_LC_6_13_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_12_LC_6_13_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_12_LC_6_13_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_12_LC_6_13_4  (
            .in0(N__9859),
            .in1(N__7029),
            .in2(_gnd_net_),
            .in3(N__6537),
            .lcout(\VPP_VDDQ.countZ0Z_12 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_12 ),
            .clk(N__10811),
            .ce(),
            .sr(N__7472));
    defparam \VPP_VDDQ.count_13_LC_6_13_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_13_LC_6_13_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_13_LC_6_13_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_13_LC_6_13_5  (
            .in0(N__9856),
            .in1(N__7056),
            .in2(_gnd_net_),
            .in3(N__6534),
            .lcout(\VPP_VDDQ.countZ0Z_13 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_13 ),
            .clk(N__10811),
            .ce(),
            .sr(N__7472));
    defparam \VPP_VDDQ.count_14_LC_6_13_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_14_LC_6_13_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_14_LC_6_13_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_14_LC_6_13_6  (
            .in0(N__9860),
            .in1(N__7068),
            .in2(_gnd_net_),
            .in3(N__6531),
            .lcout(\VPP_VDDQ.countZ0Z_14 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14 ),
            .clk(N__10811),
            .ce(),
            .sr(N__7472));
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_13_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_13_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_13_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_13_7  (
            .in0(_gnd_net_),
            .in1(N__9418),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_14 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_15_LC_6_14_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_15_LC_6_14_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_esr_15_LC_6_14_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \VPP_VDDQ.count_esr_15_LC_6_14_0  (
            .in0(_gnd_net_),
            .in1(N__7043),
            .in2(_gnd_net_),
            .in3(N__6621),
            .lcout(\VPP_VDDQ.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10782),
            .ce(N__7440),
            .sr(N__7465));
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_6_15_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_6_15_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_6_15_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_pwrgd_LC_6_15_0  (
            .in0(N__9517),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7410),
            .lcout(\VPP_VDDQ.un1_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.VCCST_EN_LC_6_15_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.VCCST_EN_LC_6_15_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.VCCST_EN_LC_6_15_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.VCCST_EN_LC_6_15_5  (
            .in0(_gnd_net_),
            .in1(N__6618),
            .in2(_gnd_net_),
            .in3(N__8077),
            .lcout(vccst_en),
            .ltout(vccst_en_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_6_15_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_6_15_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_6_15_6 .LUT_INIT=16'b1101111111001100;
    LogicCell40 \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_6_15_6  (
            .in0(N__9516),
            .in1(N__7581),
            .in2(N__6606),
            .in3(N__7624),
            .lcout(\VPP_VDDQ.un1_curr_state13_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIPDVQ4_LC_7_3_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIPDVQ4_LC_7_3_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIPDVQ4_LC_7_3_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_RNIPDVQ4_LC_7_3_7  (
            .in0(N__7521),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6763),
            .lcout(vccst_pwrgd),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_3_LC_7_5_1 .C_ON=1'b0;
    defparam \COUNTER.counter_3_LC_7_5_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_3_LC_7_5_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \COUNTER.counter_3_LC_7_5_1  (
            .in0(N__9086),
            .in1(N__6573),
            .in2(_gnd_net_),
            .in3(N__6721),
            .lcout(\COUNTER.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10527),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNIUT0S2_LC_7_5_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNIUT0S2_LC_7_5_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNIUT0S2_LC_7_5_3 .LUT_INIT=16'b0000101011101010;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNIUT0S2_LC_7_5_3  (
            .in0(N__6797),
            .in1(N__8666),
            .in2(N__8513),
            .in3(N__6813),
            .lcout(\PCH_PWRGD.delayed_vccin_okZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_2_LC_7_5_4 .C_ON=1'b0;
    defparam \COUNTER.counter_2_LC_7_5_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_2_LC_7_5_4 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_2_LC_7_5_4  (
            .in0(N__6564),
            .in1(N__6743),
            .in2(_gnd_net_),
            .in3(N__9088),
            .lcout(\COUNTER.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10527),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_4_LC_7_5_5 .C_ON=1'b0;
    defparam \COUNTER.counter_4_LC_7_5_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_4_LC_7_5_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \COUNTER.counter_4_LC_7_5_5  (
            .in0(N__9087),
            .in1(N__6822),
            .in2(_gnd_net_),
            .in3(N__6698),
            .lcout(\COUNTER.counterZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10527),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_7_5_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_7_5_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_7_5_7 .LUT_INIT=16'b0101000011111000;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_LC_7_5_7  (
            .in0(N__8496),
            .in1(N__8665),
            .in2(N__6798),
            .in3(N__6812),
            .lcout(\PCH_PWRGD.delayed_vccin_ok_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10527),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI56UA3_LC_7_6_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI56UA3_LC_7_6_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI56UA3_LC_7_6_0 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNI56UA3_LC_7_6_0  (
            .in0(N__6786),
            .in1(N__8156),
            .in2(_gnd_net_),
            .in3(N__8081),
            .lcout(pch_pwrok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_RNO_LC_7_6_1 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_7_6_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_7_6_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_RNO_LC_7_6_1  (
            .in0(N__6739),
            .in1(N__6636),
            .in2(N__6722),
            .in3(N__6694),
            .lcout(\COUNTER.un4_counter_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_LC_7_6_3 .C_ON=1'b0;
    defparam \COUNTER.counter_1_LC_7_6_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_1_LC_7_6_3 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_1_LC_7_6_3  (
            .in0(N__6671),
            .in1(N__6638),
            .in2(_gnd_net_),
            .in3(N__9084),
            .lcout(\COUNTER.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10620),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_15_LC_7_6_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_15_LC_7_6_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_15_LC_7_6_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_2_RNI_15_LC_7_6_4  (
            .in0(N__7736),
            .in1(N__7863),
            .in2(N__7809),
            .in3(N__8366),
            .lcout(),
            .ltout(\VPP_VDDQ.N_1_i_12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_10_LC_7_6_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_10_LC_7_6_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_10_LC_7_6_5 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_10_LC_7_6_5  (
            .in0(N__8817),
            .in1(N__11274),
            .in2(N__6651),
            .in3(N__8433),
            .lcout(),
            .ltout(\VPP_VDDQ.un9_clk_100khz_14_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_3_LC_7_6_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_3_LC_7_6_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_3_LC_7_6_6 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \VPP_VDDQ.count_2_RNI_3_LC_7_6_6  (
            .in0(N__9375),
            .in1(N__8886),
            .in2(N__6648),
            .in3(N__11354),
            .lcout(\VPP_VDDQ.count_2_RNIZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_0_LC_7_6_7 .C_ON=1'b0;
    defparam \COUNTER.counter_0_LC_7_6_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_0_LC_7_6_7 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \COUNTER.counter_0_LC_7_6_7  (
            .in0(_gnd_net_),
            .in1(N__6637),
            .in2(_gnd_net_),
            .in3(N__9083),
            .lcout(\COUNTER.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10620),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_7_7_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_7_7_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_7_7_0 .LUT_INIT=16'b0010100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_7_7_0  (
            .in0(N__11193),
            .in1(N__11273),
            .in2(N__11072),
            .in3(N__11042),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNINQ791_11_LC_7_7_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNINQ791_11_LC_7_7_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNINQ791_11_LC_7_7_1 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNINQ791_11_LC_7_7_1  (
            .in0(_gnd_net_),
            .in1(N__10854),
            .in2(N__6873),
            .in3(N__10448),
            .lcout(\VPP_VDDQ.count_2Z0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIPT891_12_LC_7_7_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIPT891_12_LC_7_7_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIPT891_12_LC_7_7_3 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIPT891_12_LC_7_7_3  (
            .in0(N__7704),
            .in1(N__6867),
            .in2(_gnd_net_),
            .in3(N__10449),
            .lcout(\VPP_VDDQ.count_2Z0Z_12 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_12_LC_7_7_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_12_LC_7_7_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_12_LC_7_7_4 .LUT_INIT=16'b0010100000000000;
    LogicCell40 \VPP_VDDQ.count_2_12_LC_7_7_4  (
            .in0(N__11194),
            .in1(N__7749),
            .in2(N__6870),
            .in3(N__11044),
            .lcout(\VPP_VDDQ.count_2_0_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10640),
            .ce(N__10450),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_7_LC_7_7_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_7_LC_7_7_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_7_LC_7_7_5 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \VPP_VDDQ.count_2_7_LC_7_7_5  (
            .in0(N__11043),
            .in1(_gnd_net_),
            .in2(N__7685),
            .in3(N__11195),
            .lcout(\VPP_VDDQ.count_2Z0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10640),
            .ce(N__10450),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_7_7_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_7_7_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_7_7_6 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_7_7_6  (
            .in0(N__11192),
            .in1(N__7678),
            .in2(_gnd_net_),
            .in3(N__11041),
            .lcout(\VPP_VDDQ.count_2_1_7 ),
            .ltout(\VPP_VDDQ.count_2_1_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIE8TR_7_LC_7_7_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIE8TR_7_LC_7_7_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIE8TR_7_LC_7_7_7 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIE8TR_7_LC_7_7_7  (
            .in0(_gnd_net_),
            .in1(N__8932),
            .in2(N__6861),
            .in3(N__10447),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_LC_7_8_0 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_0_c_LC_7_8_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_LC_7_8_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_LC_7_8_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6858),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_7_8_0_),
            .carryout(\COUNTER.un4_counter_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_LC_7_8_1 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_1_c_LC_7_8_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_LC_7_8_1 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_LC_7_8_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6846),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_0 ),
            .carryout(\COUNTER.un4_counter_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_LC_7_8_2 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_2_c_LC_7_8_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_LC_7_8_2 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_2_c_LC_7_8_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6834),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_1 ),
            .carryout(\COUNTER.un4_counter_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_LC_7_8_3 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_3_c_LC_7_8_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_LC_7_8_3 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_3_c_LC_7_8_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6924),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_2 ),
            .carryout(\COUNTER.un4_counter_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_LC_7_8_4 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_4_c_LC_7_8_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_LC_7_8_4 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_4_c_LC_7_8_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6915),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_3 ),
            .carryout(\COUNTER.un4_counter_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_LC_7_8_5 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_5_c_LC_7_8_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_LC_7_8_5 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_5_c_LC_7_8_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6906),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_4 ),
            .carryout(\COUNTER.un4_counter_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_LC_7_8_6 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_6_c_LC_7_8_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_LC_7_8_6 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_6_c_LC_7_8_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6897),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_5 ),
            .carryout(\COUNTER.un4_counter_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_LC_7_8_7 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_7_c_LC_7_8_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_LC_7_8_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_LC_7_8_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6888),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_6 ),
            .carryout(COUNTER_un4_counter_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_7_9_0.C_ON=1'b0;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_7_9_0.SEQ_MODE=4'b0000;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_7_9_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 COUNTER_un4_counter_7_THRU_LUT4_0_LC_7_9_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6879),
            .lcout(COUNTER_un4_counter_7_THRU_CO),
            .ltout(COUNTER_un4_counter_7_THRU_CO_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI82TR_1_LC_7_9_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_LC_7_9_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_LC_7_9_1 .LUT_INIT=16'b1110101000101010;
    LogicCell40 \VPP_VDDQ.count_2_RNI82TR_1_LC_7_9_1  (
            .in0(N__8954),
            .in1(N__6985),
            .in2(N__6876),
            .in3(N__7916),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_7_9_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_7_9_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_7_9_2 .LUT_INIT=16'b1111000011110100;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_7_9_2  (
            .in0(N__7977),
            .in1(N__6972),
            .in2(N__7002),
            .in3(N__7686),
            .lcout(\VPP_VDDQ.N_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_1_LC_7_9_3 .C_ON=1'b0;
    defparam \COUNTER.tmp_1_LC_7_9_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.tmp_1_LC_7_9_3 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \COUNTER.tmp_1_LC_7_9_3  (
            .in0(N__9055),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9152),
            .lcout(clk_100Khz_signalkeep),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10613),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_0_15_LC_7_9_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_0_15_LC_7_9_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_0_15_LC_7_9_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_2_RNI_0_15_LC_7_9_4  (
            .in0(N__7854),
            .in1(N__7735),
            .in2(N__8373),
            .in3(N__7807),
            .lcout(\VPP_VDDQ.g0_2_a2_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNINUSC_1_LC_7_9_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNINUSC_1_LC_7_9_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNINUSC_1_LC_7_9_5 .LUT_INIT=16'b1100110010000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNINUSC_1_LC_7_9_5  (
            .in0(N__9251),
            .in1(N__9151),
            .in2(N__9565),
            .in3(N__9465),
            .lcout(\VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_9_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_9_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_9_6 .LUT_INIT=16'b0111000000000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_9_6  (
            .in0(N__11189),
            .in1(N__11052),
            .in2(N__6992),
            .in3(N__9054),
            .lcout(\VPP_VDDQ.N_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_7_9_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_7_9_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_7_9_7 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_7_9_7  (
            .in0(N__9053),
            .in1(N__7886),
            .in2(N__6993),
            .in3(N__7951),
            .lcout(\VPP_VDDQ.g0_3_a3_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_LC_7_10_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_LC_7_10_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_LC_7_10_0 .LUT_INIT=16'b1010001000000000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_LC_7_10_0  (
            .in0(N__9150),
            .in1(N__8700),
            .in2(N__6965),
            .in3(N__9046),
            .lcout(\PCH_PWRGD.curr_state_e_0_RNIS04T1Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_0_2_LC_7_10_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_0_2_LC_7_10_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_0_2_LC_7_10_1 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \VPP_VDDQ.count_2_RNI_0_2_LC_7_10_1  (
            .in0(N__9345),
            .in1(N__9667),
            .in2(_gnd_net_),
            .in3(N__6936),
            .lcout(\VPP_VDDQ.count_2_RNI_0Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI25V3_1_LC_7_10_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI25V3_1_LC_7_10_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI25V3_1_LC_7_10_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_2_RNI25V3_1_LC_7_10_4  (
            .in0(N__8974),
            .in1(N__8953),
            .in2(N__8997),
            .in3(N__8933),
            .lcout(\VPP_VDDQ.count_2_RNI25V3Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI82TR_0_1_LC_7_10_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI82TR_0_1_LC_7_10_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI82TR_0_1_LC_7_10_6 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.count_2_RNI82TR_0_1_LC_7_10_6  (
            .in0(N__9668),
            .in1(_gnd_net_),
            .in2(N__7511),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ),
            .ltout(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI82TR_1_1_LC_7_10_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_1_LC_7_10_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_1_LC_7_10_7 .LUT_INIT=16'b1100000000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI82TR_1_1_LC_7_10_7  (
            .in0(_gnd_net_),
            .in1(N__11141),
            .in2(N__6927),
            .in3(N__11040),
            .lcout(\VPP_VDDQ.count_2_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_11_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_11_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_11_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_11_1  (
            .in0(N__7365),
            .in1(N__7328),
            .in2(N__7307),
            .in3(N__7262),
            .lcout(rsmrst_pwrgd_signal),
            .ltout(rsmrst_pwrgd_signal_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_1_fast_LC_7_11_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_1_fast_LC_7_11_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_1_fast_LC_7_11_2 .LUT_INIT=16'b1101010110000000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_1_fast_LC_7_11_2  (
            .in0(N__9765),
            .in1(N__8019),
            .in2(N__7242),
            .in3(N__7239),
            .lcout(RSMRST_PWRGD_RSMRSTn_1_fast),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10729),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.G_66_LC_7_11_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.G_66_LC_7_11_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.G_66_LC_7_11_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \PCH_PWRGD.G_66_LC_7_11_4  (
            .in0(_gnd_net_),
            .in1(N__9182),
            .in2(_gnd_net_),
            .in3(N__9079),
            .lcout(G_66),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_7_12_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_7_12_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_7_12_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIVJP51_3_LC_7_12_0  (
            .in0(N__7223),
            .in1(N__7211),
            .in2(N__7200),
            .in3(N__7184),
            .lcout(\VPP_VDDQ.un6_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNI63141_10_LC_7_12_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_7_12_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_7_12_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_RNI63141_10_LC_7_12_1  (
            .in0(N__7172),
            .in1(N__7160),
            .in2(N__7149),
            .in3(N__7133),
            .lcout(\VPP_VDDQ.un6_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_7_13_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_7_13_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_7_13_0 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \VPP_VDDQ.count_RNIFC141_11_LC_7_13_0  (
            .in0(N__7122),
            .in1(N__7106),
            .in2(N__7095),
            .in3(N__7079),
            .lcout(\VPP_VDDQ.un6_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_7_13_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_7_13_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_7_13_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_esr_RNI7CQO_15_LC_7_13_6  (
            .in0(N__7067),
            .in1(N__7055),
            .in2(N__7044),
            .in3(N__7028),
            .lcout(),
            .ltout(\VPP_VDDQ.un6_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_7_13_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_7_13_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_7_13_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_esr_RNIRFM64_15_LC_7_13_7  (
            .in0(N__7017),
            .in1(N__7008),
            .in2(N__7485),
            .in3(N__7482),
            .lcout(\VPP_VDDQ.un6_count ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_7_14_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_7_14_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_7_14_0 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \VPP_VDDQ.curr_state_RNID2IU_0_LC_7_14_0  (
            .in0(_gnd_net_),
            .in1(N__7618),
            .in2(_gnd_net_),
            .in3(N__7588),
            .lcout(),
            .ltout(\VPP_VDDQ.curr_state12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIGALD7_0_LC_7_14_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIGALD7_0_LC_7_14_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIGALD7_0_LC_7_14_1 .LUT_INIT=16'b1110110000000000;
    LogicCell40 \VPP_VDDQ.curr_state_RNIGALD7_0_LC_7_14_1  (
            .in0(N__7433),
            .in1(N__7543),
            .in2(N__7476),
            .in3(N__9842),
            .lcout(\VPP_VDDQ.curr_state_RNIGALD7Z0Z_0 ),
            .ltout(\VPP_VDDQ.curr_state_RNIGALD7Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_7_14_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_7_14_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_7_14_2 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \VPP_VDDQ.count_esr_RNO_0_15_LC_7_14_2  (
            .in0(N__9843),
            .in1(_gnd_net_),
            .in2(N__7443),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.N_15_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_1_LC_7_14_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_1_LC_7_14_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_1_LC_7_14_5 .LUT_INIT=16'b1101110011110000;
    LogicCell40 \VPP_VDDQ.curr_state_1_LC_7_14_5  (
            .in0(N__7434),
            .in1(N__7544),
            .in2(N__7593),
            .in3(N__9844),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10776),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_7_14_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_7_14_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_7_14_7 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_7_14_7  (
            .in0(N__7557),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7411),
            .lcout(vpp_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_0_LC_7_15_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_0_LC_7_15_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_0_LC_7_15_1 .LUT_INIT=16'b0000110010101010;
    LogicCell40 \VPP_VDDQ.curr_state_0_LC_7_15_1  (
            .in0(N__7625),
            .in1(N__7643),
            .in2(N__7592),
            .in3(N__9847),
            .lcout(\VPP_VDDQ.curr_stateZ1Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10705),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_7_15_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_7_15_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_7_15_3 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_7_15_3  (
            .in0(N__7582),
            .in1(N__7641),
            .in2(_gnd_net_),
            .in3(N__7619),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_7_15_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_7_15_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_7_15_4 .LUT_INIT=16'b1111111110000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_LC_7_15_4  (
            .in0(N__9846),
            .in1(N__7644),
            .in2(N__7374),
            .in3(N__7527),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10705),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_7_15_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_7_15_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_7_15_5 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_7_15_5  (
            .in0(N__7584),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7623),
            .lcout(\VPP_VDDQ.curr_state11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_7_15_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_7_15_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_7_15_6 .LUT_INIT=16'b1111000011110101;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_7_15_6  (
            .in0(N__7642),
            .in1(_gnd_net_),
            .in2(N__7626),
            .in3(N__7583),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_curr_state12_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_7_15_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_7_15_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_7_15_7 .LUT_INIT=16'b1000101110101010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_7_15_7  (
            .in0(N__7556),
            .in1(N__7545),
            .in2(N__7530),
            .in3(N__9845),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgd_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIK71G1_LC_8_4_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIK71G1_LC_8_4_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIK71G1_LC_8_4_4 .LUT_INIT=16'b0100111101000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_RNIK71G1_LC_8_4_4  (
            .in0(N__8307),
            .in1(N__9566),
            .in2(N__8274),
            .in3(N__8204),
            .lcout(\VPP_VDDQ.delayed_vddq_okZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_9_LC_8_5_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_9_LC_8_5_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_9_LC_8_5_2 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.count_2_9_LC_8_5_2  (
            .in0(N__8424),
            .in1(N__11239),
            .in2(N__8238),
            .in3(N__10925),
            .lcout(\VPP_VDDQ.count_2_0_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10675),
            .ce(N__10446),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_6_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_6_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_6_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_6_0  (
            .in0(_gnd_net_),
            .in1(N__7515),
            .in2(N__9672),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_8_6_0_),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_LUT4_0_LC_8_6_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_LUT4_0_LC_8_6_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_LUT4_0_LC_8_6_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_LUT4_0_LC_8_6_1  (
            .in0(_gnd_net_),
            .in1(N__9336),
            .in2(_gnd_net_),
            .in3(N__7494),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_LUT4_0_LC_8_6_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_LUT4_0_LC_8_6_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_LUT4_0_LC_8_6_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_LUT4_0_LC_8_6_2  (
            .in0(_gnd_net_),
            .in1(N__8878),
            .in2(_gnd_net_),
            .in3(N__7491),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_3_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_8_6_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_8_6_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_8_6_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_8_6_3  (
            .in0(_gnd_net_),
            .in1(N__8763),
            .in2(_gnd_net_),
            .in3(N__7488),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_3_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_LUT4_0_LC_8_6_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_LUT4_0_LC_8_6_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_LUT4_0_LC_8_6_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_LUT4_0_LC_8_6_4  (
            .in0(_gnd_net_),
            .in1(N__11342),
            .in2(_gnd_net_),
            .in3(N__7698),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_5_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_8_6_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_8_6_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_8_6_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_8_6_5  (
            .in0(_gnd_net_),
            .in1(N__7986),
            .in2(_gnd_net_),
            .in3(N__7695),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_5_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_6_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_LC_8_6_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_LC_8_6_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_LC_8_6_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_LC_8_6_6  (
            .in0(_gnd_net_),
            .in1(N__7692),
            .in2(_gnd_net_),
            .in3(N__7665),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_6_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_LUT4_0_LC_8_6_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_LUT4_0_LC_8_6_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_LUT4_0_LC_8_6_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_LUT4_0_LC_8_6_7  (
            .in0(_gnd_net_),
            .in1(N__9370),
            .in2(_gnd_net_),
            .in3(N__7662),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_8 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_THRU_LUT4_0_LC_8_7_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_THRU_LUT4_0_LC_8_7_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_THRU_LUT4_0_LC_8_7_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_8_THRU_LUT4_0_LC_8_7_0  (
            .in0(_gnd_net_),
            .in1(N__8431),
            .in2(_gnd_net_),
            .in3(N__7659),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO ),
            .ltout(),
            .carryin(bfn_8_7_0_),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_9 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_THRU_LUT4_0_LC_8_7_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_THRU_LUT4_0_LC_8_7_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_THRU_LUT4_0_LC_8_7_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_9_THRU_LUT4_0_LC_8_7_1  (
            .in0(_gnd_net_),
            .in1(N__8808),
            .in2(_gnd_net_),
            .in3(N__7656),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_10 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_THRU_LUT4_0_LC_8_7_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_THRU_LUT4_0_LC_8_7_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_THRU_LUT4_0_LC_8_7_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_10_THRU_LUT4_0_LC_8_7_2  (
            .in0(_gnd_net_),
            .in1(N__11275),
            .in2(_gnd_net_),
            .in3(N__7653),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_11 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_THRU_LUT4_0_LC_8_7_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_THRU_LUT4_0_LC_8_7_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_THRU_LUT4_0_LC_8_7_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_11_THRU_LUT4_0_LC_8_7_3  (
            .in0(_gnd_net_),
            .in1(N__7731),
            .in2(_gnd_net_),
            .in3(N__7650),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_12 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_THRU_LUT4_0_LC_8_7_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_THRU_LUT4_0_LC_8_7_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_THRU_LUT4_0_LC_8_7_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_12_THRU_LUT4_0_LC_8_7_4  (
            .in0(_gnd_net_),
            .in1(N__7800),
            .in2(_gnd_net_),
            .in3(N__7647),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_13 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_THRU_LUT4_0_LC_8_7_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_THRU_LUT4_0_LC_8_7_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_THRU_LUT4_0_LC_8_7_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_13_THRU_LUT4_0_LC_8_7_5  (
            .in0(_gnd_net_),
            .in1(N__7858),
            .in2(_gnd_net_),
            .in3(N__7872),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_14 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_THRU_LUT4_0_LC_8_7_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_THRU_LUT4_0_LC_8_7_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_THRU_LUT4_0_LC_8_7_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_14_THRU_LUT4_0_LC_8_7_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7869),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIR0A91_13_LC_8_7_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIR0A91_13_LC_8_7_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIR0A91_13_LC_8_7_7 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIR0A91_13_LC_8_7_7  (
            .in0(N__7815),
            .in1(N__7755),
            .in2(_gnd_net_),
            .in3(N__10412),
            .lcout(\VPP_VDDQ.count_2Z0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_8_8_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_8_8_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_8_8_0 .LUT_INIT=16'b0010100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_8_8_0  (
            .in0(N__11012),
            .in1(N__7832),
            .in2(N__7862),
            .in3(N__11198),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIT3B91_14_LC_8_8_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIT3B91_14_LC_8_8_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIT3B91_14_LC_8_8_1 .LUT_INIT=16'b1110010011100100;
    LogicCell40 \VPP_VDDQ.count_2_RNIT3B91_14_LC_8_8_1  (
            .in0(N__10399),
            .in1(N__7821),
            .in2(N__7866),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.count_2Z0Z_14 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_14_LC_8_8_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_14_LC_8_8_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_14_LC_8_8_2 .LUT_INIT=16'b0010100000000000;
    LogicCell40 \VPP_VDDQ.count_2_14_LC_8_8_2  (
            .in0(N__11013),
            .in1(N__7833),
            .in2(N__7824),
            .in3(N__11201),
            .lcout(\VPP_VDDQ.count_2_0_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10737),
            .ce(N__10422),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_8_8_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_8_8_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_8_8_3 .LUT_INIT=16'b0010100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_8_8_3  (
            .in0(N__11197),
            .in1(N__7766),
            .in2(N__7808),
            .in3(N__11011),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_13_LC_8_8_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_13_LC_8_8_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_13_LC_8_8_5 .LUT_INIT=16'b0010100000000000;
    LogicCell40 \VPP_VDDQ.count_2_13_LC_8_8_5  (
            .in0(N__11199),
            .in1(N__7799),
            .in2(N__7770),
            .in3(N__11014),
            .lcout(\VPP_VDDQ.count_2_0_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10737),
            .ce(N__10422),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_8_8_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_8_8_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_8_8_6 .LUT_INIT=16'b0010100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_8_8_6  (
            .in0(N__11010),
            .in1(N__7748),
            .in2(N__7737),
            .in3(N__11196),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_15_LC_8_8_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_15_LC_8_8_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_15_LC_8_8_7 .LUT_INIT=16'b0010100000000000;
    LogicCell40 \VPP_VDDQ.count_2_15_LC_8_8_7  (
            .in0(N__11200),
            .in1(N__8358),
            .in2(N__8397),
            .in3(N__11015),
            .lcout(\VPP_VDDQ.count_2_0_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10737),
            .ce(N__10422),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_8_9_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_8_9_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_8_9_3 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_8_9_3  (
            .in0(N__7955),
            .in1(N__11137),
            .in2(_gnd_net_),
            .in3(N__11002),
            .lcout(\VPP_VDDQ.count_2_1_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_8_9_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_8_9_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_8_9_4 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_8_9_4  (
            .in0(N__11138),
            .in1(_gnd_net_),
            .in2(N__11048),
            .in3(N__7975),
            .lcout(\VPP_VDDQ.count_2_1_6 ),
            .ltout(\VPP_VDDQ.count_2_1_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNID7TR_6_LC_8_9_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNID7TR_6_LC_8_9_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNID7TR_6_LC_8_9_5 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNID7TR_6_LC_8_9_5  (
            .in0(_gnd_net_),
            .in1(N__8975),
            .in2(N__7989),
            .in3(N__10385),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_6_LC_8_9_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_6_LC_8_9_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_6_LC_8_9_6 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \VPP_VDDQ.count_2_6_LC_8_9_6  (
            .in0(N__11139),
            .in1(_gnd_net_),
            .in2(N__11049),
            .in3(N__7976),
            .lcout(\VPP_VDDQ.count_2Z0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10810),
            .ce(N__10442),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_4_LC_8_9_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_4_LC_8_9_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_4_LC_8_9_7 .LUT_INIT=16'b1100000000000000;
    LogicCell40 \VPP_VDDQ.count_2_4_LC_8_9_7  (
            .in0(_gnd_net_),
            .in1(N__11006),
            .in2(N__7956),
            .in3(N__11140),
            .lcout(\VPP_VDDQ.count_2Z0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10810),
            .ce(N__10442),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNI_LC_8_10_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNI_LC_8_10_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNI_LC_8_10_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNI_LC_8_10_1  (
            .in0(N__8775),
            .in1(N__7935),
            .in2(N__7926),
            .in3(N__7917),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNILHSU_0_1_LC_8_10_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNILHSU_0_1_LC_8_10_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNILHSU_0_1_LC_8_10_2 .LUT_INIT=16'b0011111101110111;
    LogicCell40 \VPP_VDDQ.count_2_RNILHSU_0_1_LC_8_10_2  (
            .in0(N__7905),
            .in1(N__7896),
            .in2(N__7890),
            .in3(N__10382),
            .lcout(\VPP_VDDQ.m4_1 ),
            .ltout(\VPP_VDDQ.m4_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_1_LC_8_10_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_1_LC_8_10_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_1_LC_8_10_3 .LUT_INIT=16'b1100000000000000;
    LogicCell40 \VPP_VDDQ.count_2_1_LC_8_10_3  (
            .in0(_gnd_net_),
            .in1(N__7887),
            .in2(N__7875),
            .in3(N__11055),
            .lcout(\VPP_VDDQ.count_2Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10770),
            .ce(N__10423),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.G_10_LC_8_11_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.G_10_LC_8_11_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.G_10_LC_8_11_1 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \PCH_PWRGD.G_10_LC_8_11_1  (
            .in0(_gnd_net_),
            .in1(N__9181),
            .in2(_gnd_net_),
            .in3(N__9078),
            .lcout(G_10),
            .ltout(G_10_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_1_LC_8_11_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_1_LC_8_11_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_1_LC_8_11_2 .LUT_INIT=16'b1000111110000000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_1_LC_8_11_2  (
            .in0(N__9289),
            .in1(N__8018),
            .in2(N__8160),
            .in3(N__8058),
            .lcout(rsmrstn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10778),
            .ce(),
            .sr(_gnd_net_));
    defparam \VCCIN_PWRGD.un10_output_0_LC_8_11_4 .C_ON=1'b0;
    defparam \VCCIN_PWRGD.un10_output_0_LC_8_11_4 .SEQ_MODE=4'b0000;
    defparam \VCCIN_PWRGD.un10_output_0_LC_8_11_4 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VCCIN_PWRGD.un10_output_0_LC_8_11_4  (
            .in0(N__9290),
            .in1(N__8134),
            .in2(_gnd_net_),
            .in3(N__8059),
            .lcout(\VCCIN_PWRGD.un10_outputZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_12_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_12_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_12_0 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_12_0  (
            .in0(N__9285),
            .in1(N__10211),
            .in2(_gnd_net_),
            .in3(N__10177),
            .lcout(\RSMRST_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_8_12_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_8_12_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_8_12_3 .LUT_INIT=16'b0100010011101110;
    LogicCell40 \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_8_12_3  (
            .in0(N__10215),
            .in1(N__9284),
            .in2(_gnd_net_),
            .in3(N__10101),
            .lcout(),
            .ltout(\RSMRST_PWRGD.N_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_1_LC_8_12_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_1_LC_8_12_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_1_LC_8_12_4 .LUT_INIT=16'b0111001101000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_1_LC_8_12_4  (
            .in0(N__10184),
            .in1(N__9766),
            .in2(N__8022),
            .in3(N__10216),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10842),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_8_12_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_8_12_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_8_12_5 .LUT_INIT=16'b0000101000001010;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_8_12_5  (
            .in0(N__10178),
            .in1(_gnd_net_),
            .in2(N__10218),
            .in3(_gnd_net_),
            .lcout(\RSMRST_PWRGD.curr_state10 ),
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
            .in0(N__9801),
            .in1(N__9927),
            .in2(N__8007),
            .in3(N__8006),
            .lcout(\RSMRST_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_8_13_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .clk(N__10768),
            .ce(),
            .sr(N__9901));
    defparam \RSMRST_PWRGD.count_1_LC_8_13_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_1_LC_8_13_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_1_LC_8_13_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_1_LC_8_13_1  (
            .in0(N__9797),
            .in1(N__10116),
            .in2(_gnd_net_),
            .in3(N__7992),
            .lcout(\RSMRST_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .clk(N__10768),
            .ce(),
            .sr(N__9901));
    defparam \RSMRST_PWRGD.count_2_LC_8_13_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_2_LC_8_13_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_2_LC_8_13_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_2_LC_8_13_2  (
            .in0(N__9802),
            .in1(N__10143),
            .in2(_gnd_net_),
            .in3(N__8187),
            .lcout(\RSMRST_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .clk(N__10768),
            .ce(),
            .sr(N__9901));
    defparam \RSMRST_PWRGD.count_3_LC_8_13_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_3_LC_8_13_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_3_LC_8_13_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_3_LC_8_13_3  (
            .in0(N__9798),
            .in1(N__10041),
            .in2(_gnd_net_),
            .in3(N__8184),
            .lcout(\RSMRST_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .clk(N__10768),
            .ce(),
            .sr(N__9901));
    defparam \RSMRST_PWRGD.count_4_LC_8_13_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_4_LC_8_13_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_4_LC_8_13_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_4_LC_8_13_4  (
            .in0(N__9803),
            .in1(N__10155),
            .in2(_gnd_net_),
            .in3(N__8181),
            .lcout(\RSMRST_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .clk(N__10768),
            .ce(),
            .sr(N__9901));
    defparam \RSMRST_PWRGD.count_5_LC_8_13_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_5_LC_8_13_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_5_LC_8_13_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_5_LC_8_13_5  (
            .in0(N__9799),
            .in1(N__10070),
            .in2(_gnd_net_),
            .in3(N__8178),
            .lcout(\RSMRST_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .clk(N__10768),
            .ce(),
            .sr(N__9901));
    defparam \RSMRST_PWRGD.count_6_LC_8_13_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_6_LC_8_13_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_6_LC_8_13_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_6_LC_8_13_6  (
            .in0(N__9804),
            .in1(N__10085),
            .in2(_gnd_net_),
            .in3(N__8175),
            .lcout(\RSMRST_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .clk(N__10768),
            .ce(),
            .sr(N__9901));
    defparam \RSMRST_PWRGD.count_7_LC_8_13_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_7_LC_8_13_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_7_LC_8_13_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_7_LC_8_13_7  (
            .in0(N__9800),
            .in1(N__10055),
            .in2(_gnd_net_),
            .in3(N__8172),
            .lcout(\RSMRST_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .clk(N__10768),
            .ce(),
            .sr(N__9901));
    defparam \RSMRST_PWRGD.count_8_LC_8_14_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_8_LC_8_14_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_8_LC_8_14_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_8_LC_8_14_0  (
            .in0(N__9854),
            .in1(N__10011),
            .in2(_gnd_net_),
            .in3(N__8169),
            .lcout(\RSMRST_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_8_14_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .clk(N__10844),
            .ce(),
            .sr(N__9909));
    defparam \RSMRST_PWRGD.count_9_LC_8_14_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_9_LC_8_14_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_9_LC_8_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_9_LC_8_14_1  (
            .in0(N__9850),
            .in1(N__10130),
            .in2(_gnd_net_),
            .in3(N__8166),
            .lcout(\RSMRST_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .clk(N__10844),
            .ce(),
            .sr(N__9909));
    defparam \RSMRST_PWRGD.count_10_LC_8_14_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_10_LC_8_14_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_10_LC_8_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_10_LC_8_14_2  (
            .in0(N__9851),
            .in1(N__9984),
            .in2(_gnd_net_),
            .in3(N__8163),
            .lcout(\RSMRST_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .clk(N__10844),
            .ce(),
            .sr(N__9909));
    defparam \RSMRST_PWRGD.count_11_LC_8_14_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_11_LC_8_14_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_11_LC_8_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_11_LC_8_14_3  (
            .in0(N__9848),
            .in1(N__10023),
            .in2(_gnd_net_),
            .in3(N__8220),
            .lcout(\RSMRST_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .clk(N__10844),
            .ce(),
            .sr(N__9909));
    defparam \RSMRST_PWRGD.count_12_LC_8_14_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_12_LC_8_14_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_12_LC_8_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_12_LC_8_14_4  (
            .in0(N__9852),
            .in1(N__9998),
            .in2(_gnd_net_),
            .in3(N__8217),
            .lcout(\RSMRST_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .clk(N__10844),
            .ce(),
            .sr(N__9909));
    defparam \RSMRST_PWRGD.count_13_LC_8_14_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_13_LC_8_14_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_13_LC_8_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_13_LC_8_14_5  (
            .in0(N__9849),
            .in1(N__9954),
            .in2(_gnd_net_),
            .in3(N__8214),
            .lcout(\RSMRST_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .clk(N__10844),
            .ce(),
            .sr(N__9909));
    defparam \RSMRST_PWRGD.count_14_LC_8_14_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_14_LC_8_14_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_14_LC_8_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_14_LC_8_14_6  (
            .in0(N__9853),
            .in1(N__9966),
            .in2(_gnd_net_),
            .in3(N__8211),
            .lcout(\RSMRST_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .clk(N__10844),
            .ce(),
            .sr(N__9909));
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_14_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_14_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_14_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_14_7  (
            .in0(_gnd_net_),
            .in1(N__9405),
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
            .in1(N__9941),
            .in2(_gnd_net_),
            .in3(N__8208),
            .lcout(\RSMRST_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10809),
            .ce(N__9681),
            .sr(N__9905));
    defparam \VPP_VDDQ.delayed_vddq_ok_LC_9_4_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_LC_9_4_2 .SEQ_MODE=4'b1010;
    defparam \VPP_VDDQ.delayed_vddq_ok_LC_9_4_2 .LUT_INIT=16'b0010001011110000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_LC_9_4_2  (
            .in0(N__9564),
            .in1(N__8306),
            .in2(N__8205),
            .in3(N__8270),
            .lcout(\VPP_VDDQ.delayed_vddq_ok_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10787),
            .ce(),
            .sr(N__8295));
    defparam \VPP_VDDQ.count_2_RNIP6631_3_LC_9_5_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIP6631_3_LC_9_5_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIP6631_3_LC_9_5_0 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \VPP_VDDQ.count_2_RNIP6631_3_LC_9_5_0  (
            .in0(N__8853),
            .in1(N__8280),
            .in2(_gnd_net_),
            .in3(N__10438),
            .lcout(\VPP_VDDQ.count_2Z0Z_3 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_0_10_LC_9_5_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_0_10_LC_9_5_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_0_10_LC_9_5_1 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_0_10_LC_9_5_1  (
            .in0(N__8423),
            .in1(N__11280),
            .in2(N__8190),
            .in3(N__8812),
            .lcout(\VPP_VDDQ.g0_2_a2_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI8PF7_1_LC_9_5_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI8PF7_1_LC_9_5_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI8PF7_1_LC_9_5_2 .LUT_INIT=16'b1111000010101010;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNI8PF7_1_LC_9_5_2  (
            .in0(N__10918),
            .in1(_gnd_net_),
            .in2(N__9258),
            .in3(N__9559),
            .lcout(\VPP_VDDQ.un1_clk_100khz_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_RNO_LC_9_5_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNO_LC_9_5_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNO_LC_9_5_3 .LUT_INIT=16'b1101000010000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_RNO_LC_9_5_3  (
            .in0(N__9563),
            .in1(N__9253),
            .in2(N__9195),
            .in3(N__10917),
            .lcout(\VPP_VDDQ.delayed_vddq_ok_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_9_5_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_9_5_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_9_5_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_9_5_5  (
            .in0(_gnd_net_),
            .in1(N__9252),
            .in2(_gnd_net_),
            .in3(N__9464),
            .lcout(\VPP_VDDQ.un5_clk_100khz ),
            .ltout(\VPP_VDDQ.un5_clk_100khz_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_9_5_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_9_5_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_9_5_6 .LUT_INIT=16'b0110000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_9_5_6  (
            .in0(N__8877),
            .in1(N__8897),
            .in2(N__8283),
            .in3(N__11238),
            .lcout(\VPP_VDDQ.count_2_1_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_1_LC_9_5_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_1_LC_9_5_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_1_LC_9_5_7 .LUT_INIT=16'b1010101010100010;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_1_LC_9_5_7  (
            .in0(N__8519),
            .in1(N__9257),
            .in2(N__9567),
            .in3(N__10919),
            .lcout(\VPP_VDDQ.delayed_vddq_ok_en ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_9_6_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_9_6_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_9_6_0 .LUT_INIT=16'b0010100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_9_6_0  (
            .in0(N__11234),
            .in1(N__11303),
            .in2(N__11355),
            .in3(N__11023),
            .lcout(\VPP_VDDQ.count_2_1_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_9_6_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_9_6_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_9_6_1 .LUT_INIT=16'b0110000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_9_6_1  (
            .in0(N__8255),
            .in1(N__9369),
            .in2(N__11051),
            .in3(N__11233),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI3MB31_8_LC_9_6_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI3MB31_8_LC_9_6_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI3MB31_8_LC_9_6_2 .LUT_INIT=16'b1110010011100100;
    LogicCell40 \VPP_VDDQ.count_2_RNI3MB31_8_LC_9_6_2  (
            .in0(N__10437),
            .in1(N__8244),
            .in2(N__8259),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.count_2Z0Z_8 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_8_LC_9_6_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_8_LC_9_6_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_8_LC_9_6_3 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.count_2_8_LC_9_6_3  (
            .in0(N__8256),
            .in1(N__11236),
            .in2(N__8247),
            .in3(N__11039),
            .lcout(\VPP_VDDQ.count_2_0_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10707),
            .ce(N__10444),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_9_6_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_9_6_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_9_6_4 .LUT_INIT=16'b0010100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_9_6_4  (
            .in0(N__11232),
            .in1(N__8231),
            .in2(N__8432),
            .in3(N__11019),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI5PC31_9_LC_9_6_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI5PC31_9_LC_9_6_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI5PC31_9_LC_9_6_5 .LUT_INIT=16'b1111001111000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI5PC31_9_LC_9_6_5  (
            .in0(_gnd_net_),
            .in1(N__10436),
            .in2(N__8442),
            .in3(N__8439),
            .lcout(\VPP_VDDQ.count_2Z0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_10_LC_9_6_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_10_LC_9_6_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_10_LC_9_6_7 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.count_2_10_LC_9_6_7  (
            .in0(N__8813),
            .in1(N__11235),
            .in2(N__8844),
            .in3(N__11038),
            .lcout(\VPP_VDDQ.count_2_0_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10707),
            .ce(N__10444),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_9_7_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_9_7_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_9_7_0 .LUT_INIT=16'b0100000010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_9_7_0  (
            .in0(N__8365),
            .in1(N__11231),
            .in2(N__11047),
            .in3(N__8393),
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
            .in1(N__8382),
            .in2(N__8376),
            .in3(N__10409),
            .lcout(\VPP_VDDQ.count_2Z0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_9_7_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_9_7_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_9_7_2 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_9_7_2  (
            .in0(N__8330),
            .in1(N__11226),
            .in2(N__9341),
            .in3(N__11024),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIN3531_2_LC_9_7_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIN3531_2_LC_9_7_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIN3531_2_LC_9_7_3 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIN3531_2_LC_9_7_3  (
            .in0(_gnd_net_),
            .in1(N__8319),
            .in2(N__8334),
            .in3(N__10410),
            .lcout(\VPP_VDDQ.count_2Z0Z_2 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_2_LC_9_7_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_2_LC_9_7_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_2_LC_9_7_4 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.count_2_2_LC_9_7_4  (
            .in0(N__8331),
            .in1(N__11227),
            .in2(N__8322),
            .in3(N__11026),
            .lcout(\VPP_VDDQ.count_2_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10747),
            .ce(N__10451),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNITC831_5_LC_9_7_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNITC831_5_LC_9_7_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNITC831_5_LC_9_7_5 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \VPP_VDDQ.count_2_RNITC831_5_LC_9_7_5  (
            .in0(N__11292),
            .in1(N__8313),
            .in2(_gnd_net_),
            .in3(N__10411),
            .lcout(\VPP_VDDQ.count_2Z0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_3_LC_9_7_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_3_LC_9_7_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_3_LC_9_7_7 .LUT_INIT=16'b0010000010000000;
    LogicCell40 \VPP_VDDQ.count_2_3_LC_9_7_7  (
            .in0(N__11025),
            .in1(N__8901),
            .in2(N__11241),
            .in3(N__8882),
            .lcout(\VPP_VDDQ.count_2_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10747),
            .ce(N__10451),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_9_8_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_9_8_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_9_8_0 .LUT_INIT=16'b0110000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_9_8_0  (
            .in0(N__8840),
            .in1(N__8807),
            .in2(N__11050),
            .in3(N__11222),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIES131_10_LC_9_8_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIES131_10_LC_9_8_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIES131_10_LC_9_8_1 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \VPP_VDDQ.count_2_RNIES131_10_LC_9_8_1  (
            .in0(N__10384),
            .in1(_gnd_net_),
            .in2(N__8829),
            .in3(N__8826),
            .lcout(\VPP_VDDQ.count_2Z0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIB5TR_4_LC_9_8_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIB5TR_4_LC_9_8_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIB5TR_4_LC_9_8_2 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \VPP_VDDQ.count_2_RNIB5TR_4_LC_9_8_2  (
            .in0(N__8995),
            .in1(N__10383),
            .in2(_gnd_net_),
            .in3(N__8774),
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
            .in0(N__8750),
            .in1(N__8718),
            .in2(N__8670),
            .in3(N__8615),
            .lcout(\PCH_PWRGD.curr_state_e_0Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10743),
            .ce(N__8514),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_0_LC_9_9_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_0_LC_9_9_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_2_0_LC_9_9_0 .LUT_INIT=16'b0010110000100000;
    LogicCell40 \VPP_VDDQ.curr_state_2_0_LC_9_9_0  (
            .in0(N__9539),
            .in1(N__9461),
            .in2(N__9582),
            .in3(N__9588),
            .lcout(\VPP_VDDQ.curr_state_2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10748),
            .ce(N__8512),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_1_LC_9_9_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_1_LC_9_9_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_2_e_0_1_LC_9_9_1 .LUT_INIT=16'b1110000001000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_1_LC_9_9_1  (
            .in0(N__9460),
            .in1(N__9542),
            .in2(N__9241),
            .in3(N__11136),
            .lcout(\VPP_VDDQ.curr_state_2_e_0Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10748),
            .ce(N__8512),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_9_9_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_9_9_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_9_9_2 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_9_9_2  (
            .in0(N__9159),
            .in1(N__9429),
            .in2(_gnd_net_),
            .in3(N__8451),
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
            .in2(N__8445),
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
            .in0(N__9541),
            .in1(_gnd_net_),
            .in2(N__9261),
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
            .in0(N__9462),
            .in1(N__9540),
            .in2(N__9240),
            .in3(N__11135),
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
            .in0(N__9161),
            .in1(_gnd_net_),
            .in2(N__9210),
            .in3(N__9207),
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
            .in0(N__9201),
            .in1(N__9160),
            .in2(N__9093),
            .in3(N__9074),
            .lcout(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_0_LC_9_10_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_0_LC_9_10_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_0_LC_9_10_0 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \VPP_VDDQ.count_2_0_LC_9_10_0  (
            .in0(N__11191),
            .in1(N__11054),
            .in2(_gnd_net_),
            .in3(N__9663),
            .lcout(\VPP_VDDQ.count_2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10812),
            .ce(N__10443),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIIJV1_4_LC_9_10_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIIJV1_4_LC_9_10_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIIJV1_4_LC_9_10_1 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \VPP_VDDQ.count_2_RNIIJV1_4_LC_9_10_1  (
            .in0(_gnd_net_),
            .in1(N__8996),
            .in2(_gnd_net_),
            .in3(N__8976),
            .lcout(),
            .ltout(\VPP_VDDQ.un9_clk_100khz_4_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNILHSU_1_LC_9_10_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNILHSU_1_LC_9_10_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNILHSU_1_LC_9_10_2 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \VPP_VDDQ.count_2_RNILHSU_1_LC_9_10_2  (
            .in0(N__8958),
            .in1(N__8937),
            .in2(N__8913),
            .in3(N__10357),
            .lcout(\VPP_VDDQ.N_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_1_LC_9_10_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_1_LC_9_10_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_1_LC_9_10_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_1_LC_9_10_3  (
            .in0(N__11053),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11190),
            .lcout(),
            .ltout(\VPP_VDDQ.g0_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI71TR_0_LC_9_10_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI71TR_0_LC_9_10_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI71TR_0_LC_9_10_4 .LUT_INIT=16'b0101000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNI71TR_0_LC_9_10_4  (
            .in0(N__9662),
            .in1(N__8910),
            .in2(N__8904),
            .in3(N__10356),
            .lcout(\VPP_VDDQ.count_2Z0Z_0 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_5_LC_9_10_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_5_LC_9_10_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_5_LC_9_10_5 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_5_LC_9_10_5  (
            .in0(N__11343),
            .in1(N__9633),
            .in2(N__9624),
            .in3(N__9309),
            .lcout(),
            .ltout(\VPP_VDDQ.g0_2_a2_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_9_10_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_9_10_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_9_10_6 .LUT_INIT=16'b1100000010000000;
    LogicCell40 \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_9_10_6  (
            .in0(N__9621),
            .in1(N__9615),
            .in2(N__9603),
            .in3(N__9600),
            .lcout(\VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1 ),
            .ltout(\VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_9_10_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_9_10_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_9_10_7 .LUT_INIT=16'b0101000010001000;
    LogicCell40 \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_9_10_7  (
            .in0(N__9581),
            .in1(N__9532),
            .in2(N__9468),
            .in3(N__9463),
            .lcout(\VPP_VDDQ.m4_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_9_11_2.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_9_11_2.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_9_11_2.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_9_11_2 (
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
    defparam \VPP_VDDQ.count_2_RNI_2_LC_9_11_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_2_LC_9_11_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_2_LC_9_11_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_2_LC_9_11_3  (
            .in0(_gnd_net_),
            .in1(N__9374),
            .in2(_gnd_net_),
            .in3(N__9340),
            .lcout(\VPP_VDDQ.g0_2_a2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_9_12_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_9_12_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_9_12_2 .LUT_INIT=16'b1100110111101111;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_9_12_2  (
            .in0(N__10210),
            .in1(N__10179),
            .in2(N__9300),
            .in3(N__10099),
            .lcout(),
            .ltout(RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.G_12_LC_9_12_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.G_12_LC_9_12_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.G_12_LC_9_12_3 .LUT_INIT=16'b0000111100000000;
    LogicCell40 \VPP_VDDQ.G_12_LC_9_12_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__9303),
            .in3(N__9754),
            .lcout(G_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_9_12_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_9_12_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_9_12_5 .LUT_INIT=16'b1111101000001010;
    LogicCell40 \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_9_12_5  (
            .in0(N__10100),
            .in1(_gnd_net_),
            .in2(N__10185),
            .in3(N__9296),
            .lcout(),
            .ltout(\RSMRST_PWRGD.i3_mux_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_0_LC_9_12_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_0_LC_9_12_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_0_LC_9_12_6 .LUT_INIT=16'b0111010110000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_0_LC_9_12_6  (
            .in0(N__9755),
            .in1(N__10217),
            .in2(N__10188),
            .in3(N__10183),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10843),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_9_13_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_9_13_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_9_13_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_RNI4MLK1_1_LC_9_13_1  (
            .in0(N__10154),
            .in1(N__10142),
            .in2(N__10131),
            .in3(N__10115),
            .lcout(),
            .ltout(\RSMRST_PWRGD.un4_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_9_13_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_9_13_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_9_13_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIR8OP4_10_LC_9_13_2  (
            .in0(N__10029),
            .in1(N__9972),
            .in2(N__10104),
            .in3(N__9915),
            .lcout(\RSMRST_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_9_13_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_9_13_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_9_13_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNI9RLK1_3_LC_9_13_5  (
            .in0(N__10086),
            .in1(N__10071),
            .in2(N__10056),
            .in3(N__10040),
            .lcout(\RSMRST_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_9_14_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_9_14_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_9_14_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIIRGK_10_LC_9_14_5  (
            .in0(N__10022),
            .in1(N__10010),
            .in2(N__9999),
            .in3(N__9983),
            .lcout(\RSMRST_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_9_14_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_9_14_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_9_14_6 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_9_14_6  (
            .in0(N__9965),
            .in1(N__9953),
            .in2(N__9942),
            .in3(N__9926),
            .lcout(\RSMRST_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_9_15_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_9_15_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_9_15_7 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNO_0_15_LC_9_15_7  (
            .in0(_gnd_net_),
            .in1(N__9891),
            .in2(_gnd_net_),
            .in3(N__9870),
            .lcout(\RSMRST_PWRGD.N_15_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_5_LC_11_6_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_5_LC_11_6_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_5_LC_11_6_1 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.count_2_5_LC_11_6_1  (
            .in0(N__11353),
            .in1(N__11237),
            .in2(N__11310),
            .in3(N__11045),
            .lcout(\VPP_VDDQ.count_2_0_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10769),
            .ce(N__10445),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_11_LC_11_7_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_11_LC_11_7_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_11_LC_11_7_2 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.count_2_11_LC_11_7_2  (
            .in0(N__11279),
            .in1(N__11240),
            .in2(N__11076),
            .in3(N__11046),
            .lcout(\VPP_VDDQ.count_2_0_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10786),
            .ce(N__10452),
            .sr(_gnd_net_));
    defparam \VCCIN_PWRGD.un10_output_LC_12_11_1 .C_ON=1'b0;
    defparam \VCCIN_PWRGD.un10_output_LC_12_11_1 .SEQ_MODE=4'b0000;
    defparam \VCCIN_PWRGD.un10_output_LC_12_11_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VCCIN_PWRGD.un10_output_LC_12_11_1  (
            .in0(N__10287),
            .in1(N__10278),
            .in2(N__10263),
            .in3(N__10245),
            .lcout(vccin_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // TOP
