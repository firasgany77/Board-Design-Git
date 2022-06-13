// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 13 2022 20:11:59

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

    wire N__11475;
    wire N__11474;
    wire N__11473;
    wire N__11466;
    wire N__11465;
    wire N__11464;
    wire N__11457;
    wire N__11456;
    wire N__11455;
    wire N__11448;
    wire N__11447;
    wire N__11446;
    wire N__11439;
    wire N__11438;
    wire N__11437;
    wire N__11430;
    wire N__11429;
    wire N__11428;
    wire N__11421;
    wire N__11420;
    wire N__11419;
    wire N__11412;
    wire N__11411;
    wire N__11410;
    wire N__11403;
    wire N__11402;
    wire N__11401;
    wire N__11394;
    wire N__11393;
    wire N__11392;
    wire N__11385;
    wire N__11384;
    wire N__11383;
    wire N__11376;
    wire N__11375;
    wire N__11374;
    wire N__11367;
    wire N__11366;
    wire N__11365;
    wire N__11358;
    wire N__11357;
    wire N__11356;
    wire N__11349;
    wire N__11348;
    wire N__11347;
    wire N__11340;
    wire N__11339;
    wire N__11338;
    wire N__11331;
    wire N__11330;
    wire N__11329;
    wire N__11322;
    wire N__11321;
    wire N__11320;
    wire N__11313;
    wire N__11312;
    wire N__11311;
    wire N__11304;
    wire N__11303;
    wire N__11302;
    wire N__11295;
    wire N__11294;
    wire N__11293;
    wire N__11286;
    wire N__11285;
    wire N__11284;
    wire N__11277;
    wire N__11276;
    wire N__11275;
    wire N__11268;
    wire N__11267;
    wire N__11266;
    wire N__11259;
    wire N__11258;
    wire N__11257;
    wire N__11250;
    wire N__11249;
    wire N__11248;
    wire N__11241;
    wire N__11240;
    wire N__11239;
    wire N__11232;
    wire N__11231;
    wire N__11230;
    wire N__11223;
    wire N__11222;
    wire N__11221;
    wire N__11214;
    wire N__11213;
    wire N__11212;
    wire N__11205;
    wire N__11204;
    wire N__11203;
    wire N__11196;
    wire N__11195;
    wire N__11194;
    wire N__11187;
    wire N__11186;
    wire N__11185;
    wire N__11178;
    wire N__11177;
    wire N__11176;
    wire N__11169;
    wire N__11168;
    wire N__11167;
    wire N__11160;
    wire N__11159;
    wire N__11158;
    wire N__11151;
    wire N__11150;
    wire N__11149;
    wire N__11142;
    wire N__11141;
    wire N__11140;
    wire N__11133;
    wire N__11132;
    wire N__11131;
    wire N__11124;
    wire N__11123;
    wire N__11122;
    wire N__11115;
    wire N__11114;
    wire N__11113;
    wire N__11106;
    wire N__11105;
    wire N__11104;
    wire N__11097;
    wire N__11096;
    wire N__11095;
    wire N__11088;
    wire N__11087;
    wire N__11086;
    wire N__11079;
    wire N__11078;
    wire N__11077;
    wire N__11070;
    wire N__11069;
    wire N__11068;
    wire N__11061;
    wire N__11060;
    wire N__11059;
    wire N__11052;
    wire N__11051;
    wire N__11050;
    wire N__11043;
    wire N__11042;
    wire N__11041;
    wire N__11034;
    wire N__11033;
    wire N__11032;
    wire N__11025;
    wire N__11024;
    wire N__11023;
    wire N__11016;
    wire N__11015;
    wire N__11014;
    wire N__11007;
    wire N__11006;
    wire N__11005;
    wire N__10998;
    wire N__10997;
    wire N__10996;
    wire N__10989;
    wire N__10988;
    wire N__10987;
    wire N__10980;
    wire N__10979;
    wire N__10978;
    wire N__10971;
    wire N__10970;
    wire N__10969;
    wire N__10962;
    wire N__10961;
    wire N__10960;
    wire N__10953;
    wire N__10952;
    wire N__10951;
    wire N__10934;
    wire N__10933;
    wire N__10930;
    wire N__10927;
    wire N__10922;
    wire N__10921;
    wire N__10918;
    wire N__10915;
    wire N__10910;
    wire N__10909;
    wire N__10906;
    wire N__10903;
    wire N__10900;
    wire N__10895;
    wire N__10894;
    wire N__10891;
    wire N__10888;
    wire N__10883;
    wire N__10880;
    wire N__10877;
    wire N__10876;
    wire N__10873;
    wire N__10870;
    wire N__10865;
    wire N__10864;
    wire N__10861;
    wire N__10858;
    wire N__10853;
    wire N__10852;
    wire N__10849;
    wire N__10846;
    wire N__10843;
    wire N__10838;
    wire N__10837;
    wire N__10834;
    wire N__10831;
    wire N__10826;
    wire N__10823;
    wire N__10820;
    wire N__10819;
    wire N__10816;
    wire N__10813;
    wire N__10808;
    wire N__10807;
    wire N__10804;
    wire N__10801;
    wire N__10796;
    wire N__10795;
    wire N__10792;
    wire N__10789;
    wire N__10786;
    wire N__10781;
    wire N__10780;
    wire N__10777;
    wire N__10774;
    wire N__10769;
    wire N__10766;
    wire N__10763;
    wire N__10762;
    wire N__10759;
    wire N__10756;
    wire N__10751;
    wire N__10748;
    wire N__10747;
    wire N__10744;
    wire N__10741;
    wire N__10736;
    wire N__10733;
    wire N__10732;
    wire N__10729;
    wire N__10726;
    wire N__10721;
    wire N__10718;
    wire N__10717;
    wire N__10714;
    wire N__10711;
    wire N__10706;
    wire N__10703;
    wire N__10702;
    wire N__10699;
    wire N__10696;
    wire N__10691;
    wire N__10688;
    wire N__10685;
    wire N__10684;
    wire N__10681;
    wire N__10678;
    wire N__10675;
    wire N__10670;
    wire N__10669;
    wire N__10668;
    wire N__10667;
    wire N__10666;
    wire N__10663;
    wire N__10660;
    wire N__10657;
    wire N__10656;
    wire N__10655;
    wire N__10654;
    wire N__10653;
    wire N__10652;
    wire N__10651;
    wire N__10650;
    wire N__10649;
    wire N__10648;
    wire N__10645;
    wire N__10642;
    wire N__10641;
    wire N__10638;
    wire N__10633;
    wire N__10630;
    wire N__10627;
    wire N__10624;
    wire N__10621;
    wire N__10620;
    wire N__10619;
    wire N__10616;
    wire N__10615;
    wire N__10612;
    wire N__10611;
    wire N__10608;
    wire N__10605;
    wire N__10602;
    wire N__10601;
    wire N__10600;
    wire N__10599;
    wire N__10598;
    wire N__10593;
    wire N__10590;
    wire N__10579;
    wire N__10576;
    wire N__10573;
    wire N__10572;
    wire N__10569;
    wire N__10568;
    wire N__10565;
    wire N__10562;
    wire N__10559;
    wire N__10556;
    wire N__10553;
    wire N__10550;
    wire N__10547;
    wire N__10546;
    wire N__10545;
    wire N__10542;
    wire N__10539;
    wire N__10536;
    wire N__10533;
    wire N__10532;
    wire N__10531;
    wire N__10530;
    wire N__10529;
    wire N__10522;
    wire N__10517;
    wire N__10514;
    wire N__10511;
    wire N__10508;
    wire N__10501;
    wire N__10492;
    wire N__10489;
    wire N__10486;
    wire N__10483;
    wire N__10480;
    wire N__10475;
    wire N__10472;
    wire N__10469;
    wire N__10468;
    wire N__10467;
    wire N__10464;
    wire N__10461;
    wire N__10460;
    wire N__10459;
    wire N__10456;
    wire N__10451;
    wire N__10446;
    wire N__10439;
    wire N__10436;
    wire N__10425;
    wire N__10422;
    wire N__10419;
    wire N__10414;
    wire N__10411;
    wire N__10408;
    wire N__10403;
    wire N__10400;
    wire N__10397;
    wire N__10390;
    wire N__10387;
    wire N__10380;
    wire N__10377;
    wire N__10372;
    wire N__10365;
    wire N__10358;
    wire N__10357;
    wire N__10354;
    wire N__10351;
    wire N__10346;
    wire N__10345;
    wire N__10342;
    wire N__10339;
    wire N__10334;
    wire N__10333;
    wire N__10330;
    wire N__10327;
    wire N__10324;
    wire N__10319;
    wire N__10316;
    wire N__10315;
    wire N__10312;
    wire N__10309;
    wire N__10304;
    wire N__10301;
    wire N__10298;
    wire N__10297;
    wire N__10292;
    wire N__10289;
    wire N__10286;
    wire N__10285;
    wire N__10282;
    wire N__10279;
    wire N__10276;
    wire N__10271;
    wire N__10268;
    wire N__10267;
    wire N__10264;
    wire N__10261;
    wire N__10256;
    wire N__10253;
    wire N__10252;
    wire N__10249;
    wire N__10246;
    wire N__10241;
    wire N__10238;
    wire N__10237;
    wire N__10234;
    wire N__10231;
    wire N__10226;
    wire N__10223;
    wire N__10222;
    wire N__10219;
    wire N__10216;
    wire N__10213;
    wire N__10208;
    wire N__10205;
    wire N__10204;
    wire N__10201;
    wire N__10198;
    wire N__10193;
    wire N__10190;
    wire N__10189;
    wire N__10186;
    wire N__10183;
    wire N__10178;
    wire N__10175;
    wire N__10174;
    wire N__10171;
    wire N__10168;
    wire N__10165;
    wire N__10160;
    wire N__10157;
    wire N__10156;
    wire N__10153;
    wire N__10150;
    wire N__10145;
    wire N__10142;
    wire N__10141;
    wire N__10138;
    wire N__10135;
    wire N__10130;
    wire N__10127;
    wire N__10126;
    wire N__10123;
    wire N__10120;
    wire N__10115;
    wire N__10112;
    wire N__10111;
    wire N__10108;
    wire N__10105;
    wire N__10100;
    wire N__10097;
    wire N__10096;
    wire N__10093;
    wire N__10090;
    wire N__10087;
    wire N__10082;
    wire N__10079;
    wire N__10078;
    wire N__10075;
    wire N__10072;
    wire N__10067;
    wire N__10064;
    wire N__10063;
    wire N__10060;
    wire N__10057;
    wire N__10052;
    wire N__10049;
    wire N__10048;
    wire N__10045;
    wire N__10042;
    wire N__10037;
    wire N__10034;
    wire N__10033;
    wire N__10030;
    wire N__10027;
    wire N__10022;
    wire N__10019;
    wire N__10016;
    wire N__10013;
    wire N__10012;
    wire N__10011;
    wire N__10008;
    wire N__10005;
    wire N__10002;
    wire N__9995;
    wire N__9994;
    wire N__9993;
    wire N__9990;
    wire N__9985;
    wire N__9980;
    wire N__9977;
    wire N__9974;
    wire N__9973;
    wire N__9972;
    wire N__9971;
    wire N__9968;
    wire N__9965;
    wire N__9962;
    wire N__9959;
    wire N__9956;
    wire N__9953;
    wire N__9944;
    wire N__9943;
    wire N__9942;
    wire N__9939;
    wire N__9934;
    wire N__9929;
    wire N__9926;
    wire N__9923;
    wire N__9920;
    wire N__9919;
    wire N__9918;
    wire N__9915;
    wire N__9912;
    wire N__9909;
    wire N__9902;
    wire N__9899;
    wire N__9896;
    wire N__9893;
    wire N__9892;
    wire N__9891;
    wire N__9888;
    wire N__9883;
    wire N__9878;
    wire N__9875;
    wire N__9872;
    wire N__9869;
    wire N__9866;
    wire N__9865;
    wire N__9864;
    wire N__9861;
    wire N__9858;
    wire N__9855;
    wire N__9852;
    wire N__9845;
    wire N__9842;
    wire N__9839;
    wire N__9836;
    wire N__9835;
    wire N__9832;
    wire N__9829;
    wire N__9828;
    wire N__9825;
    wire N__9822;
    wire N__9819;
    wire N__9812;
    wire N__9809;
    wire N__9806;
    wire N__9803;
    wire N__9802;
    wire N__9799;
    wire N__9796;
    wire N__9791;
    wire N__9788;
    wire N__9787;
    wire N__9784;
    wire N__9781;
    wire N__9778;
    wire N__9773;
    wire N__9770;
    wire N__9769;
    wire N__9766;
    wire N__9763;
    wire N__9760;
    wire N__9755;
    wire N__9752;
    wire N__9751;
    wire N__9748;
    wire N__9745;
    wire N__9740;
    wire N__9737;
    wire N__9736;
    wire N__9733;
    wire N__9730;
    wire N__9725;
    wire N__9722;
    wire N__9721;
    wire N__9718;
    wire N__9715;
    wire N__9712;
    wire N__9707;
    wire N__9704;
    wire N__9703;
    wire N__9700;
    wire N__9697;
    wire N__9692;
    wire N__9689;
    wire N__9688;
    wire N__9687;
    wire N__9686;
    wire N__9685;
    wire N__9684;
    wire N__9683;
    wire N__9682;
    wire N__9681;
    wire N__9680;
    wire N__9679;
    wire N__9678;
    wire N__9677;
    wire N__9676;
    wire N__9675;
    wire N__9674;
    wire N__9673;
    wire N__9672;
    wire N__9671;
    wire N__9670;
    wire N__9669;
    wire N__9668;
    wire N__9667;
    wire N__9666;
    wire N__9665;
    wire N__9664;
    wire N__9663;
    wire N__9662;
    wire N__9653;
    wire N__9644;
    wire N__9643;
    wire N__9642;
    wire N__9641;
    wire N__9640;
    wire N__9639;
    wire N__9638;
    wire N__9637;
    wire N__9636;
    wire N__9635;
    wire N__9634;
    wire N__9625;
    wire N__9618;
    wire N__9611;
    wire N__9608;
    wire N__9607;
    wire N__9606;
    wire N__9605;
    wire N__9600;
    wire N__9591;
    wire N__9584;
    wire N__9579;
    wire N__9574;
    wire N__9565;
    wire N__9556;
    wire N__9551;
    wire N__9546;
    wire N__9541;
    wire N__9538;
    wire N__9535;
    wire N__9530;
    wire N__9525;
    wire N__9514;
    wire N__9503;
    wire N__9502;
    wire N__9499;
    wire N__9496;
    wire N__9491;
    wire N__9488;
    wire N__9487;
    wire N__9486;
    wire N__9483;
    wire N__9480;
    wire N__9479;
    wire N__9476;
    wire N__9473;
    wire N__9470;
    wire N__9467;
    wire N__9464;
    wire N__9461;
    wire N__9458;
    wire N__9455;
    wire N__9454;
    wire N__9451;
    wire N__9448;
    wire N__9445;
    wire N__9442;
    wire N__9439;
    wire N__9436;
    wire N__9427;
    wire N__9422;
    wire N__9419;
    wire N__9418;
    wire N__9415;
    wire N__9412;
    wire N__9407;
    wire N__9404;
    wire N__9401;
    wire N__9398;
    wire N__9397;
    wire N__9394;
    wire N__9391;
    wire N__9386;
    wire N__9383;
    wire N__9382;
    wire N__9379;
    wire N__9376;
    wire N__9371;
    wire N__9368;
    wire N__9367;
    wire N__9364;
    wire N__9361;
    wire N__9356;
    wire N__9353;
    wire N__9352;
    wire N__9349;
    wire N__9346;
    wire N__9341;
    wire N__9338;
    wire N__9337;
    wire N__9334;
    wire N__9331;
    wire N__9326;
    wire N__9323;
    wire N__9322;
    wire N__9319;
    wire N__9316;
    wire N__9311;
    wire N__9308;
    wire N__9307;
    wire N__9304;
    wire N__9301;
    wire N__9298;
    wire N__9293;
    wire N__9290;
    wire N__9289;
    wire N__9286;
    wire N__9283;
    wire N__9278;
    wire N__9275;
    wire N__9272;
    wire N__9269;
    wire N__9266;
    wire N__9263;
    wire N__9260;
    wire N__9257;
    wire N__9254;
    wire N__9251;
    wire N__9248;
    wire N__9245;
    wire N__9244;
    wire N__9241;
    wire N__9238;
    wire N__9235;
    wire N__9234;
    wire N__9231;
    wire N__9228;
    wire N__9225;
    wire N__9224;
    wire N__9217;
    wire N__9214;
    wire N__9211;
    wire N__9208;
    wire N__9203;
    wire N__9202;
    wire N__9199;
    wire N__9196;
    wire N__9193;
    wire N__9188;
    wire N__9187;
    wire N__9184;
    wire N__9181;
    wire N__9178;
    wire N__9173;
    wire N__9172;
    wire N__9169;
    wire N__9166;
    wire N__9163;
    wire N__9160;
    wire N__9155;
    wire N__9152;
    wire N__9149;
    wire N__9146;
    wire N__9143;
    wire N__9140;
    wire N__9137;
    wire N__9134;
    wire N__9131;
    wire N__9128;
    wire N__9125;
    wire N__9122;
    wire N__9119;
    wire N__9116;
    wire N__9115;
    wire N__9114;
    wire N__9113;
    wire N__9110;
    wire N__9107;
    wire N__9104;
    wire N__9103;
    wire N__9102;
    wire N__9101;
    wire N__9100;
    wire N__9099;
    wire N__9096;
    wire N__9095;
    wire N__9092;
    wire N__9089;
    wire N__9086;
    wire N__9081;
    wire N__9080;
    wire N__9079;
    wire N__9078;
    wire N__9077;
    wire N__9076;
    wire N__9075;
    wire N__9070;
    wire N__9069;
    wire N__9066;
    wire N__9061;
    wire N__9056;
    wire N__9051;
    wire N__9046;
    wire N__9043;
    wire N__9036;
    wire N__9033;
    wire N__9030;
    wire N__9011;
    wire N__9008;
    wire N__9007;
    wire N__9006;
    wire N__9005;
    wire N__9004;
    wire N__9003;
    wire N__9000;
    wire N__8999;
    wire N__8998;
    wire N__8995;
    wire N__8992;
    wire N__8991;
    wire N__8990;
    wire N__8989;
    wire N__8982;
    wire N__8979;
    wire N__8976;
    wire N__8975;
    wire N__8974;
    wire N__8971;
    wire N__8970;
    wire N__8969;
    wire N__8966;
    wire N__8961;
    wire N__8956;
    wire N__8953;
    wire N__8950;
    wire N__8947;
    wire N__8942;
    wire N__8937;
    wire N__8934;
    wire N__8931;
    wire N__8912;
    wire N__8909;
    wire N__8906;
    wire N__8903;
    wire N__8900;
    wire N__8897;
    wire N__8894;
    wire N__8891;
    wire N__8888;
    wire N__8885;
    wire N__8882;
    wire N__8879;
    wire N__8876;
    wire N__8873;
    wire N__8870;
    wire N__8869;
    wire N__8866;
    wire N__8865;
    wire N__8864;
    wire N__8863;
    wire N__8862;
    wire N__8859;
    wire N__8856;
    wire N__8853;
    wire N__8846;
    wire N__8837;
    wire N__8834;
    wire N__8833;
    wire N__8832;
    wire N__8831;
    wire N__8830;
    wire N__8829;
    wire N__8826;
    wire N__8817;
    wire N__8814;
    wire N__8807;
    wire N__8804;
    wire N__8801;
    wire N__8798;
    wire N__8795;
    wire N__8792;
    wire N__8789;
    wire N__8786;
    wire N__8783;
    wire N__8780;
    wire N__8777;
    wire N__8774;
    wire N__8771;
    wire N__8768;
    wire N__8765;
    wire N__8762;
    wire N__8759;
    wire N__8756;
    wire N__8753;
    wire N__8750;
    wire N__8747;
    wire N__8744;
    wire N__8741;
    wire N__8740;
    wire N__8735;
    wire N__8732;
    wire N__8731;
    wire N__8730;
    wire N__8729;
    wire N__8726;
    wire N__8725;
    wire N__8718;
    wire N__8715;
    wire N__8712;
    wire N__8709;
    wire N__8704;
    wire N__8701;
    wire N__8698;
    wire N__8693;
    wire N__8690;
    wire N__8689;
    wire N__8684;
    wire N__8681;
    wire N__8678;
    wire N__8675;
    wire N__8674;
    wire N__8671;
    wire N__8670;
    wire N__8669;
    wire N__8660;
    wire N__8657;
    wire N__8654;
    wire N__8651;
    wire N__8650;
    wire N__8649;
    wire N__8648;
    wire N__8647;
    wire N__8646;
    wire N__8645;
    wire N__8642;
    wire N__8633;
    wire N__8626;
    wire N__8621;
    wire N__8620;
    wire N__8619;
    wire N__8616;
    wire N__8615;
    wire N__8614;
    wire N__8613;
    wire N__8604;
    wire N__8599;
    wire N__8594;
    wire N__8591;
    wire N__8588;
    wire N__8587;
    wire N__8582;
    wire N__8579;
    wire N__8576;
    wire N__8575;
    wire N__8572;
    wire N__8571;
    wire N__8568;
    wire N__8567;
    wire N__8566;
    wire N__8563;
    wire N__8560;
    wire N__8557;
    wire N__8554;
    wire N__8551;
    wire N__8542;
    wire N__8539;
    wire N__8536;
    wire N__8531;
    wire N__8528;
    wire N__8525;
    wire N__8522;
    wire N__8521;
    wire N__8518;
    wire N__8517;
    wire N__8516;
    wire N__8513;
    wire N__8510;
    wire N__8507;
    wire N__8504;
    wire N__8501;
    wire N__8492;
    wire N__8491;
    wire N__8490;
    wire N__8489;
    wire N__8486;
    wire N__8483;
    wire N__8480;
    wire N__8479;
    wire N__8476;
    wire N__8473;
    wire N__8468;
    wire N__8465;
    wire N__8462;
    wire N__8457;
    wire N__8454;
    wire N__8447;
    wire N__8444;
    wire N__8443;
    wire N__8440;
    wire N__8437;
    wire N__8436;
    wire N__8433;
    wire N__8432;
    wire N__8429;
    wire N__8426;
    wire N__8423;
    wire N__8420;
    wire N__8417;
    wire N__8414;
    wire N__8405;
    wire N__8402;
    wire N__8399;
    wire N__8396;
    wire N__8393;
    wire N__8392;
    wire N__8389;
    wire N__8386;
    wire N__8385;
    wire N__8382;
    wire N__8379;
    wire N__8376;
    wire N__8371;
    wire N__8366;
    wire N__8365;
    wire N__8364;
    wire N__8361;
    wire N__8358;
    wire N__8355;
    wire N__8352;
    wire N__8345;
    wire N__8342;
    wire N__8339;
    wire N__8336;
    wire N__8333;
    wire N__8330;
    wire N__8327;
    wire N__8324;
    wire N__8321;
    wire N__8318;
    wire N__8315;
    wire N__8312;
    wire N__8309;
    wire N__8306;
    wire N__8303;
    wire N__8302;
    wire N__8299;
    wire N__8296;
    wire N__8295;
    wire N__8290;
    wire N__8287;
    wire N__8284;
    wire N__8281;
    wire N__8278;
    wire N__8275;
    wire N__8272;
    wire N__8269;
    wire N__8264;
    wire N__8261;
    wire N__8258;
    wire N__8255;
    wire N__8252;
    wire N__8249;
    wire N__8246;
    wire N__8245;
    wire N__8244;
    wire N__8241;
    wire N__8236;
    wire N__8233;
    wire N__8230;
    wire N__8225;
    wire N__8224;
    wire N__8223;
    wire N__8222;
    wire N__8221;
    wire N__8216;
    wire N__8213;
    wire N__8208;
    wire N__8205;
    wire N__8202;
    wire N__8195;
    wire N__8194;
    wire N__8193;
    wire N__8190;
    wire N__8187;
    wire N__8186;
    wire N__8183;
    wire N__8180;
    wire N__8175;
    wire N__8172;
    wire N__8165;
    wire N__8164;
    wire N__8161;
    wire N__8160;
    wire N__8159;
    wire N__8154;
    wire N__8151;
    wire N__8148;
    wire N__8145;
    wire N__8142;
    wire N__8135;
    wire N__8132;
    wire N__8129;
    wire N__8126;
    wire N__8125;
    wire N__8122;
    wire N__8119;
    wire N__8118;
    wire N__8117;
    wire N__8112;
    wire N__8109;
    wire N__8108;
    wire N__8107;
    wire N__8106;
    wire N__8105;
    wire N__8104;
    wire N__8103;
    wire N__8100;
    wire N__8099;
    wire N__8094;
    wire N__8091;
    wire N__8088;
    wire N__8077;
    wire N__8074;
    wire N__8071;
    wire N__8068;
    wire N__8061;
    wire N__8056;
    wire N__8053;
    wire N__8050;
    wire N__8045;
    wire N__8042;
    wire N__8041;
    wire N__8040;
    wire N__8037;
    wire N__8034;
    wire N__8029;
    wire N__8024;
    wire N__8021;
    wire N__8020;
    wire N__8017;
    wire N__8016;
    wire N__8013;
    wire N__8010;
    wire N__8007;
    wire N__8004;
    wire N__7997;
    wire N__7994;
    wire N__7991;
    wire N__7990;
    wire N__7989;
    wire N__7988;
    wire N__7985;
    wire N__7982;
    wire N__7979;
    wire N__7976;
    wire N__7973;
    wire N__7970;
    wire N__7967;
    wire N__7964;
    wire N__7955;
    wire N__7952;
    wire N__7951;
    wire N__7950;
    wire N__7947;
    wire N__7946;
    wire N__7943;
    wire N__7942;
    wire N__7939;
    wire N__7936;
    wire N__7933;
    wire N__7930;
    wire N__7927;
    wire N__7924;
    wire N__7913;
    wire N__7910;
    wire N__7907;
    wire N__7904;
    wire N__7901;
    wire N__7898;
    wire N__7895;
    wire N__7892;
    wire N__7889;
    wire N__7888;
    wire N__7883;
    wire N__7880;
    wire N__7879;
    wire N__7878;
    wire N__7877;
    wire N__7876;
    wire N__7875;
    wire N__7872;
    wire N__7871;
    wire N__7868;
    wire N__7867;
    wire N__7864;
    wire N__7863;
    wire N__7862;
    wire N__7861;
    wire N__7860;
    wire N__7859;
    wire N__7858;
    wire N__7857;
    wire N__7856;
    wire N__7855;
    wire N__7854;
    wire N__7853;
    wire N__7852;
    wire N__7851;
    wire N__7848;
    wire N__7847;
    wire N__7846;
    wire N__7845;
    wire N__7842;
    wire N__7833;
    wire N__7818;
    wire N__7817;
    wire N__7816;
    wire N__7815;
    wire N__7814;
    wire N__7813;
    wire N__7810;
    wire N__7809;
    wire N__7808;
    wire N__7799;
    wire N__7792;
    wire N__7783;
    wire N__7776;
    wire N__7769;
    wire N__7768;
    wire N__7767;
    wire N__7766;
    wire N__7763;
    wire N__7760;
    wire N__7757;
    wire N__7752;
    wire N__7745;
    wire N__7740;
    wire N__7737;
    wire N__7732;
    wire N__7715;
    wire N__7714;
    wire N__7713;
    wire N__7710;
    wire N__7709;
    wire N__7708;
    wire N__7707;
    wire N__7706;
    wire N__7705;
    wire N__7702;
    wire N__7701;
    wire N__7700;
    wire N__7699;
    wire N__7698;
    wire N__7697;
    wire N__7696;
    wire N__7695;
    wire N__7692;
    wire N__7691;
    wire N__7690;
    wire N__7689;
    wire N__7688;
    wire N__7687;
    wire N__7686;
    wire N__7685;
    wire N__7684;
    wire N__7679;
    wire N__7676;
    wire N__7665;
    wire N__7662;
    wire N__7659;
    wire N__7658;
    wire N__7657;
    wire N__7656;
    wire N__7655;
    wire N__7654;
    wire N__7651;
    wire N__7642;
    wire N__7635;
    wire N__7626;
    wire N__7625;
    wire N__7624;
    wire N__7621;
    wire N__7620;
    wire N__7617;
    wire N__7616;
    wire N__7615;
    wire N__7612;
    wire N__7609;
    wire N__7594;
    wire N__7585;
    wire N__7576;
    wire N__7573;
    wire N__7568;
    wire N__7553;
    wire N__7552;
    wire N__7551;
    wire N__7550;
    wire N__7547;
    wire N__7544;
    wire N__7541;
    wire N__7540;
    wire N__7537;
    wire N__7534;
    wire N__7531;
    wire N__7528;
    wire N__7525;
    wire N__7520;
    wire N__7517;
    wire N__7508;
    wire N__7505;
    wire N__7502;
    wire N__7501;
    wire N__7500;
    wire N__7499;
    wire N__7498;
    wire N__7493;
    wire N__7492;
    wire N__7491;
    wire N__7490;
    wire N__7487;
    wire N__7484;
    wire N__7483;
    wire N__7482;
    wire N__7481;
    wire N__7480;
    wire N__7479;
    wire N__7478;
    wire N__7477;
    wire N__7476;
    wire N__7473;
    wire N__7470;
    wire N__7465;
    wire N__7462;
    wire N__7461;
    wire N__7458;
    wire N__7455;
    wire N__7454;
    wire N__7451;
    wire N__7444;
    wire N__7439;
    wire N__7434;
    wire N__7433;
    wire N__7432;
    wire N__7431;
    wire N__7424;
    wire N__7421;
    wire N__7420;
    wire N__7419;
    wire N__7416;
    wire N__7413;
    wire N__7410;
    wire N__7407;
    wire N__7398;
    wire N__7395;
    wire N__7390;
    wire N__7385;
    wire N__7380;
    wire N__7361;
    wire N__7358;
    wire N__7355;
    wire N__7354;
    wire N__7351;
    wire N__7348;
    wire N__7347;
    wire N__7342;
    wire N__7339;
    wire N__7334;
    wire N__7331;
    wire N__7330;
    wire N__7327;
    wire N__7326;
    wire N__7323;
    wire N__7320;
    wire N__7315;
    wire N__7310;
    wire N__7309;
    wire N__7306;
    wire N__7305;
    wire N__7302;
    wire N__7301;
    wire N__7300;
    wire N__7297;
    wire N__7294;
    wire N__7293;
    wire N__7292;
    wire N__7289;
    wire N__7284;
    wire N__7279;
    wire N__7276;
    wire N__7273;
    wire N__7268;
    wire N__7265;
    wire N__7262;
    wire N__7261;
    wire N__7258;
    wire N__7253;
    wire N__7250;
    wire N__7247;
    wire N__7238;
    wire N__7237;
    wire N__7234;
    wire N__7233;
    wire N__7232;
    wire N__7231;
    wire N__7228;
    wire N__7225;
    wire N__7222;
    wire N__7219;
    wire N__7216;
    wire N__7213;
    wire N__7202;
    wire N__7199;
    wire N__7198;
    wire N__7197;
    wire N__7194;
    wire N__7191;
    wire N__7190;
    wire N__7189;
    wire N__7186;
    wire N__7183;
    wire N__7180;
    wire N__7177;
    wire N__7174;
    wire N__7171;
    wire N__7160;
    wire N__7159;
    wire N__7158;
    wire N__7153;
    wire N__7150;
    wire N__7145;
    wire N__7142;
    wire N__7139;
    wire N__7138;
    wire N__7137;
    wire N__7134;
    wire N__7129;
    wire N__7124;
    wire N__7121;
    wire N__7118;
    wire N__7115;
    wire N__7112;
    wire N__7109;
    wire N__7108;
    wire N__7107;
    wire N__7104;
    wire N__7099;
    wire N__7094;
    wire N__7091;
    wire N__7090;
    wire N__7089;
    wire N__7086;
    wire N__7083;
    wire N__7080;
    wire N__7079;
    wire N__7078;
    wire N__7075;
    wire N__7070;
    wire N__7067;
    wire N__7064;
    wire N__7055;
    wire N__7052;
    wire N__7051;
    wire N__7050;
    wire N__7049;
    wire N__7048;
    wire N__7047;
    wire N__7044;
    wire N__7041;
    wire N__7038;
    wire N__7035;
    wire N__7034;
    wire N__7031;
    wire N__7028;
    wire N__7027;
    wire N__7022;
    wire N__7017;
    wire N__7014;
    wire N__7009;
    wire N__7006;
    wire N__7003;
    wire N__6998;
    wire N__6993;
    wire N__6986;
    wire N__6985;
    wire N__6984;
    wire N__6981;
    wire N__6980;
    wire N__6975;
    wire N__6972;
    wire N__6969;
    wire N__6962;
    wire N__6961;
    wire N__6958;
    wire N__6957;
    wire N__6956;
    wire N__6953;
    wire N__6952;
    wire N__6951;
    wire N__6950;
    wire N__6947;
    wire N__6944;
    wire N__6941;
    wire N__6938;
    wire N__6935;
    wire N__6932;
    wire N__6929;
    wire N__6926;
    wire N__6911;
    wire N__6910;
    wire N__6909;
    wire N__6908;
    wire N__6905;
    wire N__6904;
    wire N__6901;
    wire N__6900;
    wire N__6897;
    wire N__6894;
    wire N__6893;
    wire N__6892;
    wire N__6883;
    wire N__6880;
    wire N__6877;
    wire N__6872;
    wire N__6863;
    wire N__6862;
    wire N__6861;
    wire N__6860;
    wire N__6859;
    wire N__6858;
    wire N__6853;
    wire N__6850;
    wire N__6849;
    wire N__6848;
    wire N__6847;
    wire N__6844;
    wire N__6841;
    wire N__6838;
    wire N__6837;
    wire N__6836;
    wire N__6833;
    wire N__6832;
    wire N__6831;
    wire N__6830;
    wire N__6823;
    wire N__6820;
    wire N__6817;
    wire N__6814;
    wire N__6811;
    wire N__6808;
    wire N__6805;
    wire N__6802;
    wire N__6799;
    wire N__6794;
    wire N__6791;
    wire N__6788;
    wire N__6783;
    wire N__6764;
    wire N__6761;
    wire N__6758;
    wire N__6757;
    wire N__6754;
    wire N__6751;
    wire N__6748;
    wire N__6745;
    wire N__6744;
    wire N__6741;
    wire N__6738;
    wire N__6737;
    wire N__6736;
    wire N__6735;
    wire N__6732;
    wire N__6731;
    wire N__6728;
    wire N__6725;
    wire N__6718;
    wire N__6715;
    wire N__6712;
    wire N__6701;
    wire N__6698;
    wire N__6695;
    wire N__6694;
    wire N__6689;
    wire N__6686;
    wire N__6683;
    wire N__6680;
    wire N__6679;
    wire N__6676;
    wire N__6675;
    wire N__6672;
    wire N__6669;
    wire N__6666;
    wire N__6665;
    wire N__6664;
    wire N__6659;
    wire N__6656;
    wire N__6651;
    wire N__6644;
    wire N__6643;
    wire N__6642;
    wire N__6637;
    wire N__6636;
    wire N__6635;
    wire N__6634;
    wire N__6631;
    wire N__6630;
    wire N__6627;
    wire N__6620;
    wire N__6617;
    wire N__6614;
    wire N__6613;
    wire N__6612;
    wire N__6611;
    wire N__6610;
    wire N__6609;
    wire N__6608;
    wire N__6599;
    wire N__6592;
    wire N__6585;
    wire N__6578;
    wire N__6575;
    wire N__6572;
    wire N__6569;
    wire N__6566;
    wire N__6565;
    wire N__6564;
    wire N__6561;
    wire N__6556;
    wire N__6551;
    wire N__6550;
    wire N__6547;
    wire N__6544;
    wire N__6541;
    wire N__6538;
    wire N__6533;
    wire N__6530;
    wire N__6527;
    wire N__6524;
    wire N__6523;
    wire N__6522;
    wire N__6521;
    wire N__6520;
    wire N__6519;
    wire N__6518;
    wire N__6517;
    wire N__6516;
    wire N__6515;
    wire N__6514;
    wire N__6509;
    wire N__6502;
    wire N__6497;
    wire N__6494;
    wire N__6493;
    wire N__6490;
    wire N__6489;
    wire N__6486;
    wire N__6485;
    wire N__6484;
    wire N__6483;
    wire N__6480;
    wire N__6477;
    wire N__6472;
    wire N__6457;
    wire N__6454;
    wire N__6445;
    wire N__6440;
    wire N__6437;
    wire N__6436;
    wire N__6433;
    wire N__6430;
    wire N__6425;
    wire N__6422;
    wire N__6419;
    wire N__6416;
    wire N__6415;
    wire N__6414;
    wire N__6411;
    wire N__6406;
    wire N__6401;
    wire N__6400;
    wire N__6399;
    wire N__6398;
    wire N__6397;
    wire N__6394;
    wire N__6393;
    wire N__6390;
    wire N__6389;
    wire N__6388;
    wire N__6385;
    wire N__6382;
    wire N__6379;
    wire N__6378;
    wire N__6373;
    wire N__6372;
    wire N__6371;
    wire N__6370;
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
    wire N__6351;
    wire N__6346;
    wire N__6343;
    wire N__6340;
    wire N__6335;
    wire N__6332;
    wire N__6325;
    wire N__6322;
    wire N__6321;
    wire N__6320;
    wire N__6319;
    wire N__6318;
    wire N__6317;
    wire N__6312;
    wire N__6311;
    wire N__6310;
    wire N__6307;
    wire N__6304;
    wire N__6297;
    wire N__6294;
    wire N__6283;
    wire N__6282;
    wire N__6281;
    wire N__6278;
    wire N__6275;
    wire N__6266;
    wire N__6263;
    wire N__6258;
    wire N__6255;
    wire N__6252;
    wire N__6249;
    wire N__6244;
    wire N__6239;
    wire N__6228;
    wire N__6215;
    wire N__6212;
    wire N__6209;
    wire N__6206;
    wire N__6203;
    wire N__6200;
    wire N__6199;
    wire N__6196;
    wire N__6193;
    wire N__6192;
    wire N__6189;
    wire N__6186;
    wire N__6183;
    wire N__6176;
    wire N__6173;
    wire N__6172;
    wire N__6171;
    wire N__6168;
    wire N__6163;
    wire N__6158;
    wire N__6155;
    wire N__6152;
    wire N__6151;
    wire N__6148;
    wire N__6145;
    wire N__6144;
    wire N__6141;
    wire N__6136;
    wire N__6131;
    wire N__6130;
    wire N__6129;
    wire N__6128;
    wire N__6125;
    wire N__6122;
    wire N__6121;
    wire N__6118;
    wire N__6115;
    wire N__6110;
    wire N__6105;
    wire N__6102;
    wire N__6099;
    wire N__6092;
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
    wire N__6050;
    wire N__6047;
    wire N__6044;
    wire N__6041;
    wire N__6040;
    wire N__6035;
    wire N__6032;
    wire N__6029;
    wire N__6026;
    wire N__6023;
    wire N__6020;
    wire N__6017;
    wire N__6014;
    wire N__6013;
    wire N__6008;
    wire N__6005;
    wire N__6002;
    wire N__5999;
    wire N__5996;
    wire N__5995;
    wire N__5994;
    wire N__5991;
    wire N__5990;
    wire N__5989;
    wire N__5988;
    wire N__5985;
    wire N__5978;
    wire N__5973;
    wire N__5970;
    wire N__5963;
    wire N__5960;
    wire N__5957;
    wire N__5954;
    wire N__5953;
    wire N__5952;
    wire N__5947;
    wire N__5944;
    wire N__5943;
    wire N__5942;
    wire N__5939;
    wire N__5938;
    wire N__5935;
    wire N__5930;
    wire N__5927;
    wire N__5924;
    wire N__5921;
    wire N__5912;
    wire N__5909;
    wire N__5906;
    wire N__5903;
    wire N__5900;
    wire N__5897;
    wire N__5894;
    wire N__5891;
    wire N__5888;
    wire N__5887;
    wire N__5884;
    wire N__5881;
    wire N__5880;
    wire N__5875;
    wire N__5872;
    wire N__5869;
    wire N__5866;
    wire N__5863;
    wire N__5860;
    wire N__5855;
    wire N__5854;
    wire N__5853;
    wire N__5852;
    wire N__5851;
    wire N__5848;
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
    wire N__5808;
    wire N__5803;
    wire N__5800;
    wire N__5797;
    wire N__5792;
    wire N__5789;
    wire N__5788;
    wire N__5785;
    wire N__5782;
    wire N__5777;
    wire N__5774;
    wire N__5771;
    wire N__5768;
    wire N__5767;
    wire N__5764;
    wire N__5761;
    wire N__5758;
    wire N__5755;
    wire N__5750;
    wire N__5747;
    wire N__5744;
    wire N__5741;
    wire N__5738;
    wire N__5735;
    wire N__5732;
    wire N__5729;
    wire N__5726;
    wire N__5725;
    wire N__5722;
    wire N__5717;
    wire N__5714;
    wire N__5711;
    wire N__5708;
    wire N__5705;
    wire N__5702;
    wire N__5699;
    wire N__5696;
    wire N__5693;
    wire N__5690;
    wire N__5687;
    wire N__5684;
    wire N__5683;
    wire N__5680;
    wire N__5677;
    wire N__5672;
    wire N__5669;
    wire N__5666;
    wire N__5663;
    wire N__5660;
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
    wire N__5618;
    wire N__5615;
    wire N__5612;
    wire N__5609;
    wire N__5606;
    wire N__5603;
    wire N__5600;
    wire N__5597;
    wire N__5596;
    wire N__5593;
    wire N__5590;
    wire N__5585;
    wire N__5582;
    wire N__5579;
    wire N__5578;
    wire N__5575;
    wire N__5572;
    wire N__5567;
    wire N__5566;
    wire N__5563;
    wire N__5560;
    wire N__5555;
    wire N__5552;
    wire N__5549;
    wire N__5546;
    wire N__5543;
    wire N__5542;
    wire N__5539;
    wire N__5536;
    wire N__5531;
    wire N__5528;
    wire N__5525;
    wire N__5522;
    wire N__5519;
    wire N__5516;
    wire N__5513;
    wire N__5512;
    wire N__5509;
    wire N__5506;
    wire N__5503;
    wire N__5498;
    wire N__5495;
    wire N__5492;
    wire N__5489;
    wire N__5488;
    wire N__5485;
    wire N__5482;
    wire N__5477;
    wire N__5474;
    wire N__5473;
    wire N__5470;
    wire N__5467;
    wire N__5464;
    wire N__5461;
    wire N__5456;
    wire N__5453;
    wire N__5450;
    wire N__5447;
    wire N__5444;
    wire N__5443;
    wire N__5442;
    wire N__5435;
    wire N__5432;
    wire N__5431;
    wire N__5428;
    wire N__5423;
    wire N__5420;
    wire N__5417;
    wire N__5414;
    wire N__5411;
    wire N__5408;
    wire N__5405;
    wire N__5404;
    wire N__5399;
    wire N__5396;
    wire N__5393;
    wire N__5392;
    wire N__5387;
    wire N__5384;
    wire N__5381;
    wire N__5378;
    wire N__5377;
    wire N__5374;
    wire N__5371;
    wire N__5366;
    wire N__5363;
    wire N__5360;
    wire N__5357;
    wire N__5354;
    wire N__5351;
    wire N__5348;
    wire N__5345;
    wire N__5342;
    wire N__5339;
    wire N__5338;
    wire N__5335;
    wire N__5332;
    wire N__5327;
    wire N__5324;
    wire N__5323;
    wire N__5320;
    wire N__5317;
    wire N__5312;
    wire N__5309;
    wire N__5306;
    wire N__5303;
    wire N__5300;
    wire N__5297;
    wire N__5296;
    wire N__5293;
    wire N__5290;
    wire N__5285;
    wire N__5282;
    wire N__5279;
    wire N__5276;
    wire N__5275;
    wire N__5270;
    wire N__5267;
    wire N__5266;
    wire N__5263;
    wire N__5262;
    wire N__5259;
    wire N__5254;
    wire N__5251;
    wire N__5246;
    wire N__5243;
    wire N__5240;
    wire N__5237;
    wire N__5236;
    wire N__5231;
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
    wire N__5198;
    wire N__5197;
    wire N__5194;
    wire N__5191;
    wire N__5186;
    wire N__5183;
    wire N__5180;
    wire N__5177;
    wire N__5176;
    wire N__5173;
    wire N__5170;
    wire N__5165;
    wire N__5164;
    wire N__5163;
    wire N__5160;
    wire N__5155;
    wire N__5154;
    wire N__5149;
    wire N__5146;
    wire N__5141;
    wire N__5138;
    wire N__5135;
    wire N__5132;
    wire N__5129;
    wire N__5126;
    wire N__5123;
    wire N__5120;
    wire N__5119;
    wire N__5116;
    wire N__5113;
    wire N__5108;
    wire N__5105;
    wire N__5104;
    wire N__5101;
    wire N__5098;
    wire N__5095;
    wire N__5092;
    wire N__5089;
    wire N__5086;
    wire N__5085;
    wire N__5082;
    wire N__5079;
    wire N__5076;
    wire N__5069;
    wire N__5066;
    wire N__5063;
    wire N__5060;
    wire N__5059;
    wire N__5054;
    wire N__5051;
    wire N__5048;
    wire N__5045;
    wire N__5042;
    wire N__5039;
    wire N__5038;
    wire N__5035;
    wire N__5034;
    wire N__5031;
    wire N__5026;
    wire N__5021;
    wire N__5018;
    wire N__5017;
    wire N__5016;
    wire N__5013;
    wire N__5010;
    wire N__5007;
    wire N__5004;
    wire N__4999;
    wire N__4994;
    wire N__4991;
    wire N__4990;
    wire N__4989;
    wire N__4986;
    wire N__4981;
    wire N__4976;
    wire N__4973;
    wire N__4970;
    wire N__4969;
    wire N__4968;
    wire N__4965;
    wire N__4960;
    wire N__4955;
    wire N__4952;
    wire N__4949;
    wire N__4946;
    wire N__4943;
    wire N__4940;
    wire N__4937;
    wire N__4934;
    wire N__4931;
    wire N__4928;
    wire N__4925;
    wire N__4922;
    wire N__4919;
    wire N__4916;
    wire N__4913;
    wire N__4910;
    wire N__4907;
    wire N__4904;
    wire N__4901;
    wire N__4898;
    wire N__4895;
    wire N__4892;
    wire N__4889;
    wire N__4886;
    wire N__4883;
    wire N__4880;
    wire N__4877;
    wire N__4874;
    wire N__4871;
    wire N__4868;
    wire N__4865;
    wire N__4862;
    wire N__4859;
    wire N__4856;
    wire N__4853;
    wire N__4850;
    wire N__4847;
    wire N__4844;
    wire N__4841;
    wire N__4838;
    wire N__4835;
    wire N__4834;
    wire N__4831;
    wire N__4828;
    wire N__4823;
    wire N__4820;
    wire N__4817;
    wire N__4814;
    wire N__4811;
    wire N__4808;
    wire N__4805;
    wire N__4802;
    wire N__4799;
    wire N__4796;
    wire N__4793;
    wire N__4790;
    wire N__4787;
    wire N__4784;
    wire N__4781;
    wire N__4780;
    wire N__4777;
    wire N__4774;
    wire N__4771;
    wire N__4768;
    wire N__4763;
    wire N__4762;
    wire N__4757;
    wire N__4756;
    wire N__4753;
    wire N__4752;
    wire N__4749;
    wire N__4746;
    wire N__4743;
    wire N__4736;
    wire N__4733;
    wire N__4730;
    wire N__4727;
    wire N__4724;
    wire N__4721;
    wire N__4718;
    wire N__4715;
    wire N__4712;
    wire N__4709;
    wire N__4708;
    wire N__4703;
    wire N__4700;
    wire N__4699;
    wire N__4696;
    wire N__4693;
    wire N__4688;
    wire N__4685;
    wire N__4682;
    wire N__4679;
    wire N__4676;
    wire N__4673;
    wire N__4670;
    wire N__4667;
    wire N__4664;
    wire N__4663;
    wire N__4660;
    wire N__4657;
    wire N__4652;
    wire N__4649;
    wire N__4646;
    wire N__4645;
    wire N__4640;
    wire N__4637;
    wire N__4634;
    wire N__4631;
    wire N__4628;
    wire N__4625;
    wire N__4622;
    wire N__4621;
    wire N__4618;
    wire N__4615;
    wire N__4612;
    wire N__4609;
    wire N__4604;
    wire N__4601;
    wire N__4598;
    wire N__4595;
    wire N__4592;
    wire N__4589;
    wire VCCG0;
    wire vpp_ok;
    wire vddq_en;
    wire v5s_enn;
    wire \PCH_PWRGD.count_2_sqmuxa_cascade_ ;
    wire \PCH_PWRGD.count_2_sqmuxa_4_0_cascade_ ;
    wire \PCH_PWRGD.count_0_14 ;
    wire \PCH_PWRGD.countZ0Z_3 ;
    wire \PCH_PWRGD.count_RNI7J2BZ0Z_3_cascade_ ;
    wire \PCH_PWRGD.countZ0Z_7 ;
    wire \PCH_PWRGD.countZ0Z_5 ;
    wire \PCH_PWRGD.countZ0Z_4 ;
    wire \PCH_PWRGD.count_0_sqmuxa_0Z0Z_1 ;
    wire \VPP_VDDQ.count_2_1_5_cascade_ ;
    wire \VPP_VDDQ.delayed_vddq_ok_en_cascade_ ;
    wire \VPP_VDDQ.count_2_1_8_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_8_cascade_ ;
    wire \VPP_VDDQ.count_2_0_8 ;
    wire \VPP_VDDQ.count_2_0_5 ;
    wire \VPP_VDDQ.count_2_1_14_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_14_cascade_ ;
    wire \VPP_VDDQ.count_2_0_14 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQDZ0 ;
    wire \VPP_VDDQ.count_2Z0Z_15_cascade_ ;
    wire \VPP_VDDQ.count_2_0_15 ;
    wire \VPP_VDDQ.delayed_vddq_ok_en ;
    wire \VPP_VDDQ.delayed_vddq_okZ0 ;
    wire \VPP_VDDQ.curr_state_2_e_0_RNINUSC_0Z0Z_1 ;
    wire slp_s4n;
    wire VPP_VDDQ_delayed_vddq_ok;
    wire vccst_pwrgd;
    wire \PCH_PWRGD.count_fb_4_1_cascade_ ;
    wire \PCH_PWRGD.countZ0Z_0_cascade_ ;
    wire \PCH_PWRGD.count_rst_13_cascade_ ;
    wire \PCH_PWRGD.un2_count_1_axb_1_cascade_ ;
    wire \PCH_PWRGD.count_rst_13 ;
    wire \PCH_PWRGD.un2_count_1_axb_1 ;
    wire bfn_5_5_0_;
    wire \PCH_PWRGD.un2_count_1_cry_1 ;
    wire \PCH_PWRGD.un2_count_1_axb_3 ;
    wire \PCH_PWRGD.un2_count_1_cry_2 ;
    wire \PCH_PWRGD.un2_count_1_axb_4 ;
    wire \PCH_PWRGD.un2_count_1_cry_3 ;
    wire \PCH_PWRGD.un2_count_1_axb_5 ;
    wire \PCH_PWRGD.un2_count_1_cry_4 ;
    wire \PCH_PWRGD.un2_count_1_cry_5 ;
    wire \PCH_PWRGD.un2_count_1_axb_7 ;
    wire \PCH_PWRGD.un2_count_1_cry_6 ;
    wire \PCH_PWRGD.un2_count_1_axb_8 ;
    wire \PCH_PWRGD.un2_count_1_cry_7 ;
    wire \PCH_PWRGD.un2_count_1_cry_8 ;
    wire bfn_5_6_0_;
    wire \PCH_PWRGD.un2_count_1_cry_9 ;
    wire \PCH_PWRGD.un2_count_1_cry_10 ;
    wire \PCH_PWRGD.un2_count_1_cry_11 ;
    wire \PCH_PWRGD.un2_count_1_cry_12 ;
    wire \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7 ;
    wire \PCH_PWRGD.un2_count_1_cry_13 ;
    wire \PCH_PWRGD.un2_count_1_cry_14 ;
    wire \PCH_PWRGD.un2_count_1_axb_11 ;
    wire \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0 ;
    wire \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0 ;
    wire \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0 ;
    wire \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0 ;
    wire \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJZ0Z1 ;
    wire \PCH_PWRGD.curr_stateZ0Z_1_cascade_ ;
    wire \PCH_PWRGD.count_0_15 ;
    wire \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ;
    wire \PCH_PWRGD.countZ0Z_15 ;
    wire \PCH_PWRGD.countZ0Z_15_cascade_ ;
    wire \PCH_PWRGD.countZ0Z_14 ;
    wire \PCH_PWRGD.count_fb_4_1 ;
    wire \PCH_PWRGD.curr_state_e_0_RNIJ6A91Z0Z_0 ;
    wire \PCH_PWRGD.curr_state_e_sn_1 ;
    wire \PCH_PWRGD.curr_state_e_rn_0_1_cascade_ ;
    wire \PCH_PWRGD.curr_state_0_1 ;
    wire \PCH_PWRGD.delayed_vccin_okZ0_cascade_ ;
    wire pch_pwrok;
    wire N_696_i;
    wire \PCH_PWRGD.delayed_vccin_ok_e_1 ;
    wire \PCH_PWRGD.delayed_vccin_ok_e_1_cascade_ ;
    wire \PCH_PWRGD.delayed_vccin_ok_0 ;
    wire \VPP_VDDQ.count_2_RNIZ0Z_3_cascade_ ;
    wire \VPP_VDDQ.count_2_1_2 ;
    wire \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1_cascade_ ;
    wire \VPP_VDDQ.count_2_0_2 ;
    wire \VPP_VDDQ.un5_clk_100khz_cascade_ ;
    wire \VPP_VDDQ.count_2_0_3 ;
    wire \VPP_VDDQ.count_2_1_3_cascade_ ;
    wire bfn_5_10_0_;
    wire \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO ;
    wire \VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO ;
    wire \VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_axb_4 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_3 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_4_THRU_CO ;
    wire \VPP_VDDQ.un1_count_2_1_cry_4 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_5 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_6 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_7_THRU_CO ;
    wire \VPP_VDDQ.un1_count_2_1_cry_7 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_8 ;
    wire bfn_5_11_0_;
    wire \VPP_VDDQ.un1_count_2_1_cry_9 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_10 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_11 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO ;
    wire \VPP_VDDQ.un1_count_2_1_cry_12 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO ;
    wire \VPP_VDDQ.un1_count_2_1_cry_13 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_14 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO ;
    wire \VPP_VDDQ.count_2_1_13 ;
    wire \VPP_VDDQ.count_2_0_13 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO ;
    wire \VPP_VDDQ.count_2_1_9_cascade_ ;
    wire \VPP_VDDQ.count_2_0_9 ;
    wire \VPP_VDDQ.count_2_1_10_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO ;
    wire \VPP_VDDQ.count_2Z0Z_10_cascade_ ;
    wire \VPP_VDDQ.count_2_0_10 ;
    wire \PCH_PWRGD.countZ0Z_1 ;
    wire \PCH_PWRGD.countZ0Z_8 ;
    wire \PCH_PWRGD.count_RNIO6IJZ0Z_1 ;
    wire \PCH_PWRGD.un2_count_1_axb_10 ;
    wire \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0 ;
    wire \PCH_PWRGD.count_0_10 ;
    wire \PCH_PWRGD.un2_count_1_axb_13 ;
    wire \PCH_PWRGD.un2_count_1_axb_2 ;
    wire \PCH_PWRGD.un2_count_1_axb_9 ;
    wire \PCH_PWRGD.countZ0Z_9 ;
    wire \PCH_PWRGD.countZ0Z_11 ;
    wire \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ;
    wire \PCH_PWRGD.count_0_12 ;
    wire \PCH_PWRGD.count_0_6 ;
    wire \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0 ;
    wire \PCH_PWRGD.countZ0Z_6 ;
    wire \PCH_PWRGD.countZ0Z_10 ;
    wire \PCH_PWRGD.countZ0Z_6_cascade_ ;
    wire \PCH_PWRGD.countZ0Z_12 ;
    wire \PCH_PWRGD.un12_clk_100khz_11 ;
    wire \PCH_PWRGD.un12_clk_100khz_10 ;
    wire \PCH_PWRGD.un12_clk_100khz_1_cascade_ ;
    wire \PCH_PWRGD.un12_clk_100khz_8 ;
    wire \PCH_PWRGD.N_1_i_cascade_ ;
    wire \PCH_PWRGD.m4_cascade_ ;
    wire \PCH_PWRGD.curr_stateZ0Z_0_cascade_ ;
    wire \PCH_PWRGD.curr_state_7_1 ;
    wire PCH_PWRGD_N_3;
    wire \PCH_PWRGD.curr_state_e_0_RNIFKAN1Z0Z_0_cascade_ ;
    wire \PCH_PWRGD.curr_state_e_0_RNIFKAN1_0Z0Z_0 ;
    wire vr_ready_vccin;
    wire slp_s3n;
    wire \VPP_VDDQ.un1_count_2_1_axb_1 ;
    wire \VPP_VDDQ.count_2_1_1 ;
    wire \VPP_VDDQ.count_2_1_1_cascade_ ;
    wire \VPP_VDDQ.count_2_1_4 ;
    wire \VPP_VDDQ.count_2_RNI25V3Z0Z_1 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_ ;
    wire \VPP_VDDQ.count_2_RNI_0Z0Z_2 ;
    wire \VPP_VDDQ.m4_1_cascade_ ;
    wire \VPP_VDDQ.m4_0_cascade_ ;
    wire \VPP_VDDQ.curr_state_2_0_0 ;
    wire \VPP_VDDQ.curr_state_2Z0Z_0 ;
    wire \VPP_VDDQ.curr_state_2Z0Z_0_cascade_ ;
    wire \VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_ ;
    wire \VPP_VDDQ.m6_cascade_ ;
    wire \VPP_VDDQ.curr_state_2Z0Z_1 ;
    wire \VPP_VDDQ.curr_state_2Z0Z_1_cascade_ ;
    wire \VPP_VDDQ.curr_state_2_e_0Z0Z_1 ;
    wire \VPP_VDDQ.curr_state_2_RNIZ0Z_0 ;
    wire \VPP_VDDQ.N_675_tz ;
    wire \VPP_VDDQ.count_2_1_6 ;
    wire \VPP_VDDQ.count_2_1_6_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_axb_6 ;
    wire \VPP_VDDQ.count_2_1_7 ;
    wire \VPP_VDDQ.count_2_1_7_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_axb_7 ;
    wire \VPP_VDDQ.count_2_1_11_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO ;
    wire \VPP_VDDQ.count_2Z0Z_11_cascade_ ;
    wire \VPP_VDDQ.count_2_0_11 ;
    wire \VPP_VDDQ.count_2_1_12_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_12_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_12 ;
    wire \PCH_PWRGD.countZ0Z_0 ;
    wire \PCH_PWRGD.count_en_1 ;
    wire \PCH_PWRGD.count_0_0 ;
    wire \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0 ;
    wire \PCH_PWRGD.count_0_2 ;
    wire \PCH_PWRGD.countZ0Z_2 ;
    wire \PCH_PWRGD.count_2_sqmuxa ;
    wire \PCH_PWRGD.count_0_13 ;
    wire \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7 ;
    wire \PCH_PWRGD.curr_state_e_0_RNIJ45D4Z0Z_0 ;
    wire \PCH_PWRGD.countZ0Z_13 ;
    wire \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ;
    wire \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ;
    wire \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0 ;
    wire \PCH_PWRGD.count_fb_1_1 ;
    wire \PCH_PWRGD.un12_clk_100khz_10_1 ;
    wire \PCH_PWRGD.count_2_sqmuxa_4_0 ;
    wire \PCH_PWRGD.count_0_sqmuxa_0_iso ;
    wire \PCH_PWRGD.curr_stateZ0Z_1 ;
    wire \PCH_PWRGD.curr_stateZ0Z_0 ;
    wire \PCH_PWRGD.N_58 ;
    wire \PCH_PWRGD.N_1_i ;
    wire \PCH_PWRGD.curr_state_e_0Z0Z_0 ;
    wire G_63;
    wire bfn_7_8_0_;
    wire \COUNTER.un4_counter_0 ;
    wire \COUNTER.un4_counter_1 ;
    wire \COUNTER.un4_counter_2 ;
    wire \COUNTER.un4_counter_3 ;
    wire \COUNTER.un4_counter_4 ;
    wire \COUNTER.un4_counter_5 ;
    wire \COUNTER.un4_counter_6 ;
    wire COUNTER_un4_counter_7;
    wire bfn_7_9_0_;
    wire \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731 ;
    wire COUNTER_un4_counter_7_THRU_CO_cascade_;
    wire \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ;
    wire rsmrstn;
    wire \VPP_VDDQ.count_2Z0Z_3 ;
    wire \VPP_VDDQ.count_2Z0Z_2 ;
    wire \VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ;
    wire \VPP_VDDQ.g0_3_a3_0_1 ;
    wire \VPP_VDDQ.N_6_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ;
    wire \VPP_VDDQ.count_2Z0Z_1 ;
    wire \VPP_VDDQ.count_2Z0Z_7 ;
    wire \VPP_VDDQ.g0_0_0_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_0_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_8 ;
    wire \VPP_VDDQ.count_2Z0Z_5 ;
    wire \VPP_VDDQ.g0_2_a2_7_cascade_ ;
    wire \VPP_VDDQ.g0_2_a2_1 ;
    wire \VPP_VDDQ.N_10_0 ;
    wire \VPP_VDDQ.g0_2_a2_9_cascade_ ;
    wire \VPP_VDDQ.N_9 ;
    wire \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1 ;
    wire \VPP_VDDQ.m4_1 ;
    wire \VPP_VDDQ.un5_clk_100khz ;
    wire \VPP_VDDQ.count_2Z0Z_0 ;
    wire \VPP_VDDQ.count_2_0_0 ;
    wire \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ;
    wire \VPP_VDDQ.count_2Z0Z_11 ;
    wire \VPP_VDDQ.count_2Z0Z_9 ;
    wire \VPP_VDDQ.N_1_i_12_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_10 ;
    wire \VPP_VDDQ.un9_clk_100khz_14_1 ;
    wire \VPP_VDDQ.count_2Z0Z_4 ;
    wire \VPP_VDDQ.count_2Z0Z_6 ;
    wire \VPP_VDDQ.un9_clk_100khz_4_1 ;
    wire slp_susn;
    wire v5a_ok;
    wire v33a_ok;
    wire v1p8a_ok;
    wire \VPP_VDDQ.count_2Z0Z_15 ;
    wire \VPP_VDDQ.count_2Z0Z_13 ;
    wire \VPP_VDDQ.count_2Z0Z_12 ;
    wire \VPP_VDDQ.count_2Z0Z_14 ;
    wire \VPP_VDDQ.g0_2_a2_8 ;
    wire vddq_ok;
    wire VPP_VDDQ_curr_state12_cascade_;
    wire VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa;
    wire VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_ ;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0 ;
    wire \VPP_VDDQ.un1_curr_state12_0 ;
    wire \VPP_VDDQ.curr_stateZ0Z_1 ;
    wire \VPP_VDDQ.curr_stateZ1Z_0 ;
    wire \VPP_VDDQ.curr_state11 ;
    wire \VPP_VDDQ.delayed_vddq_pwrgdZ0 ;
    wire vccst_en;
    wire vpp_en;
    wire \RSMRST_PWRGD.i3_mux_0_cascade_ ;
    wire \RSMRST_PWRGD.N_6_cascade_ ;
    wire \RSMRST_PWRGD.un4_count_11 ;
    wire \RSMRST_PWRGD.un4_count_9 ;
    wire \RSMRST_PWRGD.un4_count_10_cascade_ ;
    wire \RSMRST_PWRGD.un4_count_8 ;
    wire \RSMRST_PWRGD.N_1_i ;
    wire \RSMRST_PWRGD.N_3_i ;
    wire \RSMRST_PWRGD.N_1_i_cascade_ ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_1 ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_0 ;
    wire \RSMRST_PWRGD.curr_state10 ;
    wire RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0;
    wire G_10_cascade_;
    wire \COUNTER.un4_counter_0_and ;
    wire \COUNTER.un4_counter_1_and ;
    wire \COUNTER.un4_counter_4_and ;
    wire \COUNTER.un4_counter_5_and ;
    wire clk_100Khz_signalkeep;
    wire COUNTER_un4_counter_7_THRU_CO;
    wire \COUNTER.un4_counter_3_and ;
    wire \COUNTER.un4_counter_2_and ;
    wire \COUNTER.un4_counter_7_and ;
    wire \COUNTER.un4_counter_6_and ;
    wire \VPP_VDDQ.un1_curr_state13_0 ;
    wire bfn_8_12_0_;
    wire \VPP_VDDQ.un1_count_1_cry_0 ;
    wire \VPP_VDDQ.un1_count_1_cry_1 ;
    wire \VPP_VDDQ.un1_count_1_cry_2 ;
    wire \VPP_VDDQ.un1_count_1_cry_3 ;
    wire \VPP_VDDQ.un1_count_1_cry_4 ;
    wire \VPP_VDDQ.un1_count_1_cry_5 ;
    wire \VPP_VDDQ.un1_count_1_cry_6 ;
    wire \VPP_VDDQ.un1_count_1_cry_7 ;
    wire bfn_8_13_0_;
    wire \VPP_VDDQ.un1_count_1_cry_8 ;
    wire \VPP_VDDQ.un1_count_1_cry_9 ;
    wire \VPP_VDDQ.un1_count_1_cry_10 ;
    wire \VPP_VDDQ.un1_count_1_cry_11 ;
    wire \VPP_VDDQ.un1_count_1_cry_12 ;
    wire \VPP_VDDQ.un1_count_1_cry_13 ;
    wire \VPP_VDDQ.un1_count_1_cry_14 ;
    wire \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_8_14_0_;
    wire \VPP_VDDQ.N_11_0 ;
    wire G_25;
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
    wire G_7;
    wire \RSMRST_PWRGD.countZ0Z_14 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_13 ;
    wire CONSTANT_ONE_NET;
    wire GNDG0;
    wire \RSMRST_PWRGD.un1_count_1_cry_14 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_9_7_0_;
    wire \RSMRST_PWRGD.countZ0Z_15 ;
    wire \RSMRST_PWRGD.N_11_1 ;
    wire G_10;
    wire \COUNTER.counterZ0Z_1 ;
    wire \COUNTER.counterZ0Z_0 ;
    wire bfn_9_8_0_;
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
    wire bfn_9_9_0_;
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
    wire bfn_9_10_0_;
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
    wire bfn_9_11_0_;
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
    wire \VPP_VDDQ.countZ0Z_6 ;
    wire \VPP_VDDQ.countZ0Z_2 ;
    wire \VPP_VDDQ.countZ0Z_10 ;
    wire \VPP_VDDQ.countZ0Z_1 ;
    wire \VPP_VDDQ.un6_count_9_cascade_ ;
    wire VPP_VDDQ_un6_count;
    wire \VPP_VDDQ.countZ0Z_5 ;
    wire \VPP_VDDQ.countZ0Z_7 ;
    wire \VPP_VDDQ.countZ0Z_4 ;
    wire \VPP_VDDQ.countZ0Z_3 ;
    wire \VPP_VDDQ.un6_count_11 ;
    wire \VPP_VDDQ.countZ0Z_14 ;
    wire \VPP_VDDQ.countZ0Z_13 ;
    wire \VPP_VDDQ.countZ0Z_15 ;
    wire \VPP_VDDQ.countZ0Z_12 ;
    wire \VPP_VDDQ.un6_count_8 ;
    wire \VPP_VDDQ.countZ0Z_9 ;
    wire \VPP_VDDQ.countZ0Z_8 ;
    wire \VPP_VDDQ.countZ0Z_11 ;
    wire \VPP_VDDQ.countZ0Z_0 ;
    wire \VPP_VDDQ.un6_count_10 ;
    wire _gnd_net_;

    defparam ipInertedIOPad_VR_READY_VCCINAUX_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VR_READY_VCCINAUX_iopad (
            .OE(N__11475),
            .DIN(N__11474),
            .DOUT(N__11473),
            .PACKAGEPIN(VR_READY_VCCINAUX));
    defparam ipInertedIOPad_VR_READY_VCCINAUX_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCINAUX_preio (
            .PADOEN(N__11475),
            .PADOUT(N__11474),
            .PADIN(N__11473),
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
            .OE(N__11466),
            .DIN(N__11465),
            .DOUT(N__11464),
            .PACKAGEPIN(V33A_ENn));
    defparam ipInertedIOPad_V33A_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33A_ENn_preio (
            .PADOEN(N__11466),
            .PADOUT(N__11465),
            .PADIN(N__11464),
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
            .OE(N__11457),
            .DIN(N__11456),
            .DOUT(N__11455),
            .PACKAGEPIN(V1P8A_EN));
    defparam ipInertedIOPad_V1P8A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V1P8A_EN_preio (
            .PADOEN(N__11457),
            .PADOUT(N__11456),
            .PADIN(N__11455),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__8302),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VDDQ_EN_iopad (
            .OE(N__11448),
            .DIN(N__11447),
            .DOUT(N__11446),
            .PACKAGEPIN(VDDQ_EN));
    defparam ipInertedIOPad_VDDQ_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VDDQ_EN_preio (
            .PADOEN(N__11448),
            .PADOUT(N__11447),
            .PADIN(N__11446),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4634),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_OVERRIDE_3V3_iopad (
            .OE(N__11439),
            .DIN(N__11438),
            .DOUT(N__11437),
            .PACKAGEPIN(VCCST_OVERRIDE_3V3));
    defparam ipInertedIOPad_VCCST_OVERRIDE_3V3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_OVERRIDE_3V3_preio (
            .PADOEN(N__11439),
            .PADOUT(N__11438),
            .PADIN(N__11437),
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
            .OE(N__11430),
            .DIN(N__11429),
            .DOUT(N__11428),
            .PACKAGEPIN(V5S_OK));
    defparam ipInertedIOPad_V5S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5S_OK_preio (
            .PADOEN(N__11430),
            .PADOUT(N__11429),
            .PADIN(N__11428),
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
            .OE(N__11421),
            .DIN(N__11420),
            .DOUT(N__11419),
            .PACKAGEPIN(SLP_S3n));
    defparam ipInertedIOPad_SLP_S3n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S3n_preio (
            .PADOEN(N__11421),
            .PADOUT(N__11420),
            .PADIN(N__11419),
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
            .OE(N__11412),
            .DIN(N__11411),
            .DOUT(N__11410),
            .PACKAGEPIN(SLP_S0n));
    defparam ipInertedIOPad_SLP_S0n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S0n_preio (
            .PADOEN(N__11412),
            .PADOUT(N__11411),
            .PADIN(N__11410),
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
            .OE(N__11403),
            .DIN(N__11402),
            .DOUT(N__11401),
            .PACKAGEPIN(V5S_ENn));
    defparam ipInertedIOPad_V5S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5S_ENn_preio (
            .PADOEN(N__11403),
            .PADOUT(N__11402),
            .PADIN(N__11401),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4628),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V1P8A_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V1P8A_OK_iopad (
            .OE(N__11394),
            .DIN(N__11393),
            .DOUT(N__11392),
            .PACKAGEPIN(V1P8A_OK));
    defparam ipInertedIOPad_V1P8A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V1P8A_OK_preio (
            .PADOEN(N__11394),
            .PADOUT(N__11393),
            .PADIN(N__11392),
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
            .OE(N__11385),
            .DIN(N__11384),
            .DOUT(N__11383),
            .PACKAGEPIN(PWRBTNn));
    defparam ipInertedIOPad_PWRBTNn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PWRBTNn_preio (
            .PADOEN(N__11385),
            .PADOUT(N__11384),
            .PADIN(N__11383),
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
            .OE(N__11376),
            .DIN(N__11375),
            .DOUT(N__11374),
            .PACKAGEPIN(PWRBTN_LED));
    defparam ipInertedIOPad_PWRBTN_LED_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PWRBTN_LED_preio (
            .PADOEN(N__11376),
            .PADOUT(N__11375),
            .PADIN(N__11374),
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
            .OE(N__11367),
            .DIN(N__11366),
            .DOUT(N__11365),
            .PACKAGEPIN(GPIO_FPGA_SoC_2));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_2_preio (
            .PADOEN(N__11367),
            .PADOUT(N__11366),
            .PADIN(N__11365),
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
            .OE(N__11358),
            .DIN(N__11357),
            .DOUT(N__11356),
            .PACKAGEPIN(VCCIN_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__11358),
            .PADOUT(N__11357),
            .PADIN(N__11356),
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
            .OE(N__11349),
            .DIN(N__11348),
            .DOUT(N__11347),
            .PACKAGEPIN(SLP_SUSn));
    defparam ipInertedIOPad_SLP_SUSn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_SUSn_preio (
            .PADOEN(N__11349),
            .PADOUT(N__11348),
            .PADIN(N__11347),
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
            .OE(N__11340),
            .DIN(N__11339),
            .DOUT(N__11338),
            .PACKAGEPIN(CPU_C10_GATE_N));
    defparam ipInertedIOPad_CPU_C10_GATE_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_CPU_C10_GATE_N_preio (
            .PADOEN(N__11340),
            .PADOUT(N__11339),
            .PADIN(N__11338),
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
            .OE(N__11331),
            .DIN(N__11330),
            .DOUT(N__11329),
            .PACKAGEPIN(VCCST_EN));
    defparam ipInertedIOPad_VCCST_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_EN_preio (
            .PADOEN(N__11331),
            .PADOUT(N__11330),
            .PADIN(N__11329),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__8579),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V33DSW_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V33DSW_OK_iopad (
            .OE(N__11322),
            .DIN(N__11321),
            .DOUT(N__11320),
            .PACKAGEPIN(V33DSW_OK));
    defparam ipInertedIOPad_V33DSW_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33DSW_OK_preio (
            .PADOEN(N__11322),
            .PADOUT(N__11321),
            .PADIN(N__11320),
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
            .OE(N__11313),
            .DIN(N__11312),
            .DOUT(N__11311),
            .PACKAGEPIN(TPM_GPIO));
    defparam ipInertedIOPad_TPM_GPIO_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_TPM_GPIO_preio (
            .PADOEN(N__11313),
            .PADOUT(N__11312),
            .PADIN(N__11311),
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
            .OE(N__11304),
            .DIN(N__11303),
            .DOUT(N__11302),
            .PACKAGEPIN(SUSWARN_N));
    defparam ipInertedIOPad_SUSWARN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSWARN_N_preio (
            .PADOEN(N__11304),
            .PADOUT(N__11303),
            .PADIN(N__11302),
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
            .OE(N__11295),
            .DIN(N__11294),
            .DOUT(N__11293),
            .PACKAGEPIN(PLTRSTn));
    defparam ipInertedIOPad_PLTRSTn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PLTRSTn_preio (
            .PADOEN(N__11295),
            .PADOUT(N__11294),
            .PADIN(N__11293),
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
            .OE(N__11286),
            .DIN(N__11285),
            .DOUT(N__11284),
            .PACKAGEPIN(GPIO_FPGA_SoC_4));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_4_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_4_preio (
            .PADOEN(N__11286),
            .PADOUT(N__11285),
            .PADIN(N__11284),
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
            .OE(N__11277),
            .DIN(N__11276),
            .DOUT(N__11275),
            .PACKAGEPIN(VR_READY_VCCIN));
    defparam ipInertedIOPad_VR_READY_VCCIN_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCIN_preio (
            .PADOEN(N__11277),
            .PADOUT(N__11276),
            .PADIN(N__11275),
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
            .OE(N__11268),
            .DIN(N__11267),
            .DOUT(N__11266),
            .PACKAGEPIN(V5A_OK));
    defparam ipInertedIOPad_V5A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5A_OK_preio (
            .PADOEN(N__11268),
            .PADOUT(N__11267),
            .PADIN(N__11266),
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
            .OE(N__11259),
            .DIN(N__11258),
            .DOUT(N__11257),
            .PACKAGEPIN(RSMRSTn));
    defparam ipInertedIOPad_RSMRSTn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_RSMRSTn_preio (
            .PADOEN(N__11259),
            .PADOUT(N__11258),
            .PADIN(N__11257),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__7310),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_OSC_iopad (
            .OE(N__11250),
            .DIN(N__11249),
            .DOUT(N__11248),
            .PACKAGEPIN(FPGA_OSC));
    defparam ipInertedIOPad_FPGA_OSC_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_OSC_preio (
            .PADOEN(N__11250),
            .PADOUT(N__11249),
            .PADIN(N__11248),
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
            .OE(N__11241),
            .DIN(N__11240),
            .DOUT(N__11239),
            .PACKAGEPIN(VCCST_PWRGD));
    defparam ipInertedIOPad_VCCST_PWRGD_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_PWRGD_preio (
            .PADOEN(N__11241),
            .PADOUT(N__11240),
            .PADIN(N__11239),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4862),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SYS_PWROK_iopad (
            .OE(N__11232),
            .DIN(N__11231),
            .DOUT(N__11230),
            .PACKAGEPIN(SYS_PWROK));
    defparam ipInertedIOPad_SYS_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SYS_PWROK_preio (
            .PADOEN(N__11232),
            .PADOUT(N__11231),
            .PADIN(N__11230),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5105),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SPI_FP_IO2_iopad (
            .OE(N__11223),
            .DIN(N__11222),
            .DOUT(N__11221),
            .PACKAGEPIN(SPI_FP_IO2));
    defparam ipInertedIOPad_SPI_FP_IO2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO2_preio (
            .PADOEN(N__11223),
            .PADOUT(N__11222),
            .PADIN(N__11221),
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
            .OE(N__11214),
            .DIN(N__11213),
            .DOUT(N__11212),
            .PACKAGEPIN(SATAXPCIE1_FPGA));
    defparam ipInertedIOPad_SATAXPCIE1_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE1_FPGA_preio (
            .PADOEN(N__11214),
            .PADOUT(N__11213),
            .PADIN(N__11212),
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
            .OE(N__11205),
            .DIN(N__11204),
            .DOUT(N__11203),
            .PACKAGEPIN(GPIO_FPGA_EXP_1));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_1_preio (
            .PADOEN(N__11205),
            .PADOUT(N__11204),
            .PADIN(N__11203),
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
            .OE(N__11196),
            .DIN(N__11195),
            .DOUT(N__11194),
            .PACKAGEPIN(VCCINAUX_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__11196),
            .PADOUT(N__11195),
            .PADIN(N__11194),
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
            .OE(N__11187),
            .DIN(N__11186),
            .DOUT(N__11185),
            .PACKAGEPIN(VCCINAUX_VR_PE));
    defparam ipInertedIOPad_VCCINAUX_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PE_preio (
            .PADOEN(N__11187),
            .PADOUT(N__11186),
            .PADIN(N__11185),
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
            .OE(N__11178),
            .DIN(N__11177),
            .DOUT(N__11176),
            .PACKAGEPIN(HDA_SDO_ATP));
    defparam ipInertedIOPad_HDA_SDO_ATP_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_HDA_SDO_ATP_preio (
            .PADOEN(N__11178),
            .PADOUT(N__11177),
            .PADIN(N__11176),
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
            .OE(N__11169),
            .DIN(N__11168),
            .DOUT(N__11167),
            .PACKAGEPIN(GPIO_FPGA_EXP_2));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_2_preio (
            .PADOEN(N__11169),
            .PADOUT(N__11168),
            .PADIN(N__11167),
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
            .OE(N__11160),
            .DIN(N__11159),
            .DOUT(N__11158),
            .PACKAGEPIN(VPP_EN));
    defparam ipInertedIOPad_VPP_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VPP_EN_preio (
            .PADOEN(N__11160),
            .PADOUT(N__11159),
            .PADIN(N__11158),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__8531),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VDDQ_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VDDQ_OK_iopad (
            .OE(N__11151),
            .DIN(N__11150),
            .DOUT(N__11149),
            .PACKAGEPIN(VDDQ_OK));
    defparam ipInertedIOPad_VDDQ_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VDDQ_OK_preio (
            .PADOEN(N__11151),
            .PADOUT(N__11150),
            .PADIN(N__11149),
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
            .OE(N__11142),
            .DIN(N__11141),
            .DOUT(N__11140),
            .PACKAGEPIN(SUSACK_N));
    defparam ipInertedIOPad_SUSACK_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSACK_N_preio (
            .PADOEN(N__11142),
            .PADOUT(N__11141),
            .PADIN(N__11140),
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
            .OE(N__11133),
            .DIN(N__11132),
            .DOUT(N__11131),
            .PACKAGEPIN(SLP_S4n));
    defparam ipInertedIOPad_SLP_S4n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S4n_preio (
            .PADOEN(N__11133),
            .PADOUT(N__11132),
            .PADIN(N__11131),
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
            .OE(N__11124),
            .DIN(N__11123),
            .DOUT(N__11122),
            .PACKAGEPIN(VCCST_CPU_OK));
    defparam ipInertedIOPad_VCCST_CPU_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_CPU_OK_preio (
            .PADOEN(N__11124),
            .PADOUT(N__11123),
            .PADIN(N__11122),
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
            .OE(N__11115),
            .DIN(N__11114),
            .DOUT(N__11113),
            .PACKAGEPIN(VCCINAUX_EN));
    defparam ipInertedIOPad_VCCINAUX_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_EN_preio (
            .PADOEN(N__11115),
            .PADOUT(N__11114),
            .PADIN(N__11113),
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
            .OE(N__11106),
            .DIN(N__11105),
            .DOUT(N__11104),
            .PACKAGEPIN(V33S_OK));
    defparam ipInertedIOPad_V33S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33S_OK_preio (
            .PADOEN(N__11106),
            .PADOUT(N__11105),
            .PADIN(N__11104),
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
            .OE(N__11097),
            .DIN(N__11096),
            .DOUT(N__11095),
            .PACKAGEPIN(V33S_ENn));
    defparam ipInertedIOPad_V33S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33S_ENn_preio (
            .PADOEN(N__11097),
            .PADOUT(N__11096),
            .PADIN(N__11095),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4621),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_1_iopad (
            .OE(N__11088),
            .DIN(N__11087),
            .DOUT(N__11086),
            .PACKAGEPIN(GPIO_FPGA_SoC_1));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_1_preio (
            .PADOEN(N__11088),
            .PADOUT(N__11087),
            .PADIN(N__11086),
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
            .OE(N__11079),
            .DIN(N__11078),
            .DOUT(N__11077),
            .PACKAGEPIN(DSW_PWROK));
    defparam ipInertedIOPad_DSW_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_DSW_PWROK_preio (
            .PADOEN(N__11079),
            .PADOUT(N__11078),
            .PADIN(N__11077),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__9487),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V5A_EN_iopad (
            .OE(N__11070),
            .DIN(N__11069),
            .DOUT(N__11068),
            .PACKAGEPIN(V5A_EN));
    defparam ipInertedIOPad_V5A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5A_EN_preio (
            .PADOEN(N__11070),
            .PADOUT(N__11069),
            .PADIN(N__11068),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__8309),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_3_iopad (
            .OE(N__11061),
            .DIN(N__11060),
            .DOUT(N__11059),
            .PACKAGEPIN(GPIO_FPGA_SoC_3));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_3_preio (
            .PADOEN(N__11061),
            .PADOUT(N__11060),
            .PADIN(N__11059),
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
            .OE(N__11052),
            .DIN(N__11051),
            .DOUT(N__11050),
            .PACKAGEPIN(VR_PROCHOT_FPGA_OUT_N));
    defparam ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio (
            .PADOEN(N__11052),
            .PADOUT(N__11051),
            .PADIN(N__11050),
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
            .OE(N__11043),
            .DIN(N__11042),
            .DOUT(N__11041),
            .PACKAGEPIN(VPP_OK));
    defparam ipInertedIOPad_VPP_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VPP_OK_preio (
            .PADOEN(N__11043),
            .PADOUT(N__11042),
            .PADIN(N__11041),
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
            .OE(N__11034),
            .DIN(N__11033),
            .DOUT(N__11032),
            .PACKAGEPIN(VCCIN_VR_PE));
    defparam ipInertedIOPad_VCCIN_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PE_preio (
            .PADOEN(N__11034),
            .PADOUT(N__11033),
            .PADIN(N__11032),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__9479),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCIN_EN_iopad (
            .OE(N__11025),
            .DIN(N__11024),
            .DOUT(N__11023),
            .PACKAGEPIN(VCCIN_EN));
    defparam ipInertedIOPad_VCCIN_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_EN_preio (
            .PADOEN(N__11025),
            .PADOUT(N__11024),
            .PADIN(N__11023),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__9488),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SOC_SPKR_iopad (
            .OE(N__11016),
            .DIN(N__11015),
            .DOUT(N__11014),
            .PACKAGEPIN(SOC_SPKR));
    defparam ipInertedIOPad_SOC_SPKR_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SOC_SPKR_preio (
            .PADOEN(N__11016),
            .PADOUT(N__11015),
            .PADIN(N__11014),
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
            .OE(N__11007),
            .DIN(N__11006),
            .DOUT(N__11005),
            .PACKAGEPIN(SLP_S5n));
    defparam ipInertedIOPad_SLP_S5n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S5n_preio (
            .PADOEN(N__11007),
            .PADOUT(N__11006),
            .PADIN(N__11005),
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
            .OE(N__10998),
            .DIN(N__10997),
            .DOUT(N__10996),
            .PACKAGEPIN(V12_MAIN_MON));
    defparam ipInertedIOPad_V12_MAIN_MON_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V12_MAIN_MON_preio (
            .PADOEN(N__10998),
            .PADOUT(N__10997),
            .PADIN(N__10996),
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
            .OE(N__10989),
            .DIN(N__10988),
            .DOUT(N__10987),
            .PACKAGEPIN(SPI_FP_IO3));
    defparam ipInertedIOPad_SPI_FP_IO3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO3_preio (
            .PADOEN(N__10989),
            .PADOUT(N__10988),
            .PADIN(N__10987),
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
            .OE(N__10980),
            .DIN(N__10979),
            .DOUT(N__10978),
            .PACKAGEPIN(SATAXPCIE0_FPGA));
    defparam ipInertedIOPad_SATAXPCIE0_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE0_FPGA_preio (
            .PADOEN(N__10980),
            .PADOUT(N__10979),
            .PADIN(N__10978),
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
            .OE(N__10971),
            .DIN(N__10970),
            .DOUT(N__10969),
            .PACKAGEPIN(V33A_OK));
    defparam ipInertedIOPad_V33A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33A_OK_preio (
            .PADOEN(N__10971),
            .PADOUT(N__10970),
            .PADIN(N__10969),
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
            .OE(N__10962),
            .DIN(N__10961),
            .DOUT(N__10960),
            .PACKAGEPIN(PCH_PWROK));
    defparam ipInertedIOPad_PCH_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PCH_PWROK_preio (
            .PADOEN(N__10962),
            .PADOUT(N__10961),
            .PADIN(N__10960),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5104),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_SLP_WLAN_N_iopad (
            .OE(N__10953),
            .DIN(N__10952),
            .DOUT(N__10951),
            .PACKAGEPIN(FPGA_SLP_WLAN_N));
    defparam ipInertedIOPad_FPGA_SLP_WLAN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_SLP_WLAN_N_preio (
            .PADOEN(N__10953),
            .PADOUT(N__10952),
            .PADIN(N__10951),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    InMux I__2506 (
            .O(N__10934),
            .I(N__10930));
    InMux I__2505 (
            .O(N__10933),
            .I(N__10927));
    LocalMux I__2504 (
            .O(N__10930),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    LocalMux I__2503 (
            .O(N__10927),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    InMux I__2502 (
            .O(N__10922),
            .I(N__10918));
    InMux I__2501 (
            .O(N__10921),
            .I(N__10915));
    LocalMux I__2500 (
            .O(N__10918),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    LocalMux I__2499 (
            .O(N__10915),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    CascadeMux I__2498 (
            .O(N__10910),
            .I(N__10906));
    InMux I__2497 (
            .O(N__10909),
            .I(N__10903));
    InMux I__2496 (
            .O(N__10906),
            .I(N__10900));
    LocalMux I__2495 (
            .O(N__10903),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    LocalMux I__2494 (
            .O(N__10900),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    InMux I__2493 (
            .O(N__10895),
            .I(N__10891));
    InMux I__2492 (
            .O(N__10894),
            .I(N__10888));
    LocalMux I__2491 (
            .O(N__10891),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    LocalMux I__2490 (
            .O(N__10888),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    InMux I__2489 (
            .O(N__10883),
            .I(N__10880));
    LocalMux I__2488 (
            .O(N__10880),
            .I(\VPP_VDDQ.un6_count_11 ));
    InMux I__2487 (
            .O(N__10877),
            .I(N__10873));
    InMux I__2486 (
            .O(N__10876),
            .I(N__10870));
    LocalMux I__2485 (
            .O(N__10873),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    LocalMux I__2484 (
            .O(N__10870),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    InMux I__2483 (
            .O(N__10865),
            .I(N__10861));
    InMux I__2482 (
            .O(N__10864),
            .I(N__10858));
    LocalMux I__2481 (
            .O(N__10861),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    LocalMux I__2480 (
            .O(N__10858),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    CascadeMux I__2479 (
            .O(N__10853),
            .I(N__10849));
    InMux I__2478 (
            .O(N__10852),
            .I(N__10846));
    InMux I__2477 (
            .O(N__10849),
            .I(N__10843));
    LocalMux I__2476 (
            .O(N__10846),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    LocalMux I__2475 (
            .O(N__10843),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    InMux I__2474 (
            .O(N__10838),
            .I(N__10834));
    InMux I__2473 (
            .O(N__10837),
            .I(N__10831));
    LocalMux I__2472 (
            .O(N__10834),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    LocalMux I__2471 (
            .O(N__10831),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    InMux I__2470 (
            .O(N__10826),
            .I(N__10823));
    LocalMux I__2469 (
            .O(N__10823),
            .I(\VPP_VDDQ.un6_count_8 ));
    InMux I__2468 (
            .O(N__10820),
            .I(N__10816));
    InMux I__2467 (
            .O(N__10819),
            .I(N__10813));
    LocalMux I__2466 (
            .O(N__10816),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    LocalMux I__2465 (
            .O(N__10813),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    InMux I__2464 (
            .O(N__10808),
            .I(N__10804));
    InMux I__2463 (
            .O(N__10807),
            .I(N__10801));
    LocalMux I__2462 (
            .O(N__10804),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    LocalMux I__2461 (
            .O(N__10801),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    CascadeMux I__2460 (
            .O(N__10796),
            .I(N__10792));
    InMux I__2459 (
            .O(N__10795),
            .I(N__10789));
    InMux I__2458 (
            .O(N__10792),
            .I(N__10786));
    LocalMux I__2457 (
            .O(N__10789),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    LocalMux I__2456 (
            .O(N__10786),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    InMux I__2455 (
            .O(N__10781),
            .I(N__10777));
    InMux I__2454 (
            .O(N__10780),
            .I(N__10774));
    LocalMux I__2453 (
            .O(N__10777),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    LocalMux I__2452 (
            .O(N__10774),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    InMux I__2451 (
            .O(N__10769),
            .I(N__10766));
    LocalMux I__2450 (
            .O(N__10766),
            .I(\VPP_VDDQ.un6_count_10 ));
    InMux I__2449 (
            .O(N__10763),
            .I(N__10759));
    InMux I__2448 (
            .O(N__10762),
            .I(N__10756));
    LocalMux I__2447 (
            .O(N__10759),
            .I(\COUNTER.counterZ0Z_26 ));
    LocalMux I__2446 (
            .O(N__10756),
            .I(\COUNTER.counterZ0Z_26 ));
    InMux I__2445 (
            .O(N__10751),
            .I(\COUNTER.counter_1_cry_25 ));
    InMux I__2444 (
            .O(N__10748),
            .I(N__10744));
    InMux I__2443 (
            .O(N__10747),
            .I(N__10741));
    LocalMux I__2442 (
            .O(N__10744),
            .I(\COUNTER.counterZ0Z_27 ));
    LocalMux I__2441 (
            .O(N__10741),
            .I(\COUNTER.counterZ0Z_27 ));
    InMux I__2440 (
            .O(N__10736),
            .I(\COUNTER.counter_1_cry_26 ));
    InMux I__2439 (
            .O(N__10733),
            .I(N__10729));
    InMux I__2438 (
            .O(N__10732),
            .I(N__10726));
    LocalMux I__2437 (
            .O(N__10729),
            .I(\COUNTER.counterZ0Z_28 ));
    LocalMux I__2436 (
            .O(N__10726),
            .I(\COUNTER.counterZ0Z_28 ));
    InMux I__2435 (
            .O(N__10721),
            .I(\COUNTER.counter_1_cry_27 ));
    InMux I__2434 (
            .O(N__10718),
            .I(N__10714));
    InMux I__2433 (
            .O(N__10717),
            .I(N__10711));
    LocalMux I__2432 (
            .O(N__10714),
            .I(\COUNTER.counterZ0Z_29 ));
    LocalMux I__2431 (
            .O(N__10711),
            .I(\COUNTER.counterZ0Z_29 ));
    InMux I__2430 (
            .O(N__10706),
            .I(\COUNTER.counter_1_cry_28 ));
    InMux I__2429 (
            .O(N__10703),
            .I(N__10699));
    InMux I__2428 (
            .O(N__10702),
            .I(N__10696));
    LocalMux I__2427 (
            .O(N__10699),
            .I(\COUNTER.counterZ0Z_30 ));
    LocalMux I__2426 (
            .O(N__10696),
            .I(\COUNTER.counterZ0Z_30 ));
    InMux I__2425 (
            .O(N__10691),
            .I(\COUNTER.counter_1_cry_29 ));
    InMux I__2424 (
            .O(N__10688),
            .I(\COUNTER.counter_1_cry_30 ));
    CascadeMux I__2423 (
            .O(N__10685),
            .I(N__10681));
    InMux I__2422 (
            .O(N__10684),
            .I(N__10678));
    InMux I__2421 (
            .O(N__10681),
            .I(N__10675));
    LocalMux I__2420 (
            .O(N__10678),
            .I(\COUNTER.counterZ0Z_31 ));
    LocalMux I__2419 (
            .O(N__10675),
            .I(\COUNTER.counterZ0Z_31 ));
    ClkMux I__2418 (
            .O(N__10670),
            .I(N__10663));
    ClkMux I__2417 (
            .O(N__10669),
            .I(N__10660));
    ClkMux I__2416 (
            .O(N__10668),
            .I(N__10657));
    ClkMux I__2415 (
            .O(N__10667),
            .I(N__10645));
    ClkMux I__2414 (
            .O(N__10666),
            .I(N__10642));
    LocalMux I__2413 (
            .O(N__10663),
            .I(N__10638));
    LocalMux I__2412 (
            .O(N__10660),
            .I(N__10633));
    LocalMux I__2411 (
            .O(N__10657),
            .I(N__10633));
    ClkMux I__2410 (
            .O(N__10656),
            .I(N__10630));
    ClkMux I__2409 (
            .O(N__10655),
            .I(N__10627));
    ClkMux I__2408 (
            .O(N__10654),
            .I(N__10624));
    ClkMux I__2407 (
            .O(N__10653),
            .I(N__10621));
    ClkMux I__2406 (
            .O(N__10652),
            .I(N__10616));
    ClkMux I__2405 (
            .O(N__10651),
            .I(N__10612));
    ClkMux I__2404 (
            .O(N__10650),
            .I(N__10608));
    ClkMux I__2403 (
            .O(N__10649),
            .I(N__10605));
    ClkMux I__2402 (
            .O(N__10648),
            .I(N__10602));
    LocalMux I__2401 (
            .O(N__10645),
            .I(N__10593));
    LocalMux I__2400 (
            .O(N__10642),
            .I(N__10593));
    ClkMux I__2399 (
            .O(N__10641),
            .I(N__10590));
    Span4Mux_v I__2398 (
            .O(N__10638),
            .I(N__10579));
    Span4Mux_v I__2397 (
            .O(N__10633),
            .I(N__10579));
    LocalMux I__2396 (
            .O(N__10630),
            .I(N__10579));
    LocalMux I__2395 (
            .O(N__10627),
            .I(N__10579));
    LocalMux I__2394 (
            .O(N__10624),
            .I(N__10579));
    LocalMux I__2393 (
            .O(N__10621),
            .I(N__10576));
    ClkMux I__2392 (
            .O(N__10620),
            .I(N__10573));
    ClkMux I__2391 (
            .O(N__10619),
            .I(N__10569));
    LocalMux I__2390 (
            .O(N__10616),
            .I(N__10565));
    ClkMux I__2389 (
            .O(N__10615),
            .I(N__10562));
    LocalMux I__2388 (
            .O(N__10612),
            .I(N__10559));
    ClkMux I__2387 (
            .O(N__10611),
            .I(N__10556));
    LocalMux I__2386 (
            .O(N__10608),
            .I(N__10553));
    LocalMux I__2385 (
            .O(N__10605),
            .I(N__10550));
    LocalMux I__2384 (
            .O(N__10602),
            .I(N__10547));
    ClkMux I__2383 (
            .O(N__10601),
            .I(N__10542));
    ClkMux I__2382 (
            .O(N__10600),
            .I(N__10539));
    ClkMux I__2381 (
            .O(N__10599),
            .I(N__10536));
    ClkMux I__2380 (
            .O(N__10598),
            .I(N__10533));
    Span4Mux_v I__2379 (
            .O(N__10593),
            .I(N__10522));
    LocalMux I__2378 (
            .O(N__10590),
            .I(N__10522));
    Span4Mux_v I__2377 (
            .O(N__10579),
            .I(N__10522));
    Span4Mux_v I__2376 (
            .O(N__10576),
            .I(N__10517));
    LocalMux I__2375 (
            .O(N__10573),
            .I(N__10517));
    ClkMux I__2374 (
            .O(N__10572),
            .I(N__10514));
    LocalMux I__2373 (
            .O(N__10569),
            .I(N__10511));
    ClkMux I__2372 (
            .O(N__10568),
            .I(N__10508));
    Span4Mux_v I__2371 (
            .O(N__10565),
            .I(N__10501));
    LocalMux I__2370 (
            .O(N__10562),
            .I(N__10501));
    Span4Mux_h I__2369 (
            .O(N__10559),
            .I(N__10501));
    LocalMux I__2368 (
            .O(N__10556),
            .I(N__10492));
    Span4Mux_h I__2367 (
            .O(N__10553),
            .I(N__10492));
    Span4Mux_h I__2366 (
            .O(N__10550),
            .I(N__10492));
    Span4Mux_h I__2365 (
            .O(N__10547),
            .I(N__10492));
    ClkMux I__2364 (
            .O(N__10546),
            .I(N__10489));
    ClkMux I__2363 (
            .O(N__10545),
            .I(N__10486));
    LocalMux I__2362 (
            .O(N__10542),
            .I(N__10483));
    LocalMux I__2361 (
            .O(N__10539),
            .I(N__10480));
    LocalMux I__2360 (
            .O(N__10536),
            .I(N__10475));
    LocalMux I__2359 (
            .O(N__10533),
            .I(N__10475));
    ClkMux I__2358 (
            .O(N__10532),
            .I(N__10472));
    ClkMux I__2357 (
            .O(N__10531),
            .I(N__10469));
    ClkMux I__2356 (
            .O(N__10530),
            .I(N__10464));
    ClkMux I__2355 (
            .O(N__10529),
            .I(N__10461));
    Span4Mux_v I__2354 (
            .O(N__10522),
            .I(N__10456));
    Span4Mux_v I__2353 (
            .O(N__10517),
            .I(N__10451));
    LocalMux I__2352 (
            .O(N__10514),
            .I(N__10451));
    Span4Mux_v I__2351 (
            .O(N__10511),
            .I(N__10446));
    LocalMux I__2350 (
            .O(N__10508),
            .I(N__10446));
    Span4Mux_v I__2349 (
            .O(N__10501),
            .I(N__10439));
    Span4Mux_v I__2348 (
            .O(N__10492),
            .I(N__10439));
    LocalMux I__2347 (
            .O(N__10489),
            .I(N__10439));
    LocalMux I__2346 (
            .O(N__10486),
            .I(N__10436));
    Span4Mux_h I__2345 (
            .O(N__10483),
            .I(N__10425));
    Span4Mux_v I__2344 (
            .O(N__10480),
            .I(N__10425));
    Span4Mux_v I__2343 (
            .O(N__10475),
            .I(N__10425));
    LocalMux I__2342 (
            .O(N__10472),
            .I(N__10425));
    LocalMux I__2341 (
            .O(N__10469),
            .I(N__10425));
    ClkMux I__2340 (
            .O(N__10468),
            .I(N__10422));
    ClkMux I__2339 (
            .O(N__10467),
            .I(N__10419));
    LocalMux I__2338 (
            .O(N__10464),
            .I(N__10414));
    LocalMux I__2337 (
            .O(N__10461),
            .I(N__10414));
    ClkMux I__2336 (
            .O(N__10460),
            .I(N__10411));
    ClkMux I__2335 (
            .O(N__10459),
            .I(N__10408));
    Span4Mux_h I__2334 (
            .O(N__10456),
            .I(N__10403));
    Span4Mux_v I__2333 (
            .O(N__10451),
            .I(N__10403));
    Span4Mux_v I__2332 (
            .O(N__10446),
            .I(N__10400));
    Span4Mux_v I__2331 (
            .O(N__10439),
            .I(N__10397));
    Span4Mux_v I__2330 (
            .O(N__10436),
            .I(N__10390));
    Span4Mux_v I__2329 (
            .O(N__10425),
            .I(N__10390));
    LocalMux I__2328 (
            .O(N__10422),
            .I(N__10390));
    LocalMux I__2327 (
            .O(N__10419),
            .I(N__10387));
    Span4Mux_h I__2326 (
            .O(N__10414),
            .I(N__10380));
    LocalMux I__2325 (
            .O(N__10411),
            .I(N__10380));
    LocalMux I__2324 (
            .O(N__10408),
            .I(N__10380));
    IoSpan4Mux I__2323 (
            .O(N__10403),
            .I(N__10377));
    IoSpan4Mux I__2322 (
            .O(N__10400),
            .I(N__10372));
    IoSpan4Mux I__2321 (
            .O(N__10397),
            .I(N__10372));
    Span4Mux_v I__2320 (
            .O(N__10390),
            .I(N__10365));
    Span4Mux_v I__2319 (
            .O(N__10387),
            .I(N__10365));
    Span4Mux_v I__2318 (
            .O(N__10380),
            .I(N__10365));
    Odrv4 I__2317 (
            .O(N__10377),
            .I(fpga_osc));
    Odrv4 I__2316 (
            .O(N__10372),
            .I(fpga_osc));
    Odrv4 I__2315 (
            .O(N__10365),
            .I(fpga_osc));
    InMux I__2314 (
            .O(N__10358),
            .I(N__10354));
    InMux I__2313 (
            .O(N__10357),
            .I(N__10351));
    LocalMux I__2312 (
            .O(N__10354),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    LocalMux I__2311 (
            .O(N__10351),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    InMux I__2310 (
            .O(N__10346),
            .I(N__10342));
    InMux I__2309 (
            .O(N__10345),
            .I(N__10339));
    LocalMux I__2308 (
            .O(N__10342),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    LocalMux I__2307 (
            .O(N__10339),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    CascadeMux I__2306 (
            .O(N__10334),
            .I(N__10330));
    InMux I__2305 (
            .O(N__10333),
            .I(N__10327));
    InMux I__2304 (
            .O(N__10330),
            .I(N__10324));
    LocalMux I__2303 (
            .O(N__10327),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    LocalMux I__2302 (
            .O(N__10324),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    CascadeMux I__2301 (
            .O(N__10319),
            .I(N__10316));
    InMux I__2300 (
            .O(N__10316),
            .I(N__10312));
    InMux I__2299 (
            .O(N__10315),
            .I(N__10309));
    LocalMux I__2298 (
            .O(N__10312),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    LocalMux I__2297 (
            .O(N__10309),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    CascadeMux I__2296 (
            .O(N__10304),
            .I(\VPP_VDDQ.un6_count_9_cascade_ ));
    CascadeMux I__2295 (
            .O(N__10301),
            .I(N__10298));
    InMux I__2294 (
            .O(N__10298),
            .I(N__10292));
    InMux I__2293 (
            .O(N__10297),
            .I(N__10292));
    LocalMux I__2292 (
            .O(N__10292),
            .I(N__10289));
    Odrv4 I__2291 (
            .O(N__10289),
            .I(VPP_VDDQ_un6_count));
    CascadeMux I__2290 (
            .O(N__10286),
            .I(N__10282));
    InMux I__2289 (
            .O(N__10285),
            .I(N__10279));
    InMux I__2288 (
            .O(N__10282),
            .I(N__10276));
    LocalMux I__2287 (
            .O(N__10279),
            .I(\COUNTER.counterZ0Z_18 ));
    LocalMux I__2286 (
            .O(N__10276),
            .I(\COUNTER.counterZ0Z_18 ));
    InMux I__2285 (
            .O(N__10271),
            .I(\COUNTER.counter_1_cry_17 ));
    InMux I__2284 (
            .O(N__10268),
            .I(N__10264));
    InMux I__2283 (
            .O(N__10267),
            .I(N__10261));
    LocalMux I__2282 (
            .O(N__10264),
            .I(\COUNTER.counterZ0Z_19 ));
    LocalMux I__2281 (
            .O(N__10261),
            .I(\COUNTER.counterZ0Z_19 ));
    InMux I__2280 (
            .O(N__10256),
            .I(\COUNTER.counter_1_cry_18 ));
    InMux I__2279 (
            .O(N__10253),
            .I(N__10249));
    InMux I__2278 (
            .O(N__10252),
            .I(N__10246));
    LocalMux I__2277 (
            .O(N__10249),
            .I(\COUNTER.counterZ0Z_20 ));
    LocalMux I__2276 (
            .O(N__10246),
            .I(\COUNTER.counterZ0Z_20 ));
    InMux I__2275 (
            .O(N__10241),
            .I(\COUNTER.counter_1_cry_19 ));
    InMux I__2274 (
            .O(N__10238),
            .I(N__10234));
    InMux I__2273 (
            .O(N__10237),
            .I(N__10231));
    LocalMux I__2272 (
            .O(N__10234),
            .I(\COUNTER.counterZ0Z_21 ));
    LocalMux I__2271 (
            .O(N__10231),
            .I(\COUNTER.counterZ0Z_21 ));
    InMux I__2270 (
            .O(N__10226),
            .I(\COUNTER.counter_1_cry_20 ));
    CascadeMux I__2269 (
            .O(N__10223),
            .I(N__10219));
    InMux I__2268 (
            .O(N__10222),
            .I(N__10216));
    InMux I__2267 (
            .O(N__10219),
            .I(N__10213));
    LocalMux I__2266 (
            .O(N__10216),
            .I(\COUNTER.counterZ0Z_22 ));
    LocalMux I__2265 (
            .O(N__10213),
            .I(\COUNTER.counterZ0Z_22 ));
    InMux I__2264 (
            .O(N__10208),
            .I(\COUNTER.counter_1_cry_21 ));
    InMux I__2263 (
            .O(N__10205),
            .I(N__10201));
    InMux I__2262 (
            .O(N__10204),
            .I(N__10198));
    LocalMux I__2261 (
            .O(N__10201),
            .I(\COUNTER.counterZ0Z_23 ));
    LocalMux I__2260 (
            .O(N__10198),
            .I(\COUNTER.counterZ0Z_23 ));
    InMux I__2259 (
            .O(N__10193),
            .I(\COUNTER.counter_1_cry_22 ));
    InMux I__2258 (
            .O(N__10190),
            .I(N__10186));
    InMux I__2257 (
            .O(N__10189),
            .I(N__10183));
    LocalMux I__2256 (
            .O(N__10186),
            .I(\COUNTER.counterZ0Z_24 ));
    LocalMux I__2255 (
            .O(N__10183),
            .I(\COUNTER.counterZ0Z_24 ));
    InMux I__2254 (
            .O(N__10178),
            .I(\COUNTER.counter_1_cry_23 ));
    CascadeMux I__2253 (
            .O(N__10175),
            .I(N__10171));
    InMux I__2252 (
            .O(N__10174),
            .I(N__10168));
    InMux I__2251 (
            .O(N__10171),
            .I(N__10165));
    LocalMux I__2250 (
            .O(N__10168),
            .I(\COUNTER.counterZ0Z_25 ));
    LocalMux I__2249 (
            .O(N__10165),
            .I(\COUNTER.counterZ0Z_25 ));
    InMux I__2248 (
            .O(N__10160),
            .I(bfn_9_11_0_));
    InMux I__2247 (
            .O(N__10157),
            .I(N__10153));
    InMux I__2246 (
            .O(N__10156),
            .I(N__10150));
    LocalMux I__2245 (
            .O(N__10153),
            .I(\COUNTER.counterZ0Z_9 ));
    LocalMux I__2244 (
            .O(N__10150),
            .I(\COUNTER.counterZ0Z_9 ));
    InMux I__2243 (
            .O(N__10145),
            .I(bfn_9_9_0_));
    InMux I__2242 (
            .O(N__10142),
            .I(N__10138));
    InMux I__2241 (
            .O(N__10141),
            .I(N__10135));
    LocalMux I__2240 (
            .O(N__10138),
            .I(\COUNTER.counterZ0Z_10 ));
    LocalMux I__2239 (
            .O(N__10135),
            .I(\COUNTER.counterZ0Z_10 ));
    InMux I__2238 (
            .O(N__10130),
            .I(\COUNTER.counter_1_cry_9 ));
    InMux I__2237 (
            .O(N__10127),
            .I(N__10123));
    InMux I__2236 (
            .O(N__10126),
            .I(N__10120));
    LocalMux I__2235 (
            .O(N__10123),
            .I(\COUNTER.counterZ0Z_11 ));
    LocalMux I__2234 (
            .O(N__10120),
            .I(\COUNTER.counterZ0Z_11 ));
    InMux I__2233 (
            .O(N__10115),
            .I(\COUNTER.counter_1_cry_10 ));
    InMux I__2232 (
            .O(N__10112),
            .I(N__10108));
    InMux I__2231 (
            .O(N__10111),
            .I(N__10105));
    LocalMux I__2230 (
            .O(N__10108),
            .I(\COUNTER.counterZ0Z_12 ));
    LocalMux I__2229 (
            .O(N__10105),
            .I(\COUNTER.counterZ0Z_12 ));
    InMux I__2228 (
            .O(N__10100),
            .I(\COUNTER.counter_1_cry_11 ));
    CascadeMux I__2227 (
            .O(N__10097),
            .I(N__10093));
    InMux I__2226 (
            .O(N__10096),
            .I(N__10090));
    InMux I__2225 (
            .O(N__10093),
            .I(N__10087));
    LocalMux I__2224 (
            .O(N__10090),
            .I(\COUNTER.counterZ0Z_13 ));
    LocalMux I__2223 (
            .O(N__10087),
            .I(\COUNTER.counterZ0Z_13 ));
    InMux I__2222 (
            .O(N__10082),
            .I(\COUNTER.counter_1_cry_12 ));
    InMux I__2221 (
            .O(N__10079),
            .I(N__10075));
    InMux I__2220 (
            .O(N__10078),
            .I(N__10072));
    LocalMux I__2219 (
            .O(N__10075),
            .I(\COUNTER.counterZ0Z_14 ));
    LocalMux I__2218 (
            .O(N__10072),
            .I(\COUNTER.counterZ0Z_14 ));
    InMux I__2217 (
            .O(N__10067),
            .I(\COUNTER.counter_1_cry_13 ));
    InMux I__2216 (
            .O(N__10064),
            .I(N__10060));
    InMux I__2215 (
            .O(N__10063),
            .I(N__10057));
    LocalMux I__2214 (
            .O(N__10060),
            .I(\COUNTER.counterZ0Z_15 ));
    LocalMux I__2213 (
            .O(N__10057),
            .I(\COUNTER.counterZ0Z_15 ));
    InMux I__2212 (
            .O(N__10052),
            .I(\COUNTER.counter_1_cry_14 ));
    InMux I__2211 (
            .O(N__10049),
            .I(N__10045));
    InMux I__2210 (
            .O(N__10048),
            .I(N__10042));
    LocalMux I__2209 (
            .O(N__10045),
            .I(\COUNTER.counterZ0Z_16 ));
    LocalMux I__2208 (
            .O(N__10042),
            .I(\COUNTER.counterZ0Z_16 ));
    InMux I__2207 (
            .O(N__10037),
            .I(\COUNTER.counter_1_cry_15 ));
    InMux I__2206 (
            .O(N__10034),
            .I(N__10030));
    InMux I__2205 (
            .O(N__10033),
            .I(N__10027));
    LocalMux I__2204 (
            .O(N__10030),
            .I(\COUNTER.counterZ0Z_17 ));
    LocalMux I__2203 (
            .O(N__10027),
            .I(\COUNTER.counterZ0Z_17 ));
    InMux I__2202 (
            .O(N__10022),
            .I(bfn_9_10_0_));
    SRMux I__2201 (
            .O(N__10019),
            .I(N__10016));
    LocalMux I__2200 (
            .O(N__10016),
            .I(N__10013));
    Span4Mux_h I__2199 (
            .O(N__10013),
            .I(N__10008));
    SRMux I__2198 (
            .O(N__10012),
            .I(N__10005));
    SRMux I__2197 (
            .O(N__10011),
            .I(N__10002));
    Odrv4 I__2196 (
            .O(N__10008),
            .I(G_10));
    LocalMux I__2195 (
            .O(N__10005),
            .I(G_10));
    LocalMux I__2194 (
            .O(N__10002),
            .I(G_10));
    InMux I__2193 (
            .O(N__9995),
            .I(N__9990));
    InMux I__2192 (
            .O(N__9994),
            .I(N__9985));
    InMux I__2191 (
            .O(N__9993),
            .I(N__9985));
    LocalMux I__2190 (
            .O(N__9990),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__2189 (
            .O(N__9985),
            .I(\COUNTER.counterZ0Z_1 ));
    CascadeMux I__2188 (
            .O(N__9980),
            .I(N__9977));
    InMux I__2187 (
            .O(N__9977),
            .I(N__9974));
    LocalMux I__2186 (
            .O(N__9974),
            .I(N__9968));
    CascadeMux I__2185 (
            .O(N__9973),
            .I(N__9965));
    InMux I__2184 (
            .O(N__9972),
            .I(N__9962));
    InMux I__2183 (
            .O(N__9971),
            .I(N__9959));
    Span4Mux_h I__2182 (
            .O(N__9968),
            .I(N__9956));
    InMux I__2181 (
            .O(N__9965),
            .I(N__9953));
    LocalMux I__2180 (
            .O(N__9962),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__2179 (
            .O(N__9959),
            .I(\COUNTER.counterZ0Z_0 ));
    Odrv4 I__2178 (
            .O(N__9956),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__2177 (
            .O(N__9953),
            .I(\COUNTER.counterZ0Z_0 ));
    InMux I__2176 (
            .O(N__9944),
            .I(N__9939));
    InMux I__2175 (
            .O(N__9943),
            .I(N__9934));
    InMux I__2174 (
            .O(N__9942),
            .I(N__9934));
    LocalMux I__2173 (
            .O(N__9939),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__2172 (
            .O(N__9934),
            .I(\COUNTER.counterZ0Z_2 ));
    InMux I__2171 (
            .O(N__9929),
            .I(N__9926));
    LocalMux I__2170 (
            .O(N__9926),
            .I(\COUNTER.counter_1_cry_1_THRU_CO ));
    InMux I__2169 (
            .O(N__9923),
            .I(\COUNTER.counter_1_cry_1 ));
    InMux I__2168 (
            .O(N__9920),
            .I(N__9915));
    InMux I__2167 (
            .O(N__9919),
            .I(N__9912));
    InMux I__2166 (
            .O(N__9918),
            .I(N__9909));
    LocalMux I__2165 (
            .O(N__9915),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__2164 (
            .O(N__9912),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__2163 (
            .O(N__9909),
            .I(\COUNTER.counterZ0Z_3 ));
    InMux I__2162 (
            .O(N__9902),
            .I(N__9899));
    LocalMux I__2161 (
            .O(N__9899),
            .I(\COUNTER.counter_1_cry_2_THRU_CO ));
    InMux I__2160 (
            .O(N__9896),
            .I(\COUNTER.counter_1_cry_2 ));
    InMux I__2159 (
            .O(N__9893),
            .I(N__9888));
    InMux I__2158 (
            .O(N__9892),
            .I(N__9883));
    InMux I__2157 (
            .O(N__9891),
            .I(N__9883));
    LocalMux I__2156 (
            .O(N__9888),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__2155 (
            .O(N__9883),
            .I(\COUNTER.counterZ0Z_4 ));
    InMux I__2154 (
            .O(N__9878),
            .I(N__9875));
    LocalMux I__2153 (
            .O(N__9875),
            .I(N__9872));
    Odrv4 I__2152 (
            .O(N__9872),
            .I(\COUNTER.counter_1_cry_3_THRU_CO ));
    InMux I__2151 (
            .O(N__9869),
            .I(\COUNTER.counter_1_cry_3 ));
    CascadeMux I__2150 (
            .O(N__9866),
            .I(N__9861));
    InMux I__2149 (
            .O(N__9865),
            .I(N__9858));
    InMux I__2148 (
            .O(N__9864),
            .I(N__9855));
    InMux I__2147 (
            .O(N__9861),
            .I(N__9852));
    LocalMux I__2146 (
            .O(N__9858),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__2145 (
            .O(N__9855),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__2144 (
            .O(N__9852),
            .I(\COUNTER.counterZ0Z_5 ));
    InMux I__2143 (
            .O(N__9845),
            .I(N__9842));
    LocalMux I__2142 (
            .O(N__9842),
            .I(\COUNTER.counter_1_cry_4_THRU_CO ));
    InMux I__2141 (
            .O(N__9839),
            .I(\COUNTER.counter_1_cry_4 ));
    CascadeMux I__2140 (
            .O(N__9836),
            .I(N__9832));
    CascadeMux I__2139 (
            .O(N__9835),
            .I(N__9829));
    InMux I__2138 (
            .O(N__9832),
            .I(N__9825));
    InMux I__2137 (
            .O(N__9829),
            .I(N__9822));
    InMux I__2136 (
            .O(N__9828),
            .I(N__9819));
    LocalMux I__2135 (
            .O(N__9825),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__2134 (
            .O(N__9822),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__2133 (
            .O(N__9819),
            .I(\COUNTER.counterZ0Z_6 ));
    InMux I__2132 (
            .O(N__9812),
            .I(N__9809));
    LocalMux I__2131 (
            .O(N__9809),
            .I(\COUNTER.counter_1_cry_5_THRU_CO ));
    InMux I__2130 (
            .O(N__9806),
            .I(\COUNTER.counter_1_cry_5 ));
    InMux I__2129 (
            .O(N__9803),
            .I(N__9799));
    InMux I__2128 (
            .O(N__9802),
            .I(N__9796));
    LocalMux I__2127 (
            .O(N__9799),
            .I(\COUNTER.counterZ0Z_7 ));
    LocalMux I__2126 (
            .O(N__9796),
            .I(\COUNTER.counterZ0Z_7 ));
    InMux I__2125 (
            .O(N__9791),
            .I(\COUNTER.counter_1_cry_6 ));
    CascadeMux I__2124 (
            .O(N__9788),
            .I(N__9784));
    InMux I__2123 (
            .O(N__9787),
            .I(N__9781));
    InMux I__2122 (
            .O(N__9784),
            .I(N__9778));
    LocalMux I__2121 (
            .O(N__9781),
            .I(\COUNTER.counterZ0Z_8 ));
    LocalMux I__2120 (
            .O(N__9778),
            .I(\COUNTER.counterZ0Z_8 ));
    InMux I__2119 (
            .O(N__9773),
            .I(\COUNTER.counter_1_cry_7 ));
    CascadeMux I__2118 (
            .O(N__9770),
            .I(N__9766));
    InMux I__2117 (
            .O(N__9769),
            .I(N__9763));
    InMux I__2116 (
            .O(N__9766),
            .I(N__9760));
    LocalMux I__2115 (
            .O(N__9763),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    LocalMux I__2114 (
            .O(N__9760),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    InMux I__2113 (
            .O(N__9755),
            .I(\RSMRST_PWRGD.un1_count_1_cry_8 ));
    InMux I__2112 (
            .O(N__9752),
            .I(N__9748));
    InMux I__2111 (
            .O(N__9751),
            .I(N__9745));
    LocalMux I__2110 (
            .O(N__9748),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    LocalMux I__2109 (
            .O(N__9745),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    InMux I__2108 (
            .O(N__9740),
            .I(\RSMRST_PWRGD.un1_count_1_cry_9 ));
    InMux I__2107 (
            .O(N__9737),
            .I(N__9733));
    InMux I__2106 (
            .O(N__9736),
            .I(N__9730));
    LocalMux I__2105 (
            .O(N__9733),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    LocalMux I__2104 (
            .O(N__9730),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    InMux I__2103 (
            .O(N__9725),
            .I(\RSMRST_PWRGD.un1_count_1_cry_10 ));
    CascadeMux I__2102 (
            .O(N__9722),
            .I(N__9718));
    InMux I__2101 (
            .O(N__9721),
            .I(N__9715));
    InMux I__2100 (
            .O(N__9718),
            .I(N__9712));
    LocalMux I__2099 (
            .O(N__9715),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    LocalMux I__2098 (
            .O(N__9712),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    InMux I__2097 (
            .O(N__9707),
            .I(\RSMRST_PWRGD.un1_count_1_cry_11 ));
    InMux I__2096 (
            .O(N__9704),
            .I(N__9700));
    InMux I__2095 (
            .O(N__9703),
            .I(N__9697));
    LocalMux I__2094 (
            .O(N__9700),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    LocalMux I__2093 (
            .O(N__9697),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    InMux I__2092 (
            .O(N__9692),
            .I(\RSMRST_PWRGD.un1_count_1_cry_12 ));
    InMux I__2091 (
            .O(N__9689),
            .I(N__9653));
    InMux I__2090 (
            .O(N__9688),
            .I(N__9653));
    InMux I__2089 (
            .O(N__9687),
            .I(N__9653));
    InMux I__2088 (
            .O(N__9686),
            .I(N__9653));
    InMux I__2087 (
            .O(N__9685),
            .I(N__9644));
    InMux I__2086 (
            .O(N__9684),
            .I(N__9644));
    InMux I__2085 (
            .O(N__9683),
            .I(N__9644));
    InMux I__2084 (
            .O(N__9682),
            .I(N__9644));
    InMux I__2083 (
            .O(N__9681),
            .I(N__9625));
    InMux I__2082 (
            .O(N__9680),
            .I(N__9625));
    InMux I__2081 (
            .O(N__9679),
            .I(N__9625));
    InMux I__2080 (
            .O(N__9678),
            .I(N__9625));
    InMux I__2079 (
            .O(N__9677),
            .I(N__9618));
    InMux I__2078 (
            .O(N__9676),
            .I(N__9618));
    InMux I__2077 (
            .O(N__9675),
            .I(N__9618));
    InMux I__2076 (
            .O(N__9674),
            .I(N__9611));
    InMux I__2075 (
            .O(N__9673),
            .I(N__9611));
    InMux I__2074 (
            .O(N__9672),
            .I(N__9611));
    InMux I__2073 (
            .O(N__9671),
            .I(N__9608));
    InMux I__2072 (
            .O(N__9670),
            .I(N__9600));
    InMux I__2071 (
            .O(N__9669),
            .I(N__9600));
    InMux I__2070 (
            .O(N__9668),
            .I(N__9591));
    InMux I__2069 (
            .O(N__9667),
            .I(N__9591));
    InMux I__2068 (
            .O(N__9666),
            .I(N__9591));
    InMux I__2067 (
            .O(N__9665),
            .I(N__9591));
    InMux I__2066 (
            .O(N__9664),
            .I(N__9584));
    InMux I__2065 (
            .O(N__9663),
            .I(N__9584));
    InMux I__2064 (
            .O(N__9662),
            .I(N__9584));
    LocalMux I__2063 (
            .O(N__9653),
            .I(N__9579));
    LocalMux I__2062 (
            .O(N__9644),
            .I(N__9579));
    InMux I__2061 (
            .O(N__9643),
            .I(N__9574));
    InMux I__2060 (
            .O(N__9642),
            .I(N__9574));
    InMux I__2059 (
            .O(N__9641),
            .I(N__9565));
    InMux I__2058 (
            .O(N__9640),
            .I(N__9565));
    InMux I__2057 (
            .O(N__9639),
            .I(N__9565));
    InMux I__2056 (
            .O(N__9638),
            .I(N__9565));
    InMux I__2055 (
            .O(N__9637),
            .I(N__9556));
    InMux I__2054 (
            .O(N__9636),
            .I(N__9556));
    InMux I__2053 (
            .O(N__9635),
            .I(N__9556));
    InMux I__2052 (
            .O(N__9634),
            .I(N__9556));
    LocalMux I__2051 (
            .O(N__9625),
            .I(N__9551));
    LocalMux I__2050 (
            .O(N__9618),
            .I(N__9551));
    LocalMux I__2049 (
            .O(N__9611),
            .I(N__9546));
    LocalMux I__2048 (
            .O(N__9608),
            .I(N__9546));
    InMux I__2047 (
            .O(N__9607),
            .I(N__9541));
    InMux I__2046 (
            .O(N__9606),
            .I(N__9541));
    InMux I__2045 (
            .O(N__9605),
            .I(N__9538));
    LocalMux I__2044 (
            .O(N__9600),
            .I(N__9535));
    LocalMux I__2043 (
            .O(N__9591),
            .I(N__9530));
    LocalMux I__2042 (
            .O(N__9584),
            .I(N__9530));
    Span4Mux_h I__2041 (
            .O(N__9579),
            .I(N__9525));
    LocalMux I__2040 (
            .O(N__9574),
            .I(N__9525));
    LocalMux I__2039 (
            .O(N__9565),
            .I(N__9514));
    LocalMux I__2038 (
            .O(N__9556),
            .I(N__9514));
    Span4Mux_v I__2037 (
            .O(N__9551),
            .I(N__9514));
    Span4Mux_v I__2036 (
            .O(N__9546),
            .I(N__9514));
    LocalMux I__2035 (
            .O(N__9541),
            .I(N__9514));
    LocalMux I__2034 (
            .O(N__9538),
            .I(G_7));
    Odrv12 I__2033 (
            .O(N__9535),
            .I(G_7));
    Odrv4 I__2032 (
            .O(N__9530),
            .I(G_7));
    Odrv4 I__2031 (
            .O(N__9525),
            .I(G_7));
    Odrv4 I__2030 (
            .O(N__9514),
            .I(G_7));
    InMux I__2029 (
            .O(N__9503),
            .I(N__9499));
    InMux I__2028 (
            .O(N__9502),
            .I(N__9496));
    LocalMux I__2027 (
            .O(N__9499),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    LocalMux I__2026 (
            .O(N__9496),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    InMux I__2025 (
            .O(N__9491),
            .I(\RSMRST_PWRGD.un1_count_1_cry_13 ));
    IoInMux I__2024 (
            .O(N__9488),
            .I(N__9483));
    IoInMux I__2023 (
            .O(N__9487),
            .I(N__9480));
    InMux I__2022 (
            .O(N__9486),
            .I(N__9476));
    LocalMux I__2021 (
            .O(N__9483),
            .I(N__9473));
    LocalMux I__2020 (
            .O(N__9480),
            .I(N__9470));
    IoInMux I__2019 (
            .O(N__9479),
            .I(N__9467));
    LocalMux I__2018 (
            .O(N__9476),
            .I(N__9464));
    Span4Mux_s2_v I__2017 (
            .O(N__9473),
            .I(N__9461));
    Span4Mux_s1_h I__2016 (
            .O(N__9470),
            .I(N__9458));
    LocalMux I__2015 (
            .O(N__9467),
            .I(N__9455));
    Span4Mux_v I__2014 (
            .O(N__9464),
            .I(N__9451));
    Span4Mux_v I__2013 (
            .O(N__9461),
            .I(N__9448));
    Span4Mux_h I__2012 (
            .O(N__9458),
            .I(N__9445));
    IoSpan4Mux I__2011 (
            .O(N__9455),
            .I(N__9442));
    InMux I__2010 (
            .O(N__9454),
            .I(N__9439));
    Span4Mux_v I__2009 (
            .O(N__9451),
            .I(N__9436));
    Span4Mux_v I__2008 (
            .O(N__9448),
            .I(N__9427));
    Span4Mux_v I__2007 (
            .O(N__9445),
            .I(N__9427));
    Span4Mux_s2_h I__2006 (
            .O(N__9442),
            .I(N__9427));
    LocalMux I__2005 (
            .O(N__9439),
            .I(N__9427));
    Odrv4 I__2004 (
            .O(N__9436),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__2003 (
            .O(N__9427),
            .I(CONSTANT_ONE_NET));
    InMux I__2002 (
            .O(N__9422),
            .I(bfn_9_7_0_));
    InMux I__2001 (
            .O(N__9419),
            .I(N__9415));
    InMux I__2000 (
            .O(N__9418),
            .I(N__9412));
    LocalMux I__1999 (
            .O(N__9415),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    LocalMux I__1998 (
            .O(N__9412),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    CEMux I__1997 (
            .O(N__9407),
            .I(N__9404));
    LocalMux I__1996 (
            .O(N__9404),
            .I(N__9401));
    Odrv4 I__1995 (
            .O(N__9401),
            .I(\RSMRST_PWRGD.N_11_1 ));
    InMux I__1994 (
            .O(N__9398),
            .I(N__9394));
    InMux I__1993 (
            .O(N__9397),
            .I(N__9391));
    LocalMux I__1992 (
            .O(N__9394),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    LocalMux I__1991 (
            .O(N__9391),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    InMux I__1990 (
            .O(N__9386),
            .I(\RSMRST_PWRGD.un1_count_1_cry_0 ));
    InMux I__1989 (
            .O(N__9383),
            .I(N__9379));
    InMux I__1988 (
            .O(N__9382),
            .I(N__9376));
    LocalMux I__1987 (
            .O(N__9379),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    LocalMux I__1986 (
            .O(N__9376),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    InMux I__1985 (
            .O(N__9371),
            .I(\RSMRST_PWRGD.un1_count_1_cry_1 ));
    InMux I__1984 (
            .O(N__9368),
            .I(N__9364));
    InMux I__1983 (
            .O(N__9367),
            .I(N__9361));
    LocalMux I__1982 (
            .O(N__9364),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    LocalMux I__1981 (
            .O(N__9361),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    InMux I__1980 (
            .O(N__9356),
            .I(\RSMRST_PWRGD.un1_count_1_cry_2 ));
    InMux I__1979 (
            .O(N__9353),
            .I(N__9349));
    InMux I__1978 (
            .O(N__9352),
            .I(N__9346));
    LocalMux I__1977 (
            .O(N__9349),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    LocalMux I__1976 (
            .O(N__9346),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    InMux I__1975 (
            .O(N__9341),
            .I(\RSMRST_PWRGD.un1_count_1_cry_3 ));
    InMux I__1974 (
            .O(N__9338),
            .I(N__9334));
    InMux I__1973 (
            .O(N__9337),
            .I(N__9331));
    LocalMux I__1972 (
            .O(N__9334),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    LocalMux I__1971 (
            .O(N__9331),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    InMux I__1970 (
            .O(N__9326),
            .I(\RSMRST_PWRGD.un1_count_1_cry_4 ));
    InMux I__1969 (
            .O(N__9323),
            .I(N__9319));
    InMux I__1968 (
            .O(N__9322),
            .I(N__9316));
    LocalMux I__1967 (
            .O(N__9319),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    LocalMux I__1966 (
            .O(N__9316),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    InMux I__1965 (
            .O(N__9311),
            .I(\RSMRST_PWRGD.un1_count_1_cry_5 ));
    CascadeMux I__1964 (
            .O(N__9308),
            .I(N__9304));
    InMux I__1963 (
            .O(N__9307),
            .I(N__9301));
    InMux I__1962 (
            .O(N__9304),
            .I(N__9298));
    LocalMux I__1961 (
            .O(N__9301),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    LocalMux I__1960 (
            .O(N__9298),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    InMux I__1959 (
            .O(N__9293),
            .I(\RSMRST_PWRGD.un1_count_1_cry_6 ));
    InMux I__1958 (
            .O(N__9290),
            .I(N__9286));
    InMux I__1957 (
            .O(N__9289),
            .I(N__9283));
    LocalMux I__1956 (
            .O(N__9286),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    LocalMux I__1955 (
            .O(N__9283),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    InMux I__1954 (
            .O(N__9278),
            .I(bfn_9_6_0_));
    InMux I__1953 (
            .O(N__9275),
            .I(\VPP_VDDQ.un1_count_1_cry_8 ));
    InMux I__1952 (
            .O(N__9272),
            .I(\VPP_VDDQ.un1_count_1_cry_9 ));
    InMux I__1951 (
            .O(N__9269),
            .I(\VPP_VDDQ.un1_count_1_cry_10 ));
    InMux I__1950 (
            .O(N__9266),
            .I(\VPP_VDDQ.un1_count_1_cry_11 ));
    InMux I__1949 (
            .O(N__9263),
            .I(\VPP_VDDQ.un1_count_1_cry_12 ));
    InMux I__1948 (
            .O(N__9260),
            .I(\VPP_VDDQ.un1_count_1_cry_13 ));
    InMux I__1947 (
            .O(N__9257),
            .I(bfn_8_14_0_));
    CEMux I__1946 (
            .O(N__9254),
            .I(N__9251));
    LocalMux I__1945 (
            .O(N__9251),
            .I(N__9248));
    Odrv4 I__1944 (
            .O(N__9248),
            .I(\VPP_VDDQ.N_11_0 ));
    SRMux I__1943 (
            .O(N__9245),
            .I(N__9241));
    SRMux I__1942 (
            .O(N__9244),
            .I(N__9238));
    LocalMux I__1941 (
            .O(N__9241),
            .I(N__9235));
    LocalMux I__1940 (
            .O(N__9238),
            .I(N__9231));
    Span4Mux_v I__1939 (
            .O(N__9235),
            .I(N__9228));
    SRMux I__1938 (
            .O(N__9234),
            .I(N__9225));
    Span4Mux_v I__1937 (
            .O(N__9231),
            .I(N__9217));
    Span4Mux_h I__1936 (
            .O(N__9228),
            .I(N__9217));
    LocalMux I__1935 (
            .O(N__9225),
            .I(N__9217));
    InMux I__1934 (
            .O(N__9224),
            .I(N__9214));
    Sp12to4 I__1933 (
            .O(N__9217),
            .I(N__9211));
    LocalMux I__1932 (
            .O(N__9214),
            .I(N__9208));
    Odrv12 I__1931 (
            .O(N__9211),
            .I(G_25));
    Odrv4 I__1930 (
            .O(N__9208),
            .I(G_25));
    CascadeMux I__1929 (
            .O(N__9203),
            .I(N__9199));
    InMux I__1928 (
            .O(N__9202),
            .I(N__9196));
    InMux I__1927 (
            .O(N__9199),
            .I(N__9193));
    LocalMux I__1926 (
            .O(N__9196),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    LocalMux I__1925 (
            .O(N__9193),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    CascadeMux I__1924 (
            .O(N__9188),
            .I(N__9184));
    InMux I__1923 (
            .O(N__9187),
            .I(N__9181));
    InMux I__1922 (
            .O(N__9184),
            .I(N__9178));
    LocalMux I__1921 (
            .O(N__9181),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    LocalMux I__1920 (
            .O(N__9178),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    InMux I__1919 (
            .O(N__9173),
            .I(N__9169));
    CascadeMux I__1918 (
            .O(N__9172),
            .I(N__9166));
    LocalMux I__1917 (
            .O(N__9169),
            .I(N__9163));
    InMux I__1916 (
            .O(N__9166),
            .I(N__9160));
    Odrv4 I__1915 (
            .O(N__9163),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    LocalMux I__1914 (
            .O(N__9160),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    InMux I__1913 (
            .O(N__9155),
            .I(\VPP_VDDQ.un1_count_1_cry_0 ));
    InMux I__1912 (
            .O(N__9152),
            .I(\VPP_VDDQ.un1_count_1_cry_1 ));
    InMux I__1911 (
            .O(N__9149),
            .I(\VPP_VDDQ.un1_count_1_cry_2 ));
    InMux I__1910 (
            .O(N__9146),
            .I(\VPP_VDDQ.un1_count_1_cry_3 ));
    InMux I__1909 (
            .O(N__9143),
            .I(\VPP_VDDQ.un1_count_1_cry_4 ));
    InMux I__1908 (
            .O(N__9140),
            .I(\VPP_VDDQ.un1_count_1_cry_5 ));
    InMux I__1907 (
            .O(N__9137),
            .I(\VPP_VDDQ.un1_count_1_cry_6 ));
    InMux I__1906 (
            .O(N__9134),
            .I(bfn_8_13_0_));
    CascadeMux I__1905 (
            .O(N__9131),
            .I(N__9128));
    InMux I__1904 (
            .O(N__9128),
            .I(N__9125));
    LocalMux I__1903 (
            .O(N__9125),
            .I(\COUNTER.un4_counter_4_and ));
    InMux I__1902 (
            .O(N__9122),
            .I(N__9119));
    LocalMux I__1901 (
            .O(N__9119),
            .I(\COUNTER.un4_counter_5_and ));
    InMux I__1900 (
            .O(N__9116),
            .I(N__9110));
    InMux I__1899 (
            .O(N__9115),
            .I(N__9107));
    InMux I__1898 (
            .O(N__9114),
            .I(N__9104));
    CascadeMux I__1897 (
            .O(N__9113),
            .I(N__9096));
    LocalMux I__1896 (
            .O(N__9110),
            .I(N__9092));
    LocalMux I__1895 (
            .O(N__9107),
            .I(N__9089));
    LocalMux I__1894 (
            .O(N__9104),
            .I(N__9086));
    InMux I__1893 (
            .O(N__9103),
            .I(N__9081));
    InMux I__1892 (
            .O(N__9102),
            .I(N__9081));
    InMux I__1891 (
            .O(N__9101),
            .I(N__9070));
    InMux I__1890 (
            .O(N__9100),
            .I(N__9070));
    InMux I__1889 (
            .O(N__9099),
            .I(N__9066));
    InMux I__1888 (
            .O(N__9096),
            .I(N__9061));
    InMux I__1887 (
            .O(N__9095),
            .I(N__9061));
    Span4Mux_v I__1886 (
            .O(N__9092),
            .I(N__9056));
    Span4Mux_v I__1885 (
            .O(N__9089),
            .I(N__9056));
    Span4Mux_h I__1884 (
            .O(N__9086),
            .I(N__9051));
    LocalMux I__1883 (
            .O(N__9081),
            .I(N__9051));
    InMux I__1882 (
            .O(N__9080),
            .I(N__9046));
    InMux I__1881 (
            .O(N__9079),
            .I(N__9046));
    InMux I__1880 (
            .O(N__9078),
            .I(N__9043));
    InMux I__1879 (
            .O(N__9077),
            .I(N__9036));
    InMux I__1878 (
            .O(N__9076),
            .I(N__9036));
    InMux I__1877 (
            .O(N__9075),
            .I(N__9036));
    LocalMux I__1876 (
            .O(N__9070),
            .I(N__9033));
    InMux I__1875 (
            .O(N__9069),
            .I(N__9030));
    LocalMux I__1874 (
            .O(N__9066),
            .I(clk_100Khz_signalkeep));
    LocalMux I__1873 (
            .O(N__9061),
            .I(clk_100Khz_signalkeep));
    Odrv4 I__1872 (
            .O(N__9056),
            .I(clk_100Khz_signalkeep));
    Odrv4 I__1871 (
            .O(N__9051),
            .I(clk_100Khz_signalkeep));
    LocalMux I__1870 (
            .O(N__9046),
            .I(clk_100Khz_signalkeep));
    LocalMux I__1869 (
            .O(N__9043),
            .I(clk_100Khz_signalkeep));
    LocalMux I__1868 (
            .O(N__9036),
            .I(clk_100Khz_signalkeep));
    Odrv4 I__1867 (
            .O(N__9033),
            .I(clk_100Khz_signalkeep));
    LocalMux I__1866 (
            .O(N__9030),
            .I(clk_100Khz_signalkeep));
    InMux I__1865 (
            .O(N__9011),
            .I(N__9008));
    LocalMux I__1864 (
            .O(N__9008),
            .I(N__9000));
    CascadeMux I__1863 (
            .O(N__9007),
            .I(N__8995));
    CascadeMux I__1862 (
            .O(N__9006),
            .I(N__8992));
    InMux I__1861 (
            .O(N__9005),
            .I(N__8982));
    InMux I__1860 (
            .O(N__9004),
            .I(N__8982));
    InMux I__1859 (
            .O(N__9003),
            .I(N__8982));
    Span4Mux_v I__1858 (
            .O(N__9000),
            .I(N__8979));
    InMux I__1857 (
            .O(N__8999),
            .I(N__8976));
    CascadeMux I__1856 (
            .O(N__8998),
            .I(N__8971));
    InMux I__1855 (
            .O(N__8995),
            .I(N__8966));
    InMux I__1854 (
            .O(N__8992),
            .I(N__8961));
    InMux I__1853 (
            .O(N__8991),
            .I(N__8961));
    InMux I__1852 (
            .O(N__8990),
            .I(N__8956));
    InMux I__1851 (
            .O(N__8989),
            .I(N__8956));
    LocalMux I__1850 (
            .O(N__8982),
            .I(N__8953));
    Span4Mux_h I__1849 (
            .O(N__8979),
            .I(N__8950));
    LocalMux I__1848 (
            .O(N__8976),
            .I(N__8947));
    InMux I__1847 (
            .O(N__8975),
            .I(N__8942));
    InMux I__1846 (
            .O(N__8974),
            .I(N__8942));
    InMux I__1845 (
            .O(N__8971),
            .I(N__8937));
    InMux I__1844 (
            .O(N__8970),
            .I(N__8937));
    InMux I__1843 (
            .O(N__8969),
            .I(N__8934));
    LocalMux I__1842 (
            .O(N__8966),
            .I(N__8931));
    LocalMux I__1841 (
            .O(N__8961),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1840 (
            .O(N__8956),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__1839 (
            .O(N__8953),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__1838 (
            .O(N__8950),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv12 I__1837 (
            .O(N__8947),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1836 (
            .O(N__8942),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1835 (
            .O(N__8937),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1834 (
            .O(N__8934),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__1833 (
            .O(N__8931),
            .I(COUNTER_un4_counter_7_THRU_CO));
    CascadeMux I__1832 (
            .O(N__8912),
            .I(N__8909));
    InMux I__1831 (
            .O(N__8909),
            .I(N__8906));
    LocalMux I__1830 (
            .O(N__8906),
            .I(\COUNTER.un4_counter_3_and ));
    CascadeMux I__1829 (
            .O(N__8903),
            .I(N__8900));
    InMux I__1828 (
            .O(N__8900),
            .I(N__8897));
    LocalMux I__1827 (
            .O(N__8897),
            .I(\COUNTER.un4_counter_2_and ));
    CascadeMux I__1826 (
            .O(N__8894),
            .I(N__8891));
    InMux I__1825 (
            .O(N__8891),
            .I(N__8888));
    LocalMux I__1824 (
            .O(N__8888),
            .I(N__8885));
    Odrv4 I__1823 (
            .O(N__8885),
            .I(\COUNTER.un4_counter_7_and ));
    CascadeMux I__1822 (
            .O(N__8882),
            .I(N__8879));
    InMux I__1821 (
            .O(N__8879),
            .I(N__8876));
    LocalMux I__1820 (
            .O(N__8876),
            .I(N__8873));
    Odrv4 I__1819 (
            .O(N__8873),
            .I(\COUNTER.un4_counter_6_and ));
    InMux I__1818 (
            .O(N__8870),
            .I(N__8866));
    InMux I__1817 (
            .O(N__8869),
            .I(N__8859));
    LocalMux I__1816 (
            .O(N__8866),
            .I(N__8856));
    InMux I__1815 (
            .O(N__8865),
            .I(N__8853));
    InMux I__1814 (
            .O(N__8864),
            .I(N__8846));
    InMux I__1813 (
            .O(N__8863),
            .I(N__8846));
    InMux I__1812 (
            .O(N__8862),
            .I(N__8846));
    LocalMux I__1811 (
            .O(N__8859),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__1810 (
            .O(N__8856),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1809 (
            .O(N__8853),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1808 (
            .O(N__8846),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    InMux I__1807 (
            .O(N__8837),
            .I(N__8834));
    LocalMux I__1806 (
            .O(N__8834),
            .I(N__8826));
    InMux I__1805 (
            .O(N__8833),
            .I(N__8817));
    InMux I__1804 (
            .O(N__8832),
            .I(N__8817));
    InMux I__1803 (
            .O(N__8831),
            .I(N__8817));
    InMux I__1802 (
            .O(N__8830),
            .I(N__8817));
    InMux I__1801 (
            .O(N__8829),
            .I(N__8814));
    Odrv4 I__1800 (
            .O(N__8826),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1799 (
            .O(N__8817),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1798 (
            .O(N__8814),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    InMux I__1797 (
            .O(N__8807),
            .I(N__8804));
    LocalMux I__1796 (
            .O(N__8804),
            .I(N__8801));
    Odrv4 I__1795 (
            .O(N__8801),
            .I(\RSMRST_PWRGD.curr_state10 ));
    InMux I__1794 (
            .O(N__8798),
            .I(N__8795));
    LocalMux I__1793 (
            .O(N__8795),
            .I(RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0));
    CascadeMux I__1792 (
            .O(N__8792),
            .I(G_10_cascade_));
    CascadeMux I__1791 (
            .O(N__8789),
            .I(N__8786));
    InMux I__1790 (
            .O(N__8786),
            .I(N__8783));
    LocalMux I__1789 (
            .O(N__8783),
            .I(\COUNTER.un4_counter_0_and ));
    CascadeMux I__1788 (
            .O(N__8780),
            .I(N__8777));
    InMux I__1787 (
            .O(N__8777),
            .I(N__8774));
    LocalMux I__1786 (
            .O(N__8774),
            .I(\COUNTER.un4_counter_1_and ));
    CascadeMux I__1785 (
            .O(N__8771),
            .I(\RSMRST_PWRGD.i3_mux_0_cascade_ ));
    CascadeMux I__1784 (
            .O(N__8768),
            .I(\RSMRST_PWRGD.N_6_cascade_ ));
    InMux I__1783 (
            .O(N__8765),
            .I(N__8762));
    LocalMux I__1782 (
            .O(N__8762),
            .I(\RSMRST_PWRGD.un4_count_11 ));
    InMux I__1781 (
            .O(N__8759),
            .I(N__8756));
    LocalMux I__1780 (
            .O(N__8756),
            .I(N__8753));
    Odrv4 I__1779 (
            .O(N__8753),
            .I(\RSMRST_PWRGD.un4_count_9 ));
    CascadeMux I__1778 (
            .O(N__8750),
            .I(\RSMRST_PWRGD.un4_count_10_cascade_ ));
    InMux I__1777 (
            .O(N__8747),
            .I(N__8744));
    LocalMux I__1776 (
            .O(N__8744),
            .I(\RSMRST_PWRGD.un4_count_8 ));
    InMux I__1775 (
            .O(N__8741),
            .I(N__8735));
    InMux I__1774 (
            .O(N__8740),
            .I(N__8735));
    LocalMux I__1773 (
            .O(N__8735),
            .I(\RSMRST_PWRGD.N_1_i ));
    InMux I__1772 (
            .O(N__8732),
            .I(N__8726));
    InMux I__1771 (
            .O(N__8731),
            .I(N__8718));
    InMux I__1770 (
            .O(N__8730),
            .I(N__8718));
    InMux I__1769 (
            .O(N__8729),
            .I(N__8718));
    LocalMux I__1768 (
            .O(N__8726),
            .I(N__8715));
    InMux I__1767 (
            .O(N__8725),
            .I(N__8712));
    LocalMux I__1766 (
            .O(N__8718),
            .I(N__8709));
    Span4Mux_h I__1765 (
            .O(N__8715),
            .I(N__8704));
    LocalMux I__1764 (
            .O(N__8712),
            .I(N__8704));
    Span4Mux_v I__1763 (
            .O(N__8709),
            .I(N__8701));
    Span4Mux_v I__1762 (
            .O(N__8704),
            .I(N__8698));
    Odrv4 I__1761 (
            .O(N__8701),
            .I(\RSMRST_PWRGD.N_3_i ));
    Odrv4 I__1760 (
            .O(N__8698),
            .I(\RSMRST_PWRGD.N_3_i ));
    CascadeMux I__1759 (
            .O(N__8693),
            .I(\RSMRST_PWRGD.N_1_i_cascade_ ));
    InMux I__1758 (
            .O(N__8690),
            .I(N__8684));
    InMux I__1757 (
            .O(N__8689),
            .I(N__8684));
    LocalMux I__1756 (
            .O(N__8684),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    CascadeMux I__1755 (
            .O(N__8681),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_));
    CascadeMux I__1754 (
            .O(N__8678),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_ ));
    CascadeMux I__1753 (
            .O(N__8675),
            .I(N__8671));
    InMux I__1752 (
            .O(N__8674),
            .I(N__8660));
    InMux I__1751 (
            .O(N__8671),
            .I(N__8660));
    InMux I__1750 (
            .O(N__8670),
            .I(N__8660));
    InMux I__1749 (
            .O(N__8669),
            .I(N__8660));
    LocalMux I__1748 (
            .O(N__8660),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0 ));
    InMux I__1747 (
            .O(N__8657),
            .I(N__8654));
    LocalMux I__1746 (
            .O(N__8654),
            .I(\VPP_VDDQ.un1_curr_state12_0 ));
    CascadeMux I__1745 (
            .O(N__8651),
            .I(N__8642));
    InMux I__1744 (
            .O(N__8650),
            .I(N__8633));
    InMux I__1743 (
            .O(N__8649),
            .I(N__8633));
    InMux I__1742 (
            .O(N__8648),
            .I(N__8633));
    InMux I__1741 (
            .O(N__8647),
            .I(N__8633));
    InMux I__1740 (
            .O(N__8646),
            .I(N__8626));
    InMux I__1739 (
            .O(N__8645),
            .I(N__8626));
    InMux I__1738 (
            .O(N__8642),
            .I(N__8626));
    LocalMux I__1737 (
            .O(N__8633),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__1736 (
            .O(N__8626),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    CascadeMux I__1735 (
            .O(N__8621),
            .I(N__8616));
    InMux I__1734 (
            .O(N__8620),
            .I(N__8604));
    InMux I__1733 (
            .O(N__8619),
            .I(N__8604));
    InMux I__1732 (
            .O(N__8616),
            .I(N__8604));
    InMux I__1731 (
            .O(N__8615),
            .I(N__8604));
    InMux I__1730 (
            .O(N__8614),
            .I(N__8599));
    InMux I__1729 (
            .O(N__8613),
            .I(N__8599));
    LocalMux I__1728 (
            .O(N__8604),
            .I(\VPP_VDDQ.curr_stateZ1Z_0 ));
    LocalMux I__1727 (
            .O(N__8599),
            .I(\VPP_VDDQ.curr_stateZ1Z_0 ));
    InMux I__1726 (
            .O(N__8594),
            .I(N__8591));
    LocalMux I__1725 (
            .O(N__8591),
            .I(\VPP_VDDQ.curr_state11 ));
    InMux I__1724 (
            .O(N__8588),
            .I(N__8582));
    InMux I__1723 (
            .O(N__8587),
            .I(N__8582));
    LocalMux I__1722 (
            .O(N__8582),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    IoInMux I__1721 (
            .O(N__8579),
            .I(N__8576));
    LocalMux I__1720 (
            .O(N__8576),
            .I(N__8572));
    InMux I__1719 (
            .O(N__8575),
            .I(N__8568));
    IoSpan4Mux I__1718 (
            .O(N__8572),
            .I(N__8563));
    InMux I__1717 (
            .O(N__8571),
            .I(N__8560));
    LocalMux I__1716 (
            .O(N__8568),
            .I(N__8557));
    InMux I__1715 (
            .O(N__8567),
            .I(N__8554));
    InMux I__1714 (
            .O(N__8566),
            .I(N__8551));
    Span4Mux_s3_h I__1713 (
            .O(N__8563),
            .I(N__8542));
    LocalMux I__1712 (
            .O(N__8560),
            .I(N__8542));
    Span4Mux_v I__1711 (
            .O(N__8557),
            .I(N__8542));
    LocalMux I__1710 (
            .O(N__8554),
            .I(N__8542));
    LocalMux I__1709 (
            .O(N__8551),
            .I(N__8539));
    Span4Mux_h I__1708 (
            .O(N__8542),
            .I(N__8536));
    Odrv4 I__1707 (
            .O(N__8539),
            .I(vccst_en));
    Odrv4 I__1706 (
            .O(N__8536),
            .I(vccst_en));
    IoInMux I__1705 (
            .O(N__8531),
            .I(N__8528));
    LocalMux I__1704 (
            .O(N__8528),
            .I(N__8525));
    Odrv12 I__1703 (
            .O(N__8525),
            .I(vpp_en));
    InMux I__1702 (
            .O(N__8522),
            .I(N__8518));
    CascadeMux I__1701 (
            .O(N__8521),
            .I(N__8513));
    LocalMux I__1700 (
            .O(N__8518),
            .I(N__8510));
    InMux I__1699 (
            .O(N__8517),
            .I(N__8507));
    InMux I__1698 (
            .O(N__8516),
            .I(N__8504));
    InMux I__1697 (
            .O(N__8513),
            .I(N__8501));
    Odrv4 I__1696 (
            .O(N__8510),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    LocalMux I__1695 (
            .O(N__8507),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    LocalMux I__1694 (
            .O(N__8504),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    LocalMux I__1693 (
            .O(N__8501),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    CascadeMux I__1692 (
            .O(N__8492),
            .I(N__8486));
    InMux I__1691 (
            .O(N__8491),
            .I(N__8483));
    InMux I__1690 (
            .O(N__8490),
            .I(N__8480));
    InMux I__1689 (
            .O(N__8489),
            .I(N__8476));
    InMux I__1688 (
            .O(N__8486),
            .I(N__8473));
    LocalMux I__1687 (
            .O(N__8483),
            .I(N__8468));
    LocalMux I__1686 (
            .O(N__8480),
            .I(N__8468));
    CascadeMux I__1685 (
            .O(N__8479),
            .I(N__8465));
    LocalMux I__1684 (
            .O(N__8476),
            .I(N__8462));
    LocalMux I__1683 (
            .O(N__8473),
            .I(N__8457));
    Span4Mux_v I__1682 (
            .O(N__8468),
            .I(N__8457));
    InMux I__1681 (
            .O(N__8465),
            .I(N__8454));
    Odrv4 I__1680 (
            .O(N__8462),
            .I(\VPP_VDDQ.count_2Z0Z_9 ));
    Odrv4 I__1679 (
            .O(N__8457),
            .I(\VPP_VDDQ.count_2Z0Z_9 ));
    LocalMux I__1678 (
            .O(N__8454),
            .I(\VPP_VDDQ.count_2Z0Z_9 ));
    CascadeMux I__1677 (
            .O(N__8447),
            .I(\VPP_VDDQ.N_1_i_12_cascade_ ));
    InMux I__1676 (
            .O(N__8444),
            .I(N__8440));
    InMux I__1675 (
            .O(N__8443),
            .I(N__8437));
    LocalMux I__1674 (
            .O(N__8440),
            .I(N__8433));
    LocalMux I__1673 (
            .O(N__8437),
            .I(N__8429));
    CascadeMux I__1672 (
            .O(N__8436),
            .I(N__8426));
    Span4Mux_v I__1671 (
            .O(N__8433),
            .I(N__8423));
    InMux I__1670 (
            .O(N__8432),
            .I(N__8420));
    Span4Mux_h I__1669 (
            .O(N__8429),
            .I(N__8417));
    InMux I__1668 (
            .O(N__8426),
            .I(N__8414));
    Odrv4 I__1667 (
            .O(N__8423),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    LocalMux I__1666 (
            .O(N__8420),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    Odrv4 I__1665 (
            .O(N__8417),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    LocalMux I__1664 (
            .O(N__8414),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    InMux I__1663 (
            .O(N__8405),
            .I(N__8402));
    LocalMux I__1662 (
            .O(N__8402),
            .I(N__8399));
    Span4Mux_h I__1661 (
            .O(N__8399),
            .I(N__8396));
    Odrv4 I__1660 (
            .O(N__8396),
            .I(\VPP_VDDQ.un9_clk_100khz_14_1 ));
    InMux I__1659 (
            .O(N__8393),
            .I(N__8389));
    CascadeMux I__1658 (
            .O(N__8392),
            .I(N__8386));
    LocalMux I__1657 (
            .O(N__8389),
            .I(N__8382));
    InMux I__1656 (
            .O(N__8386),
            .I(N__8379));
    InMux I__1655 (
            .O(N__8385),
            .I(N__8376));
    Sp12to4 I__1654 (
            .O(N__8382),
            .I(N__8371));
    LocalMux I__1653 (
            .O(N__8379),
            .I(N__8371));
    LocalMux I__1652 (
            .O(N__8376),
            .I(\VPP_VDDQ.count_2Z0Z_4 ));
    Odrv12 I__1651 (
            .O(N__8371),
            .I(\VPP_VDDQ.count_2Z0Z_4 ));
    InMux I__1650 (
            .O(N__8366),
            .I(N__8361));
    InMux I__1649 (
            .O(N__8365),
            .I(N__8358));
    InMux I__1648 (
            .O(N__8364),
            .I(N__8355));
    LocalMux I__1647 (
            .O(N__8361),
            .I(N__8352));
    LocalMux I__1646 (
            .O(N__8358),
            .I(\VPP_VDDQ.count_2Z0Z_6 ));
    LocalMux I__1645 (
            .O(N__8355),
            .I(\VPP_VDDQ.count_2Z0Z_6 ));
    Odrv12 I__1644 (
            .O(N__8352),
            .I(\VPP_VDDQ.count_2Z0Z_6 ));
    InMux I__1643 (
            .O(N__8345),
            .I(N__8342));
    LocalMux I__1642 (
            .O(N__8342),
            .I(\VPP_VDDQ.un9_clk_100khz_4_1 ));
    InMux I__1641 (
            .O(N__8339),
            .I(N__8336));
    LocalMux I__1640 (
            .O(N__8336),
            .I(N__8333));
    Span4Mux_v I__1639 (
            .O(N__8333),
            .I(N__8330));
    IoSpan4Mux I__1638 (
            .O(N__8330),
            .I(N__8327));
    Odrv4 I__1637 (
            .O(N__8327),
            .I(slp_susn));
    InMux I__1636 (
            .O(N__8324),
            .I(N__8321));
    LocalMux I__1635 (
            .O(N__8321),
            .I(N__8318));
    Sp12to4 I__1634 (
            .O(N__8318),
            .I(N__8315));
    Span12Mux_s11_v I__1633 (
            .O(N__8315),
            .I(N__8312));
    Odrv12 I__1632 (
            .O(N__8312),
            .I(v5a_ok));
    IoInMux I__1631 (
            .O(N__8309),
            .I(N__8306));
    LocalMux I__1630 (
            .O(N__8306),
            .I(N__8303));
    IoSpan4Mux I__1629 (
            .O(N__8303),
            .I(N__8299));
    IoInMux I__1628 (
            .O(N__8302),
            .I(N__8296));
    IoSpan4Mux I__1627 (
            .O(N__8299),
            .I(N__8290));
    LocalMux I__1626 (
            .O(N__8296),
            .I(N__8290));
    CascadeMux I__1625 (
            .O(N__8295),
            .I(N__8287));
    IoSpan4Mux I__1624 (
            .O(N__8290),
            .I(N__8284));
    InMux I__1623 (
            .O(N__8287),
            .I(N__8281));
    Span4Mux_s2_h I__1622 (
            .O(N__8284),
            .I(N__8278));
    LocalMux I__1621 (
            .O(N__8281),
            .I(N__8275));
    Span4Mux_h I__1620 (
            .O(N__8278),
            .I(N__8272));
    Span4Mux_h I__1619 (
            .O(N__8275),
            .I(N__8269));
    Span4Mux_h I__1618 (
            .O(N__8272),
            .I(N__8264));
    Span4Mux_v I__1617 (
            .O(N__8269),
            .I(N__8264));
    Odrv4 I__1616 (
            .O(N__8264),
            .I(v33a_ok));
    InMux I__1615 (
            .O(N__8261),
            .I(N__8258));
    LocalMux I__1614 (
            .O(N__8258),
            .I(N__8255));
    Span4Mux_v I__1613 (
            .O(N__8255),
            .I(N__8252));
    Span4Mux_h I__1612 (
            .O(N__8252),
            .I(N__8249));
    Odrv4 I__1611 (
            .O(N__8249),
            .I(v1p8a_ok));
    CascadeMux I__1610 (
            .O(N__8246),
            .I(N__8241));
    InMux I__1609 (
            .O(N__8245),
            .I(N__8236));
    InMux I__1608 (
            .O(N__8244),
            .I(N__8236));
    InMux I__1607 (
            .O(N__8241),
            .I(N__8233));
    LocalMux I__1606 (
            .O(N__8236),
            .I(N__8230));
    LocalMux I__1605 (
            .O(N__8233),
            .I(\VPP_VDDQ.count_2Z0Z_15 ));
    Odrv4 I__1604 (
            .O(N__8230),
            .I(\VPP_VDDQ.count_2Z0Z_15 ));
    InMux I__1603 (
            .O(N__8225),
            .I(N__8216));
    InMux I__1602 (
            .O(N__8224),
            .I(N__8216));
    CascadeMux I__1601 (
            .O(N__8223),
            .I(N__8213));
    InMux I__1600 (
            .O(N__8222),
            .I(N__8208));
    InMux I__1599 (
            .O(N__8221),
            .I(N__8208));
    LocalMux I__1598 (
            .O(N__8216),
            .I(N__8205));
    InMux I__1597 (
            .O(N__8213),
            .I(N__8202));
    LocalMux I__1596 (
            .O(N__8208),
            .I(\VPP_VDDQ.count_2Z0Z_13 ));
    Odrv4 I__1595 (
            .O(N__8205),
            .I(\VPP_VDDQ.count_2Z0Z_13 ));
    LocalMux I__1594 (
            .O(N__8202),
            .I(\VPP_VDDQ.count_2Z0Z_13 ));
    CascadeMux I__1593 (
            .O(N__8195),
            .I(N__8190));
    CascadeMux I__1592 (
            .O(N__8194),
            .I(N__8187));
    CascadeMux I__1591 (
            .O(N__8193),
            .I(N__8183));
    InMux I__1590 (
            .O(N__8190),
            .I(N__8180));
    InMux I__1589 (
            .O(N__8187),
            .I(N__8175));
    InMux I__1588 (
            .O(N__8186),
            .I(N__8175));
    InMux I__1587 (
            .O(N__8183),
            .I(N__8172));
    LocalMux I__1586 (
            .O(N__8180),
            .I(\VPP_VDDQ.count_2Z0Z_12 ));
    LocalMux I__1585 (
            .O(N__8175),
            .I(\VPP_VDDQ.count_2Z0Z_12 ));
    LocalMux I__1584 (
            .O(N__8172),
            .I(\VPP_VDDQ.count_2Z0Z_12 ));
    CascadeMux I__1583 (
            .O(N__8165),
            .I(N__8161));
    InMux I__1582 (
            .O(N__8164),
            .I(N__8154));
    InMux I__1581 (
            .O(N__8161),
            .I(N__8154));
    CascadeMux I__1580 (
            .O(N__8160),
            .I(N__8151));
    InMux I__1579 (
            .O(N__8159),
            .I(N__8148));
    LocalMux I__1578 (
            .O(N__8154),
            .I(N__8145));
    InMux I__1577 (
            .O(N__8151),
            .I(N__8142));
    LocalMux I__1576 (
            .O(N__8148),
            .I(\VPP_VDDQ.count_2Z0Z_14 ));
    Odrv4 I__1575 (
            .O(N__8145),
            .I(\VPP_VDDQ.count_2Z0Z_14 ));
    LocalMux I__1574 (
            .O(N__8142),
            .I(\VPP_VDDQ.count_2Z0Z_14 ));
    InMux I__1573 (
            .O(N__8135),
            .I(N__8132));
    LocalMux I__1572 (
            .O(N__8132),
            .I(N__8129));
    Odrv4 I__1571 (
            .O(N__8129),
            .I(\VPP_VDDQ.g0_2_a2_8 ));
    InMux I__1570 (
            .O(N__8126),
            .I(N__8122));
    InMux I__1569 (
            .O(N__8125),
            .I(N__8119));
    LocalMux I__1568 (
            .O(N__8122),
            .I(N__8112));
    LocalMux I__1567 (
            .O(N__8119),
            .I(N__8112));
    InMux I__1566 (
            .O(N__8118),
            .I(N__8109));
    CascadeMux I__1565 (
            .O(N__8117),
            .I(N__8100));
    Span4Mux_v I__1564 (
            .O(N__8112),
            .I(N__8094));
    LocalMux I__1563 (
            .O(N__8109),
            .I(N__8094));
    InMux I__1562 (
            .O(N__8108),
            .I(N__8091));
    InMux I__1561 (
            .O(N__8107),
            .I(N__8088));
    InMux I__1560 (
            .O(N__8106),
            .I(N__8077));
    InMux I__1559 (
            .O(N__8105),
            .I(N__8077));
    InMux I__1558 (
            .O(N__8104),
            .I(N__8077));
    InMux I__1557 (
            .O(N__8103),
            .I(N__8077));
    InMux I__1556 (
            .O(N__8100),
            .I(N__8077));
    InMux I__1555 (
            .O(N__8099),
            .I(N__8074));
    Span4Mux_v I__1554 (
            .O(N__8094),
            .I(N__8071));
    LocalMux I__1553 (
            .O(N__8091),
            .I(N__8068));
    LocalMux I__1552 (
            .O(N__8088),
            .I(N__8061));
    LocalMux I__1551 (
            .O(N__8077),
            .I(N__8061));
    LocalMux I__1550 (
            .O(N__8074),
            .I(N__8061));
    Span4Mux_h I__1549 (
            .O(N__8071),
            .I(N__8056));
    Span4Mux_v I__1548 (
            .O(N__8068),
            .I(N__8056));
    Span12Mux_v I__1547 (
            .O(N__8061),
            .I(N__8053));
    Span4Mux_h I__1546 (
            .O(N__8056),
            .I(N__8050));
    Odrv12 I__1545 (
            .O(N__8053),
            .I(vddq_ok));
    Odrv4 I__1544 (
            .O(N__8050),
            .I(vddq_ok));
    CascadeMux I__1543 (
            .O(N__8045),
            .I(VPP_VDDQ_curr_state12_cascade_));
    CascadeMux I__1542 (
            .O(N__8042),
            .I(N__8037));
    InMux I__1541 (
            .O(N__8041),
            .I(N__8034));
    InMux I__1540 (
            .O(N__8040),
            .I(N__8029));
    InMux I__1539 (
            .O(N__8037),
            .I(N__8029));
    LocalMux I__1538 (
            .O(N__8034),
            .I(\VPP_VDDQ.count_2Z0Z_1 ));
    LocalMux I__1537 (
            .O(N__8029),
            .I(\VPP_VDDQ.count_2Z0Z_1 ));
    CascadeMux I__1536 (
            .O(N__8024),
            .I(N__8021));
    InMux I__1535 (
            .O(N__8021),
            .I(N__8017));
    InMux I__1534 (
            .O(N__8020),
            .I(N__8013));
    LocalMux I__1533 (
            .O(N__8017),
            .I(N__8010));
    InMux I__1532 (
            .O(N__8016),
            .I(N__8007));
    LocalMux I__1531 (
            .O(N__8013),
            .I(N__8004));
    Odrv4 I__1530 (
            .O(N__8010),
            .I(\VPP_VDDQ.count_2Z0Z_7 ));
    LocalMux I__1529 (
            .O(N__8007),
            .I(\VPP_VDDQ.count_2Z0Z_7 ));
    Odrv4 I__1528 (
            .O(N__8004),
            .I(\VPP_VDDQ.count_2Z0Z_7 ));
    CascadeMux I__1527 (
            .O(N__7997),
            .I(\VPP_VDDQ.g0_0_0_cascade_ ));
    CascadeMux I__1526 (
            .O(N__7994),
            .I(\VPP_VDDQ.count_2Z0Z_0_cascade_ ));
    InMux I__1525 (
            .O(N__7991),
            .I(N__7985));
    CascadeMux I__1524 (
            .O(N__7990),
            .I(N__7982));
    CascadeMux I__1523 (
            .O(N__7989),
            .I(N__7979));
    CascadeMux I__1522 (
            .O(N__7988),
            .I(N__7976));
    LocalMux I__1521 (
            .O(N__7985),
            .I(N__7973));
    InMux I__1520 (
            .O(N__7982),
            .I(N__7970));
    InMux I__1519 (
            .O(N__7979),
            .I(N__7967));
    InMux I__1518 (
            .O(N__7976),
            .I(N__7964));
    Odrv12 I__1517 (
            .O(N__7973),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    LocalMux I__1516 (
            .O(N__7970),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    LocalMux I__1515 (
            .O(N__7967),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    LocalMux I__1514 (
            .O(N__7964),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    InMux I__1513 (
            .O(N__7955),
            .I(N__7952));
    LocalMux I__1512 (
            .O(N__7952),
            .I(N__7947));
    InMux I__1511 (
            .O(N__7951),
            .I(N__7943));
    CascadeMux I__1510 (
            .O(N__7950),
            .I(N__7939));
    Span4Mux_v I__1509 (
            .O(N__7947),
            .I(N__7936));
    InMux I__1508 (
            .O(N__7946),
            .I(N__7933));
    LocalMux I__1507 (
            .O(N__7943),
            .I(N__7930));
    InMux I__1506 (
            .O(N__7942),
            .I(N__7927));
    InMux I__1505 (
            .O(N__7939),
            .I(N__7924));
    Odrv4 I__1504 (
            .O(N__7936),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    LocalMux I__1503 (
            .O(N__7933),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    Odrv4 I__1502 (
            .O(N__7930),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    LocalMux I__1501 (
            .O(N__7927),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    LocalMux I__1500 (
            .O(N__7924),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    CascadeMux I__1499 (
            .O(N__7913),
            .I(\VPP_VDDQ.g0_2_a2_7_cascade_ ));
    InMux I__1498 (
            .O(N__7910),
            .I(N__7907));
    LocalMux I__1497 (
            .O(N__7907),
            .I(\VPP_VDDQ.g0_2_a2_1 ));
    InMux I__1496 (
            .O(N__7904),
            .I(N__7901));
    LocalMux I__1495 (
            .O(N__7901),
            .I(\VPP_VDDQ.N_10_0 ));
    CascadeMux I__1494 (
            .O(N__7898),
            .I(\VPP_VDDQ.g0_2_a2_9_cascade_ ));
    InMux I__1493 (
            .O(N__7895),
            .I(N__7892));
    LocalMux I__1492 (
            .O(N__7892),
            .I(\VPP_VDDQ.N_9 ));
    InMux I__1491 (
            .O(N__7889),
            .I(N__7883));
    InMux I__1490 (
            .O(N__7888),
            .I(N__7883));
    LocalMux I__1489 (
            .O(N__7883),
            .I(\VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1 ));
    CascadeMux I__1488 (
            .O(N__7880),
            .I(N__7872));
    CascadeMux I__1487 (
            .O(N__7879),
            .I(N__7868));
    CascadeMux I__1486 (
            .O(N__7878),
            .I(N__7864));
    CascadeMux I__1485 (
            .O(N__7877),
            .I(N__7848));
    InMux I__1484 (
            .O(N__7876),
            .I(N__7842));
    InMux I__1483 (
            .O(N__7875),
            .I(N__7833));
    InMux I__1482 (
            .O(N__7872),
            .I(N__7833));
    InMux I__1481 (
            .O(N__7871),
            .I(N__7833));
    InMux I__1480 (
            .O(N__7868),
            .I(N__7833));
    InMux I__1479 (
            .O(N__7867),
            .I(N__7818));
    InMux I__1478 (
            .O(N__7864),
            .I(N__7818));
    InMux I__1477 (
            .O(N__7863),
            .I(N__7818));
    InMux I__1476 (
            .O(N__7862),
            .I(N__7818));
    InMux I__1475 (
            .O(N__7861),
            .I(N__7818));
    InMux I__1474 (
            .O(N__7860),
            .I(N__7818));
    InMux I__1473 (
            .O(N__7859),
            .I(N__7818));
    InMux I__1472 (
            .O(N__7858),
            .I(N__7810));
    InMux I__1471 (
            .O(N__7857),
            .I(N__7799));
    InMux I__1470 (
            .O(N__7856),
            .I(N__7799));
    InMux I__1469 (
            .O(N__7855),
            .I(N__7799));
    InMux I__1468 (
            .O(N__7854),
            .I(N__7799));
    InMux I__1467 (
            .O(N__7853),
            .I(N__7792));
    InMux I__1466 (
            .O(N__7852),
            .I(N__7792));
    InMux I__1465 (
            .O(N__7851),
            .I(N__7792));
    InMux I__1464 (
            .O(N__7848),
            .I(N__7783));
    InMux I__1463 (
            .O(N__7847),
            .I(N__7783));
    InMux I__1462 (
            .O(N__7846),
            .I(N__7783));
    InMux I__1461 (
            .O(N__7845),
            .I(N__7783));
    LocalMux I__1460 (
            .O(N__7842),
            .I(N__7776));
    LocalMux I__1459 (
            .O(N__7833),
            .I(N__7776));
    LocalMux I__1458 (
            .O(N__7818),
            .I(N__7776));
    InMux I__1457 (
            .O(N__7817),
            .I(N__7769));
    InMux I__1456 (
            .O(N__7816),
            .I(N__7769));
    InMux I__1455 (
            .O(N__7815),
            .I(N__7769));
    InMux I__1454 (
            .O(N__7814),
            .I(N__7763));
    InMux I__1453 (
            .O(N__7813),
            .I(N__7760));
    LocalMux I__1452 (
            .O(N__7810),
            .I(N__7757));
    InMux I__1451 (
            .O(N__7809),
            .I(N__7752));
    InMux I__1450 (
            .O(N__7808),
            .I(N__7752));
    LocalMux I__1449 (
            .O(N__7799),
            .I(N__7745));
    LocalMux I__1448 (
            .O(N__7792),
            .I(N__7745));
    LocalMux I__1447 (
            .O(N__7783),
            .I(N__7745));
    Span4Mux_v I__1446 (
            .O(N__7776),
            .I(N__7740));
    LocalMux I__1445 (
            .O(N__7769),
            .I(N__7740));
    InMux I__1444 (
            .O(N__7768),
            .I(N__7737));
    InMux I__1443 (
            .O(N__7767),
            .I(N__7732));
    InMux I__1442 (
            .O(N__7766),
            .I(N__7732));
    LocalMux I__1441 (
            .O(N__7763),
            .I(\VPP_VDDQ.m4_1 ));
    LocalMux I__1440 (
            .O(N__7760),
            .I(\VPP_VDDQ.m4_1 ));
    Odrv12 I__1439 (
            .O(N__7757),
            .I(\VPP_VDDQ.m4_1 ));
    LocalMux I__1438 (
            .O(N__7752),
            .I(\VPP_VDDQ.m4_1 ));
    Odrv4 I__1437 (
            .O(N__7745),
            .I(\VPP_VDDQ.m4_1 ));
    Odrv4 I__1436 (
            .O(N__7740),
            .I(\VPP_VDDQ.m4_1 ));
    LocalMux I__1435 (
            .O(N__7737),
            .I(\VPP_VDDQ.m4_1 ));
    LocalMux I__1434 (
            .O(N__7732),
            .I(\VPP_VDDQ.m4_1 ));
    CascadeMux I__1433 (
            .O(N__7715),
            .I(N__7710));
    CascadeMux I__1432 (
            .O(N__7714),
            .I(N__7702));
    CascadeMux I__1431 (
            .O(N__7713),
            .I(N__7692));
    InMux I__1430 (
            .O(N__7710),
            .I(N__7679));
    InMux I__1429 (
            .O(N__7709),
            .I(N__7679));
    InMux I__1428 (
            .O(N__7708),
            .I(N__7676));
    InMux I__1427 (
            .O(N__7707),
            .I(N__7665));
    InMux I__1426 (
            .O(N__7706),
            .I(N__7665));
    InMux I__1425 (
            .O(N__7705),
            .I(N__7665));
    InMux I__1424 (
            .O(N__7702),
            .I(N__7665));
    InMux I__1423 (
            .O(N__7701),
            .I(N__7665));
    CascadeMux I__1422 (
            .O(N__7700),
            .I(N__7662));
    CascadeMux I__1421 (
            .O(N__7699),
            .I(N__7659));
    InMux I__1420 (
            .O(N__7698),
            .I(N__7651));
    InMux I__1419 (
            .O(N__7697),
            .I(N__7642));
    InMux I__1418 (
            .O(N__7696),
            .I(N__7642));
    InMux I__1417 (
            .O(N__7695),
            .I(N__7642));
    InMux I__1416 (
            .O(N__7692),
            .I(N__7642));
    InMux I__1415 (
            .O(N__7691),
            .I(N__7635));
    InMux I__1414 (
            .O(N__7690),
            .I(N__7635));
    InMux I__1413 (
            .O(N__7689),
            .I(N__7635));
    InMux I__1412 (
            .O(N__7688),
            .I(N__7626));
    InMux I__1411 (
            .O(N__7687),
            .I(N__7626));
    InMux I__1410 (
            .O(N__7686),
            .I(N__7626));
    InMux I__1409 (
            .O(N__7685),
            .I(N__7626));
    CascadeMux I__1408 (
            .O(N__7684),
            .I(N__7621));
    LocalMux I__1407 (
            .O(N__7679),
            .I(N__7617));
    LocalMux I__1406 (
            .O(N__7676),
            .I(N__7612));
    LocalMux I__1405 (
            .O(N__7665),
            .I(N__7609));
    InMux I__1404 (
            .O(N__7662),
            .I(N__7594));
    InMux I__1403 (
            .O(N__7659),
            .I(N__7594));
    InMux I__1402 (
            .O(N__7658),
            .I(N__7594));
    InMux I__1401 (
            .O(N__7657),
            .I(N__7594));
    InMux I__1400 (
            .O(N__7656),
            .I(N__7594));
    InMux I__1399 (
            .O(N__7655),
            .I(N__7594));
    InMux I__1398 (
            .O(N__7654),
            .I(N__7594));
    LocalMux I__1397 (
            .O(N__7651),
            .I(N__7585));
    LocalMux I__1396 (
            .O(N__7642),
            .I(N__7585));
    LocalMux I__1395 (
            .O(N__7635),
            .I(N__7585));
    LocalMux I__1394 (
            .O(N__7626),
            .I(N__7585));
    InMux I__1393 (
            .O(N__7625),
            .I(N__7576));
    InMux I__1392 (
            .O(N__7624),
            .I(N__7576));
    InMux I__1391 (
            .O(N__7621),
            .I(N__7576));
    InMux I__1390 (
            .O(N__7620),
            .I(N__7576));
    Span4Mux_v I__1389 (
            .O(N__7617),
            .I(N__7573));
    InMux I__1388 (
            .O(N__7616),
            .I(N__7568));
    InMux I__1387 (
            .O(N__7615),
            .I(N__7568));
    Odrv12 I__1386 (
            .O(N__7612),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    Odrv4 I__1385 (
            .O(N__7609),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    LocalMux I__1384 (
            .O(N__7594),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    Odrv4 I__1383 (
            .O(N__7585),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    LocalMux I__1382 (
            .O(N__7576),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    Odrv4 I__1381 (
            .O(N__7573),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    LocalMux I__1380 (
            .O(N__7568),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    InMux I__1379 (
            .O(N__7553),
            .I(N__7547));
    CascadeMux I__1378 (
            .O(N__7552),
            .I(N__7544));
    InMux I__1377 (
            .O(N__7551),
            .I(N__7541));
    InMux I__1376 (
            .O(N__7550),
            .I(N__7537));
    LocalMux I__1375 (
            .O(N__7547),
            .I(N__7534));
    InMux I__1374 (
            .O(N__7544),
            .I(N__7531));
    LocalMux I__1373 (
            .O(N__7541),
            .I(N__7528));
    InMux I__1372 (
            .O(N__7540),
            .I(N__7525));
    LocalMux I__1371 (
            .O(N__7537),
            .I(N__7520));
    Span4Mux_h I__1370 (
            .O(N__7534),
            .I(N__7520));
    LocalMux I__1369 (
            .O(N__7531),
            .I(N__7517));
    Odrv4 I__1368 (
            .O(N__7528),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    LocalMux I__1367 (
            .O(N__7525),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    Odrv4 I__1366 (
            .O(N__7520),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    Odrv4 I__1365 (
            .O(N__7517),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    InMux I__1364 (
            .O(N__7508),
            .I(N__7505));
    LocalMux I__1363 (
            .O(N__7505),
            .I(\VPP_VDDQ.count_2_0_0 ));
    InMux I__1362 (
            .O(N__7502),
            .I(N__7493));
    CEMux I__1361 (
            .O(N__7501),
            .I(N__7493));
    CEMux I__1360 (
            .O(N__7500),
            .I(N__7487));
    CEMux I__1359 (
            .O(N__7499),
            .I(N__7484));
    CEMux I__1358 (
            .O(N__7498),
            .I(N__7473));
    LocalMux I__1357 (
            .O(N__7493),
            .I(N__7470));
    InMux I__1356 (
            .O(N__7492),
            .I(N__7465));
    InMux I__1355 (
            .O(N__7491),
            .I(N__7465));
    InMux I__1354 (
            .O(N__7490),
            .I(N__7462));
    LocalMux I__1353 (
            .O(N__7487),
            .I(N__7458));
    LocalMux I__1352 (
            .O(N__7484),
            .I(N__7455));
    InMux I__1351 (
            .O(N__7483),
            .I(N__7451));
    CEMux I__1350 (
            .O(N__7482),
            .I(N__7444));
    InMux I__1349 (
            .O(N__7481),
            .I(N__7444));
    InMux I__1348 (
            .O(N__7480),
            .I(N__7444));
    InMux I__1347 (
            .O(N__7479),
            .I(N__7439));
    InMux I__1346 (
            .O(N__7478),
            .I(N__7439));
    InMux I__1345 (
            .O(N__7477),
            .I(N__7434));
    InMux I__1344 (
            .O(N__7476),
            .I(N__7434));
    LocalMux I__1343 (
            .O(N__7473),
            .I(N__7424));
    Span4Mux_h I__1342 (
            .O(N__7470),
            .I(N__7424));
    LocalMux I__1341 (
            .O(N__7465),
            .I(N__7424));
    LocalMux I__1340 (
            .O(N__7462),
            .I(N__7421));
    CEMux I__1339 (
            .O(N__7461),
            .I(N__7416));
    Span4Mux_v I__1338 (
            .O(N__7458),
            .I(N__7413));
    Span4Mux_v I__1337 (
            .O(N__7455),
            .I(N__7410));
    InMux I__1336 (
            .O(N__7454),
            .I(N__7407));
    LocalMux I__1335 (
            .O(N__7451),
            .I(N__7398));
    LocalMux I__1334 (
            .O(N__7444),
            .I(N__7398));
    LocalMux I__1333 (
            .O(N__7439),
            .I(N__7398));
    LocalMux I__1332 (
            .O(N__7434),
            .I(N__7398));
    InMux I__1331 (
            .O(N__7433),
            .I(N__7395));
    InMux I__1330 (
            .O(N__7432),
            .I(N__7390));
    InMux I__1329 (
            .O(N__7431),
            .I(N__7390));
    Span4Mux_v I__1328 (
            .O(N__7424),
            .I(N__7385));
    Span4Mux_h I__1327 (
            .O(N__7421),
            .I(N__7385));
    CEMux I__1326 (
            .O(N__7420),
            .I(N__7380));
    InMux I__1325 (
            .O(N__7419),
            .I(N__7380));
    LocalMux I__1324 (
            .O(N__7416),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    Odrv4 I__1323 (
            .O(N__7413),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    Odrv4 I__1322 (
            .O(N__7410),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    LocalMux I__1321 (
            .O(N__7407),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    Odrv4 I__1320 (
            .O(N__7398),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    LocalMux I__1319 (
            .O(N__7395),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    LocalMux I__1318 (
            .O(N__7390),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    Odrv4 I__1317 (
            .O(N__7385),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    LocalMux I__1316 (
            .O(N__7380),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    InMux I__1315 (
            .O(N__7361),
            .I(bfn_7_9_0_));
    InMux I__1314 (
            .O(N__7358),
            .I(N__7355));
    LocalMux I__1313 (
            .O(N__7355),
            .I(N__7351));
    InMux I__1312 (
            .O(N__7354),
            .I(N__7348));
    Span4Mux_h I__1311 (
            .O(N__7351),
            .I(N__7342));
    LocalMux I__1310 (
            .O(N__7348),
            .I(N__7342));
    InMux I__1309 (
            .O(N__7347),
            .I(N__7339));
    Odrv4 I__1308 (
            .O(N__7342),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731 ));
    LocalMux I__1307 (
            .O(N__7339),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731 ));
    CascadeMux I__1306 (
            .O(N__7334),
            .I(COUNTER_un4_counter_7_THRU_CO_cascade_));
    InMux I__1305 (
            .O(N__7331),
            .I(N__7327));
    CascadeMux I__1304 (
            .O(N__7330),
            .I(N__7323));
    LocalMux I__1303 (
            .O(N__7327),
            .I(N__7320));
    InMux I__1302 (
            .O(N__7326),
            .I(N__7315));
    InMux I__1301 (
            .O(N__7323),
            .I(N__7315));
    Odrv4 I__1300 (
            .O(N__7320),
            .I(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ));
    LocalMux I__1299 (
            .O(N__7315),
            .I(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ));
    IoInMux I__1298 (
            .O(N__7310),
            .I(N__7306));
    InMux I__1297 (
            .O(N__7309),
            .I(N__7302));
    LocalMux I__1296 (
            .O(N__7306),
            .I(N__7297));
    InMux I__1295 (
            .O(N__7305),
            .I(N__7294));
    LocalMux I__1294 (
            .O(N__7302),
            .I(N__7289));
    InMux I__1293 (
            .O(N__7301),
            .I(N__7284));
    InMux I__1292 (
            .O(N__7300),
            .I(N__7284));
    Span4Mux_s0_v I__1291 (
            .O(N__7297),
            .I(N__7279));
    LocalMux I__1290 (
            .O(N__7294),
            .I(N__7279));
    InMux I__1289 (
            .O(N__7293),
            .I(N__7276));
    CascadeMux I__1288 (
            .O(N__7292),
            .I(N__7273));
    Span4Mux_v I__1287 (
            .O(N__7289),
            .I(N__7268));
    LocalMux I__1286 (
            .O(N__7284),
            .I(N__7268));
    Span4Mux_h I__1285 (
            .O(N__7279),
            .I(N__7265));
    LocalMux I__1284 (
            .O(N__7276),
            .I(N__7262));
    InMux I__1283 (
            .O(N__7273),
            .I(N__7258));
    Span4Mux_h I__1282 (
            .O(N__7268),
            .I(N__7253));
    Span4Mux_v I__1281 (
            .O(N__7265),
            .I(N__7253));
    Span4Mux_h I__1280 (
            .O(N__7262),
            .I(N__7250));
    InMux I__1279 (
            .O(N__7261),
            .I(N__7247));
    LocalMux I__1278 (
            .O(N__7258),
            .I(rsmrstn));
    Odrv4 I__1277 (
            .O(N__7253),
            .I(rsmrstn));
    Odrv4 I__1276 (
            .O(N__7250),
            .I(rsmrstn));
    LocalMux I__1275 (
            .O(N__7247),
            .I(rsmrstn));
    InMux I__1274 (
            .O(N__7238),
            .I(N__7234));
    CascadeMux I__1273 (
            .O(N__7237),
            .I(N__7228));
    LocalMux I__1272 (
            .O(N__7234),
            .I(N__7225));
    InMux I__1271 (
            .O(N__7233),
            .I(N__7222));
    InMux I__1270 (
            .O(N__7232),
            .I(N__7219));
    InMux I__1269 (
            .O(N__7231),
            .I(N__7216));
    InMux I__1268 (
            .O(N__7228),
            .I(N__7213));
    Odrv4 I__1267 (
            .O(N__7225),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    LocalMux I__1266 (
            .O(N__7222),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    LocalMux I__1265 (
            .O(N__7219),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    LocalMux I__1264 (
            .O(N__7216),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    LocalMux I__1263 (
            .O(N__7213),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    CascadeMux I__1262 (
            .O(N__7202),
            .I(N__7199));
    InMux I__1261 (
            .O(N__7199),
            .I(N__7194));
    CascadeMux I__1260 (
            .O(N__7198),
            .I(N__7191));
    InMux I__1259 (
            .O(N__7197),
            .I(N__7186));
    LocalMux I__1258 (
            .O(N__7194),
            .I(N__7183));
    InMux I__1257 (
            .O(N__7191),
            .I(N__7180));
    InMux I__1256 (
            .O(N__7190),
            .I(N__7177));
    InMux I__1255 (
            .O(N__7189),
            .I(N__7174));
    LocalMux I__1254 (
            .O(N__7186),
            .I(N__7171));
    Odrv4 I__1253 (
            .O(N__7183),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    LocalMux I__1252 (
            .O(N__7180),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    LocalMux I__1251 (
            .O(N__7177),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    LocalMux I__1250 (
            .O(N__7174),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    Odrv12 I__1249 (
            .O(N__7171),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    InMux I__1248 (
            .O(N__7160),
            .I(N__7153));
    InMux I__1247 (
            .O(N__7159),
            .I(N__7153));
    InMux I__1246 (
            .O(N__7158),
            .I(N__7150));
    LocalMux I__1245 (
            .O(N__7153),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ));
    LocalMux I__1244 (
            .O(N__7150),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ));
    InMux I__1243 (
            .O(N__7145),
            .I(N__7142));
    LocalMux I__1242 (
            .O(N__7142),
            .I(N__7139));
    Span4Mux_v I__1241 (
            .O(N__7139),
            .I(N__7134));
    InMux I__1240 (
            .O(N__7138),
            .I(N__7129));
    InMux I__1239 (
            .O(N__7137),
            .I(N__7129));
    Odrv4 I__1238 (
            .O(N__7134),
            .I(\VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ));
    LocalMux I__1237 (
            .O(N__7129),
            .I(\VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ));
    InMux I__1236 (
            .O(N__7124),
            .I(N__7121));
    LocalMux I__1235 (
            .O(N__7121),
            .I(\VPP_VDDQ.g0_3_a3_0_1 ));
    CascadeMux I__1234 (
            .O(N__7118),
            .I(\VPP_VDDQ.N_6_cascade_ ));
    InMux I__1233 (
            .O(N__7115),
            .I(N__7112));
    LocalMux I__1232 (
            .O(N__7112),
            .I(N__7109));
    Span4Mux_h I__1231 (
            .O(N__7109),
            .I(N__7104));
    InMux I__1230 (
            .O(N__7108),
            .I(N__7099));
    InMux I__1229 (
            .O(N__7107),
            .I(N__7099));
    Odrv4 I__1228 (
            .O(N__7104),
            .I(\VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ));
    LocalMux I__1227 (
            .O(N__7099),
            .I(\VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ));
    InMux I__1226 (
            .O(N__7094),
            .I(N__7091));
    LocalMux I__1225 (
            .O(N__7091),
            .I(N__7086));
    InMux I__1224 (
            .O(N__7090),
            .I(N__7083));
    InMux I__1223 (
            .O(N__7089),
            .I(N__7080));
    Span4Mux_h I__1222 (
            .O(N__7086),
            .I(N__7075));
    LocalMux I__1221 (
            .O(N__7083),
            .I(N__7070));
    LocalMux I__1220 (
            .O(N__7080),
            .I(N__7070));
    InMux I__1219 (
            .O(N__7079),
            .I(N__7067));
    InMux I__1218 (
            .O(N__7078),
            .I(N__7064));
    Odrv4 I__1217 (
            .O(N__7075),
            .I(\PCH_PWRGD.count_2_sqmuxa_4_0 ));
    Odrv4 I__1216 (
            .O(N__7070),
            .I(\PCH_PWRGD.count_2_sqmuxa_4_0 ));
    LocalMux I__1215 (
            .O(N__7067),
            .I(\PCH_PWRGD.count_2_sqmuxa_4_0 ));
    LocalMux I__1214 (
            .O(N__7064),
            .I(\PCH_PWRGD.count_2_sqmuxa_4_0 ));
    SRMux I__1213 (
            .O(N__7055),
            .I(N__7052));
    LocalMux I__1212 (
            .O(N__7052),
            .I(N__7044));
    SRMux I__1211 (
            .O(N__7051),
            .I(N__7041));
    SRMux I__1210 (
            .O(N__7050),
            .I(N__7038));
    SRMux I__1209 (
            .O(N__7049),
            .I(N__7035));
    SRMux I__1208 (
            .O(N__7048),
            .I(N__7031));
    SRMux I__1207 (
            .O(N__7047),
            .I(N__7028));
    Span4Mux_v I__1206 (
            .O(N__7044),
            .I(N__7022));
    LocalMux I__1205 (
            .O(N__7041),
            .I(N__7022));
    LocalMux I__1204 (
            .O(N__7038),
            .I(N__7017));
    LocalMux I__1203 (
            .O(N__7035),
            .I(N__7017));
    SRMux I__1202 (
            .O(N__7034),
            .I(N__7014));
    LocalMux I__1201 (
            .O(N__7031),
            .I(N__7009));
    LocalMux I__1200 (
            .O(N__7028),
            .I(N__7009));
    SRMux I__1199 (
            .O(N__7027),
            .I(N__7006));
    Span4Mux_h I__1198 (
            .O(N__7022),
            .I(N__7003));
    Span4Mux_h I__1197 (
            .O(N__7017),
            .I(N__6998));
    LocalMux I__1196 (
            .O(N__7014),
            .I(N__6998));
    Span4Mux_h I__1195 (
            .O(N__7009),
            .I(N__6993));
    LocalMux I__1194 (
            .O(N__7006),
            .I(N__6993));
    Odrv4 I__1193 (
            .O(N__7003),
            .I(\PCH_PWRGD.count_0_sqmuxa_0_iso ));
    Odrv4 I__1192 (
            .O(N__6998),
            .I(\PCH_PWRGD.count_0_sqmuxa_0_iso ));
    Odrv4 I__1191 (
            .O(N__6993),
            .I(\PCH_PWRGD.count_0_sqmuxa_0_iso ));
    InMux I__1190 (
            .O(N__6986),
            .I(N__6981));
    InMux I__1189 (
            .O(N__6985),
            .I(N__6975));
    InMux I__1188 (
            .O(N__6984),
            .I(N__6975));
    LocalMux I__1187 (
            .O(N__6981),
            .I(N__6972));
    InMux I__1186 (
            .O(N__6980),
            .I(N__6969));
    LocalMux I__1185 (
            .O(N__6975),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__1184 (
            .O(N__6972),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1183 (
            .O(N__6969),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    InMux I__1182 (
            .O(N__6962),
            .I(N__6958));
    CascadeMux I__1181 (
            .O(N__6961),
            .I(N__6953));
    LocalMux I__1180 (
            .O(N__6958),
            .I(N__6947));
    InMux I__1179 (
            .O(N__6957),
            .I(N__6944));
    InMux I__1178 (
            .O(N__6956),
            .I(N__6941));
    InMux I__1177 (
            .O(N__6953),
            .I(N__6938));
    InMux I__1176 (
            .O(N__6952),
            .I(N__6935));
    InMux I__1175 (
            .O(N__6951),
            .I(N__6932));
    InMux I__1174 (
            .O(N__6950),
            .I(N__6929));
    Span4Mux_h I__1173 (
            .O(N__6947),
            .I(N__6926));
    LocalMux I__1172 (
            .O(N__6944),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1171 (
            .O(N__6941),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1170 (
            .O(N__6938),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1169 (
            .O(N__6935),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1168 (
            .O(N__6932),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1167 (
            .O(N__6929),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    Odrv4 I__1166 (
            .O(N__6926),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    CascadeMux I__1165 (
            .O(N__6911),
            .I(N__6905));
    CascadeMux I__1164 (
            .O(N__6910),
            .I(N__6901));
    CascadeMux I__1163 (
            .O(N__6909),
            .I(N__6897));
    InMux I__1162 (
            .O(N__6908),
            .I(N__6894));
    InMux I__1161 (
            .O(N__6905),
            .I(N__6883));
    InMux I__1160 (
            .O(N__6904),
            .I(N__6883));
    InMux I__1159 (
            .O(N__6901),
            .I(N__6883));
    InMux I__1158 (
            .O(N__6900),
            .I(N__6883));
    InMux I__1157 (
            .O(N__6897),
            .I(N__6880));
    LocalMux I__1156 (
            .O(N__6894),
            .I(N__6877));
    InMux I__1155 (
            .O(N__6893),
            .I(N__6872));
    InMux I__1154 (
            .O(N__6892),
            .I(N__6872));
    LocalMux I__1153 (
            .O(N__6883),
            .I(\PCH_PWRGD.N_58 ));
    LocalMux I__1152 (
            .O(N__6880),
            .I(\PCH_PWRGD.N_58 ));
    Odrv4 I__1151 (
            .O(N__6877),
            .I(\PCH_PWRGD.N_58 ));
    LocalMux I__1150 (
            .O(N__6872),
            .I(\PCH_PWRGD.N_58 ));
    InMux I__1149 (
            .O(N__6863),
            .I(N__6853));
    InMux I__1148 (
            .O(N__6862),
            .I(N__6853));
    CascadeMux I__1147 (
            .O(N__6861),
            .I(N__6850));
    InMux I__1146 (
            .O(N__6860),
            .I(N__6844));
    InMux I__1145 (
            .O(N__6859),
            .I(N__6841));
    CascadeMux I__1144 (
            .O(N__6858),
            .I(N__6838));
    LocalMux I__1143 (
            .O(N__6853),
            .I(N__6833));
    InMux I__1142 (
            .O(N__6850),
            .I(N__6823));
    InMux I__1141 (
            .O(N__6849),
            .I(N__6823));
    InMux I__1140 (
            .O(N__6848),
            .I(N__6823));
    InMux I__1139 (
            .O(N__6847),
            .I(N__6820));
    LocalMux I__1138 (
            .O(N__6844),
            .I(N__6817));
    LocalMux I__1137 (
            .O(N__6841),
            .I(N__6814));
    InMux I__1136 (
            .O(N__6838),
            .I(N__6811));
    InMux I__1135 (
            .O(N__6837),
            .I(N__6808));
    InMux I__1134 (
            .O(N__6836),
            .I(N__6805));
    Span4Mux_v I__1133 (
            .O(N__6833),
            .I(N__6802));
    InMux I__1132 (
            .O(N__6832),
            .I(N__6799));
    InMux I__1131 (
            .O(N__6831),
            .I(N__6794));
    InMux I__1130 (
            .O(N__6830),
            .I(N__6794));
    LocalMux I__1129 (
            .O(N__6823),
            .I(N__6791));
    LocalMux I__1128 (
            .O(N__6820),
            .I(N__6788));
    Span4Mux_h I__1127 (
            .O(N__6817),
            .I(N__6783));
    Span4Mux_h I__1126 (
            .O(N__6814),
            .I(N__6783));
    LocalMux I__1125 (
            .O(N__6811),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__1124 (
            .O(N__6808),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__1123 (
            .O(N__6805),
            .I(\PCH_PWRGD.N_1_i ));
    Odrv4 I__1122 (
            .O(N__6802),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__1121 (
            .O(N__6799),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__1120 (
            .O(N__6794),
            .I(\PCH_PWRGD.N_1_i ));
    Odrv4 I__1119 (
            .O(N__6791),
            .I(\PCH_PWRGD.N_1_i ));
    Odrv4 I__1118 (
            .O(N__6788),
            .I(\PCH_PWRGD.N_1_i ));
    Odrv4 I__1117 (
            .O(N__6783),
            .I(\PCH_PWRGD.N_1_i ));
    InMux I__1116 (
            .O(N__6764),
            .I(N__6761));
    LocalMux I__1115 (
            .O(N__6761),
            .I(\PCH_PWRGD.curr_state_e_0Z0Z_0 ));
    CEMux I__1114 (
            .O(N__6758),
            .I(N__6754));
    CEMux I__1113 (
            .O(N__6757),
            .I(N__6751));
    LocalMux I__1112 (
            .O(N__6754),
            .I(N__6748));
    LocalMux I__1111 (
            .O(N__6751),
            .I(N__6745));
    Span4Mux_v I__1110 (
            .O(N__6748),
            .I(N__6741));
    Span4Mux_h I__1109 (
            .O(N__6745),
            .I(N__6738));
    InMux I__1108 (
            .O(N__6744),
            .I(N__6732));
    Span4Mux_h I__1107 (
            .O(N__6741),
            .I(N__6728));
    Span4Mux_s3_h I__1106 (
            .O(N__6738),
            .I(N__6725));
    InMux I__1105 (
            .O(N__6737),
            .I(N__6718));
    InMux I__1104 (
            .O(N__6736),
            .I(N__6718));
    InMux I__1103 (
            .O(N__6735),
            .I(N__6718));
    LocalMux I__1102 (
            .O(N__6732),
            .I(N__6715));
    InMux I__1101 (
            .O(N__6731),
            .I(N__6712));
    Odrv4 I__1100 (
            .O(N__6728),
            .I(G_63));
    Odrv4 I__1099 (
            .O(N__6725),
            .I(G_63));
    LocalMux I__1098 (
            .O(N__6718),
            .I(G_63));
    Odrv4 I__1097 (
            .O(N__6715),
            .I(G_63));
    LocalMux I__1096 (
            .O(N__6712),
            .I(G_63));
    CascadeMux I__1095 (
            .O(N__6701),
            .I(\VPP_VDDQ.count_2_1_12_cascade_ ));
    CascadeMux I__1094 (
            .O(N__6698),
            .I(\VPP_VDDQ.count_2Z0Z_12_cascade_ ));
    InMux I__1093 (
            .O(N__6695),
            .I(N__6689));
    InMux I__1092 (
            .O(N__6694),
            .I(N__6689));
    LocalMux I__1091 (
            .O(N__6689),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO ));
    InMux I__1090 (
            .O(N__6686),
            .I(N__6683));
    LocalMux I__1089 (
            .O(N__6683),
            .I(\VPP_VDDQ.count_2_0_12 ));
    CascadeMux I__1088 (
            .O(N__6680),
            .I(N__6676));
    InMux I__1087 (
            .O(N__6679),
            .I(N__6672));
    InMux I__1086 (
            .O(N__6676),
            .I(N__6669));
    InMux I__1085 (
            .O(N__6675),
            .I(N__6666));
    LocalMux I__1084 (
            .O(N__6672),
            .I(N__6659));
    LocalMux I__1083 (
            .O(N__6669),
            .I(N__6659));
    LocalMux I__1082 (
            .O(N__6666),
            .I(N__6656));
    InMux I__1081 (
            .O(N__6665),
            .I(N__6651));
    InMux I__1080 (
            .O(N__6664),
            .I(N__6651));
    Odrv4 I__1079 (
            .O(N__6659),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    Odrv4 I__1078 (
            .O(N__6656),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    LocalMux I__1077 (
            .O(N__6651),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    InMux I__1076 (
            .O(N__6644),
            .I(N__6637));
    InMux I__1075 (
            .O(N__6643),
            .I(N__6637));
    InMux I__1074 (
            .O(N__6642),
            .I(N__6631));
    LocalMux I__1073 (
            .O(N__6637),
            .I(N__6627));
    InMux I__1072 (
            .O(N__6636),
            .I(N__6620));
    InMux I__1071 (
            .O(N__6635),
            .I(N__6620));
    InMux I__1070 (
            .O(N__6634),
            .I(N__6620));
    LocalMux I__1069 (
            .O(N__6631),
            .I(N__6617));
    InMux I__1068 (
            .O(N__6630),
            .I(N__6614));
    Span4Mux_h I__1067 (
            .O(N__6627),
            .I(N__6599));
    LocalMux I__1066 (
            .O(N__6620),
            .I(N__6599));
    Span4Mux_h I__1065 (
            .O(N__6617),
            .I(N__6599));
    LocalMux I__1064 (
            .O(N__6614),
            .I(N__6599));
    InMux I__1063 (
            .O(N__6613),
            .I(N__6592));
    InMux I__1062 (
            .O(N__6612),
            .I(N__6592));
    InMux I__1061 (
            .O(N__6611),
            .I(N__6592));
    InMux I__1060 (
            .O(N__6610),
            .I(N__6585));
    InMux I__1059 (
            .O(N__6609),
            .I(N__6585));
    InMux I__1058 (
            .O(N__6608),
            .I(N__6585));
    Odrv4 I__1057 (
            .O(N__6599),
            .I(\PCH_PWRGD.count_en_1 ));
    LocalMux I__1056 (
            .O(N__6592),
            .I(\PCH_PWRGD.count_en_1 ));
    LocalMux I__1055 (
            .O(N__6585),
            .I(\PCH_PWRGD.count_en_1 ));
    InMux I__1054 (
            .O(N__6578),
            .I(N__6575));
    LocalMux I__1053 (
            .O(N__6575),
            .I(N__6572));
    Odrv4 I__1052 (
            .O(N__6572),
            .I(\PCH_PWRGD.count_0_0 ));
    InMux I__1051 (
            .O(N__6569),
            .I(N__6566));
    LocalMux I__1050 (
            .O(N__6566),
            .I(N__6561));
    InMux I__1049 (
            .O(N__6565),
            .I(N__6556));
    InMux I__1048 (
            .O(N__6564),
            .I(N__6556));
    Odrv4 I__1047 (
            .O(N__6561),
            .I(\PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0 ));
    LocalMux I__1046 (
            .O(N__6556),
            .I(\PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0 ));
    CascadeMux I__1045 (
            .O(N__6551),
            .I(N__6547));
    CascadeMux I__1044 (
            .O(N__6550),
            .I(N__6544));
    InMux I__1043 (
            .O(N__6547),
            .I(N__6541));
    InMux I__1042 (
            .O(N__6544),
            .I(N__6538));
    LocalMux I__1041 (
            .O(N__6541),
            .I(\PCH_PWRGD.count_0_2 ));
    LocalMux I__1040 (
            .O(N__6538),
            .I(\PCH_PWRGD.count_0_2 ));
    InMux I__1039 (
            .O(N__6533),
            .I(N__6530));
    LocalMux I__1038 (
            .O(N__6530),
            .I(N__6527));
    Odrv4 I__1037 (
            .O(N__6527),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    InMux I__1036 (
            .O(N__6524),
            .I(N__6509));
    InMux I__1035 (
            .O(N__6523),
            .I(N__6509));
    InMux I__1034 (
            .O(N__6522),
            .I(N__6502));
    InMux I__1033 (
            .O(N__6521),
            .I(N__6502));
    InMux I__1032 (
            .O(N__6520),
            .I(N__6502));
    InMux I__1031 (
            .O(N__6519),
            .I(N__6497));
    InMux I__1030 (
            .O(N__6518),
            .I(N__6497));
    CascadeMux I__1029 (
            .O(N__6517),
            .I(N__6494));
    CascadeMux I__1028 (
            .O(N__6516),
            .I(N__6490));
    CascadeMux I__1027 (
            .O(N__6515),
            .I(N__6486));
    InMux I__1026 (
            .O(N__6514),
            .I(N__6480));
    LocalMux I__1025 (
            .O(N__6509),
            .I(N__6477));
    LocalMux I__1024 (
            .O(N__6502),
            .I(N__6472));
    LocalMux I__1023 (
            .O(N__6497),
            .I(N__6472));
    InMux I__1022 (
            .O(N__6494),
            .I(N__6457));
    InMux I__1021 (
            .O(N__6493),
            .I(N__6457));
    InMux I__1020 (
            .O(N__6490),
            .I(N__6457));
    InMux I__1019 (
            .O(N__6489),
            .I(N__6457));
    InMux I__1018 (
            .O(N__6486),
            .I(N__6457));
    InMux I__1017 (
            .O(N__6485),
            .I(N__6457));
    InMux I__1016 (
            .O(N__6484),
            .I(N__6457));
    InMux I__1015 (
            .O(N__6483),
            .I(N__6454));
    LocalMux I__1014 (
            .O(N__6480),
            .I(N__6445));
    Span4Mux_h I__1013 (
            .O(N__6477),
            .I(N__6445));
    Span4Mux_v I__1012 (
            .O(N__6472),
            .I(N__6445));
    LocalMux I__1011 (
            .O(N__6457),
            .I(N__6445));
    LocalMux I__1010 (
            .O(N__6454),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    Odrv4 I__1009 (
            .O(N__6445),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    CascadeMux I__1008 (
            .O(N__6440),
            .I(N__6437));
    InMux I__1007 (
            .O(N__6437),
            .I(N__6433));
    InMux I__1006 (
            .O(N__6436),
            .I(N__6430));
    LocalMux I__1005 (
            .O(N__6433),
            .I(\PCH_PWRGD.count_0_13 ));
    LocalMux I__1004 (
            .O(N__6430),
            .I(\PCH_PWRGD.count_0_13 ));
    CascadeMux I__1003 (
            .O(N__6425),
            .I(N__6422));
    InMux I__1002 (
            .O(N__6422),
            .I(N__6419));
    LocalMux I__1001 (
            .O(N__6419),
            .I(N__6416));
    Span4Mux_v I__1000 (
            .O(N__6416),
            .I(N__6411));
    InMux I__999 (
            .O(N__6415),
            .I(N__6406));
    InMux I__998 (
            .O(N__6414),
            .I(N__6406));
    Odrv4 I__997 (
            .O(N__6411),
            .I(\PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7 ));
    LocalMux I__996 (
            .O(N__6406),
            .I(\PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7 ));
    CascadeMux I__995 (
            .O(N__6401),
            .I(N__6394));
    CEMux I__994 (
            .O(N__6400),
            .I(N__6390));
    CascadeMux I__993 (
            .O(N__6399),
            .I(N__6385));
    CEMux I__992 (
            .O(N__6398),
            .I(N__6382));
    CEMux I__991 (
            .O(N__6397),
            .I(N__6379));
    InMux I__990 (
            .O(N__6394),
            .I(N__6373));
    CEMux I__989 (
            .O(N__6393),
            .I(N__6373));
    LocalMux I__988 (
            .O(N__6390),
            .I(N__6359));
    InMux I__987 (
            .O(N__6389),
            .I(N__6356));
    InMux I__986 (
            .O(N__6388),
            .I(N__6351));
    InMux I__985 (
            .O(N__6385),
            .I(N__6351));
    LocalMux I__984 (
            .O(N__6382),
            .I(N__6346));
    LocalMux I__983 (
            .O(N__6379),
            .I(N__6346));
    CEMux I__982 (
            .O(N__6378),
            .I(N__6343));
    LocalMux I__981 (
            .O(N__6373),
            .I(N__6340));
    InMux I__980 (
            .O(N__6372),
            .I(N__6335));
    InMux I__979 (
            .O(N__6371),
            .I(N__6335));
    InMux I__978 (
            .O(N__6370),
            .I(N__6332));
    InMux I__977 (
            .O(N__6369),
            .I(N__6325));
    InMux I__976 (
            .O(N__6368),
            .I(N__6325));
    InMux I__975 (
            .O(N__6367),
            .I(N__6325));
    CEMux I__974 (
            .O(N__6366),
            .I(N__6322));
    InMux I__973 (
            .O(N__6365),
            .I(N__6312));
    InMux I__972 (
            .O(N__6364),
            .I(N__6312));
    CEMux I__971 (
            .O(N__6363),
            .I(N__6307));
    CascadeMux I__970 (
            .O(N__6362),
            .I(N__6304));
    Span4Mux_v I__969 (
            .O(N__6359),
            .I(N__6297));
    LocalMux I__968 (
            .O(N__6356),
            .I(N__6297));
    LocalMux I__967 (
            .O(N__6351),
            .I(N__6297));
    Span4Mux_v I__966 (
            .O(N__6346),
            .I(N__6294));
    LocalMux I__965 (
            .O(N__6343),
            .I(N__6283));
    Span4Mux_h I__964 (
            .O(N__6340),
            .I(N__6283));
    LocalMux I__963 (
            .O(N__6335),
            .I(N__6283));
    LocalMux I__962 (
            .O(N__6332),
            .I(N__6283));
    LocalMux I__961 (
            .O(N__6325),
            .I(N__6283));
    LocalMux I__960 (
            .O(N__6322),
            .I(N__6278));
    InMux I__959 (
            .O(N__6321),
            .I(N__6275));
    InMux I__958 (
            .O(N__6320),
            .I(N__6266));
    InMux I__957 (
            .O(N__6319),
            .I(N__6266));
    InMux I__956 (
            .O(N__6318),
            .I(N__6266));
    InMux I__955 (
            .O(N__6317),
            .I(N__6266));
    LocalMux I__954 (
            .O(N__6312),
            .I(N__6263));
    InMux I__953 (
            .O(N__6311),
            .I(N__6258));
    InMux I__952 (
            .O(N__6310),
            .I(N__6258));
    LocalMux I__951 (
            .O(N__6307),
            .I(N__6255));
    InMux I__950 (
            .O(N__6304),
            .I(N__6252));
    Span4Mux_h I__949 (
            .O(N__6297),
            .I(N__6249));
    Span4Mux_h I__948 (
            .O(N__6294),
            .I(N__6244));
    Span4Mux_v I__947 (
            .O(N__6283),
            .I(N__6244));
    CEMux I__946 (
            .O(N__6282),
            .I(N__6239));
    InMux I__945 (
            .O(N__6281),
            .I(N__6239));
    Span4Mux_h I__944 (
            .O(N__6278),
            .I(N__6228));
    LocalMux I__943 (
            .O(N__6275),
            .I(N__6228));
    LocalMux I__942 (
            .O(N__6266),
            .I(N__6228));
    Span4Mux_h I__941 (
            .O(N__6263),
            .I(N__6228));
    LocalMux I__940 (
            .O(N__6258),
            .I(N__6228));
    Odrv12 I__939 (
            .O(N__6255),
            .I(\PCH_PWRGD.curr_state_e_0_RNIJ45D4Z0Z_0 ));
    LocalMux I__938 (
            .O(N__6252),
            .I(\PCH_PWRGD.curr_state_e_0_RNIJ45D4Z0Z_0 ));
    Odrv4 I__937 (
            .O(N__6249),
            .I(\PCH_PWRGD.curr_state_e_0_RNIJ45D4Z0Z_0 ));
    Odrv4 I__936 (
            .O(N__6244),
            .I(\PCH_PWRGD.curr_state_e_0_RNIJ45D4Z0Z_0 ));
    LocalMux I__935 (
            .O(N__6239),
            .I(\PCH_PWRGD.curr_state_e_0_RNIJ45D4Z0Z_0 ));
    Odrv4 I__934 (
            .O(N__6228),
            .I(\PCH_PWRGD.curr_state_e_0_RNIJ45D4Z0Z_0 ));
    InMux I__933 (
            .O(N__6215),
            .I(N__6212));
    LocalMux I__932 (
            .O(N__6212),
            .I(N__6209));
    Span4Mux_h I__931 (
            .O(N__6209),
            .I(N__6206));
    Odrv4 I__930 (
            .O(N__6206),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    InMux I__929 (
            .O(N__6203),
            .I(N__6200));
    LocalMux I__928 (
            .O(N__6200),
            .I(N__6196));
    CascadeMux I__927 (
            .O(N__6199),
            .I(N__6193));
    Span4Mux_v I__926 (
            .O(N__6196),
            .I(N__6189));
    InMux I__925 (
            .O(N__6193),
            .I(N__6186));
    InMux I__924 (
            .O(N__6192),
            .I(N__6183));
    Odrv4 I__923 (
            .O(N__6189),
            .I(\PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ));
    LocalMux I__922 (
            .O(N__6186),
            .I(\PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ));
    LocalMux I__921 (
            .O(N__6183),
            .I(\PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ));
    InMux I__920 (
            .O(N__6176),
            .I(N__6173));
    LocalMux I__919 (
            .O(N__6173),
            .I(N__6168));
    InMux I__918 (
            .O(N__6172),
            .I(N__6163));
    InMux I__917 (
            .O(N__6171),
            .I(N__6163));
    Odrv4 I__916 (
            .O(N__6168),
            .I(\PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ));
    LocalMux I__915 (
            .O(N__6163),
            .I(\PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ));
    CascadeMux I__914 (
            .O(N__6158),
            .I(N__6155));
    InMux I__913 (
            .O(N__6155),
            .I(N__6152));
    LocalMux I__912 (
            .O(N__6152),
            .I(N__6148));
    CascadeMux I__911 (
            .O(N__6151),
            .I(N__6145));
    Span4Mux_v I__910 (
            .O(N__6148),
            .I(N__6141));
    InMux I__909 (
            .O(N__6145),
            .I(N__6136));
    InMux I__908 (
            .O(N__6144),
            .I(N__6136));
    Odrv4 I__907 (
            .O(N__6141),
            .I(\PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0 ));
    LocalMux I__906 (
            .O(N__6136),
            .I(\PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0 ));
    InMux I__905 (
            .O(N__6131),
            .I(N__6125));
    InMux I__904 (
            .O(N__6130),
            .I(N__6122));
    CascadeMux I__903 (
            .O(N__6129),
            .I(N__6118));
    InMux I__902 (
            .O(N__6128),
            .I(N__6115));
    LocalMux I__901 (
            .O(N__6125),
            .I(N__6110));
    LocalMux I__900 (
            .O(N__6122),
            .I(N__6110));
    InMux I__899 (
            .O(N__6121),
            .I(N__6105));
    InMux I__898 (
            .O(N__6118),
            .I(N__6105));
    LocalMux I__897 (
            .O(N__6115),
            .I(N__6102));
    Span4Mux_v I__896 (
            .O(N__6110),
            .I(N__6099));
    LocalMux I__895 (
            .O(N__6105),
            .I(\PCH_PWRGD.count_fb_1_1 ));
    Odrv4 I__894 (
            .O(N__6102),
            .I(\PCH_PWRGD.count_fb_1_1 ));
    Odrv4 I__893 (
            .O(N__6099),
            .I(\PCH_PWRGD.count_fb_1_1 ));
    InMux I__892 (
            .O(N__6092),
            .I(N__6089));
    LocalMux I__891 (
            .O(N__6089),
            .I(N__6086));
    Span4Mux_v I__890 (
            .O(N__6086),
            .I(N__6083));
    Odrv4 I__889 (
            .O(N__6083),
            .I(\PCH_PWRGD.un12_clk_100khz_10_1 ));
    CascadeMux I__888 (
            .O(N__6080),
            .I(\VPP_VDDQ.count_2_1_6_cascade_ ));
    CascadeMux I__887 (
            .O(N__6077),
            .I(N__6074));
    InMux I__886 (
            .O(N__6074),
            .I(N__6071));
    LocalMux I__885 (
            .O(N__6071),
            .I(\VPP_VDDQ.un1_count_2_1_axb_6 ));
    InMux I__884 (
            .O(N__6068),
            .I(N__6065));
    LocalMux I__883 (
            .O(N__6065),
            .I(N__6062));
    Span4Mux_v I__882 (
            .O(N__6062),
            .I(N__6059));
    Odrv4 I__881 (
            .O(N__6059),
            .I(\VPP_VDDQ.count_2_1_7 ));
    CascadeMux I__880 (
            .O(N__6056),
            .I(\VPP_VDDQ.count_2_1_7_cascade_ ));
    CascadeMux I__879 (
            .O(N__6053),
            .I(N__6050));
    InMux I__878 (
            .O(N__6050),
            .I(N__6047));
    LocalMux I__877 (
            .O(N__6047),
            .I(\VPP_VDDQ.un1_count_2_1_axb_7 ));
    CascadeMux I__876 (
            .O(N__6044),
            .I(\VPP_VDDQ.count_2_1_11_cascade_ ));
    InMux I__875 (
            .O(N__6041),
            .I(N__6035));
    InMux I__874 (
            .O(N__6040),
            .I(N__6035));
    LocalMux I__873 (
            .O(N__6035),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO ));
    CascadeMux I__872 (
            .O(N__6032),
            .I(\VPP_VDDQ.count_2Z0Z_11_cascade_ ));
    InMux I__871 (
            .O(N__6029),
            .I(N__6026));
    LocalMux I__870 (
            .O(N__6026),
            .I(\VPP_VDDQ.count_2_0_11 ));
    CascadeMux I__869 (
            .O(N__6023),
            .I(\VPP_VDDQ.m4_0_cascade_ ));
    InMux I__868 (
            .O(N__6020),
            .I(N__6017));
    LocalMux I__867 (
            .O(N__6017),
            .I(\VPP_VDDQ.curr_state_2_0_0 ));
    InMux I__866 (
            .O(N__6014),
            .I(N__6008));
    InMux I__865 (
            .O(N__6013),
            .I(N__6008));
    LocalMux I__864 (
            .O(N__6008),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    CascadeMux I__863 (
            .O(N__6005),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0_cascade_ ));
    CascadeMux I__862 (
            .O(N__6002),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_ ));
    CascadeMux I__861 (
            .O(N__5999),
            .I(\VPP_VDDQ.m6_cascade_ ));
    CascadeMux I__860 (
            .O(N__5996),
            .I(N__5991));
    InMux I__859 (
            .O(N__5995),
            .I(N__5985));
    InMux I__858 (
            .O(N__5994),
            .I(N__5978));
    InMux I__857 (
            .O(N__5991),
            .I(N__5978));
    InMux I__856 (
            .O(N__5990),
            .I(N__5978));
    InMux I__855 (
            .O(N__5989),
            .I(N__5973));
    InMux I__854 (
            .O(N__5988),
            .I(N__5973));
    LocalMux I__853 (
            .O(N__5985),
            .I(N__5970));
    LocalMux I__852 (
            .O(N__5978),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__851 (
            .O(N__5973),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    Odrv4 I__850 (
            .O(N__5970),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    CascadeMux I__849 (
            .O(N__5963),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1_cascade_ ));
    InMux I__848 (
            .O(N__5960),
            .I(N__5957));
    LocalMux I__847 (
            .O(N__5957),
            .I(\VPP_VDDQ.curr_state_2_e_0Z0Z_1 ));
    InMux I__846 (
            .O(N__5954),
            .I(N__5947));
    InMux I__845 (
            .O(N__5953),
            .I(N__5947));
    CascadeMux I__844 (
            .O(N__5952),
            .I(N__5944));
    LocalMux I__843 (
            .O(N__5947),
            .I(N__5939));
    InMux I__842 (
            .O(N__5944),
            .I(N__5935));
    InMux I__841 (
            .O(N__5943),
            .I(N__5930));
    InMux I__840 (
            .O(N__5942),
            .I(N__5930));
    Span4Mux_h I__839 (
            .O(N__5939),
            .I(N__5927));
    InMux I__838 (
            .O(N__5938),
            .I(N__5924));
    LocalMux I__837 (
            .O(N__5935),
            .I(N__5921));
    LocalMux I__836 (
            .O(N__5930),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ));
    Odrv4 I__835 (
            .O(N__5927),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ));
    LocalMux I__834 (
            .O(N__5924),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ));
    Odrv4 I__833 (
            .O(N__5921),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ));
    InMux I__832 (
            .O(N__5912),
            .I(N__5909));
    LocalMux I__831 (
            .O(N__5909),
            .I(N__5906));
    Odrv4 I__830 (
            .O(N__5906),
            .I(\VPP_VDDQ.N_675_tz ));
    InMux I__829 (
            .O(N__5903),
            .I(N__5900));
    LocalMux I__828 (
            .O(N__5900),
            .I(N__5897));
    Odrv4 I__827 (
            .O(N__5897),
            .I(\VPP_VDDQ.count_2_1_6 ));
    InMux I__826 (
            .O(N__5894),
            .I(N__5891));
    LocalMux I__825 (
            .O(N__5891),
            .I(\PCH_PWRGD.curr_state_e_0_RNIFKAN1_0Z0Z_0 ));
    InMux I__824 (
            .O(N__5888),
            .I(N__5884));
    InMux I__823 (
            .O(N__5887),
            .I(N__5881));
    LocalMux I__822 (
            .O(N__5884),
            .I(N__5875));
    LocalMux I__821 (
            .O(N__5881),
            .I(N__5875));
    InMux I__820 (
            .O(N__5880),
            .I(N__5872));
    Span4Mux_v I__819 (
            .O(N__5875),
            .I(N__5869));
    LocalMux I__818 (
            .O(N__5872),
            .I(N__5866));
    Span4Mux_h I__817 (
            .O(N__5869),
            .I(N__5863));
    Span4Mux_v I__816 (
            .O(N__5866),
            .I(N__5860));
    Odrv4 I__815 (
            .O(N__5863),
            .I(vr_ready_vccin));
    Odrv4 I__814 (
            .O(N__5860),
            .I(vr_ready_vccin));
    InMux I__813 (
            .O(N__5855),
            .I(N__5848));
    InMux I__812 (
            .O(N__5854),
            .I(N__5843));
    InMux I__811 (
            .O(N__5853),
            .I(N__5843));
    InMux I__810 (
            .O(N__5852),
            .I(N__5840));
    InMux I__809 (
            .O(N__5851),
            .I(N__5837));
    LocalMux I__808 (
            .O(N__5848),
            .I(N__5834));
    LocalMux I__807 (
            .O(N__5843),
            .I(N__5831));
    LocalMux I__806 (
            .O(N__5840),
            .I(N__5828));
    LocalMux I__805 (
            .O(N__5837),
            .I(N__5825));
    Span4Mux_v I__804 (
            .O(N__5834),
            .I(N__5822));
    Span4Mux_v I__803 (
            .O(N__5831),
            .I(N__5819));
    Span4Mux_v I__802 (
            .O(N__5828),
            .I(N__5816));
    Span4Mux_v I__801 (
            .O(N__5825),
            .I(N__5813));
    Sp12to4 I__800 (
            .O(N__5822),
            .I(N__5808));
    Sp12to4 I__799 (
            .O(N__5819),
            .I(N__5808));
    Span4Mux_h I__798 (
            .O(N__5816),
            .I(N__5803));
    Span4Mux_v I__797 (
            .O(N__5813),
            .I(N__5803));
    Span12Mux_s10_h I__796 (
            .O(N__5808),
            .I(N__5800));
    Span4Mux_h I__795 (
            .O(N__5803),
            .I(N__5797));
    Odrv12 I__794 (
            .O(N__5800),
            .I(slp_s3n));
    Odrv4 I__793 (
            .O(N__5797),
            .I(slp_s3n));
    InMux I__792 (
            .O(N__5792),
            .I(N__5789));
    LocalMux I__791 (
            .O(N__5789),
            .I(N__5785));
    InMux I__790 (
            .O(N__5788),
            .I(N__5782));
    Odrv4 I__789 (
            .O(N__5785),
            .I(\VPP_VDDQ.un1_count_2_1_axb_1 ));
    LocalMux I__788 (
            .O(N__5782),
            .I(\VPP_VDDQ.un1_count_2_1_axb_1 ));
    InMux I__787 (
            .O(N__5777),
            .I(N__5774));
    LocalMux I__786 (
            .O(N__5774),
            .I(\VPP_VDDQ.count_2_1_1 ));
    CascadeMux I__785 (
            .O(N__5771),
            .I(\VPP_VDDQ.count_2_1_1_cascade_ ));
    InMux I__784 (
            .O(N__5768),
            .I(N__5764));
    CascadeMux I__783 (
            .O(N__5767),
            .I(N__5761));
    LocalMux I__782 (
            .O(N__5764),
            .I(N__5758));
    InMux I__781 (
            .O(N__5761),
            .I(N__5755));
    Odrv4 I__780 (
            .O(N__5758),
            .I(\VPP_VDDQ.count_2_1_4 ));
    LocalMux I__779 (
            .O(N__5755),
            .I(\VPP_VDDQ.count_2_1_4 ));
    InMux I__778 (
            .O(N__5750),
            .I(N__5747));
    LocalMux I__777 (
            .O(N__5747),
            .I(\VPP_VDDQ.count_2_RNI25V3Z0Z_1 ));
    CascadeMux I__776 (
            .O(N__5744),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_ ));
    InMux I__775 (
            .O(N__5741),
            .I(N__5738));
    LocalMux I__774 (
            .O(N__5738),
            .I(\VPP_VDDQ.count_2_RNI_0Z0Z_2 ));
    CascadeMux I__773 (
            .O(N__5735),
            .I(\VPP_VDDQ.m4_1_cascade_ ));
    InMux I__772 (
            .O(N__5732),
            .I(N__5729));
    LocalMux I__771 (
            .O(N__5729),
            .I(\PCH_PWRGD.count_0_6 ));
    CascadeMux I__770 (
            .O(N__5726),
            .I(N__5722));
    InMux I__769 (
            .O(N__5725),
            .I(N__5717));
    InMux I__768 (
            .O(N__5722),
            .I(N__5717));
    LocalMux I__767 (
            .O(N__5717),
            .I(N__5714));
    Odrv4 I__766 (
            .O(N__5714),
            .I(\PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0 ));
    InMux I__765 (
            .O(N__5711),
            .I(N__5708));
    LocalMux I__764 (
            .O(N__5708),
            .I(N__5705));
    Odrv4 I__763 (
            .O(N__5705),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    InMux I__762 (
            .O(N__5702),
            .I(N__5699));
    LocalMux I__761 (
            .O(N__5699),
            .I(N__5696));
    Odrv4 I__760 (
            .O(N__5696),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    CascadeMux I__759 (
            .O(N__5693),
            .I(\PCH_PWRGD.countZ0Z_6_cascade_ ));
    InMux I__758 (
            .O(N__5690),
            .I(N__5687));
    LocalMux I__757 (
            .O(N__5687),
            .I(N__5684));
    Span4Mux_h I__756 (
            .O(N__5684),
            .I(N__5680));
    InMux I__755 (
            .O(N__5683),
            .I(N__5677));
    Odrv4 I__754 (
            .O(N__5680),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    LocalMux I__753 (
            .O(N__5677),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    InMux I__752 (
            .O(N__5672),
            .I(N__5669));
    LocalMux I__751 (
            .O(N__5669),
            .I(N__5666));
    Odrv4 I__750 (
            .O(N__5666),
            .I(\PCH_PWRGD.un12_clk_100khz_11 ));
    InMux I__749 (
            .O(N__5663),
            .I(N__5660));
    LocalMux I__748 (
            .O(N__5660),
            .I(N__5657));
    Span4Mux_h I__747 (
            .O(N__5657),
            .I(N__5654));
    Odrv4 I__746 (
            .O(N__5654),
            .I(\PCH_PWRGD.un12_clk_100khz_10 ));
    CascadeMux I__745 (
            .O(N__5651),
            .I(\PCH_PWRGD.un12_clk_100khz_1_cascade_ ));
    InMux I__744 (
            .O(N__5648),
            .I(N__5645));
    LocalMux I__743 (
            .O(N__5645),
            .I(\PCH_PWRGD.un12_clk_100khz_8 ));
    CascadeMux I__742 (
            .O(N__5642),
            .I(\PCH_PWRGD.N_1_i_cascade_ ));
    CascadeMux I__741 (
            .O(N__5639),
            .I(\PCH_PWRGD.m4_cascade_ ));
    CascadeMux I__740 (
            .O(N__5636),
            .I(\PCH_PWRGD.curr_stateZ0Z_0_cascade_ ));
    InMux I__739 (
            .O(N__5633),
            .I(N__5630));
    LocalMux I__738 (
            .O(N__5630),
            .I(\PCH_PWRGD.curr_state_7_1 ));
    InMux I__737 (
            .O(N__5627),
            .I(N__5624));
    LocalMux I__736 (
            .O(N__5624),
            .I(PCH_PWRGD_N_3));
    CascadeMux I__735 (
            .O(N__5621),
            .I(\PCH_PWRGD.curr_state_e_0_RNIFKAN1Z0Z_0_cascade_ ));
    InMux I__734 (
            .O(N__5618),
            .I(N__5615));
    LocalMux I__733 (
            .O(N__5615),
            .I(\PCH_PWRGD.un2_count_1_axb_13 ));
    InMux I__732 (
            .O(N__5612),
            .I(N__5609));
    LocalMux I__731 (
            .O(N__5609),
            .I(\PCH_PWRGD.un2_count_1_axb_2 ));
    InMux I__730 (
            .O(N__5606),
            .I(N__5603));
    LocalMux I__729 (
            .O(N__5603),
            .I(\PCH_PWRGD.un2_count_1_axb_9 ));
    InMux I__728 (
            .O(N__5600),
            .I(N__5597));
    LocalMux I__727 (
            .O(N__5597),
            .I(N__5593));
    InMux I__726 (
            .O(N__5596),
            .I(N__5590));
    Odrv12 I__725 (
            .O(N__5593),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    LocalMux I__724 (
            .O(N__5590),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    CascadeMux I__723 (
            .O(N__5585),
            .I(N__5582));
    InMux I__722 (
            .O(N__5582),
            .I(N__5579));
    LocalMux I__721 (
            .O(N__5579),
            .I(N__5575));
    InMux I__720 (
            .O(N__5578),
            .I(N__5572));
    Odrv4 I__719 (
            .O(N__5575),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    LocalMux I__718 (
            .O(N__5572),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    InMux I__717 (
            .O(N__5567),
            .I(N__5563));
    InMux I__716 (
            .O(N__5566),
            .I(N__5560));
    LocalMux I__715 (
            .O(N__5563),
            .I(\PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ));
    LocalMux I__714 (
            .O(N__5560),
            .I(\PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ));
    CascadeMux I__713 (
            .O(N__5555),
            .I(N__5552));
    InMux I__712 (
            .O(N__5552),
            .I(N__5549));
    LocalMux I__711 (
            .O(N__5549),
            .I(N__5546));
    Odrv4 I__710 (
            .O(N__5546),
            .I(\PCH_PWRGD.count_0_12 ));
    InMux I__709 (
            .O(N__5543),
            .I(N__5539));
    InMux I__708 (
            .O(N__5542),
            .I(N__5536));
    LocalMux I__707 (
            .O(N__5539),
            .I(\VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO ));
    LocalMux I__706 (
            .O(N__5536),
            .I(\VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO ));
    CascadeMux I__705 (
            .O(N__5531),
            .I(\VPP_VDDQ.count_2_1_9_cascade_ ));
    InMux I__704 (
            .O(N__5528),
            .I(N__5525));
    LocalMux I__703 (
            .O(N__5525),
            .I(N__5522));
    Span4Mux_h I__702 (
            .O(N__5522),
            .I(N__5519));
    Odrv4 I__701 (
            .O(N__5519),
            .I(\VPP_VDDQ.count_2_0_9 ));
    CascadeMux I__700 (
            .O(N__5516),
            .I(\VPP_VDDQ.count_2_1_10_cascade_ ));
    CascadeMux I__699 (
            .O(N__5513),
            .I(N__5509));
    InMux I__698 (
            .O(N__5512),
            .I(N__5506));
    InMux I__697 (
            .O(N__5509),
            .I(N__5503));
    LocalMux I__696 (
            .O(N__5506),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO ));
    LocalMux I__695 (
            .O(N__5503),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO ));
    CascadeMux I__694 (
            .O(N__5498),
            .I(\VPP_VDDQ.count_2Z0Z_10_cascade_ ));
    InMux I__693 (
            .O(N__5495),
            .I(N__5492));
    LocalMux I__692 (
            .O(N__5492),
            .I(\VPP_VDDQ.count_2_0_10 ));
    InMux I__691 (
            .O(N__5489),
            .I(N__5485));
    InMux I__690 (
            .O(N__5488),
            .I(N__5482));
    LocalMux I__689 (
            .O(N__5485),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    LocalMux I__688 (
            .O(N__5482),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    InMux I__687 (
            .O(N__5477),
            .I(N__5474));
    LocalMux I__686 (
            .O(N__5474),
            .I(N__5470));
    CascadeMux I__685 (
            .O(N__5473),
            .I(N__5467));
    Span4Mux_v I__684 (
            .O(N__5470),
            .I(N__5464));
    InMux I__683 (
            .O(N__5467),
            .I(N__5461));
    Odrv4 I__682 (
            .O(N__5464),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    LocalMux I__681 (
            .O(N__5461),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    InMux I__680 (
            .O(N__5456),
            .I(N__5453));
    LocalMux I__679 (
            .O(N__5453),
            .I(\PCH_PWRGD.count_RNIO6IJZ0Z_1 ));
    InMux I__678 (
            .O(N__5450),
            .I(N__5447));
    LocalMux I__677 (
            .O(N__5447),
            .I(\PCH_PWRGD.un2_count_1_axb_10 ));
    InMux I__676 (
            .O(N__5444),
            .I(N__5435));
    InMux I__675 (
            .O(N__5443),
            .I(N__5435));
    InMux I__674 (
            .O(N__5442),
            .I(N__5435));
    LocalMux I__673 (
            .O(N__5435),
            .I(\PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0 ));
    CascadeMux I__672 (
            .O(N__5432),
            .I(N__5428));
    InMux I__671 (
            .O(N__5431),
            .I(N__5423));
    InMux I__670 (
            .O(N__5428),
            .I(N__5423));
    LocalMux I__669 (
            .O(N__5423),
            .I(\PCH_PWRGD.count_0_10 ));
    InMux I__668 (
            .O(N__5420),
            .I(\VPP_VDDQ.un1_count_2_1_cry_7 ));
    InMux I__667 (
            .O(N__5417),
            .I(bfn_5_11_0_));
    InMux I__666 (
            .O(N__5414),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9 ));
    InMux I__665 (
            .O(N__5411),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10 ));
    InMux I__664 (
            .O(N__5408),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11 ));
    InMux I__663 (
            .O(N__5405),
            .I(N__5399));
    InMux I__662 (
            .O(N__5404),
            .I(N__5399));
    LocalMux I__661 (
            .O(N__5399),
            .I(\VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO ));
    InMux I__660 (
            .O(N__5396),
            .I(\VPP_VDDQ.un1_count_2_1_cry_12 ));
    InMux I__659 (
            .O(N__5393),
            .I(N__5387));
    InMux I__658 (
            .O(N__5392),
            .I(N__5387));
    LocalMux I__657 (
            .O(N__5387),
            .I(\VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO ));
    InMux I__656 (
            .O(N__5384),
            .I(\VPP_VDDQ.un1_count_2_1_cry_13 ));
    InMux I__655 (
            .O(N__5381),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14 ));
    InMux I__654 (
            .O(N__5378),
            .I(N__5374));
    InMux I__653 (
            .O(N__5377),
            .I(N__5371));
    LocalMux I__652 (
            .O(N__5374),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO ));
    LocalMux I__651 (
            .O(N__5371),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO ));
    CascadeMux I__650 (
            .O(N__5366),
            .I(N__5363));
    InMux I__649 (
            .O(N__5363),
            .I(N__5360));
    LocalMux I__648 (
            .O(N__5360),
            .I(\VPP_VDDQ.count_2_1_13 ));
    InMux I__647 (
            .O(N__5357),
            .I(N__5354));
    LocalMux I__646 (
            .O(N__5354),
            .I(\VPP_VDDQ.count_2_0_13 ));
    InMux I__645 (
            .O(N__5351),
            .I(N__5348));
    LocalMux I__644 (
            .O(N__5348),
            .I(N__5345));
    Odrv4 I__643 (
            .O(N__5345),
            .I(\VPP_VDDQ.count_2_0_3 ));
    CascadeMux I__642 (
            .O(N__5342),
            .I(\VPP_VDDQ.count_2_1_3_cascade_ ));
    InMux I__641 (
            .O(N__5339),
            .I(N__5335));
    InMux I__640 (
            .O(N__5338),
            .I(N__5332));
    LocalMux I__639 (
            .O(N__5335),
            .I(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO ));
    LocalMux I__638 (
            .O(N__5332),
            .I(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO ));
    InMux I__637 (
            .O(N__5327),
            .I(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ));
    InMux I__636 (
            .O(N__5324),
            .I(N__5320));
    InMux I__635 (
            .O(N__5323),
            .I(N__5317));
    LocalMux I__634 (
            .O(N__5320),
            .I(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO ));
    LocalMux I__633 (
            .O(N__5317),
            .I(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO ));
    InMux I__632 (
            .O(N__5312),
            .I(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ));
    CascadeMux I__631 (
            .O(N__5309),
            .I(N__5306));
    InMux I__630 (
            .O(N__5306),
            .I(N__5303));
    LocalMux I__629 (
            .O(N__5303),
            .I(\VPP_VDDQ.un1_count_2_1_axb_4 ));
    InMux I__628 (
            .O(N__5300),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3 ));
    InMux I__627 (
            .O(N__5297),
            .I(N__5293));
    InMux I__626 (
            .O(N__5296),
            .I(N__5290));
    LocalMux I__625 (
            .O(N__5293),
            .I(\VPP_VDDQ.un1_count_2_1_cry_4_THRU_CO ));
    LocalMux I__624 (
            .O(N__5290),
            .I(\VPP_VDDQ.un1_count_2_1_cry_4_THRU_CO ));
    InMux I__623 (
            .O(N__5285),
            .I(\VPP_VDDQ.un1_count_2_1_cry_4 ));
    InMux I__622 (
            .O(N__5282),
            .I(\VPP_VDDQ.un1_count_2_1_cry_5 ));
    InMux I__621 (
            .O(N__5279),
            .I(\VPP_VDDQ.un1_count_2_1_cry_6 ));
    InMux I__620 (
            .O(N__5276),
            .I(N__5270));
    InMux I__619 (
            .O(N__5275),
            .I(N__5270));
    LocalMux I__618 (
            .O(N__5270),
            .I(\VPP_VDDQ.un1_count_2_1_cry_7_THRU_CO ));
    CascadeMux I__617 (
            .O(N__5267),
            .I(N__5263));
    InMux I__616 (
            .O(N__5266),
            .I(N__5259));
    InMux I__615 (
            .O(N__5263),
            .I(N__5254));
    InMux I__614 (
            .O(N__5262),
            .I(N__5254));
    LocalMux I__613 (
            .O(N__5259),
            .I(N__5251));
    LocalMux I__612 (
            .O(N__5254),
            .I(N_696_i));
    Odrv4 I__611 (
            .O(N__5251),
            .I(N_696_i));
    InMux I__610 (
            .O(N__5246),
            .I(N__5243));
    LocalMux I__609 (
            .O(N__5243),
            .I(\PCH_PWRGD.delayed_vccin_ok_e_1 ));
    CascadeMux I__608 (
            .O(N__5240),
            .I(\PCH_PWRGD.delayed_vccin_ok_e_1_cascade_ ));
    InMux I__607 (
            .O(N__5237),
            .I(N__5231));
    InMux I__606 (
            .O(N__5236),
            .I(N__5231));
    LocalMux I__605 (
            .O(N__5231),
            .I(\PCH_PWRGD.delayed_vccin_ok_0 ));
    CascadeMux I__604 (
            .O(N__5228),
            .I(\VPP_VDDQ.count_2_RNIZ0Z_3_cascade_ ));
    InMux I__603 (
            .O(N__5225),
            .I(N__5222));
    LocalMux I__602 (
            .O(N__5222),
            .I(N__5219));
    Odrv4 I__601 (
            .O(N__5219),
            .I(\VPP_VDDQ.count_2_1_2 ));
    CascadeMux I__600 (
            .O(N__5216),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1_cascade_ ));
    InMux I__599 (
            .O(N__5213),
            .I(N__5210));
    LocalMux I__598 (
            .O(N__5210),
            .I(\VPP_VDDQ.count_2_0_2 ));
    CascadeMux I__597 (
            .O(N__5207),
            .I(\VPP_VDDQ.un5_clk_100khz_cascade_ ));
    InMux I__596 (
            .O(N__5204),
            .I(N__5201));
    LocalMux I__595 (
            .O(N__5201),
            .I(\PCH_PWRGD.count_0_15 ));
    InMux I__594 (
            .O(N__5198),
            .I(N__5194));
    InMux I__593 (
            .O(N__5197),
            .I(N__5191));
    LocalMux I__592 (
            .O(N__5194),
            .I(\PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ));
    LocalMux I__591 (
            .O(N__5191),
            .I(\PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ));
    InMux I__590 (
            .O(N__5186),
            .I(N__5183));
    LocalMux I__589 (
            .O(N__5183),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    CascadeMux I__588 (
            .O(N__5180),
            .I(\PCH_PWRGD.countZ0Z_15_cascade_ ));
    InMux I__587 (
            .O(N__5177),
            .I(N__5173));
    InMux I__586 (
            .O(N__5176),
            .I(N__5170));
    LocalMux I__585 (
            .O(N__5173),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    LocalMux I__584 (
            .O(N__5170),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    InMux I__583 (
            .O(N__5165),
            .I(N__5160));
    InMux I__582 (
            .O(N__5164),
            .I(N__5155));
    InMux I__581 (
            .O(N__5163),
            .I(N__5155));
    LocalMux I__580 (
            .O(N__5160),
            .I(N__5149));
    LocalMux I__579 (
            .O(N__5155),
            .I(N__5149));
    InMux I__578 (
            .O(N__5154),
            .I(N__5146));
    Span4Mux_v I__577 (
            .O(N__5149),
            .I(N__5141));
    LocalMux I__576 (
            .O(N__5146),
            .I(N__5141));
    Odrv4 I__575 (
            .O(N__5141),
            .I(\PCH_PWRGD.count_fb_4_1 ));
    InMux I__574 (
            .O(N__5138),
            .I(N__5135));
    LocalMux I__573 (
            .O(N__5135),
            .I(N__5132));
    Odrv4 I__572 (
            .O(N__5132),
            .I(\PCH_PWRGD.curr_state_e_0_RNIJ6A91Z0Z_0 ));
    InMux I__571 (
            .O(N__5129),
            .I(N__5126));
    LocalMux I__570 (
            .O(N__5126),
            .I(\PCH_PWRGD.curr_state_e_sn_1 ));
    CascadeMux I__569 (
            .O(N__5123),
            .I(\PCH_PWRGD.curr_state_e_rn_0_1_cascade_ ));
    InMux I__568 (
            .O(N__5120),
            .I(N__5116));
    InMux I__567 (
            .O(N__5119),
            .I(N__5113));
    LocalMux I__566 (
            .O(N__5116),
            .I(\PCH_PWRGD.curr_state_0_1 ));
    LocalMux I__565 (
            .O(N__5113),
            .I(\PCH_PWRGD.curr_state_0_1 ));
    CascadeMux I__564 (
            .O(N__5108),
            .I(\PCH_PWRGD.delayed_vccin_okZ0_cascade_ ));
    IoInMux I__563 (
            .O(N__5105),
            .I(N__5101));
    IoInMux I__562 (
            .O(N__5104),
            .I(N__5098));
    LocalMux I__561 (
            .O(N__5101),
            .I(N__5095));
    LocalMux I__560 (
            .O(N__5098),
            .I(N__5092));
    IoSpan4Mux I__559 (
            .O(N__5095),
            .I(N__5089));
    Span4Mux_s0_h I__558 (
            .O(N__5092),
            .I(N__5086));
    Sp12to4 I__557 (
            .O(N__5089),
            .I(N__5082));
    Span4Mux_h I__556 (
            .O(N__5086),
            .I(N__5079));
    InMux I__555 (
            .O(N__5085),
            .I(N__5076));
    Span12Mux_s7_h I__554 (
            .O(N__5082),
            .I(N__5069));
    Sp12to4 I__553 (
            .O(N__5079),
            .I(N__5069));
    LocalMux I__552 (
            .O(N__5076),
            .I(N__5069));
    Odrv12 I__551 (
            .O(N__5069),
            .I(pch_pwrok));
    InMux I__550 (
            .O(N__5066),
            .I(\PCH_PWRGD.un2_count_1_cry_11 ));
    InMux I__549 (
            .O(N__5063),
            .I(\PCH_PWRGD.un2_count_1_cry_12 ));
    InMux I__548 (
            .O(N__5060),
            .I(N__5054));
    InMux I__547 (
            .O(N__5059),
            .I(N__5054));
    LocalMux I__546 (
            .O(N__5054),
            .I(\PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7 ));
    InMux I__545 (
            .O(N__5051),
            .I(\PCH_PWRGD.un2_count_1_cry_13 ));
    InMux I__544 (
            .O(N__5048),
            .I(\PCH_PWRGD.un2_count_1_cry_14 ));
    InMux I__543 (
            .O(N__5045),
            .I(N__5042));
    LocalMux I__542 (
            .O(N__5042),
            .I(\PCH_PWRGD.un2_count_1_axb_11 ));
    CascadeMux I__541 (
            .O(N__5039),
            .I(N__5035));
    InMux I__540 (
            .O(N__5038),
            .I(N__5031));
    InMux I__539 (
            .O(N__5035),
            .I(N__5026));
    InMux I__538 (
            .O(N__5034),
            .I(N__5026));
    LocalMux I__537 (
            .O(N__5031),
            .I(N__5021));
    LocalMux I__536 (
            .O(N__5026),
            .I(N__5021));
    Odrv4 I__535 (
            .O(N__5021),
            .I(\PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0 ));
    CascadeMux I__534 (
            .O(N__5018),
            .I(N__5013));
    InMux I__533 (
            .O(N__5017),
            .I(N__5010));
    InMux I__532 (
            .O(N__5016),
            .I(N__5007));
    InMux I__531 (
            .O(N__5013),
            .I(N__5004));
    LocalMux I__530 (
            .O(N__5010),
            .I(N__4999));
    LocalMux I__529 (
            .O(N__5007),
            .I(N__4999));
    LocalMux I__528 (
            .O(N__5004),
            .I(\PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0 ));
    Odrv4 I__527 (
            .O(N__4999),
            .I(\PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0 ));
    CascadeMux I__526 (
            .O(N__4994),
            .I(N__4991));
    InMux I__525 (
            .O(N__4991),
            .I(N__4986));
    InMux I__524 (
            .O(N__4990),
            .I(N__4981));
    InMux I__523 (
            .O(N__4989),
            .I(N__4981));
    LocalMux I__522 (
            .O(N__4986),
            .I(N__4976));
    LocalMux I__521 (
            .O(N__4981),
            .I(N__4976));
    Odrv4 I__520 (
            .O(N__4976),
            .I(\PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0 ));
    InMux I__519 (
            .O(N__4973),
            .I(N__4970));
    LocalMux I__518 (
            .O(N__4970),
            .I(N__4965));
    InMux I__517 (
            .O(N__4969),
            .I(N__4960));
    InMux I__516 (
            .O(N__4968),
            .I(N__4960));
    Odrv4 I__515 (
            .O(N__4965),
            .I(\PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0 ));
    LocalMux I__514 (
            .O(N__4960),
            .I(\PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0 ));
    InMux I__513 (
            .O(N__4955),
            .I(N__4952));
    LocalMux I__512 (
            .O(N__4952),
            .I(N__4949));
    Odrv4 I__511 (
            .O(N__4949),
            .I(\PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJZ0Z1 ));
    CascadeMux I__510 (
            .O(N__4946),
            .I(\PCH_PWRGD.curr_stateZ0Z_1_cascade_ ));
    InMux I__509 (
            .O(N__4943),
            .I(N__4940));
    LocalMux I__508 (
            .O(N__4940),
            .I(\PCH_PWRGD.un2_count_1_axb_3 ));
    InMux I__507 (
            .O(N__4937),
            .I(\PCH_PWRGD.un2_count_1_cry_2 ));
    InMux I__506 (
            .O(N__4934),
            .I(N__4931));
    LocalMux I__505 (
            .O(N__4931),
            .I(\PCH_PWRGD.un2_count_1_axb_4 ));
    InMux I__504 (
            .O(N__4928),
            .I(\PCH_PWRGD.un2_count_1_cry_3 ));
    InMux I__503 (
            .O(N__4925),
            .I(N__4922));
    LocalMux I__502 (
            .O(N__4922),
            .I(N__4919));
    Span4Mux_h I__501 (
            .O(N__4919),
            .I(N__4916));
    Odrv4 I__500 (
            .O(N__4916),
            .I(\PCH_PWRGD.un2_count_1_axb_5 ));
    InMux I__499 (
            .O(N__4913),
            .I(\PCH_PWRGD.un2_count_1_cry_4 ));
    InMux I__498 (
            .O(N__4910),
            .I(\PCH_PWRGD.un2_count_1_cry_5 ));
    InMux I__497 (
            .O(N__4907),
            .I(N__4904));
    LocalMux I__496 (
            .O(N__4904),
            .I(N__4901));
    Odrv4 I__495 (
            .O(N__4901),
            .I(\PCH_PWRGD.un2_count_1_axb_7 ));
    InMux I__494 (
            .O(N__4898),
            .I(\PCH_PWRGD.un2_count_1_cry_6 ));
    InMux I__493 (
            .O(N__4895),
            .I(N__4892));
    LocalMux I__492 (
            .O(N__4892),
            .I(\PCH_PWRGD.un2_count_1_axb_8 ));
    InMux I__491 (
            .O(N__4889),
            .I(\PCH_PWRGD.un2_count_1_cry_7 ));
    InMux I__490 (
            .O(N__4886),
            .I(bfn_5_6_0_));
    InMux I__489 (
            .O(N__4883),
            .I(\PCH_PWRGD.un2_count_1_cry_9 ));
    InMux I__488 (
            .O(N__4880),
            .I(\PCH_PWRGD.un2_count_1_cry_10 ));
    InMux I__487 (
            .O(N__4877),
            .I(N__4874));
    LocalMux I__486 (
            .O(N__4874),
            .I(N__4871));
    Span4Mux_v I__485 (
            .O(N__4871),
            .I(N__4868));
    Span4Mux_v I__484 (
            .O(N__4868),
            .I(N__4865));
    Odrv4 I__483 (
            .O(N__4865),
            .I(VPP_VDDQ_delayed_vddq_ok));
    IoInMux I__482 (
            .O(N__4862),
            .I(N__4859));
    LocalMux I__481 (
            .O(N__4859),
            .I(N__4856));
    Odrv4 I__480 (
            .O(N__4856),
            .I(vccst_pwrgd));
    CascadeMux I__479 (
            .O(N__4853),
            .I(\PCH_PWRGD.count_fb_4_1_cascade_ ));
    CascadeMux I__478 (
            .O(N__4850),
            .I(\PCH_PWRGD.countZ0Z_0_cascade_ ));
    CascadeMux I__477 (
            .O(N__4847),
            .I(\PCH_PWRGD.count_rst_13_cascade_ ));
    CascadeMux I__476 (
            .O(N__4844),
            .I(\PCH_PWRGD.un2_count_1_axb_1_cascade_ ));
    InMux I__475 (
            .O(N__4841),
            .I(N__4838));
    LocalMux I__474 (
            .O(N__4838),
            .I(\PCH_PWRGD.count_rst_13 ));
    InMux I__473 (
            .O(N__4835),
            .I(N__4831));
    InMux I__472 (
            .O(N__4834),
            .I(N__4828));
    LocalMux I__471 (
            .O(N__4831),
            .I(\PCH_PWRGD.un2_count_1_axb_1 ));
    LocalMux I__470 (
            .O(N__4828),
            .I(\PCH_PWRGD.un2_count_1_axb_1 ));
    InMux I__469 (
            .O(N__4823),
            .I(\PCH_PWRGD.un2_count_1_cry_1 ));
    CascadeMux I__468 (
            .O(N__4820),
            .I(\VPP_VDDQ.count_2_1_14_cascade_ ));
    CascadeMux I__467 (
            .O(N__4817),
            .I(\VPP_VDDQ.count_2Z0Z_14_cascade_ ));
    InMux I__466 (
            .O(N__4814),
            .I(N__4811));
    LocalMux I__465 (
            .O(N__4811),
            .I(\VPP_VDDQ.count_2_0_14 ));
    CascadeMux I__464 (
            .O(N__4808),
            .I(N__4805));
    InMux I__463 (
            .O(N__4805),
            .I(N__4802));
    LocalMux I__462 (
            .O(N__4802),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQDZ0 ));
    CascadeMux I__461 (
            .O(N__4799),
            .I(\VPP_VDDQ.count_2Z0Z_15_cascade_ ));
    InMux I__460 (
            .O(N__4796),
            .I(N__4793));
    LocalMux I__459 (
            .O(N__4793),
            .I(\VPP_VDDQ.count_2_0_15 ));
    InMux I__458 (
            .O(N__4790),
            .I(N__4787));
    LocalMux I__457 (
            .O(N__4787),
            .I(N__4784));
    Odrv4 I__456 (
            .O(N__4784),
            .I(\VPP_VDDQ.delayed_vddq_ok_en ));
    InMux I__455 (
            .O(N__4781),
            .I(N__4777));
    CascadeMux I__454 (
            .O(N__4780),
            .I(N__4774));
    LocalMux I__453 (
            .O(N__4777),
            .I(N__4771));
    InMux I__452 (
            .O(N__4774),
            .I(N__4768));
    Odrv12 I__451 (
            .O(N__4771),
            .I(\VPP_VDDQ.delayed_vddq_okZ0 ));
    LocalMux I__450 (
            .O(N__4768),
            .I(\VPP_VDDQ.delayed_vddq_okZ0 ));
    InMux I__449 (
            .O(N__4763),
            .I(N__4757));
    SRMux I__448 (
            .O(N__4762),
            .I(N__4757));
    LocalMux I__447 (
            .O(N__4757),
            .I(N__4753));
    InMux I__446 (
            .O(N__4756),
            .I(N__4749));
    Span4Mux_h I__445 (
            .O(N__4753),
            .I(N__4746));
    InMux I__444 (
            .O(N__4752),
            .I(N__4743));
    LocalMux I__443 (
            .O(N__4749),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNINUSC_0Z0Z_1 ));
    Odrv4 I__442 (
            .O(N__4746),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNINUSC_0Z0Z_1 ));
    LocalMux I__441 (
            .O(N__4743),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNINUSC_0Z0Z_1 ));
    InMux I__440 (
            .O(N__4736),
            .I(N__4733));
    LocalMux I__439 (
            .O(N__4733),
            .I(slp_s4n));
    CascadeMux I__438 (
            .O(N__4730),
            .I(\VPP_VDDQ.delayed_vddq_ok_en_cascade_ ));
    CascadeMux I__437 (
            .O(N__4727),
            .I(\VPP_VDDQ.count_2_1_8_cascade_ ));
    CascadeMux I__436 (
            .O(N__4724),
            .I(\VPP_VDDQ.count_2Z0Z_8_cascade_ ));
    InMux I__435 (
            .O(N__4721),
            .I(N__4718));
    LocalMux I__434 (
            .O(N__4718),
            .I(\VPP_VDDQ.count_2_0_8 ));
    InMux I__433 (
            .O(N__4715),
            .I(N__4712));
    LocalMux I__432 (
            .O(N__4712),
            .I(\VPP_VDDQ.count_2_0_5 ));
    InMux I__431 (
            .O(N__4709),
            .I(N__4703));
    InMux I__430 (
            .O(N__4708),
            .I(N__4703));
    LocalMux I__429 (
            .O(N__4703),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    InMux I__428 (
            .O(N__4700),
            .I(N__4696));
    InMux I__427 (
            .O(N__4699),
            .I(N__4693));
    LocalMux I__426 (
            .O(N__4696),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    LocalMux I__425 (
            .O(N__4693),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    InMux I__424 (
            .O(N__4688),
            .I(N__4685));
    LocalMux I__423 (
            .O(N__4685),
            .I(N__4682));
    Odrv12 I__422 (
            .O(N__4682),
            .I(\PCH_PWRGD.count_0_sqmuxa_0Z0Z_1 ));
    CascadeMux I__421 (
            .O(N__4679),
            .I(\VPP_VDDQ.count_2_1_5_cascade_ ));
    CascadeMux I__420 (
            .O(N__4676),
            .I(N__4673));
    InMux I__419 (
            .O(N__4673),
            .I(N__4670));
    LocalMux I__418 (
            .O(N__4670),
            .I(\PCH_PWRGD.count_0_14 ));
    InMux I__417 (
            .O(N__4667),
            .I(N__4664));
    LocalMux I__416 (
            .O(N__4664),
            .I(N__4660));
    InMux I__415 (
            .O(N__4663),
            .I(N__4657));
    Odrv4 I__414 (
            .O(N__4660),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    LocalMux I__413 (
            .O(N__4657),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    CascadeMux I__412 (
            .O(N__4652),
            .I(\PCH_PWRGD.count_RNI7J2BZ0Z_3_cascade_ ));
    CascadeMux I__411 (
            .O(N__4649),
            .I(N__4646));
    InMux I__410 (
            .O(N__4646),
            .I(N__4640));
    InMux I__409 (
            .O(N__4645),
            .I(N__4640));
    LocalMux I__408 (
            .O(N__4640),
            .I(N__4637));
    Odrv4 I__407 (
            .O(N__4637),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    IoInMux I__406 (
            .O(N__4634),
            .I(N__4631));
    LocalMux I__405 (
            .O(N__4631),
            .I(vddq_en));
    IoInMux I__404 (
            .O(N__4628),
            .I(N__4625));
    LocalMux I__403 (
            .O(N__4625),
            .I(N__4622));
    IoSpan4Mux I__402 (
            .O(N__4622),
            .I(N__4618));
    IoInMux I__401 (
            .O(N__4621),
            .I(N__4615));
    Span4Mux_s1_h I__400 (
            .O(N__4618),
            .I(N__4612));
    LocalMux I__399 (
            .O(N__4615),
            .I(N__4609));
    Odrv4 I__398 (
            .O(N__4612),
            .I(v5s_enn));
    Odrv4 I__397 (
            .O(N__4609),
            .I(v5s_enn));
    CascadeMux I__396 (
            .O(N__4604),
            .I(\PCH_PWRGD.count_2_sqmuxa_cascade_ ));
    CascadeMux I__395 (
            .O(N__4601),
            .I(\PCH_PWRGD.count_2_sqmuxa_4_0_cascade_ ));
    InMux I__394 (
            .O(N__4598),
            .I(N__4595));
    LocalMux I__393 (
            .O(N__4595),
            .I(N__4592));
    Span4Mux_s3_v I__392 (
            .O(N__4592),
            .I(N__4589));
    Odrv4 I__391 (
            .O(N__4589),
            .I(vpp_ok));
    defparam IN_MUX_bfv_5_10_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_10_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_10_0_));
    defparam IN_MUX_bfv_5_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_11_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_2_1_cry_8 ),
            .carryinitout(bfn_5_11_0_));
    defparam IN_MUX_bfv_5_5_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_5_0_));
    defparam IN_MUX_bfv_5_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_6_0_ (
            .carryinitin(\PCH_PWRGD.un2_count_1_cry_8 ),
            .carryinitout(bfn_5_6_0_));
    defparam IN_MUX_bfv_7_8_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_7_8_0_));
    defparam IN_MUX_bfv_7_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_9_0_ (
            .carryinitin(COUNTER_un4_counter_7),
            .carryinitout(bfn_7_9_0_));
    defparam IN_MUX_bfv_9_8_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_8_0_));
    defparam IN_MUX_bfv_9_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_9_0_ (
            .carryinitin(\COUNTER.counter_1_cry_8 ),
            .carryinitout(bfn_9_9_0_));
    defparam IN_MUX_bfv_9_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_10_0_ (
            .carryinitin(\COUNTER.counter_1_cry_16 ),
            .carryinitout(bfn_9_10_0_));
    defparam IN_MUX_bfv_9_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_11_0_ (
            .carryinitin(\COUNTER.counter_1_cry_24 ),
            .carryinitout(bfn_9_11_0_));
    defparam IN_MUX_bfv_8_12_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_12_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_12_0_));
    defparam IN_MUX_bfv_8_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_13_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_7 ),
            .carryinitout(bfn_8_13_0_));
    defparam IN_MUX_bfv_8_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_14_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_8_14_0_));
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
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_16_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_16_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_16_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_en_LC_1_16_5  (
            .in0(_gnd_net_),
            .in1(N__4598),
            .in2(_gnd_net_),
            .in3(N__8566),
            .lcout(vddq_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_2_12_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_2_12_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_2_12_0 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \VPP_VDDQ.slp_s3n_signal_i_LC_2_12_0  (
            .in0(N__7309),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5852),
            .lcout(v5s_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_0_LC_4_4_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_0_LC_4_4_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_0_LC_4_4_2 .LUT_INIT=16'b0001000100110011;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_0_LC_4_4_2  (
            .in0(N__7079),
            .in1(N__6860),
            .in2(_gnd_net_),
            .in3(N__9114),
            .lcout(\PCH_PWRGD.count_fb_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_LC_4_5_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_LC_4_5_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_LC_4_5_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_LC_4_5_0  (
            .in0(_gnd_net_),
            .in1(N__7078),
            .in2(_gnd_net_),
            .in3(N__9103),
            .lcout(\PCH_PWRGD.count_2_sqmuxa ),
            .ltout(\PCH_PWRGD.count_2_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_3_LC_4_5_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_3_LC_4_5_1 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_3_LC_4_5_1 .LUT_INIT=16'b0000001100000000;
    LogicCell40 \PCH_PWRGD.count_3_LC_4_5_1  (
            .in0(_gnd_net_),
            .in1(N__6862),
            .in2(N__4604),
            .in3(N__4968),
            .lcout(\PCH_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10650),
            .ce(N__6398),
            .sr(N__7048));
    defparam \PCH_PWRGD.count_RNIRB825_3_LC_4_5_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIRB825_3_LC_4_5_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIRB825_3_LC_4_5_2 .LUT_INIT=16'b1010000011001100;
    LogicCell40 \PCH_PWRGD.count_RNIRB825_3_LC_4_5_2  (
            .in0(N__4969),
            .in1(N__4663),
            .in2(N__6129),
            .in3(N__6372),
            .lcout(\PCH_PWRGD.un2_count_1_axb_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_8_LC_4_5_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_8_LC_4_5_3 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_8_LC_4_5_3 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \PCH_PWRGD.count_8_LC_4_5_3  (
            .in0(N__6514),
            .in1(N__6863),
            .in2(_gnd_net_),
            .in3(N__6171),
            .lcout(\PCH_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10650),
            .ce(N__6398),
            .sr(N__7048));
    defparam \PCH_PWRGD.count_RNI5RD25_8_LC_4_5_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI5RD25_8_LC_4_5_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI5RD25_8_LC_4_5_5 .LUT_INIT=16'b1101100001010000;
    LogicCell40 \PCH_PWRGD.count_RNI5RD25_8_LC_4_5_5  (
            .in0(N__6371),
            .in1(N__6121),
            .in2(N__5473),
            .in3(N__6172),
            .lcout(\PCH_PWRGD.un2_count_1_axb_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNI_0_LC_4_5_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNI_0_LC_4_5_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNI_0_LC_4_5_6 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNI_0_LC_4_5_6  (
            .in0(_gnd_net_),
            .in1(N__6962),
            .in2(_gnd_net_),
            .in3(N__5266),
            .lcout(\PCH_PWRGD.count_2_sqmuxa_4_0 ),
            .ltout(\PCH_PWRGD.count_2_sqmuxa_4_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNI41T31_0_0_LC_4_5_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNI41T31_0_0_LC_4_5_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNI41T31_0_0_LC_4_5_7 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNI41T31_0_0_LC_4_5_7  (
            .in0(N__9102),
            .in1(N__4688),
            .in2(N__4601),
            .in3(N__7293),
            .lcout(\PCH_PWRGD.count_en_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIIAP06_4_LC_4_6_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIIAP06_4_LC_4_6_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIIAP06_4_LC_4_6_0 .LUT_INIT=16'b1010000011001100;
    LogicCell40 \PCH_PWRGD.count_RNIIAP06_4_LC_4_6_0  (
            .in0(N__5154),
            .in1(N__4699),
            .in2(N__5018),
            .in3(N__6368),
            .lcout(\PCH_PWRGD.un2_count_1_axb_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIRLI55_12_LC_4_6_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIRLI55_12_LC_4_6_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIRLI55_12_LC_4_6_2 .LUT_INIT=16'b0100010011110000;
    LogicCell40 \PCH_PWRGD.count_RNIRLI55_12_LC_4_6_2  (
            .in0(N__6483),
            .in1(N__5566),
            .in2(N__5555),
            .in3(N__6367),
            .lcout(\PCH_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_14_LC_4_6_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_14_LC_4_6_5 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_14_LC_4_6_5 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \PCH_PWRGD.count_14_LC_4_6_5  (
            .in0(N__5060),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6612),
            .lcout(\PCH_PWRGD.count_0_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10572),
            .ce(N__6378),
            .sr(N__7051));
    defparam \PCH_PWRGD.count_RNIKN446_14_LC_4_6_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIKN446_14_LC_4_6_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIKN446_14_LC_4_6_6 .LUT_INIT=16'b0100010011110000;
    LogicCell40 \PCH_PWRGD.count_RNIKN446_14_LC_4_6_6  (
            .in0(N__6611),
            .in1(N__5059),
            .in2(N__4676),
            .in3(N__6369),
            .lcout(\PCH_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_15_LC_4_6_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_15_LC_4_6_7 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_15_LC_4_6_7 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \PCH_PWRGD.count_15_LC_4_6_7  (
            .in0(_gnd_net_),
            .in1(N__6613),
            .in2(_gnd_net_),
            .in3(N__5197),
            .lcout(\PCH_PWRGD.count_0_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10572),
            .ce(N__6378),
            .sr(N__7051));
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_4_7_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_4_7_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_4_7_0 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \PCH_PWRGD.count_RNI7J2B_3_LC_4_7_0  (
            .in0(N__4667),
            .in1(N__4709),
            .in2(N__4649),
            .in3(N__4700),
            .lcout(),
            .ltout(\PCH_PWRGD.count_RNI7J2BZ0Z_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIO7FL7_3_LC_4_7_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIO7FL7_3_LC_4_7_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIO7FL7_3_LC_4_7_1 .LUT_INIT=16'b0001000100001111;
    LogicCell40 \PCH_PWRGD.count_RNIO7FL7_3_LC_4_7_1  (
            .in0(N__4955),
            .in1(N__5138),
            .in2(N__4652),
            .in3(N__6388),
            .lcout(\PCH_PWRGD.un12_clk_100khz_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIOJS06_7_LC_4_7_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIOJS06_7_LC_4_7_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIOJS06_7_LC_4_7_3 .LUT_INIT=16'b1110010001000100;
    LogicCell40 \PCH_PWRGD.count_RNIOJS06_7_LC_4_7_3  (
            .in0(N__6389),
            .in1(N__4645),
            .in2(N__5039),
            .in3(N__5164),
            .lcout(\PCH_PWRGD.un2_count_1_axb_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_7_LC_4_7_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_7_LC_4_7_4 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_7_LC_4_7_4 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \PCH_PWRGD.count_7_LC_4_7_4  (
            .in0(N__6636),
            .in1(N__6849),
            .in2(_gnd_net_),
            .in3(N__5034),
            .lcout(\PCH_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10530),
            .ce(N__6397),
            .sr(N__7050));
    defparam \PCH_PWRGD.count_5_LC_4_7_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_5_LC_4_7_5 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_5_LC_4_7_5 .LUT_INIT=16'b0000000000001010;
    LogicCell40 \PCH_PWRGD.count_5_LC_4_7_5  (
            .in0(N__4989),
            .in1(_gnd_net_),
            .in2(N__6861),
            .in3(N__6635),
            .lcout(\PCH_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10530),
            .ce(N__6397),
            .sr(N__7050));
    defparam \PCH_PWRGD.count_RNIKDQ06_5_LC_4_7_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIKDQ06_5_LC_4_7_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIKDQ06_5_LC_4_7_6 .LUT_INIT=16'b1010110000001100;
    LogicCell40 \PCH_PWRGD.count_RNIKDQ06_5_LC_4_7_6  (
            .in0(N__5163),
            .in1(N__4708),
            .in2(N__6399),
            .in3(N__4990),
            .lcout(\PCH_PWRGD.un2_count_1_axb_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_4_LC_4_7_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_4_LC_4_7_7 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_4_LC_4_7_7 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \PCH_PWRGD.count_4_LC_4_7_7  (
            .in0(N__6848),
            .in1(N__5016),
            .in2(_gnd_net_),
            .in3(N__6634),
            .lcout(\PCH_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10530),
            .ce(N__6397),
            .sr(N__7050));
    defparam \PCH_PWRGD.count_0_sqmuxa_0_1_LC_4_8_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_0_sqmuxa_0_1_LC_4_8_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_0_sqmuxa_0_1_LC_4_8_1 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \PCH_PWRGD.count_0_sqmuxa_0_1_LC_4_8_1  (
            .in0(_gnd_net_),
            .in1(N__5880),
            .in2(_gnd_net_),
            .in3(N__5855),
            .lcout(\PCH_PWRGD.count_0_sqmuxa_0Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_4_9_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_4_9_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_4_9_0 .LUT_INIT=16'b0010100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_4_9_0  (
            .in0(N__7817),
            .in1(N__5339),
            .in2(N__7202),
            .in3(N__7625),
            .lcout(\VPP_VDDQ.count_2_1_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_4_9_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_4_9_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_4_9_1 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_4_9_1  (
            .in0(N__7620),
            .in1(N__7815),
            .in2(_gnd_net_),
            .in3(N__7347),
            .lcout(\VPP_VDDQ.count_2_1_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.G_63_LC_4_9_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.G_63_LC_4_9_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.G_63_LC_4_9_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \PCH_PWRGD.G_63_LC_4_9_2  (
            .in0(_gnd_net_),
            .in1(N__9095),
            .in2(_gnd_net_),
            .in3(N__8999),
            .lcout(G_63),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_4_9_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_4_9_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_4_9_3 .LUT_INIT=16'b0100000010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_4_9_3  (
            .in0(N__7946),
            .in1(N__7816),
            .in2(N__7684),
            .in3(N__5296),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNITC831_5_LC_4_9_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNITC831_5_LC_4_9_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNITC831_5_LC_4_9_4 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNITC831_5_LC_4_9_4  (
            .in0(_gnd_net_),
            .in1(N__4715),
            .in2(N__4679),
            .in3(N__7433),
            .lcout(\VPP_VDDQ.count_2Z0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI2IA01_1_LC_4_9_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI2IA01_1_LC_4_9_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI2IA01_1_LC_4_9_5 .LUT_INIT=16'b1000100010101010;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNI2IA01_1_LC_4_9_5  (
            .in0(N__6731),
            .in1(N__4752),
            .in2(_gnd_net_),
            .in3(N__5954),
            .lcout(\VPP_VDDQ.delayed_vddq_ok_en ),
            .ltout(\VPP_VDDQ.delayed_vddq_ok_en_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIIIRQ1_LC_4_9_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIIIRQ1_LC_4_9_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIIIRQ1_LC_4_9_6 .LUT_INIT=16'b0011101000001010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_RNIIIRQ1_LC_4_9_6  (
            .in0(N__4781),
            .in1(N__4756),
            .in2(N__4730),
            .in3(N__8126),
            .lcout(VPP_VDDQ_delayed_vddq_ok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNINUSC_0_1_LC_4_9_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNINUSC_0_1_LC_4_9_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNINUSC_0_1_LC_4_9_7 .LUT_INIT=16'b1110000000100000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNINUSC_0_1_LC_4_9_7  (
            .in0(N__7624),
            .in1(N__8125),
            .in2(N__9113),
            .in3(N__5953),
            .lcout(\VPP_VDDQ.curr_state_2_e_0_RNINUSC_0Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_4_10_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_4_10_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_4_10_0 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_4_10_0  (
            .in0(N__7860),
            .in1(N__7655),
            .in2(N__8246),
            .in3(N__5377),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQDZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_4_10_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_4_10_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_4_10_1 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_4_10_1  (
            .in0(N__7654),
            .in1(N__7859),
            .in2(N__7990),
            .in3(N__5275),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI3MB31_8_LC_4_10_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI3MB31_8_LC_4_10_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI3MB31_8_LC_4_10_2 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNI3MB31_8_LC_4_10_2  (
            .in0(_gnd_net_),
            .in1(N__4721),
            .in2(N__4727),
            .in3(N__7454),
            .lcout(\VPP_VDDQ.count_2Z0Z_8 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_8_LC_4_10_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_8_LC_4_10_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_8_LC_4_10_3 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.count_2_8_LC_4_10_3  (
            .in0(N__7656),
            .in1(N__7863),
            .in2(N__4724),
            .in3(N__5276),
            .lcout(\VPP_VDDQ.count_2_0_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10620),
            .ce(N__7461),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_2_LC_4_10_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_2_LC_4_10_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_2_LC_4_10_4 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.count_2_2_LC_4_10_4  (
            .in0(N__7861),
            .in1(N__7657),
            .in2(N__7198),
            .in3(N__5338),
            .lcout(\VPP_VDDQ.count_2_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10620),
            .ce(N__7461),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_3_LC_4_10_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_3_LC_4_10_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_3_LC_4_10_5 .LUT_INIT=16'b0100000010000000;
    LogicCell40 \VPP_VDDQ.count_2_3_LC_4_10_5  (
            .in0(N__7232),
            .in1(N__7862),
            .in2(N__7699),
            .in3(N__5324),
            .lcout(\VPP_VDDQ.count_2_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10620),
            .ce(N__7461),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_5_LC_4_10_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_5_LC_4_10_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_5_LC_4_10_6 .LUT_INIT=16'b0100000010000000;
    LogicCell40 \VPP_VDDQ.count_2_5_LC_4_10_6  (
            .in0(N__7951),
            .in1(N__7658),
            .in2(N__7878),
            .in3(N__5297),
            .lcout(\VPP_VDDQ.count_2_0_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10620),
            .ce(N__7461),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_9_LC_4_10_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_9_LC_4_10_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_9_LC_4_10_7 .LUT_INIT=16'b0110000000000000;
    LogicCell40 \VPP_VDDQ.count_2_9_LC_4_10_7  (
            .in0(N__5543),
            .in1(N__8489),
            .in2(N__7700),
            .in3(N__7867),
            .lcout(\VPP_VDDQ.count_2_0_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10620),
            .ce(N__7461),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_4_11_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_4_11_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_4_11_0 .LUT_INIT=16'b0100000010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_4_11_0  (
            .in0(N__8222),
            .in1(N__7701),
            .in2(N__7879),
            .in3(N__5404),
            .lcout(\VPP_VDDQ.count_2_1_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_4_11_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_4_11_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_4_11_1 .LUT_INIT=16'b0010000010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_4_11_1  (
            .in0(N__7876),
            .in1(N__8159),
            .in2(N__7714),
            .in3(N__5392),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIT3B91_14_LC_4_11_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIT3B91_14_LC_4_11_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIT3B91_14_LC_4_11_2 .LUT_INIT=16'b1111001111000000;
    LogicCell40 \VPP_VDDQ.count_2_RNIT3B91_14_LC_4_11_2  (
            .in0(_gnd_net_),
            .in1(N__7491),
            .in2(N__4820),
            .in3(N__4814),
            .lcout(\VPP_VDDQ.count_2Z0Z_14 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_14_LC_4_11_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_14_LC_4_11_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_14_LC_4_11_3 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.count_2_14_LC_4_11_3  (
            .in0(N__7706),
            .in1(N__7871),
            .in2(N__4817),
            .in3(N__5393),
            .lcout(\VPP_VDDQ.count_2_0_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10601),
            .ce(N__7500),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_13_LC_4_11_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_13_LC_4_11_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_13_LC_4_11_4 .LUT_INIT=16'b0110000000000000;
    LogicCell40 \VPP_VDDQ.count_2_13_LC_4_11_4  (
            .in0(N__8221),
            .in1(N__5405),
            .in2(N__7880),
            .in3(N__7707),
            .lcout(\VPP_VDDQ.count_2_0_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10601),
            .ce(N__7500),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIV6C91_15_LC_4_11_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIV6C91_15_LC_4_11_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIV6C91_15_LC_4_11_5 .LUT_INIT=16'b1110010011100100;
    LogicCell40 \VPP_VDDQ.count_2_RNIV6C91_15_LC_4_11_5  (
            .in0(N__7492),
            .in1(N__4796),
            .in2(N__4808),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.count_2Z0Z_15 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_15_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_15_LC_4_11_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_15_LC_4_11_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_15_LC_4_11_6 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.count_2_15_LC_4_11_6  (
            .in0(N__7875),
            .in1(N__7705),
            .in2(N__4799),
            .in3(N__5378),
            .lcout(\VPP_VDDQ.count_2_0_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10601),
            .ce(N__7500),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_LC_4_12_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_LC_4_12_3 .SEQ_MODE=4'b1010;
    defparam \VPP_VDDQ.delayed_vddq_ok_LC_4_12_3 .LUT_INIT=16'b0010001011110000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_LC_4_12_3  (
            .in0(N__8118),
            .in1(N__4763),
            .in2(N__4780),
            .in3(N__4790),
            .lcout(\VPP_VDDQ.delayed_vddq_okZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10653),
            .ce(),
            .sr(N__4762));
    defparam \VPP_VDDQ.VCCST_EN_LC_4_16_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.VCCST_EN_LC_4_16_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.VCCST_EN_LC_4_16_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.VCCST_EN_LC_4_16_3  (
            .in0(_gnd_net_),
            .in1(N__4736),
            .in2(_gnd_net_),
            .in3(N__7305),
            .lcout(vccst_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNITV6Q4_LC_5_2_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNITV6Q4_LC_5_2_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNITV6Q4_LC_5_2_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNITV6Q4_LC_5_2_2  (
            .in0(N__4877),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5085),
            .lcout(vccst_pwrgd),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNI41T31_1_0_LC_5_4_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNI41T31_1_0_LC_5_4_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNI41T31_1_0_LC_5_4_1 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNI41T31_1_0_LC_5_4_1  (
            .in0(_gnd_net_),
            .in1(N__6859),
            .in2(_gnd_net_),
            .in3(N__6609),
            .lcout(\PCH_PWRGD.count_fb_4_1 ),
            .ltout(\PCH_PWRGD.count_fb_4_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIKLQJ5_0_LC_5_4_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIKLQJ5_0_LC_5_4_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIKLQJ5_0_LC_5_4_2 .LUT_INIT=16'b0101000011001100;
    LogicCell40 \PCH_PWRGD.count_RNIKLQJ5_0_LC_5_4_2  (
            .in0(N__6665),
            .in1(N__6578),
            .in2(N__4853),
            .in3(N__6365),
            .lcout(\PCH_PWRGD.countZ0Z_0 ),
            .ltout(\PCH_PWRGD.countZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI41T31_1_LC_5_4_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI41T31_1_LC_5_4_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI41T31_1_LC_5_4_3 .LUT_INIT=16'b0000001100110000;
    LogicCell40 \PCH_PWRGD.count_RNI41T31_1_LC_5_4_3  (
            .in0(_gnd_net_),
            .in1(N__6608),
            .in2(N__4850),
            .in3(N__4835),
            .lcout(\PCH_PWRGD.count_rst_13 ),
            .ltout(\PCH_PWRGD.count_rst_13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNILMQJ5_1_LC_5_4_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNILMQJ5_1_LC_5_4_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNILMQJ5_1_LC_5_4_4 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \PCH_PWRGD.count_RNILMQJ5_1_LC_5_4_4  (
            .in0(_gnd_net_),
            .in1(N__5488),
            .in2(N__4847),
            .in3(N__6364),
            .lcout(\PCH_PWRGD.un2_count_1_axb_1 ),
            .ltout(\PCH_PWRGD.un2_count_1_axb_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_1_LC_5_4_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_1_LC_5_4_5 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_1_LC_5_4_5 .LUT_INIT=16'b0000000000111100;
    LogicCell40 \PCH_PWRGD.count_1_LC_5_4_5  (
            .in0(_gnd_net_),
            .in1(N__6664),
            .in2(N__4844),
            .in3(N__6610),
            .lcout(\PCH_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10546),
            .ce(N__6393),
            .sr(N__7055));
    defparam \PCH_PWRGD.count_RNI3AVB7_1_LC_5_4_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI3AVB7_1_LC_5_4_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI3AVB7_1_LC_5_4_6 .LUT_INIT=16'b0000110001011100;
    LogicCell40 \PCH_PWRGD.count_RNI3AVB7_1_LC_5_4_6  (
            .in0(N__6092),
            .in1(N__5456),
            .in2(N__6401),
            .in3(N__4841),
            .lcout(\PCH_PWRGD.un12_clk_100khz_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_LC_5_5_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_LC_5_5_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_LC_5_5_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_1_c_LC_5_5_0  (
            .in0(_gnd_net_),
            .in1(N__4834),
            .in2(N__6680),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_5_5_0_),
            .carryout(\PCH_PWRGD.un2_count_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_5_5_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_5_5_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_5_5_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_5_5_1  (
            .in0(_gnd_net_),
            .in1(N__5612),
            .in2(_gnd_net_),
            .in3(N__4823),
            .lcout(\PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_1 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_5_5_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_5_5_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_5_5_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_5_5_2  (
            .in0(_gnd_net_),
            .in1(N__4943),
            .in2(_gnd_net_),
            .in3(N__4937),
            .lcout(\PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_2 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_5_5_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_5_5_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_5_5_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_5_5_3  (
            .in0(_gnd_net_),
            .in1(N__4934),
            .in2(_gnd_net_),
            .in3(N__4928),
            .lcout(\PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_3 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_5_5_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_5_5_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_5_5_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_5_5_4  (
            .in0(_gnd_net_),
            .in1(N__4925),
            .in2(_gnd_net_),
            .in3(N__4913),
            .lcout(\PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_4 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_5_5_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_5_5_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_5_5_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_5_5_5  (
            .in0(_gnd_net_),
            .in1(N__5711),
            .in2(_gnd_net_),
            .in3(N__4910),
            .lcout(\PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_5 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_5_5_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_5_5_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_5_5_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_5_5_6  (
            .in0(_gnd_net_),
            .in1(N__4907),
            .in2(_gnd_net_),
            .in3(N__4898),
            .lcout(\PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_6 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_7 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_5_5_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_5_5_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_5_5_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_5_5_7  (
            .in0(_gnd_net_),
            .in1(N__4895),
            .in2(_gnd_net_),
            .in3(N__4889),
            .lcout(\PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_7 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_8 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_5_6_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_5_6_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_5_6_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_5_6_0  (
            .in0(_gnd_net_),
            .in1(N__5606),
            .in2(_gnd_net_),
            .in3(N__4886),
            .lcout(\PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0 ),
            .ltout(),
            .carryin(bfn_5_6_0_),
            .carryout(\PCH_PWRGD.un2_count_1_cry_9 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_5_6_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_5_6_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_5_6_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_5_6_1  (
            .in0(_gnd_net_),
            .in1(N__5450),
            .in2(_gnd_net_),
            .in3(N__4883),
            .lcout(\PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_9 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_10 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_5_6_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_5_6_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_5_6_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_5_6_2  (
            .in0(_gnd_net_),
            .in1(N__5045),
            .in2(_gnd_net_),
            .in3(N__4880),
            .lcout(\PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_10 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_11 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_5_6_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_5_6_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_5_6_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_5_6_3  (
            .in0(_gnd_net_),
            .in1(N__5683),
            .in2(_gnd_net_),
            .in3(N__5066),
            .lcout(\PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_11 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_12 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_5_6_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_5_6_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_5_6_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_5_6_4  (
            .in0(_gnd_net_),
            .in1(N__5618),
            .in2(_gnd_net_),
            .in3(N__5063),
            .lcout(\PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_12 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_13 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_5_6_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_5_6_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_5_6_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_5_6_5  (
            .in0(_gnd_net_),
            .in1(N__5176),
            .in2(_gnd_net_),
            .in3(N__5051),
            .lcout(\PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_13 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_14 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_5_6_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_5_6_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_5_6_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_5_6_6  (
            .in0(_gnd_net_),
            .in1(N__5186),
            .in2(_gnd_net_),
            .in3(N__5048),
            .lcout(\PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIPIH55_11_LC_5_6_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIPIH55_11_LC_5_6_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIPIH55_11_LC_5_6_7 .LUT_INIT=16'b1100000010101010;
    LogicCell40 \PCH_PWRGD.count_RNIPIH55_11_LC_5_6_7  (
            .in0(N__5578),
            .in1(N__6128),
            .in2(N__6199),
            .in3(N__6370),
            .lcout(\PCH_PWRGD.un2_count_1_axb_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJ1_LC_5_7_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJ1_LC_5_7_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJ1_LC_5_7_0 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJ1_LC_5_7_0  (
            .in0(N__5038),
            .in1(N__5017),
            .in2(N__4994),
            .in3(N__4973),
            .lcout(\PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJZ0Z1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNO_1_1_LC_5_7_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNO_1_1_LC_5_7_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNO_1_1_LC_5_7_1 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \PCH_PWRGD.curr_state_RNO_1_1_LC_5_7_1  (
            .in0(N__6744),
            .in1(N__6980),
            .in2(_gnd_net_),
            .in3(N__6950),
            .lcout(\PCH_PWRGD.curr_state_e_sn_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNILCRH1_1_LC_5_7_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNILCRH1_1_LC_5_7_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNILCRH1_1_LC_5_7_2 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \PCH_PWRGD.curr_state_RNILCRH1_1_LC_5_7_2  (
            .in0(N__5633),
            .in1(N__5119),
            .in2(_gnd_net_),
            .in3(N__9079),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_1 ),
            .ltout(\PCH_PWRGD.curr_stateZ0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNI_1_LC_5_7_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNI_1_LC_5_7_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNI_1_LC_5_7_3 .LUT_INIT=16'b0000111100001111;
    LogicCell40 \PCH_PWRGD.curr_state_RNI_1_LC_5_7_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4946),
            .in3(_gnd_net_),
            .lcout(N_696_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIMQ546_15_LC_5_7_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIMQ546_15_LC_5_7_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIMQ546_15_LC_5_7_5 .LUT_INIT=16'b0101110000001100;
    LogicCell40 \PCH_PWRGD.count_RNIMQ546_15_LC_5_7_5  (
            .in0(N__6630),
            .in1(N__5204),
            .in2(N__6362),
            .in3(N__5198),
            .lcout(\PCH_PWRGD.countZ0Z_15 ),
            .ltout(\PCH_PWRGD.countZ0Z_15_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNITOJ55_1_13_LC_5_7_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNITOJ55_1_13_LC_5_7_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNITOJ55_1_13_LC_5_7_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNITOJ55_1_13_LC_5_7_6  (
            .in0(N__6679),
            .in1(N__6215),
            .in2(N__5180),
            .in3(N__5177),
            .lcout(\PCH_PWRGD.un12_clk_100khz_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIJ6A91_0_LC_5_7_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIJ6A91_0_LC_5_7_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIJ6A91_0_LC_5_7_7 .LUT_INIT=16'b1111100011111111;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIJ6A91_0_LC_5_7_7  (
            .in0(N__9080),
            .in1(N__7090),
            .in2(N__6858),
            .in3(N__5165),
            .lcout(\PCH_PWRGD.curr_state_e_0_RNIJ6A91Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_1_LC_5_8_0 .C_ON=1'b0;
    defparam \COUNTER.tmp_1_LC_5_8_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.tmp_1_LC_5_8_0 .LUT_INIT=16'b0110011001100110;
    LogicCell40 \COUNTER.tmp_1_LC_5_8_0  (
            .in0(N__9011),
            .in1(N__9099),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(clk_100Khz_signalkeep),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10615),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNO_0_1_LC_5_8_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNO_0_1_LC_5_8_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNO_0_1_LC_5_8_1 .LUT_INIT=16'b0010111000100010;
    LogicCell40 \PCH_PWRGD.curr_state_RNO_0_1_LC_5_8_1  (
            .in0(N__5120),
            .in1(N__6735),
            .in2(N__6961),
            .in3(N__6900),
            .lcout(),
            .ltout(\PCH_PWRGD.curr_state_e_rn_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_1_LC_5_8_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_1_LC_5_8_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_1_LC_5_8_2 .LUT_INIT=16'b0111010001110100;
    LogicCell40 \PCH_PWRGD.curr_state_1_LC_5_8_2  (
            .in0(N__6836),
            .in1(N__5129),
            .in2(N__5123),
            .in3(_gnd_net_),
            .lcout(\PCH_PWRGD.curr_state_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10615),
            .ce(),
            .sr(_gnd_net_));
    defparam PCH_PWRGD_PCH_PWRGD_un1_count_1_sqmuxa_0_0_a3_LC_5_8_3.C_ON=1'b0;
    defparam PCH_PWRGD_PCH_PWRGD_un1_count_1_sqmuxa_0_0_a3_LC_5_8_3.SEQ_MODE=4'b0000;
    defparam PCH_PWRGD_PCH_PWRGD_un1_count_1_sqmuxa_0_0_a3_LC_5_8_3.LUT_INIT=16'b0111000011110000;
    LogicCell40 PCH_PWRGD_PCH_PWRGD_un1_count_1_sqmuxa_0_0_a3_LC_5_8_3 (
            .in0(N__5854),
            .in1(N__5887),
            .in2(N__5267),
            .in3(N__7301),
            .lcout(PCH_PWRGD_N_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI45EG2_LC_5_8_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI45EG2_LC_5_8_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI45EG2_LC_5_8_4 .LUT_INIT=16'b0111011100100000;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNI45EG2_LC_5_8_4  (
            .in0(N__6737),
            .in1(N__5246),
            .in2(N__6911),
            .in3(N__5237),
            .lcout(),
            .ltout(\PCH_PWRGD.delayed_vccin_okZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNIBDBV2_LC_5_8_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNIBDBV2_LC_5_8_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNIBDBV2_LC_5_8_5 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNIBDBV2_LC_5_8_5  (
            .in0(N__5853),
            .in1(_gnd_net_),
            .in2(N__5108),
            .in3(N__7300),
            .lcout(pch_pwrok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNILRFU_0_LC_5_8_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNILRFU_0_LC_5_8_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNILRFU_0_LC_5_8_6 .LUT_INIT=16'b0101001111110011;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNILRFU_0_LC_5_8_6  (
            .in0(N__6952),
            .in1(N__7089),
            .in2(N__6910),
            .in3(N__5262),
            .lcout(\PCH_PWRGD.delayed_vccin_ok_e_1 ),
            .ltout(\PCH_PWRGD.delayed_vccin_ok_e_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_5_8_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_5_8_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_5_8_7 .LUT_INIT=16'b0010111000101010;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_LC_5_8_7  (
            .in0(N__5236),
            .in1(N__6736),
            .in2(N__5240),
            .in3(N__6904),
            .lcout(\PCH_PWRGD.delayed_vccin_ok_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10615),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIB5TR_4_LC_5_9_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIB5TR_4_LC_5_9_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIB5TR_4_LC_5_9_0 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \VPP_VDDQ.count_2_RNIB5TR_4_LC_5_9_0  (
            .in0(N__7432),
            .in1(_gnd_net_),
            .in2(N__5767),
            .in3(N__8393),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_3_LC_5_9_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_3_LC_5_9_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_3_LC_5_9_1 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \VPP_VDDQ.count_2_RNI_3_LC_5_9_1  (
            .in0(N__7231),
            .in1(N__7942),
            .in2(N__7989),
            .in3(N__8405),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_RNIZ0Z_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_0_2_LC_5_9_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_0_2_LC_5_9_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_0_2_LC_5_9_2 .LUT_INIT=16'b0000001100000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_0_2_LC_5_9_2  (
            .in0(_gnd_net_),
            .in1(N__7553),
            .in2(N__5228),
            .in3(N__7190),
            .lcout(\VPP_VDDQ.count_2_RNI_0Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_5_9_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_5_9_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_5_9_3 .LUT_INIT=16'b1100000010000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_5_9_3  (
            .in0(N__5912),
            .in1(N__9069),
            .in2(N__9007),
            .in3(N__5989),
            .lcout(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ),
            .ltout(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIN3531_2_LC_5_9_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIN3531_2_LC_5_9_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIN3531_2_LC_5_9_4 .LUT_INIT=16'b1010111110100000;
    LogicCell40 \VPP_VDDQ.count_2_RNIN3531_2_LC_5_9_4  (
            .in0(N__5225),
            .in1(_gnd_net_),
            .in2(N__5216),
            .in3(N__5213),
            .lcout(\VPP_VDDQ.count_2Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_5_9_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_5_9_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_5_9_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_5_9_5  (
            .in0(_gnd_net_),
            .in1(N__5938),
            .in2(_gnd_net_),
            .in3(N__5988),
            .lcout(\VPP_VDDQ.un5_clk_100khz ),
            .ltout(\VPP_VDDQ.un5_clk_100khz_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_5_9_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_5_9_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_5_9_6 .LUT_INIT=16'b0100000010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_5_9_6  (
            .in0(N__7233),
            .in1(N__7768),
            .in2(N__5207),
            .in3(N__5323),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIP6631_3_LC_5_9_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIP6631_3_LC_5_9_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIP6631_3_LC_5_9_7 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIP6631_3_LC_5_9_7  (
            .in0(_gnd_net_),
            .in1(N__5351),
            .in2(N__5342),
            .in3(N__7431),
            .lcout(\VPP_VDDQ.count_2Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_5_10_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_5_10_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_5_10_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_5_10_0  (
            .in0(_gnd_net_),
            .in1(N__5792),
            .in2(N__7552),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_5_10_0_),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_LUT4_0_LC_5_10_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_LUT4_0_LC_5_10_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_LUT4_0_LC_5_10_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_LUT4_0_LC_5_10_1  (
            .in0(_gnd_net_),
            .in1(N__7189),
            .in2(_gnd_net_),
            .in3(N__5327),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_LUT4_0_LC_5_10_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_LUT4_0_LC_5_10_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_LUT4_0_LC_5_10_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_LUT4_0_LC_5_10_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7237),
            .in3(N__5312),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_5_10_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_5_10_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_5_10_3 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_5_10_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5309),
            .in3(N__5300),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_3 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_THRU_LUT4_0_LC_5_10_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_THRU_LUT4_0_LC_5_10_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_THRU_LUT4_0_LC_5_10_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_4_THRU_LUT4_0_LC_5_10_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7950),
            .in3(N__5285),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_4_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_4 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_5_10_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_5_10_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_5_10_5 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_5_10_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6077),
            .in3(N__5282),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_5 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_LC_5_10_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_LC_5_10_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_LC_5_10_6 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_LC_5_10_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6053),
            .in3(N__5279),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_6 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_7 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_THRU_LUT4_0_LC_5_10_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_THRU_LUT4_0_LC_5_10_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_THRU_LUT4_0_LC_5_10_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_7_THRU_LUT4_0_LC_5_10_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7988),
            .in3(N__5420),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_7_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_7 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_8 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_THRU_LUT4_0_LC_5_11_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_THRU_LUT4_0_LC_5_11_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_THRU_LUT4_0_LC_5_11_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_8_THRU_LUT4_0_LC_5_11_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__8479),
            .in3(N__5417),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO ),
            .ltout(),
            .carryin(bfn_5_11_0_),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_9 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_THRU_LUT4_0_LC_5_11_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_THRU_LUT4_0_LC_5_11_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_THRU_LUT4_0_LC_5_11_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_9_THRU_LUT4_0_LC_5_11_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__8436),
            .in3(N__5414),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_10 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_THRU_LUT4_0_LC_5_11_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_THRU_LUT4_0_LC_5_11_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_THRU_LUT4_0_LC_5_11_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_10_THRU_LUT4_0_LC_5_11_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__8521),
            .in3(N__5411),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_11 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_THRU_LUT4_0_LC_5_11_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_THRU_LUT4_0_LC_5_11_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_THRU_LUT4_0_LC_5_11_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_11_THRU_LUT4_0_LC_5_11_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__8193),
            .in3(N__5408),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_12 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_THRU_LUT4_0_LC_5_11_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_THRU_LUT4_0_LC_5_11_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_THRU_LUT4_0_LC_5_11_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_12_THRU_LUT4_0_LC_5_11_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__8223),
            .in3(N__5396),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_13 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_THRU_LUT4_0_LC_5_11_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_THRU_LUT4_0_LC_5_11_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_THRU_LUT4_0_LC_5_11_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_13_THRU_LUT4_0_LC_5_11_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__8160),
            .in3(N__5384),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_14 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_THRU_LUT4_0_LC_5_11_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_THRU_LUT4_0_LC_5_11_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_THRU_LUT4_0_LC_5_11_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_14_THRU_LUT4_0_LC_5_11_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5381),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIR0A91_13_LC_5_11_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIR0A91_13_LC_5_11_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIR0A91_13_LC_5_11_7 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \VPP_VDDQ.count_2_RNIR0A91_13_LC_5_11_7  (
            .in0(N__7483),
            .in1(_gnd_net_),
            .in2(N__5366),
            .in3(N__5357),
            .lcout(\VPP_VDDQ.count_2Z0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_5_12_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_5_12_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_5_12_0 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_5_12_0  (
            .in0(N__7851),
            .in1(N__7689),
            .in2(N__8492),
            .in3(N__5542),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI5PC31_9_LC_5_12_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI5PC31_9_LC_5_12_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI5PC31_9_LC_5_12_1 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \VPP_VDDQ.count_2_RNI5PC31_9_LC_5_12_1  (
            .in0(N__7478),
            .in1(_gnd_net_),
            .in2(N__5531),
            .in3(N__5528),
            .lcout(\VPP_VDDQ.count_2Z0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_5_12_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_5_12_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_5_12_2 .LUT_INIT=16'b0010100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_5_12_2  (
            .in0(N__7852),
            .in1(N__8432),
            .in2(N__5513),
            .in3(N__7690),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIES131_10_LC_5_12_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIES131_10_LC_5_12_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIES131_10_LC_5_12_3 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \VPP_VDDQ.count_2_RNIES131_10_LC_5_12_3  (
            .in0(N__7479),
            .in1(_gnd_net_),
            .in2(N__5516),
            .in3(N__5495),
            .lcout(\VPP_VDDQ.count_2Z0Z_10 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_10_LC_5_12_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_10_LC_5_12_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_10_LC_5_12_4 .LUT_INIT=16'b0010100000000000;
    LogicCell40 \VPP_VDDQ.count_2_10_LC_5_12_4  (
            .in0(N__7853),
            .in1(N__5512),
            .in2(N__5498),
            .in3(N__7691),
            .lcout(\VPP_VDDQ.count_2_0_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10652),
            .ce(N__7498),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIO6IJ_1_LC_6_4_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIO6IJ_1_LC_6_4_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIO6IJ_1_LC_6_4_0 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \PCH_PWRGD.count_RNIO6IJ_1_LC_6_4_0  (
            .in0(N__5489),
            .in1(N__5477),
            .in2(N__5585),
            .in3(N__5600),
            .lcout(\PCH_PWRGD.count_RNIO6IJZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIGAVA5_0_10_LC_6_5_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIGAVA5_0_10_LC_6_5_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIGAVA5_0_10_LC_6_5_0 .LUT_INIT=16'b0000101011001100;
    LogicCell40 \PCH_PWRGD.count_RNIGAVA5_0_10_LC_6_5_0  (
            .in0(N__5443),
            .in1(N__5431),
            .in2(N__6515),
            .in3(N__6319),
            .lcout(\PCH_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIGAVA5_10_LC_6_5_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIGAVA5_10_LC_6_5_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIGAVA5_10_LC_6_5_1 .LUT_INIT=16'b0111001001010000;
    LogicCell40 \PCH_PWRGD.count_RNIGAVA5_10_LC_6_5_1  (
            .in0(N__6318),
            .in1(N__6485),
            .in2(N__5432),
            .in3(N__5442),
            .lcout(\PCH_PWRGD.un2_count_1_axb_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_10_LC_6_5_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_10_LC_6_5_2 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_10_LC_6_5_2 .LUT_INIT=16'b0000101000001010;
    LogicCell40 \PCH_PWRGD.count_10_LC_6_5_2  (
            .in0(N__5444),
            .in1(_gnd_net_),
            .in2(N__6516),
            .in3(_gnd_net_),
            .lcout(\PCH_PWRGD.count_0_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10467),
            .ce(N__6363),
            .sr(N__7047));
    defparam \PCH_PWRGD.count_13_LC_6_5_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_13_LC_6_5_3 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_13_LC_6_5_3 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \PCH_PWRGD.count_13_LC_6_5_3  (
            .in0(N__6415),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6493),
            .lcout(\PCH_PWRGD.count_0_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10467),
            .ce(N__6363),
            .sr(N__7047));
    defparam \PCH_PWRGD.count_RNITOJ55_13_LC_6_5_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNITOJ55_13_LC_6_5_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNITOJ55_13_LC_6_5_4 .LUT_INIT=16'b0100010011110000;
    LogicCell40 \PCH_PWRGD.count_RNITOJ55_13_LC_6_5_4  (
            .in0(N__6489),
            .in1(N__6414),
            .in2(N__6440),
            .in3(N__6320),
            .lcout(\PCH_PWRGD.un2_count_1_axb_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_2_LC_6_5_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_2_LC_6_5_6 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_2_LC_6_5_6 .LUT_INIT=16'b0000101000001010;
    LogicCell40 \PCH_PWRGD.count_2_LC_6_5_6  (
            .in0(N__6565),
            .in1(_gnd_net_),
            .in2(N__6517),
            .in3(_gnd_net_),
            .lcout(\PCH_PWRGD.count_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10467),
            .ce(N__6363),
            .sr(N__7047));
    defparam \PCH_PWRGD.count_RNIP8725_2_LC_6_5_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIP8725_2_LC_6_5_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIP8725_2_LC_6_5_7 .LUT_INIT=16'b0111001001010000;
    LogicCell40 \PCH_PWRGD.count_RNIP8725_2_LC_6_5_7  (
            .in0(N__6317),
            .in1(N__6484),
            .in2(N__6550),
            .in3(N__6564),
            .lcout(\PCH_PWRGD.un2_count_1_axb_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI7UE25_9_LC_6_6_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI7UE25_9_LC_6_6_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI7UE25_9_LC_6_6_0 .LUT_INIT=16'b1100000010101010;
    LogicCell40 \PCH_PWRGD.count_RNI7UE25_9_LC_6_6_0  (
            .in0(N__5596),
            .in1(N__6130),
            .in2(N__6151),
            .in3(N__6321),
            .lcout(\PCH_PWRGD.un2_count_1_axb_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_9_LC_6_6_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_9_LC_6_6_1 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_9_LC_6_6_1 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \PCH_PWRGD.count_9_LC_6_6_1  (
            .in0(N__6830),
            .in1(N__6144),
            .in2(_gnd_net_),
            .in3(N__6522),
            .lcout(\PCH_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10460),
            .ce(N__6400),
            .sr(N__7027));
    defparam \PCH_PWRGD.count_11_LC_6_6_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_11_LC_6_6_2 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_11_LC_6_6_2 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \PCH_PWRGD.count_11_LC_6_6_2  (
            .in0(N__6521),
            .in1(N__6831),
            .in2(_gnd_net_),
            .in3(N__6192),
            .lcout(\PCH_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10460),
            .ce(N__6400),
            .sr(N__7027));
    defparam \PCH_PWRGD.count_12_LC_6_6_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_12_LC_6_6_7 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_12_LC_6_6_7 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \PCH_PWRGD.count_12_LC_6_6_7  (
            .in0(_gnd_net_),
            .in1(N__6520),
            .in2(_gnd_net_),
            .in3(N__5567),
            .lcout(\PCH_PWRGD.count_0_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10460),
            .ce(N__6400),
            .sr(N__7027));
    defparam \PCH_PWRGD.count_6_LC_6_7_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_6_LC_6_7_0 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_6_LC_6_7_0 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \PCH_PWRGD.count_6_LC_6_7_0  (
            .in0(_gnd_net_),
            .in1(N__6519),
            .in2(_gnd_net_),
            .in3(N__5725),
            .lcout(\PCH_PWRGD.count_0_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10529),
            .ce(N__6282),
            .sr(N__7049));
    defparam \PCH_PWRGD.count_RNI1LB25_6_LC_6_7_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI1LB25_6_LC_6_7_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI1LB25_6_LC_6_7_1 .LUT_INIT=16'b0101000011001100;
    LogicCell40 \PCH_PWRGD.count_RNI1LB25_6_LC_6_7_1  (
            .in0(N__6518),
            .in1(N__5732),
            .in2(N__5726),
            .in3(N__6281),
            .lcout(\PCH_PWRGD.countZ0Z_6 ),
            .ltout(\PCH_PWRGD.countZ0Z_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI9J6DA_2_LC_6_7_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI9J6DA_2_LC_6_7_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI9J6DA_2_LC_6_7_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNI9J6DA_2_LC_6_7_2  (
            .in0(N__6533),
            .in1(N__5702),
            .in2(N__5693),
            .in3(N__5690),
            .lcout(),
            .ltout(\PCH_PWRGD.un12_clk_100khz_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI1U8KU_1_LC_6_7_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI1U8KU_1_LC_6_7_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI1U8KU_1_LC_6_7_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_RNI1U8KU_1_LC_6_7_3  (
            .in0(N__5672),
            .in1(N__5663),
            .in2(N__5651),
            .in3(N__5648),
            .lcout(\PCH_PWRGD.N_1_i ),
            .ltout(\PCH_PWRGD.N_1_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_7_1_0__m4_LC_6_7_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_7_1_0__m4_LC_6_7_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_7_1_0__m4_LC_6_7_4 .LUT_INIT=16'b0110001001000000;
    LogicCell40 \PCH_PWRGD.curr_state_7_1_0__m4_LC_6_7_4  (
            .in0(N__6956),
            .in1(N__6984),
            .in2(N__5642),
            .in3(N__6892),
            .lcout(),
            .ltout(\PCH_PWRGD.m4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNI7LVE1_0_LC_6_7_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNI7LVE1_0_LC_6_7_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNI7LVE1_0_LC_6_7_5 .LUT_INIT=16'b1111000010101010;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNI7LVE1_0_LC_6_7_5  (
            .in0(N__6764),
            .in1(_gnd_net_),
            .in2(N__5639),
            .in3(N__9078),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_0 ),
            .ltout(\PCH_PWRGD.curr_stateZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_7_1_0__m6_LC_6_7_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_7_1_0__m6_LC_6_7_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_7_1_0__m6_LC_6_7_6 .LUT_INIT=16'b0000010100001100;
    LogicCell40 \PCH_PWRGD.curr_state_7_1_0__m6_LC_6_7_6  (
            .in0(N__6837),
            .in1(N__6893),
            .in2(N__5636),
            .in3(N__6985),
            .lcout(\PCH_PWRGD.curr_state_7_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI82TR_0_1_LC_6_8_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI82TR_0_1_LC_6_8_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI82TR_0_1_LC_6_8_0 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.count_2_RNI82TR_0_1_LC_6_8_0  (
            .in0(N__7551),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5788),
            .lcout(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIFKAN1_0_LC_6_8_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIFKAN1_0_LC_6_8_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIFKAN1_0_LC_6_8_1 .LUT_INIT=16'b1000000011000000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIFKAN1_0_LC_6_8_1  (
            .in0(N__6644),
            .in1(N__9077),
            .in2(N__8998),
            .in3(N__6957),
            .lcout(),
            .ltout(\PCH_PWRGD.curr_state_e_0_RNIFKAN1Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIJ45D4_0_LC_6_8_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIJ45D4_0_LC_6_8_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIJ45D4_0_LC_6_8_2 .LUT_INIT=16'b1111101001010000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIJ45D4_0_LC_6_8_2  (
            .in0(N__5627),
            .in1(_gnd_net_),
            .in2(N__5621),
            .in3(N__5894),
            .lcout(\PCH_PWRGD.curr_state_e_0_RNIJ45D4Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNINUSC_1_LC_6_8_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNINUSC_1_LC_6_8_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNINUSC_1_LC_6_8_3 .LUT_INIT=16'b1100110010000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNINUSC_1_LC_6_8_3  (
            .in0(N__8107),
            .in1(N__9075),
            .in2(N__5952),
            .in3(N__5995),
            .lcout(\VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIFKAN1_0_0_LC_6_8_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIFKAN1_0_0_LC_6_8_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIFKAN1_0_0_LC_6_8_4 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIFKAN1_0_0_LC_6_8_4  (
            .in0(N__9076),
            .in1(N__6643),
            .in2(_gnd_net_),
            .in3(N__8970),
            .lcout(\PCH_PWRGD.curr_state_e_0_RNIFKAN1_0Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_vccin_ok_1_LC_6_8_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_vccin_ok_1_LC_6_8_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_vccin_ok_1_LC_6_8_6 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.un2_vccin_ok_1_LC_6_8_6  (
            .in0(N__5888),
            .in1(N__5851),
            .in2(_gnd_net_),
            .in3(N__7261),
            .lcout(\PCH_PWRGD.N_58 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI25V3_1_LC_6_9_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI25V3_1_LC_6_9_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI25V3_1_LC_6_9_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_2_RNI25V3_1_LC_6_9_1  (
            .in0(N__8366),
            .in1(N__8040),
            .in2(N__8392),
            .in3(N__8020),
            .lcout(\VPP_VDDQ.count_2_RNI25V3Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI82TR_1_LC_6_9_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_LC_6_9_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_LC_6_9_2 .LUT_INIT=16'b1011100011110000;
    LogicCell40 \VPP_VDDQ.count_2_RNI82TR_1_LC_6_9_2  (
            .in0(N__5777),
            .in1(N__8969),
            .in2(N__8042),
            .in3(N__7158),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI82TR_1_1_LC_6_9_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_1_LC_6_9_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_1_LC_6_9_3 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI82TR_1_1_LC_6_9_3  (
            .in0(N__7813),
            .in1(_gnd_net_),
            .in2(N__7330),
            .in3(N__7615),
            .lcout(\VPP_VDDQ.count_2_1_1 ),
            .ltout(\VPP_VDDQ.count_2_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNI_LC_6_9_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNI_LC_6_9_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNI_LC_6_9_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNI_LC_6_9_4  (
            .in0(N__5903),
            .in1(N__6068),
            .in2(N__5771),
            .in3(N__5768),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNILHSU_0_1_LC_6_9_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNILHSU_0_1_LC_6_9_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNILHSU_0_1_LC_6_9_5 .LUT_INIT=16'b0001110111111111;
    LogicCell40 \VPP_VDDQ.count_2_RNILHSU_0_1_LC_6_9_5  (
            .in0(N__5750),
            .in1(N__7419),
            .in2(N__5744),
            .in3(N__5741),
            .lcout(\VPP_VDDQ.m4_1 ),
            .ltout(\VPP_VDDQ.m4_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_1_LC_6_9_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_1_LC_6_9_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_1_LC_6_9_6 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \VPP_VDDQ.count_2_1_LC_6_9_6  (
            .in0(N__7616),
            .in1(_gnd_net_),
            .in2(N__5735),
            .in3(N__7326),
            .lcout(\VPP_VDDQ.count_2Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10611),
            .ce(N__7420),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_0_LC_6_10_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_0_LC_6_10_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_2_0_LC_6_10_0 .LUT_INIT=16'b0010001011000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_0_LC_6_10_0  (
            .in0(N__7889),
            .in1(N__6013),
            .in2(N__8117),
            .in3(N__5990),
            .lcout(\VPP_VDDQ.curr_state_2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10532),
            .ce(N__6757),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_6_10_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_6_10_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_6_10_1 .LUT_INIT=16'b0101100000001000;
    LogicCell40 \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_6_10_1  (
            .in0(N__6014),
            .in1(N__8103),
            .in2(N__5996),
            .in3(N__7888),
            .lcout(),
            .ltout(\VPP_VDDQ.m4_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_6_10_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_6_10_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_6_10_2 .LUT_INIT=16'b1111001111000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_6_10_2  (
            .in0(_gnd_net_),
            .in1(N__9100),
            .in2(N__6023),
            .in3(N__6020),
            .lcout(\VPP_VDDQ.curr_state_2Z0Z_0 ),
            .ltout(\VPP_VDDQ.curr_state_2Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_RNI_0_LC_6_10_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_RNI_0_LC_6_10_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_RNI_0_LC_6_10_3 .LUT_INIT=16'b0000111100001111;
    LogicCell40 \VPP_VDDQ.curr_state_2_RNI_0_LC_6_10_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6005),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ),
            .ltout(\VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_6_10_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_6_10_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_6_10_4 .LUT_INIT=16'b1110000000100000;
    LogicCell40 \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_6_10_4  (
            .in0(N__8104),
            .in1(N__5994),
            .in2(N__6002),
            .in3(N__7809),
            .lcout(),
            .ltout(\VPP_VDDQ.m6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_6_10_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_6_10_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_6_10_5 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_6_10_5  (
            .in0(N__9101),
            .in1(_gnd_net_),
            .in2(N__5999),
            .in3(N__5960),
            .lcout(\VPP_VDDQ.curr_state_2Z0Z_1 ),
            .ltout(\VPP_VDDQ.curr_state_2Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_1_LC_6_10_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_1_LC_6_10_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_2_e_0_1_LC_6_10_6 .LUT_INIT=16'b1100100000001000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_1_LC_6_10_6  (
            .in0(N__8106),
            .in1(N__5942),
            .in2(N__5963),
            .in3(N__7808),
            .lcout(\VPP_VDDQ.curr_state_2_e_0Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10532),
            .ce(N__6757),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_RNI8PF7_0_LC_6_10_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_RNI8PF7_0_LC_6_10_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_RNI8PF7_0_LC_6_10_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_RNI8PF7_0_LC_6_10_7  (
            .in0(N__5943),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8105),
            .lcout(\VPP_VDDQ.N_675_tz ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_6_11_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_6_11_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_6_11_2 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_6_11_2  (
            .in0(N__7685),
            .in1(N__7845),
            .in2(_gnd_net_),
            .in3(N__7107),
            .lcout(\VPP_VDDQ.count_2_1_6 ),
            .ltout(\VPP_VDDQ.count_2_1_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNID7TR_6_LC_6_11_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNID7TR_6_LC_6_11_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNID7TR_6_LC_6_11_3 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNID7TR_6_LC_6_11_3  (
            .in0(_gnd_net_),
            .in1(N__8364),
            .in2(N__6080),
            .in3(N__7476),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_6_LC_6_11_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_6_LC_6_11_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_6_LC_6_11_4 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.count_2_6_LC_6_11_4  (
            .in0(N__7687),
            .in1(N__7847),
            .in2(_gnd_net_),
            .in3(N__7108),
            .lcout(\VPP_VDDQ.count_2Z0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10545),
            .ce(N__7499),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_7_LC_6_11_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_7_LC_6_11_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_7_LC_6_11_5 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \VPP_VDDQ.count_2_7_LC_6_11_5  (
            .in0(N__7138),
            .in1(_gnd_net_),
            .in2(N__7877),
            .in3(N__7688),
            .lcout(\VPP_VDDQ.count_2Z0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10545),
            .ce(N__7499),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_6_11_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_6_11_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_6_11_6 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_6_11_6  (
            .in0(N__7686),
            .in1(N__7846),
            .in2(_gnd_net_),
            .in3(N__7137),
            .lcout(\VPP_VDDQ.count_2_1_7 ),
            .ltout(\VPP_VDDQ.count_2_1_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIE8TR_7_LC_6_11_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIE8TR_7_LC_6_11_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIE8TR_7_LC_6_11_7 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIE8TR_7_LC_6_11_7  (
            .in0(_gnd_net_),
            .in1(N__8016),
            .in2(N__6056),
            .in3(N__7477),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_6_12_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_6_12_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_6_12_0 .LUT_INIT=16'b0100000010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_6_12_0  (
            .in0(N__8517),
            .in1(N__7854),
            .in2(N__7713),
            .in3(N__6040),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_11_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNINQ791_11_LC_6_12_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNINQ791_11_LC_6_12_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNINQ791_11_LC_6_12_1 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNINQ791_11_LC_6_12_1  (
            .in0(_gnd_net_),
            .in1(N__6029),
            .in2(N__6044),
            .in3(N__7480),
            .lcout(\VPP_VDDQ.count_2Z0Z_11 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_11_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_11_LC_6_12_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_11_LC_6_12_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_11_LC_6_12_2 .LUT_INIT=16'b0010100000000000;
    LogicCell40 \VPP_VDDQ.count_2_11_LC_6_12_2  (
            .in0(N__7858),
            .in1(N__6041),
            .in2(N__6032),
            .in3(N__7698),
            .lcout(\VPP_VDDQ.count_2_0_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10599),
            .ce(N__7482),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_6_12_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_6_12_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_6_12_3 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_6_12_3  (
            .in0(N__7855),
            .in1(N__7695),
            .in2(N__8195),
            .in3(N__6694),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIPT891_12_LC_6_12_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIPT891_12_LC_6_12_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIPT891_12_LC_6_12_4 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \VPP_VDDQ.count_2_RNIPT891_12_LC_6_12_4  (
            .in0(N__7481),
            .in1(_gnd_net_),
            .in2(N__6701),
            .in3(N__6686),
            .lcout(\VPP_VDDQ.count_2Z0Z_12 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_12_LC_6_12_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_12_LC_6_12_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_12_LC_6_12_5 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.count_2_12_LC_6_12_5  (
            .in0(N__7857),
            .in1(N__7697),
            .in2(N__6698),
            .in3(N__6695),
            .lcout(\VPP_VDDQ.count_2_0_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10599),
            .ce(N__7482),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_4_LC_6_12_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_4_LC_6_12_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_4_LC_6_12_7 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.count_2_4_LC_6_12_7  (
            .in0(N__7856),
            .in1(N__7696),
            .in2(_gnd_net_),
            .in3(N__7354),
            .lcout(\VPP_VDDQ.count_2Z0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10599),
            .ce(N__7482),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_6_13_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_6_13_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_6_13_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_pwrgd_LC_6_13_6  (
            .in0(N__8099),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8567),
            .lcout(\VPP_VDDQ.un1_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_0_LC_7_4_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_0_LC_7_4_0 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_0_LC_7_4_0 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \PCH_PWRGD.count_0_LC_7_4_0  (
            .in0(N__6847),
            .in1(N__6675),
            .in2(_gnd_net_),
            .in3(N__6642),
            .lcout(\PCH_PWRGD.count_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10459),
            .ce(N__6366),
            .sr(N__7034));
    defparam \PCH_PWRGD.count_RNIP8725_0_2_LC_7_5_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIP8725_0_2_LC_7_5_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIP8725_0_2_LC_7_5_1 .LUT_INIT=16'b0100010011110000;
    LogicCell40 \PCH_PWRGD.count_RNIP8725_0_2_LC_7_5_1  (
            .in0(N__6523),
            .in1(N__6569),
            .in2(N__6551),
            .in3(N__6311),
            .lcout(\PCH_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNITOJ55_0_13_LC_7_5_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNITOJ55_0_13_LC_7_5_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNITOJ55_0_13_LC_7_5_5 .LUT_INIT=16'b0101000011001100;
    LogicCell40 \PCH_PWRGD.count_RNITOJ55_0_13_LC_7_5_5  (
            .in0(N__6524),
            .in1(N__6436),
            .in2(N__6425),
            .in3(N__6310),
            .lcout(\PCH_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNIKTA71_LC_7_5_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNIKTA71_LC_7_5_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNIKTA71_LC_7_5_7 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_10_c_RNIKTA71_LC_7_5_7  (
            .in0(N__6203),
            .in1(N__6176),
            .in2(N__6158),
            .in3(N__6131),
            .lcout(\PCH_PWRGD.un12_clk_100khz_10_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_7_6_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_7_6_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_7_6_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_7_6_0 (
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
    defparam \PCH_PWRGD.curr_state_e_0_RNI41T31_0_LC_7_6_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNI41T31_0_LC_7_6_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNI41T31_0_LC_7_6_2 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNI41T31_0_LC_7_6_2  (
            .in0(N__6908),
            .in1(N__7094),
            .in2(_gnd_net_),
            .in3(N__9116),
            .lcout(\PCH_PWRGD.count_0_sqmuxa_0_iso ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_0_LC_7_7_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_0_LC_7_7_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_e_0_0_LC_7_7_0 .LUT_INIT=16'b0110001001000000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_0_LC_7_7_0  (
            .in0(N__6986),
            .in1(N__6951),
            .in2(N__6909),
            .in3(N__6832),
            .lcout(\PCH_PWRGD.curr_state_e_0Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10468),
            .ce(N__6758),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_LC_7_8_0 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_0_c_LC_7_8_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_LC_7_8_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_LC_7_8_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__8789),
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
            .in2(N__8780),
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
            .in2(N__8903),
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
            .in2(N__8912),
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
            .in2(N__9131),
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
            .in1(N__9122),
            .in2(_gnd_net_),
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
            .in2(N__8882),
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
            .in2(N__8894),
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
            .in3(N__7361),
            .lcout(COUNTER_un4_counter_7_THRU_CO),
            .ltout(COUNTER_un4_counter_7_THRU_CO_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_7_9_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_7_9_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_7_9_1 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_7_9_1  (
            .in0(N__7160),
            .in1(N__7358),
            .in2(N__7334),
            .in3(N__7331),
            .lcout(\VPP_VDDQ.g0_3_a3_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_1_LC_7_9_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_1_LC_7_9_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_1_LC_7_9_2 .LUT_INIT=16'b1011100000110000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_1_LC_7_9_2  (
            .in0(N__8807),
            .in1(N__9605),
            .in2(N__7292),
            .in3(N__8725),
            .lcout(rsmrstn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10651),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_0_LC_7_9_3 .C_ON=1'b0;
    defparam \COUNTER.counter_0_LC_7_9_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_0_LC_7_9_3 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \COUNTER.counter_0_LC_7_9_3  (
            .in0(_gnd_net_),
            .in1(N__8991),
            .in2(_gnd_net_),
            .in3(N__9972),
            .lcout(\COUNTER.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10651),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_2_LC_7_9_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_2_LC_7_9_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_2_LC_7_9_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_2_LC_7_9_4  (
            .in0(N__7238),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7197),
            .lcout(\VPP_VDDQ.g0_2_a2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_9_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_9_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_9_6 .LUT_INIT=16'b0100000011000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_9_6  (
            .in0(N__7708),
            .in1(N__7159),
            .in2(N__9006),
            .in3(N__7814),
            .lcout(),
            .ltout(\VPP_VDDQ.N_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_7_9_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_7_9_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_7_9_7 .LUT_INIT=16'b1111000011110100;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_7_9_7  (
            .in0(N__7145),
            .in1(N__7124),
            .in2(N__7118),
            .in3(N__7115),
            .lcout(\VPP_VDDQ.N_10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNILHSU_1_LC_7_10_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNILHSU_1_LC_7_10_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNILHSU_1_LC_7_10_1 .LUT_INIT=16'b0000000000000010;
    LogicCell40 \VPP_VDDQ.count_2_RNILHSU_1_LC_7_10_1  (
            .in0(N__8345),
            .in1(N__8041),
            .in2(N__8024),
            .in3(N__7502),
            .lcout(\VPP_VDDQ.N_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_1_LC_7_10_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_1_LC_7_10_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_1_LC_7_10_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_1_LC_7_10_2  (
            .in0(_gnd_net_),
            .in1(N__7709),
            .in2(_gnd_net_),
            .in3(N__7766),
            .lcout(),
            .ltout(\VPP_VDDQ.g0_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI71TR_0_LC_7_10_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI71TR_0_LC_7_10_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI71TR_0_LC_7_10_3 .LUT_INIT=16'b0101000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNI71TR_0_LC_7_10_3  (
            .in0(N__7550),
            .in1(N__7508),
            .in2(N__7997),
            .in3(N__7490),
            .lcout(\VPP_VDDQ.count_2Z0Z_0 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_0_10_LC_7_10_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_0_10_LC_7_10_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_0_10_LC_7_10_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_2_RNI_0_10_LC_7_10_4  (
            .in0(N__8444),
            .in1(N__8491),
            .in2(N__7994),
            .in3(N__8522),
            .lcout(),
            .ltout(\VPP_VDDQ.g0_2_a2_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_5_LC_7_10_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_5_LC_7_10_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_5_LC_7_10_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_5_LC_7_10_5  (
            .in0(N__7991),
            .in1(N__7955),
            .in2(N__7913),
            .in3(N__7910),
            .lcout(),
            .ltout(\VPP_VDDQ.g0_2_a2_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_7_10_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_7_10_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_7_10_6 .LUT_INIT=16'b1010000010000000;
    LogicCell40 \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_7_10_6  (
            .in0(N__8135),
            .in1(N__7904),
            .in2(N__7898),
            .in3(N__7895),
            .lcout(\VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_0_LC_7_10_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_0_LC_7_10_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_0_LC_7_10_7 .LUT_INIT=16'b0000000010100000;
    LogicCell40 \VPP_VDDQ.count_2_0_LC_7_10_7  (
            .in0(N__7767),
            .in1(_gnd_net_),
            .in2(N__7715),
            .in3(N__7540),
            .lcout(\VPP_VDDQ.count_2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10531),
            .ce(N__7501),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_15_LC_7_11_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_15_LC_7_11_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_15_LC_7_11_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_2_RNI_15_LC_7_11_0  (
            .in0(N__8224),
            .in1(N__8186),
            .in2(N__8165),
            .in3(N__8244),
            .lcout(),
            .ltout(\VPP_VDDQ.N_1_i_12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_10_LC_7_11_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_10_LC_7_11_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_10_LC_7_11_1 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_10_LC_7_11_1  (
            .in0(N__8516),
            .in1(N__8490),
            .in2(N__8447),
            .in3(N__8443),
            .lcout(\VPP_VDDQ.un9_clk_100khz_14_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIIJV1_4_LC_7_11_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIIJV1_4_LC_7_11_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIIJV1_4_LC_7_11_5 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \VPP_VDDQ.count_2_RNIIJV1_4_LC_7_11_5  (
            .in0(_gnd_net_),
            .in1(N__8385),
            .in2(_gnd_net_),
            .in3(N__8365),
            .lcout(\VPP_VDDQ.un9_clk_100khz_4_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_11_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_11_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_11_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_11_6  (
            .in0(N__8339),
            .in1(N__8324),
            .in2(N__8295),
            .in3(N__8261),
            .lcout(\RSMRST_PWRGD.N_3_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_0_15_LC_7_11_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_0_15_LC_7_11_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_0_15_LC_7_11_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_2_RNI_0_15_LC_7_11_7  (
            .in0(N__8245),
            .in1(N__8225),
            .in2(N__8194),
            .in3(N__8164),
            .lcout(\VPP_VDDQ.g0_2_a2_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_7_12_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_7_12_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_7_12_1 .LUT_INIT=16'b1111001011111010;
    LogicCell40 \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_7_12_1  (
            .in0(N__8614),
            .in1(N__8108),
            .in2(N__8651),
            .in3(N__8575),
            .lcout(\VPP_VDDQ.un1_curr_state13_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_1_LC_7_12_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_1_LC_7_12_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_1_LC_7_12_5 .LUT_INIT=16'b1100111010101010;
    LogicCell40 \VPP_VDDQ.curr_state_1_LC_7_12_5  (
            .in0(N__8646),
            .in1(N__8690),
            .in2(N__10301),
            .in3(N__9607),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10598),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_7_12_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_7_12_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_7_12_6 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VPP_VDDQ.curr_state_RNID2IU_0_LC_7_12_6  (
            .in0(_gnd_net_),
            .in1(N__8645),
            .in2(_gnd_net_),
            .in3(N__8613),
            .lcout(),
            .ltout(VPP_VDDQ_curr_state12_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.G_25_LC_7_12_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.G_25_LC_7_12_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.G_25_LC_7_12_7 .LUT_INIT=16'b1110110000000000;
    LogicCell40 \PCH_PWRGD.G_25_LC_7_12_7  (
            .in0(N__10297),
            .in1(N__8689),
            .in2(N__8045),
            .in3(N__9606),
            .lcout(G_25),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_0_LC_7_13_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_0_LC_7_13_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_0_LC_7_13_0 .LUT_INIT=16'b0011000010101010;
    LogicCell40 \VPP_VDDQ.curr_state_0_LC_7_13_0  (
            .in0(N__8620),
            .in1(N__8650),
            .in2(N__8675),
            .in3(N__9677),
            .lcout(\VPP_VDDQ.curr_stateZ1Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10600),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_7_13_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_7_13_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_7_13_1 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_7_13_1  (
            .in0(N__8647),
            .in1(N__8615),
            .in2(_gnd_net_),
            .in3(N__8669),
            .lcout(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa),
            .ltout(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_7_13_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_7_13_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_7_13_2 .LUT_INIT=16'b1010001110101010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_7_13_2  (
            .in0(N__8587),
            .in1(N__8657),
            .in2(N__8681),
            .in3(N__9675),
            .lcout(),
            .ltout(\VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_7_13_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_7_13_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_7_13_3 .LUT_INIT=16'b1111100011110000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_LC_7_13_3  (
            .in0(N__9676),
            .in1(N__8594),
            .in2(N__8678),
            .in3(N__8674),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10600),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_7_13_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_7_13_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_7_13_4 .LUT_INIT=16'b1111000011110101;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_7_13_4  (
            .in0(N__8670),
            .in1(_gnd_net_),
            .in2(N__8621),
            .in3(N__8648),
            .lcout(\VPP_VDDQ.un1_curr_state12_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_7_13_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_7_13_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_7_13_5 .LUT_INIT=16'b0100010001000100;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_7_13_5  (
            .in0(N__8649),
            .in1(N__8619),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.curr_state11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_7_13_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_7_13_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_7_13_6 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_7_13_6  (
            .in0(N__8588),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8571),
            .lcout(vpp_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_7_14_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_7_14_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_7_14_7 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \VPP_VDDQ.count_esr_RNO_0_15_LC_7_14_7  (
            .in0(_gnd_net_),
            .in1(N__9224),
            .in2(_gnd_net_),
            .in3(N__9671),
            .lcout(\VPP_VDDQ.N_11_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_8_5_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_8_5_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_8_5_1 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_8_5_1  (
            .in0(N__8831),
            .in1(N__8729),
            .in2(_gnd_net_),
            .in3(N__8740),
            .lcout(),
            .ltout(\RSMRST_PWRGD.i3_mux_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_0_LC_8_5_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_0_LC_8_5_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_0_LC_8_5_2 .LUT_INIT=16'b0110000011001100;
    LogicCell40 \RSMRST_PWRGD.curr_state_0_LC_8_5_2  (
            .in0(N__8863),
            .in1(N__8832),
            .in2(N__8771),
            .in3(N__9669),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10648),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_5_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_5_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_5_3 .LUT_INIT=16'b1111111101000100;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_5_3  (
            .in0(N__8830),
            .in1(N__8731),
            .in2(_gnd_net_),
            .in3(N__8862),
            .lcout(\RSMRST_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_8_5_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_8_5_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_8_5_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNI9RLK1_3_LC_8_5_4  (
            .in0(N__9322),
            .in1(N__9337),
            .in2(N__9308),
            .in3(N__9367),
            .lcout(\RSMRST_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_8_5_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_8_5_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_8_5_5 .LUT_INIT=16'b0100010011101110;
    LogicCell40 \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_8_5_5  (
            .in0(N__8869),
            .in1(N__8730),
            .in2(_gnd_net_),
            .in3(N__8741),
            .lcout(),
            .ltout(\RSMRST_PWRGD.N_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_1_LC_8_5_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_1_LC_8_5_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_1_LC_8_5_6 .LUT_INIT=16'b0011000010101010;
    LogicCell40 \RSMRST_PWRGD.curr_state_1_LC_8_5_6  (
            .in0(N__8864),
            .in1(N__8833),
            .in2(N__8768),
            .in3(N__9670),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10648),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_8_5_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_8_5_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_8_5_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_RNI4MLK1_1_LC_8_5_7  (
            .in0(N__9352),
            .in1(N__9382),
            .in2(N__9770),
            .in3(N__9397),
            .lcout(\RSMRST_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_8_6_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_8_6_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_8_6_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIIRGK_10_LC_8_6_0  (
            .in0(N__9736),
            .in1(N__9751),
            .in2(N__9722),
            .in3(N__9289),
            .lcout(\RSMRST_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_8_6_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_8_6_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_8_6_1 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_8_6_1  (
            .in0(N__9502),
            .in1(N__9418),
            .in2(N__9188),
            .in3(N__9703),
            .lcout(),
            .ltout(\RSMRST_PWRGD.un4_count_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_8_6_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_8_6_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_8_6_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIR8OP4_10_LC_8_6_2  (
            .in0(N__8765),
            .in1(N__8759),
            .in2(N__8750),
            .in3(N__8747),
            .lcout(\RSMRST_PWRGD.N_1_i ),
            .ltout(\RSMRST_PWRGD.N_1_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_8_6_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_8_6_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_8_6_3 .LUT_INIT=16'b1111111100011101;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_8_6_3  (
            .in0(N__8732),
            .in1(N__8865),
            .in2(N__8693),
            .in3(N__8829),
            .lcout(RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_1_RNO_0_LC_8_7_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_1_RNO_0_LC_8_7_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.RSMRSTn_1_RNO_0_LC_8_7_0 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_1_RNO_0_LC_8_7_0  (
            .in0(N__8870),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8837),
            .lcout(\RSMRST_PWRGD.curr_state10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.G_10_LC_8_7_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.G_10_LC_8_7_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.G_10_LC_8_7_4 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \PCH_PWRGD.G_10_LC_8_7_4  (
            .in0(_gnd_net_),
            .in1(N__8798),
            .in2(_gnd_net_),
            .in3(N__9642),
            .lcout(G_10),
            .ltout(G_10_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_8_7_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_8_7_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_8_7_5 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNO_0_15_LC_8_7_5  (
            .in0(N__9643),
            .in1(_gnd_net_),
            .in2(N__8792),
            .in3(_gnd_net_),
            .lcout(\RSMRST_PWRGD.N_11_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_3_LC_8_8_0 .C_ON=1'b0;
    defparam \COUNTER.counter_3_LC_8_8_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_3_LC_8_8_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \COUNTER.counter_3_LC_8_8_0  (
            .in0(N__9003),
            .in1(N__9902),
            .in2(_gnd_net_),
            .in3(N__9920),
            .lcout(\COUNTER.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10654),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_RNO_LC_8_8_1 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_8_8_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_8_8_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_RNO_LC_8_8_1  (
            .in0(N__9891),
            .in1(N__9942),
            .in2(N__9973),
            .in3(N__9918),
            .lcout(\COUNTER.un4_counter_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_LC_8_8_2 .C_ON=1'b0;
    defparam \COUNTER.counter_1_LC_8_8_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_1_LC_8_8_2 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_1_LC_8_8_2  (
            .in0(N__9971),
            .in1(N__9994),
            .in2(_gnd_net_),
            .in3(N__8990),
            .lcout(\COUNTER.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10654),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_RNO_LC_8_8_3 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_8_8_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_8_8_3 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \COUNTER.un4_counter_1_c_RNO_LC_8_8_3  (
            .in0(N__9993),
            .in1(N__9828),
            .in2(N__9866),
            .in3(N__9802),
            .lcout(\COUNTER.un4_counter_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_4_LC_8_8_5 .C_ON=1'b0;
    defparam \COUNTER.counter_4_LC_8_8_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_4_LC_8_8_5 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_4_LC_8_8_5  (
            .in0(N__9892),
            .in1(N__9878),
            .in2(_gnd_net_),
            .in3(N__9005),
            .lcout(\COUNTER.counterZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10654),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_5_LC_8_8_6 .C_ON=1'b0;
    defparam \COUNTER.counter_5_LC_8_8_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_5_LC_8_8_6 .LUT_INIT=16'b0001000100100010;
    LogicCell40 \COUNTER.counter_5_LC_8_8_6  (
            .in0(N__9865),
            .in1(N__8989),
            .in2(_gnd_net_),
            .in3(N__9845),
            .lcout(\COUNTER.counterZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10654),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_2_LC_8_8_7 .C_ON=1'b0;
    defparam \COUNTER.counter_2_LC_8_8_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_2_LC_8_8_7 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_2_LC_8_8_7  (
            .in0(N__9929),
            .in1(N__9943),
            .in2(_gnd_net_),
            .in3(N__9004),
            .lcout(\COUNTER.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10654),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_6_LC_8_9_1 .C_ON=1'b0;
    defparam \COUNTER.counter_6_LC_8_9_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_6_LC_8_9_1 .LUT_INIT=16'b0001001000010010;
    LogicCell40 \COUNTER.counter_6_LC_8_9_1  (
            .in0(N__9812),
            .in1(N__8975),
            .in2(N__9836),
            .in3(_gnd_net_),
            .lcout(\COUNTER.counterZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10666),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_RNO_LC_8_9_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_8_9_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_8_9_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_4_c_RNO_LC_8_9_2  (
            .in0(N__10048),
            .in1(N__10267),
            .in2(N__10286),
            .in3(N__10033),
            .lcout(\COUNTER.un4_counter_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_RNO_LC_8_9_3 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_8_9_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_8_9_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_5_c_RNO_LC_8_9_3  (
            .in0(N__10237),
            .in1(N__10252),
            .in2(N__10223),
            .in3(N__10204),
            .lcout(\COUNTER.un4_counter_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.G_7_LC_8_9_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.G_7_LC_8_9_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.G_7_LC_8_9_5 .LUT_INIT=16'b0100010001000100;
    LogicCell40 \PCH_PWRGD.G_7_LC_8_9_5  (
            .in0(N__9115),
            .in1(N__8974),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(G_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_RNO_LC_8_9_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_8_9_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_8_9_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_3_c_RNO_LC_8_9_6  (
            .in0(N__10078),
            .in1(N__10111),
            .in2(N__10097),
            .in3(N__10063),
            .lcout(\COUNTER.un4_counter_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_RNO_LC_8_9_7 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_8_9_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_8_9_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_2_c_RNO_LC_8_9_7  (
            .in0(N__10141),
            .in1(N__10126),
            .in2(N__9788),
            .in3(N__10156),
            .lcout(\COUNTER.un4_counter_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNO_LC_8_10_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_8_10_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_8_10_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_7_c_RNO_LC_8_10_0  (
            .in0(N__10702),
            .in1(N__10717),
            .in2(N__10685),
            .in3(N__10732),
            .lcout(\COUNTER.un4_counter_7_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_RNO_LC_8_10_3 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_8_10_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_8_10_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_6_c_RNO_LC_8_10_3  (
            .in0(N__10747),
            .in1(N__10762),
            .in2(N__10175),
            .in3(N__10189),
            .lcout(\COUNTER.un4_counter_6_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_0_LC_8_12_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_0_LC_8_12_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_0_LC_8_12_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_0_LC_8_12_0  (
            .in0(N__9638),
            .in1(N__10781),
            .in2(N__9172),
            .in3(N__9173),
            .lcout(\VPP_VDDQ.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_8_12_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_0 ),
            .clk(N__10668),
            .ce(),
            .sr(N__9234));
    defparam \VPP_VDDQ.count_1_LC_8_12_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_1_LC_8_12_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_1_LC_8_12_1 .LUT_INIT=16'b0101101011110000;
    LogicCell40 \VPP_VDDQ.count_1_LC_8_12_1  (
            .in0(N__9634),
            .in1(_gnd_net_),
            .in2(N__10319),
            .in3(N__9155),
            .lcout(\VPP_VDDQ.countZ0Z_1 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_0 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_1 ),
            .clk(N__10668),
            .ce(),
            .sr(N__9234));
    defparam \VPP_VDDQ.count_2_LC_8_12_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_2_LC_8_12_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_LC_8_12_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_2_LC_8_12_2  (
            .in0(N__9639),
            .in1(N__10346),
            .in2(_gnd_net_),
            .in3(N__9152),
            .lcout(\VPP_VDDQ.countZ0Z_2 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_1 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_2 ),
            .clk(N__10668),
            .ce(),
            .sr(N__9234));
    defparam \VPP_VDDQ.count_3_LC_8_12_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_3_LC_8_12_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_3_LC_8_12_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_3_LC_8_12_3  (
            .in0(N__9635),
            .in1(N__10895),
            .in2(_gnd_net_),
            .in3(N__9149),
            .lcout(\VPP_VDDQ.countZ0Z_3 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_2 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_3 ),
            .clk(N__10668),
            .ce(),
            .sr(N__9234));
    defparam \VPP_VDDQ.count_4_LC_8_12_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_4_LC_8_12_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_4_LC_8_12_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_4_LC_8_12_4  (
            .in0(N__9640),
            .in1(N__10909),
            .in2(_gnd_net_),
            .in3(N__9146),
            .lcout(\VPP_VDDQ.countZ0Z_4 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_3 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_4 ),
            .clk(N__10668),
            .ce(),
            .sr(N__9234));
    defparam \VPP_VDDQ.count_5_LC_8_12_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_5_LC_8_12_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_5_LC_8_12_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_5_LC_8_12_5  (
            .in0(N__9636),
            .in1(N__10934),
            .in2(_gnd_net_),
            .in3(N__9143),
            .lcout(\VPP_VDDQ.countZ0Z_5 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_4 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_5 ),
            .clk(N__10668),
            .ce(),
            .sr(N__9234));
    defparam \VPP_VDDQ.count_6_LC_8_12_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_6_LC_8_12_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_6_LC_8_12_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_6_LC_8_12_6  (
            .in0(N__9641),
            .in1(N__10358),
            .in2(_gnd_net_),
            .in3(N__9140),
            .lcout(\VPP_VDDQ.countZ0Z_6 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_5 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_6 ),
            .clk(N__10668),
            .ce(),
            .sr(N__9234));
    defparam \VPP_VDDQ.count_7_LC_8_12_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_7_LC_8_12_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_7_LC_8_12_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_7_LC_8_12_7  (
            .in0(N__9637),
            .in1(N__10922),
            .in2(_gnd_net_),
            .in3(N__9137),
            .lcout(\VPP_VDDQ.countZ0Z_7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_6 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_7 ),
            .clk(N__10668),
            .ce(),
            .sr(N__9234));
    defparam \VPP_VDDQ.count_8_LC_8_13_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_8_LC_8_13_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_8_LC_8_13_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_8_LC_8_13_0  (
            .in0(N__9681),
            .in1(N__10808),
            .in2(_gnd_net_),
            .in3(N__9134),
            .lcout(\VPP_VDDQ.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_8_13_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_8 ),
            .clk(N__10670),
            .ce(),
            .sr(N__9245));
    defparam \VPP_VDDQ.count_9_LC_8_13_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_9_LC_8_13_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_9_LC_8_13_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_9_LC_8_13_1  (
            .in0(N__9674),
            .in1(N__10820),
            .in2(_gnd_net_),
            .in3(N__9275),
            .lcout(\VPP_VDDQ.countZ0Z_9 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_8 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_9 ),
            .clk(N__10670),
            .ce(),
            .sr(N__9245));
    defparam \VPP_VDDQ.count_10_LC_8_13_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_10_LC_8_13_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_10_LC_8_13_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_10_LC_8_13_2  (
            .in0(N__9678),
            .in1(N__10333),
            .in2(_gnd_net_),
            .in3(N__9272),
            .lcout(\VPP_VDDQ.countZ0Z_10 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_10 ),
            .clk(N__10670),
            .ce(),
            .sr(N__9245));
    defparam \VPP_VDDQ.count_11_LC_8_13_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_11_LC_8_13_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_11_LC_8_13_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_11_LC_8_13_3  (
            .in0(N__9672),
            .in1(N__10795),
            .in2(_gnd_net_),
            .in3(N__9269),
            .lcout(\VPP_VDDQ.countZ0Z_11 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_11 ),
            .clk(N__10670),
            .ce(),
            .sr(N__9245));
    defparam \VPP_VDDQ.count_12_LC_8_13_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_12_LC_8_13_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_12_LC_8_13_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_12_LC_8_13_4  (
            .in0(N__9679),
            .in1(N__10838),
            .in2(_gnd_net_),
            .in3(N__9266),
            .lcout(\VPP_VDDQ.countZ0Z_12 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_12 ),
            .clk(N__10670),
            .ce(),
            .sr(N__9245));
    defparam \VPP_VDDQ.count_13_LC_8_13_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_13_LC_8_13_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_13_LC_8_13_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_13_LC_8_13_5  (
            .in0(N__9673),
            .in1(N__10865),
            .in2(_gnd_net_),
            .in3(N__9263),
            .lcout(\VPP_VDDQ.countZ0Z_13 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_13 ),
            .clk(N__10670),
            .ce(),
            .sr(N__9245));
    defparam \VPP_VDDQ.count_14_LC_8_13_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_14_LC_8_13_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_14_LC_8_13_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_14_LC_8_13_6  (
            .in0(N__9680),
            .in1(N__10877),
            .in2(_gnd_net_),
            .in3(N__9260),
            .lcout(\VPP_VDDQ.countZ0Z_14 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14 ),
            .clk(N__10670),
            .ce(),
            .sr(N__9245));
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_13_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_13_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_13_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_13_7  (
            .in0(_gnd_net_),
            .in1(N__9486),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_14 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_15_LC_8_14_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_15_LC_8_14_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_esr_15_LC_8_14_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \VPP_VDDQ.count_esr_15_LC_8_14_0  (
            .in0(_gnd_net_),
            .in1(N__10852),
            .in2(_gnd_net_),
            .in3(N__9257),
            .lcout(\VPP_VDDQ.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10669),
            .ce(N__9254),
            .sr(N__9244));
    defparam \RSMRST_PWRGD.count_0_LC_9_5_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_0_LC_9_5_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_0_LC_9_5_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_0_LC_9_5_0  (
            .in0(N__9686),
            .in1(N__9187),
            .in2(N__9203),
            .in3(N__9202),
            .lcout(\RSMRST_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_9_5_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .clk(N__10649),
            .ce(),
            .sr(N__10019));
    defparam \RSMRST_PWRGD.count_1_LC_9_5_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_1_LC_9_5_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_1_LC_9_5_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_1_LC_9_5_1  (
            .in0(N__9682),
            .in1(N__9398),
            .in2(_gnd_net_),
            .in3(N__9386),
            .lcout(\RSMRST_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .clk(N__10649),
            .ce(),
            .sr(N__10019));
    defparam \RSMRST_PWRGD.count_2_LC_9_5_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_2_LC_9_5_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_2_LC_9_5_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_2_LC_9_5_2  (
            .in0(N__9687),
            .in1(N__9383),
            .in2(_gnd_net_),
            .in3(N__9371),
            .lcout(\RSMRST_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .clk(N__10649),
            .ce(),
            .sr(N__10019));
    defparam \RSMRST_PWRGD.count_3_LC_9_5_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_3_LC_9_5_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_3_LC_9_5_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_3_LC_9_5_3  (
            .in0(N__9683),
            .in1(N__9368),
            .in2(_gnd_net_),
            .in3(N__9356),
            .lcout(\RSMRST_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .clk(N__10649),
            .ce(),
            .sr(N__10019));
    defparam \RSMRST_PWRGD.count_4_LC_9_5_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_4_LC_9_5_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_4_LC_9_5_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_4_LC_9_5_4  (
            .in0(N__9688),
            .in1(N__9353),
            .in2(_gnd_net_),
            .in3(N__9341),
            .lcout(\RSMRST_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .clk(N__10649),
            .ce(),
            .sr(N__10019));
    defparam \RSMRST_PWRGD.count_5_LC_9_5_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_5_LC_9_5_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_5_LC_9_5_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_5_LC_9_5_5  (
            .in0(N__9684),
            .in1(N__9338),
            .in2(_gnd_net_),
            .in3(N__9326),
            .lcout(\RSMRST_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .clk(N__10649),
            .ce(),
            .sr(N__10019));
    defparam \RSMRST_PWRGD.count_6_LC_9_5_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_6_LC_9_5_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_6_LC_9_5_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_6_LC_9_5_6  (
            .in0(N__9689),
            .in1(N__9323),
            .in2(_gnd_net_),
            .in3(N__9311),
            .lcout(\RSMRST_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .clk(N__10649),
            .ce(),
            .sr(N__10019));
    defparam \RSMRST_PWRGD.count_7_LC_9_5_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_7_LC_9_5_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_7_LC_9_5_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_7_LC_9_5_7  (
            .in0(N__9685),
            .in1(N__9307),
            .in2(_gnd_net_),
            .in3(N__9293),
            .lcout(\RSMRST_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .clk(N__10649),
            .ce(),
            .sr(N__10019));
    defparam \RSMRST_PWRGD.count_8_LC_9_6_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_8_LC_9_6_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_8_LC_9_6_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_8_LC_9_6_0  (
            .in0(N__9668),
            .in1(N__9290),
            .in2(_gnd_net_),
            .in3(N__9278),
            .lcout(\RSMRST_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_9_6_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .clk(N__10568),
            .ce(),
            .sr(N__10012));
    defparam \RSMRST_PWRGD.count_9_LC_9_6_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_9_LC_9_6_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_9_LC_9_6_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_9_LC_9_6_1  (
            .in0(N__9664),
            .in1(N__9769),
            .in2(_gnd_net_),
            .in3(N__9755),
            .lcout(\RSMRST_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .clk(N__10568),
            .ce(),
            .sr(N__10012));
    defparam \RSMRST_PWRGD.count_10_LC_9_6_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_10_LC_9_6_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_10_LC_9_6_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_10_LC_9_6_2  (
            .in0(N__9665),
            .in1(N__9752),
            .in2(_gnd_net_),
            .in3(N__9740),
            .lcout(\RSMRST_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .clk(N__10568),
            .ce(),
            .sr(N__10012));
    defparam \RSMRST_PWRGD.count_11_LC_9_6_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_11_LC_9_6_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_11_LC_9_6_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_11_LC_9_6_3  (
            .in0(N__9662),
            .in1(N__9737),
            .in2(_gnd_net_),
            .in3(N__9725),
            .lcout(\RSMRST_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .clk(N__10568),
            .ce(),
            .sr(N__10012));
    defparam \RSMRST_PWRGD.count_12_LC_9_6_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_12_LC_9_6_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_12_LC_9_6_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_12_LC_9_6_4  (
            .in0(N__9666),
            .in1(N__9721),
            .in2(_gnd_net_),
            .in3(N__9707),
            .lcout(\RSMRST_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .clk(N__10568),
            .ce(),
            .sr(N__10012));
    defparam \RSMRST_PWRGD.count_13_LC_9_6_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_13_LC_9_6_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_13_LC_9_6_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_13_LC_9_6_5  (
            .in0(N__9663),
            .in1(N__9704),
            .in2(_gnd_net_),
            .in3(N__9692),
            .lcout(\RSMRST_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .clk(N__10568),
            .ce(),
            .sr(N__10012));
    defparam \RSMRST_PWRGD.count_14_LC_9_6_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_14_LC_9_6_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_14_LC_9_6_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_14_LC_9_6_6  (
            .in0(N__9667),
            .in1(N__9503),
            .in2(_gnd_net_),
            .in3(N__9491),
            .lcout(\RSMRST_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .clk(N__10568),
            .ce(),
            .sr(N__10012));
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_6_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_6_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_6_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_6_7  (
            .in0(_gnd_net_),
            .in1(N__9454),
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
            .in1(N__9419),
            .in2(_gnd_net_),
            .in3(N__9422),
            .lcout(\RSMRST_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10641),
            .ce(N__9407),
            .sr(N__10011));
    defparam \COUNTER.counter_1_cry_1_c_LC_9_8_0 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_c_LC_9_8_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_c_LC_9_8_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.counter_1_cry_1_c_LC_9_8_0  (
            .in0(_gnd_net_),
            .in1(N__9995),
            .in2(N__9980),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_9_8_0_),
            .carryout(\COUNTER.counter_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_9_8_1 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_9_8_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_9_8_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_9_8_1  (
            .in0(_gnd_net_),
            .in1(N__9944),
            .in2(_gnd_net_),
            .in3(N__9923),
            .lcout(\COUNTER.counter_1_cry_1_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_1 ),
            .carryout(\COUNTER.counter_1_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_9_8_2 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_9_8_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_9_8_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_9_8_2  (
            .in0(_gnd_net_),
            .in1(N__9919),
            .in2(_gnd_net_),
            .in3(N__9896),
            .lcout(\COUNTER.counter_1_cry_2_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_2 ),
            .carryout(\COUNTER.counter_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_9_8_3 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_9_8_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_9_8_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_9_8_3  (
            .in0(_gnd_net_),
            .in1(N__9893),
            .in2(_gnd_net_),
            .in3(N__9869),
            .lcout(\COUNTER.counter_1_cry_3_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_3 ),
            .carryout(\COUNTER.counter_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_9_8_4 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_9_8_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_9_8_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_9_8_4  (
            .in0(_gnd_net_),
            .in1(N__9864),
            .in2(_gnd_net_),
            .in3(N__9839),
            .lcout(\COUNTER.counter_1_cry_4_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_4 ),
            .carryout(\COUNTER.counter_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_9_8_5 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_9_8_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_9_8_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_9_8_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__9835),
            .in3(N__9806),
            .lcout(\COUNTER.counter_1_cry_5_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_5 ),
            .carryout(\COUNTER.counter_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_7_LC_9_8_6 .C_ON=1'b1;
    defparam \COUNTER.counter_7_LC_9_8_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_7_LC_9_8_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_7_LC_9_8_6  (
            .in0(_gnd_net_),
            .in1(N__9803),
            .in2(_gnd_net_),
            .in3(N__9791),
            .lcout(\COUNTER.counterZ0Z_7 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_6 ),
            .carryout(\COUNTER.counter_1_cry_7 ),
            .clk(N__10655),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_8_LC_9_8_7 .C_ON=1'b1;
    defparam \COUNTER.counter_8_LC_9_8_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_8_LC_9_8_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_8_LC_9_8_7  (
            .in0(_gnd_net_),
            .in1(N__9787),
            .in2(_gnd_net_),
            .in3(N__9773),
            .lcout(\COUNTER.counterZ0Z_8 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_7 ),
            .carryout(\COUNTER.counter_1_cry_8 ),
            .clk(N__10655),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_9_LC_9_9_0 .C_ON=1'b1;
    defparam \COUNTER.counter_9_LC_9_9_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_9_LC_9_9_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_9_LC_9_9_0  (
            .in0(_gnd_net_),
            .in1(N__10157),
            .in2(_gnd_net_),
            .in3(N__10145),
            .lcout(\COUNTER.counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_9_9_0_),
            .carryout(\COUNTER.counter_1_cry_9 ),
            .clk(N__10619),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_10_LC_9_9_1 .C_ON=1'b1;
    defparam \COUNTER.counter_10_LC_9_9_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_10_LC_9_9_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_10_LC_9_9_1  (
            .in0(_gnd_net_),
            .in1(N__10142),
            .in2(_gnd_net_),
            .in3(N__10130),
            .lcout(\COUNTER.counterZ0Z_10 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_9 ),
            .carryout(\COUNTER.counter_1_cry_10 ),
            .clk(N__10619),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_11_LC_9_9_2 .C_ON=1'b1;
    defparam \COUNTER.counter_11_LC_9_9_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_11_LC_9_9_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_11_LC_9_9_2  (
            .in0(_gnd_net_),
            .in1(N__10127),
            .in2(_gnd_net_),
            .in3(N__10115),
            .lcout(\COUNTER.counterZ0Z_11 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_10 ),
            .carryout(\COUNTER.counter_1_cry_11 ),
            .clk(N__10619),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_12_LC_9_9_3 .C_ON=1'b1;
    defparam \COUNTER.counter_12_LC_9_9_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_12_LC_9_9_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_12_LC_9_9_3  (
            .in0(_gnd_net_),
            .in1(N__10112),
            .in2(_gnd_net_),
            .in3(N__10100),
            .lcout(\COUNTER.counterZ0Z_12 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_11 ),
            .carryout(\COUNTER.counter_1_cry_12 ),
            .clk(N__10619),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_13_LC_9_9_4 .C_ON=1'b1;
    defparam \COUNTER.counter_13_LC_9_9_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_13_LC_9_9_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_13_LC_9_9_4  (
            .in0(_gnd_net_),
            .in1(N__10096),
            .in2(_gnd_net_),
            .in3(N__10082),
            .lcout(\COUNTER.counterZ0Z_13 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_12 ),
            .carryout(\COUNTER.counter_1_cry_13 ),
            .clk(N__10619),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_14_LC_9_9_5 .C_ON=1'b1;
    defparam \COUNTER.counter_14_LC_9_9_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_14_LC_9_9_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_14_LC_9_9_5  (
            .in0(_gnd_net_),
            .in1(N__10079),
            .in2(_gnd_net_),
            .in3(N__10067),
            .lcout(\COUNTER.counterZ0Z_14 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_13 ),
            .carryout(\COUNTER.counter_1_cry_14 ),
            .clk(N__10619),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_15_LC_9_9_6 .C_ON=1'b1;
    defparam \COUNTER.counter_15_LC_9_9_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_15_LC_9_9_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_15_LC_9_9_6  (
            .in0(_gnd_net_),
            .in1(N__10064),
            .in2(_gnd_net_),
            .in3(N__10052),
            .lcout(\COUNTER.counterZ0Z_15 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_14 ),
            .carryout(\COUNTER.counter_1_cry_15 ),
            .clk(N__10619),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_16_LC_9_9_7 .C_ON=1'b1;
    defparam \COUNTER.counter_16_LC_9_9_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_16_LC_9_9_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_16_LC_9_9_7  (
            .in0(_gnd_net_),
            .in1(N__10049),
            .in2(_gnd_net_),
            .in3(N__10037),
            .lcout(\COUNTER.counterZ0Z_16 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_15 ),
            .carryout(\COUNTER.counter_1_cry_16 ),
            .clk(N__10619),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_17_LC_9_10_0 .C_ON=1'b1;
    defparam \COUNTER.counter_17_LC_9_10_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_17_LC_9_10_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_17_LC_9_10_0  (
            .in0(_gnd_net_),
            .in1(N__10034),
            .in2(_gnd_net_),
            .in3(N__10022),
            .lcout(\COUNTER.counterZ0Z_17 ),
            .ltout(),
            .carryin(bfn_9_10_0_),
            .carryout(\COUNTER.counter_1_cry_17 ),
            .clk(N__10656),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_18_LC_9_10_1 .C_ON=1'b1;
    defparam \COUNTER.counter_18_LC_9_10_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_18_LC_9_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_18_LC_9_10_1  (
            .in0(_gnd_net_),
            .in1(N__10285),
            .in2(_gnd_net_),
            .in3(N__10271),
            .lcout(\COUNTER.counterZ0Z_18 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_17 ),
            .carryout(\COUNTER.counter_1_cry_18 ),
            .clk(N__10656),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_19_LC_9_10_2 .C_ON=1'b1;
    defparam \COUNTER.counter_19_LC_9_10_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_19_LC_9_10_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_19_LC_9_10_2  (
            .in0(_gnd_net_),
            .in1(N__10268),
            .in2(_gnd_net_),
            .in3(N__10256),
            .lcout(\COUNTER.counterZ0Z_19 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_18 ),
            .carryout(\COUNTER.counter_1_cry_19 ),
            .clk(N__10656),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_20_LC_9_10_3 .C_ON=1'b1;
    defparam \COUNTER.counter_20_LC_9_10_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_20_LC_9_10_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_20_LC_9_10_3  (
            .in0(_gnd_net_),
            .in1(N__10253),
            .in2(_gnd_net_),
            .in3(N__10241),
            .lcout(\COUNTER.counterZ0Z_20 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_19 ),
            .carryout(\COUNTER.counter_1_cry_20 ),
            .clk(N__10656),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_21_LC_9_10_4 .C_ON=1'b1;
    defparam \COUNTER.counter_21_LC_9_10_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_21_LC_9_10_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_21_LC_9_10_4  (
            .in0(_gnd_net_),
            .in1(N__10238),
            .in2(_gnd_net_),
            .in3(N__10226),
            .lcout(\COUNTER.counterZ0Z_21 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_20 ),
            .carryout(\COUNTER.counter_1_cry_21 ),
            .clk(N__10656),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_22_LC_9_10_5 .C_ON=1'b1;
    defparam \COUNTER.counter_22_LC_9_10_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_22_LC_9_10_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_22_LC_9_10_5  (
            .in0(_gnd_net_),
            .in1(N__10222),
            .in2(_gnd_net_),
            .in3(N__10208),
            .lcout(\COUNTER.counterZ0Z_22 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_21 ),
            .carryout(\COUNTER.counter_1_cry_22 ),
            .clk(N__10656),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_23_LC_9_10_6 .C_ON=1'b1;
    defparam \COUNTER.counter_23_LC_9_10_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_23_LC_9_10_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_23_LC_9_10_6  (
            .in0(_gnd_net_),
            .in1(N__10205),
            .in2(_gnd_net_),
            .in3(N__10193),
            .lcout(\COUNTER.counterZ0Z_23 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_22 ),
            .carryout(\COUNTER.counter_1_cry_23 ),
            .clk(N__10656),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_24_LC_9_10_7 .C_ON=1'b1;
    defparam \COUNTER.counter_24_LC_9_10_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_24_LC_9_10_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_24_LC_9_10_7  (
            .in0(_gnd_net_),
            .in1(N__10190),
            .in2(_gnd_net_),
            .in3(N__10178),
            .lcout(\COUNTER.counterZ0Z_24 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_23 ),
            .carryout(\COUNTER.counter_1_cry_24 ),
            .clk(N__10656),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_25_LC_9_11_0 .C_ON=1'b1;
    defparam \COUNTER.counter_25_LC_9_11_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_25_LC_9_11_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_25_LC_9_11_0  (
            .in0(_gnd_net_),
            .in1(N__10174),
            .in2(_gnd_net_),
            .in3(N__10160),
            .lcout(\COUNTER.counterZ0Z_25 ),
            .ltout(),
            .carryin(bfn_9_11_0_),
            .carryout(\COUNTER.counter_1_cry_25 ),
            .clk(N__10667),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_26_LC_9_11_1 .C_ON=1'b1;
    defparam \COUNTER.counter_26_LC_9_11_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_26_LC_9_11_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_26_LC_9_11_1  (
            .in0(_gnd_net_),
            .in1(N__10763),
            .in2(_gnd_net_),
            .in3(N__10751),
            .lcout(\COUNTER.counterZ0Z_26 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_25 ),
            .carryout(\COUNTER.counter_1_cry_26 ),
            .clk(N__10667),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_27_LC_9_11_2 .C_ON=1'b1;
    defparam \COUNTER.counter_27_LC_9_11_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_27_LC_9_11_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_27_LC_9_11_2  (
            .in0(_gnd_net_),
            .in1(N__10748),
            .in2(_gnd_net_),
            .in3(N__10736),
            .lcout(\COUNTER.counterZ0Z_27 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_26 ),
            .carryout(\COUNTER.counter_1_cry_27 ),
            .clk(N__10667),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_28_LC_9_11_3 .C_ON=1'b1;
    defparam \COUNTER.counter_28_LC_9_11_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_28_LC_9_11_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_28_LC_9_11_3  (
            .in0(_gnd_net_),
            .in1(N__10733),
            .in2(_gnd_net_),
            .in3(N__10721),
            .lcout(\COUNTER.counterZ0Z_28 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_27 ),
            .carryout(\COUNTER.counter_1_cry_28 ),
            .clk(N__10667),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_29_LC_9_11_4 .C_ON=1'b1;
    defparam \COUNTER.counter_29_LC_9_11_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_29_LC_9_11_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_29_LC_9_11_4  (
            .in0(_gnd_net_),
            .in1(N__10718),
            .in2(_gnd_net_),
            .in3(N__10706),
            .lcout(\COUNTER.counterZ0Z_29 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_28 ),
            .carryout(\COUNTER.counter_1_cry_29 ),
            .clk(N__10667),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_30_LC_9_11_5 .C_ON=1'b1;
    defparam \COUNTER.counter_30_LC_9_11_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_30_LC_9_11_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_30_LC_9_11_5  (
            .in0(_gnd_net_),
            .in1(N__10703),
            .in2(_gnd_net_),
            .in3(N__10691),
            .lcout(\COUNTER.counterZ0Z_30 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_29 ),
            .carryout(\COUNTER.counter_1_cry_30 ),
            .clk(N__10667),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_31_LC_9_11_6 .C_ON=1'b0;
    defparam \COUNTER.counter_31_LC_9_11_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_31_LC_9_11_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.counter_31_LC_9_11_6  (
            .in0(_gnd_net_),
            .in1(N__10684),
            .in2(_gnd_net_),
            .in3(N__10688),
            .lcout(\COUNTER.counterZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10667),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNI63141_10_LC_9_12_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_9_12_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_9_12_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_RNI63141_10_LC_9_12_1  (
            .in0(N__10357),
            .in1(N__10345),
            .in2(N__10334),
            .in3(N__10315),
            .lcout(),
            .ltout(\VPP_VDDQ.un6_count_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_9_12_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_9_12_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_9_12_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_esr_RNIRFM64_15_LC_9_12_2  (
            .in0(N__10883),
            .in1(N__10826),
            .in2(N__10304),
            .in3(N__10769),
            .lcout(VPP_VDDQ_un6_count),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_9_12_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_9_12_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_9_12_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIVJP51_3_LC_9_12_5  (
            .in0(N__10933),
            .in1(N__10921),
            .in2(N__10910),
            .in3(N__10894),
            .lcout(\VPP_VDDQ.un6_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_9_13_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_9_13_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_9_13_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_esr_RNI7CQO_15_LC_9_13_1  (
            .in0(N__10876),
            .in1(N__10864),
            .in2(N__10853),
            .in3(N__10837),
            .lcout(\VPP_VDDQ.un6_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_9_13_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_9_13_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_9_13_7 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \VPP_VDDQ.count_RNIFC141_11_LC_9_13_7  (
            .in0(N__10819),
            .in1(N__10807),
            .in2(N__10796),
            .in3(N__10780),
            .lcout(\VPP_VDDQ.un6_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // TOP
