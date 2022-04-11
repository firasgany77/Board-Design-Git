// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Mar 9 2022 14:41:15

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "pwrbtn_block" view "INTERFACE"

module pwrbtn_block (
    rsmrst_n,
    pwrbtn,
    clk_100k);

    input rsmrst_n;
    output pwrbtn;
    input clk_100k;

    wire N__1865;
    wire N__1864;
    wire N__1863;
    wire N__1856;
    wire N__1855;
    wire N__1854;
    wire N__1847;
    wire N__1846;
    wire N__1845;
    wire N__1828;
    wire N__1827;
    wire N__1826;
    wire N__1823;
    wire N__1820;
    wire N__1817;
    wire N__1810;
    wire N__1807;
    wire N__1804;
    wire N__1801;
    wire N__1798;
    wire N__1795;
    wire N__1792;
    wire N__1789;
    wire N__1786;
    wire N__1785;
    wire N__1784;
    wire N__1781;
    wire N__1778;
    wire N__1775;
    wire N__1768;
    wire N__1765;
    wire N__1762;
    wire N__1759;
    wire N__1756;
    wire N__1753;
    wire N__1752;
    wire N__1749;
    wire N__1746;
    wire N__1745;
    wire N__1740;
    wire N__1737;
    wire N__1732;
    wire N__1731;
    wire N__1730;
    wire N__1729;
    wire N__1720;
    wire N__1719;
    wire N__1718;
    wire N__1717;
    wire N__1716;
    wire N__1715;
    wire N__1714;
    wire N__1713;
    wire N__1712;
    wire N__1711;
    wire N__1708;
    wire N__1701;
    wire N__1696;
    wire N__1695;
    wire N__1694;
    wire N__1693;
    wire N__1690;
    wire N__1689;
    wire N__1686;
    wire N__1685;
    wire N__1682;
    wire N__1679;
    wire N__1678;
    wire N__1675;
    wire N__1672;
    wire N__1669;
    wire N__1662;
    wire N__1655;
    wire N__1646;
    wire N__1633;
    wire N__1632;
    wire N__1631;
    wire N__1630;
    wire N__1629;
    wire N__1628;
    wire N__1627;
    wire N__1620;
    wire N__1619;
    wire N__1618;
    wire N__1617;
    wire N__1616;
    wire N__1609;
    wire N__1606;
    wire N__1605;
    wire N__1604;
    wire N__1603;
    wire N__1602;
    wire N__1601;
    wire N__1600;
    wire N__1597;
    wire N__1588;
    wire N__1585;
    wire N__1578;
    wire N__1571;
    wire N__1568;
    wire N__1555;
    wire N__1552;
    wire N__1549;
    wire N__1546;
    wire N__1543;
    wire N__1542;
    wire N__1541;
    wire N__1540;
    wire N__1537;
    wire N__1536;
    wire N__1535;
    wire N__1534;
    wire N__1533;
    wire N__1532;
    wire N__1525;
    wire N__1520;
    wire N__1517;
    wire N__1516;
    wire N__1513;
    wire N__1512;
    wire N__1511;
    wire N__1510;
    wire N__1509;
    wire N__1506;
    wire N__1505;
    wire N__1502;
    wire N__1501;
    wire N__1500;
    wire N__1495;
    wire N__1492;
    wire N__1487;
    wire N__1482;
    wire N__1477;
    wire N__1474;
    wire N__1465;
    wire N__1458;
    wire N__1451;
    wire N__1448;
    wire N__1443;
    wire N__1440;
    wire N__1437;
    wire N__1432;
    wire N__1431;
    wire N__1430;
    wire N__1429;
    wire N__1428;
    wire N__1427;
    wire N__1426;
    wire N__1425;
    wire N__1424;
    wire N__1415;
    wire N__1408;
    wire N__1403;
    wire N__1402;
    wire N__1401;
    wire N__1400;
    wire N__1399;
    wire N__1398;
    wire N__1397;
    wire N__1396;
    wire N__1393;
    wire N__1388;
    wire N__1385;
    wire N__1380;
    wire N__1373;
    wire N__1370;
    wire N__1357;
    wire N__1354;
    wire N__1353;
    wire N__1352;
    wire N__1351;
    wire N__1348;
    wire N__1347;
    wire N__1346;
    wire N__1345;
    wire N__1344;
    wire N__1343;
    wire N__1340;
    wire N__1339;
    wire N__1338;
    wire N__1333;
    wire N__1330;
    wire N__1321;
    wire N__1320;
    wire N__1319;
    wire N__1318;
    wire N__1317;
    wire N__1316;
    wire N__1307;
    wire N__1300;
    wire N__1293;
    wire N__1288;
    wire N__1285;
    wire N__1278;
    wire N__1277;
    wire N__1276;
    wire N__1275;
    wire N__1272;
    wire N__1269;
    wire N__1262;
    wire N__1255;
    wire N__1254;
    wire N__1251;
    wire N__1250;
    wire N__1247;
    wire N__1244;
    wire N__1241;
    wire N__1234;
    wire N__1233;
    wire N__1232;
    wire N__1229;
    wire N__1226;
    wire N__1223;
    wire N__1216;
    wire N__1213;
    wire N__1210;
    wire N__1207;
    wire N__1204;
    wire N__1201;
    wire N__1200;
    wire N__1197;
    wire N__1196;
    wire N__1193;
    wire N__1190;
    wire N__1187;
    wire N__1180;
    wire N__1177;
    wire N__1174;
    wire N__1171;
    wire N__1168;
    wire N__1165;
    wire N__1162;
    wire N__1159;
    wire N__1156;
    wire N__1153;
    wire N__1150;
    wire N__1147;
    wire N__1144;
    wire N__1141;
    wire N__1138;
    wire N__1135;
    wire N__1132;
    wire N__1131;
    wire N__1130;
    wire N__1125;
    wire N__1122;
    wire N__1117;
    wire N__1116;
    wire N__1113;
    wire N__1110;
    wire N__1107;
    wire N__1106;
    wire N__1101;
    wire N__1098;
    wire N__1093;
    wire N__1092;
    wire N__1091;
    wire N__1086;
    wire N__1083;
    wire N__1078;
    wire N__1075;
    wire N__1072;
    wire N__1071;
    wire N__1068;
    wire N__1067;
    wire N__1066;
    wire N__1063;
    wire N__1060;
    wire N__1057;
    wire N__1054;
    wire N__1045;
    wire N__1044;
    wire N__1041;
    wire N__1040;
    wire N__1037;
    wire N__1036;
    wire N__1033;
    wire N__1026;
    wire N__1021;
    wire N__1020;
    wire N__1017;
    wire N__1014;
    wire N__1009;
    wire N__1006;
    wire N__1003;
    wire N__1000;
    wire N__999;
    wire N__998;
    wire N__995;
    wire N__992;
    wire N__989;
    wire N__982;
    wire N__979;
    wire N__976;
    wire N__973;
    wire N__970;
    wire N__969;
    wire N__966;
    wire N__963;
    wire N__962;
    wire N__959;
    wire N__956;
    wire N__953;
    wire N__946;
    wire N__943;
    wire N__940;
    wire N__937;
    wire N__934;
    wire N__931;
    wire N__928;
    wire N__927;
    wire N__926;
    wire N__923;
    wire N__920;
    wire N__917;
    wire N__910;
    wire N__907;
    wire N__904;
    wire N__901;
    wire N__898;
    wire N__897;
    wire N__896;
    wire N__893;
    wire N__890;
    wire N__887;
    wire N__880;
    wire N__877;
    wire N__874;
    wire N__871;
    wire N__868;
    wire N__865;
    wire N__862;
    wire N__859;
    wire N__856;
    wire N__853;
    wire N__850;
    wire N__847;
    wire N__844;
    wire N__841;
    wire N__838;
    wire N__835;
    wire N__832;
    wire N__829;
    wire N__826;
    wire N__823;
    wire N__822;
    wire N__821;
    wire N__814;
    wire N__811;
    wire N__808;
    wire N__805;
    wire N__802;
    wire N__799;
    wire N__796;
    wire N__793;
    wire N__790;
    wire N__787;
    wire N__784;
    wire N__781;
    wire N__778;
    wire N__775;
    wire N__774;
    wire N__771;
    wire N__768;
    wire N__763;
    wire VCCG0;
    wire GNDG0;
    wire curr_state_1_cascade_;
    wire curr_state_0_cascade_;
    wire pwrbtn_c;
    wire count_1_1_cascade_;
    wire curr_state_1;
    wire G_23;
    wire count_1_0_cascade_;
    wire count_0_cascade_;
    wire clk_100k_ibuf_RNIZ0Z_1;
    wire count_1_15_cascade_;
    wire count_1_8_cascade_;
    wire un8_clk_100k_11;
    wire un8_clk_100k_10_cascade_;
    wire un8_clk_100k_cascade_;
    wire count_1_2_cascade_;
    wire count_2_cascade_;
    wire un8_clk_100k_9;
    wire count_1_12_cascade_;
    wire count_1_5_cascade_;
    wire count_1_9_cascade_;
    wire count_1_11_cascade_;
    wire count_1_14_cascade_;
    wire count_1_3;
    wire count_1_7_cascade_;
    wire count_1;
    wire count_0;
    wire bfn_2_6_0_;
    wire count_2;
    wire un2_count_1_cry_1_c_RNIC3FCZ0;
    wire un2_count_1_cry_1;
    wire count_3;
    wire un2_count_1_cry_2_c_RNID5GCZ0;
    wire un2_count_1_cry_2;
    wire un2_count_1_cry_3;
    wire count_5;
    wire un2_count_1_cry_4_c_RNIF9ICZ0;
    wire un2_count_1_cry_4;
    wire un2_count_1_cry_5;
    wire count_7;
    wire un2_count_1_cry_6_c_RNIHDKCZ0;
    wire un2_count_1_cry_6;
    wire count_8;
    wire un2_count_1_cry_7_c_RNIIFLCZ0;
    wire un2_count_1_cry_7;
    wire un2_count_1_cry_8;
    wire count_9;
    wire un2_count_1_cry_8_c_RNIJHMCZ0;
    wire bfn_2_7_0_;
    wire un2_count_1_cry_9;
    wire count_11;
    wire un2_count_1_cry_10_c_RNISE0AZ0;
    wire un2_count_1_cry_10;
    wire un2_count_1_cry_11_c_RNITG1AZ0;
    wire un2_count_1_cry_11;
    wire un2_count_1_cry_12;
    wire un2_count_1_cry_13_c_RNIVK3AZ0;
    wire un2_count_1_cry_13;
    wire un2_count_1_cry_14;
    wire un2_count_1_cry_14_c_RNI0N4AZ0;
    wire count_15;
    wire count_14;
    wire count_12;
    wire un8_clk_100k_8;
    wire count_10;
    wire un2_count_1_cry_9_c_RNIKJNCZ0;
    wire count_1_10;
    wire un2_count_1_cry_12_c_RNIUI2AZ0;
    wire count_1_13_cascade_;
    wire count_13;
    wire un2_count_1_cry_3_c_RNIE7HCZ0;
    wire count_1_4_cascade_;
    wire count_4;
    wire curr_state_0;
    wire un8_clk_100k;
    wire un2_count_1_cry_5_c_RNIGBJCZ0;
    wire rsmrst_n_c;
    wire un17_clk_100k_i;
    wire count_1_6_cascade_;
    wire clk_100k_c;
    wire count_6;
    wire _gnd_net_;

    IO_PAD clk_100k_ibuf_iopad (
            .OE(N__1865),
            .DIN(N__1864),
            .DOUT(N__1863),
            .PACKAGEPIN(clk_100k));
    defparam clk_100k_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam clk_100k_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_100k_ibuf_preio (
            .PADOEN(N__1865),
            .PADOUT(N__1864),
            .PADIN(N__1863),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(clk_100k_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD rsmrst_n_ibuf_iopad (
            .OE(N__1856),
            .DIN(N__1855),
            .DOUT(N__1854),
            .PACKAGEPIN(rsmrst_n));
    defparam rsmrst_n_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam rsmrst_n_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO rsmrst_n_ibuf_preio (
            .PADOEN(N__1856),
            .PADOUT(N__1855),
            .PADIN(N__1854),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(rsmrst_n_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD pwrbtn_obuf_iopad (
            .OE(N__1847),
            .DIN(N__1846),
            .DOUT(N__1845),
            .PACKAGEPIN(pwrbtn));
    defparam pwrbtn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam pwrbtn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO pwrbtn_obuf_preio (
            .PADOEN(N__1847),
            .PADOUT(N__1846),
            .PADIN(N__1845),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__781),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__421 (
            .O(N__1828),
            .I(N__1823));
    InMux I__420 (
            .O(N__1827),
            .I(N__1820));
    InMux I__419 (
            .O(N__1826),
            .I(N__1817));
    LocalMux I__418 (
            .O(N__1823),
            .I(count_10));
    LocalMux I__417 (
            .O(N__1820),
            .I(count_10));
    LocalMux I__416 (
            .O(N__1817),
            .I(count_10));
    InMux I__415 (
            .O(N__1810),
            .I(N__1807));
    LocalMux I__414 (
            .O(N__1807),
            .I(un2_count_1_cry_9_c_RNIKJNCZ0));
    InMux I__413 (
            .O(N__1804),
            .I(N__1801));
    LocalMux I__412 (
            .O(N__1801),
            .I(count_1_10));
    CascadeMux I__411 (
            .O(N__1798),
            .I(N__1795));
    InMux I__410 (
            .O(N__1795),
            .I(N__1792));
    LocalMux I__409 (
            .O(N__1792),
            .I(un2_count_1_cry_12_c_RNIUI2AZ0));
    CascadeMux I__408 (
            .O(N__1789),
            .I(count_1_13_cascade_));
    InMux I__407 (
            .O(N__1786),
            .I(N__1781));
    InMux I__406 (
            .O(N__1785),
            .I(N__1778));
    InMux I__405 (
            .O(N__1784),
            .I(N__1775));
    LocalMux I__404 (
            .O(N__1781),
            .I(count_13));
    LocalMux I__403 (
            .O(N__1778),
            .I(count_13));
    LocalMux I__402 (
            .O(N__1775),
            .I(count_13));
    CascadeMux I__401 (
            .O(N__1768),
            .I(N__1765));
    InMux I__400 (
            .O(N__1765),
            .I(N__1762));
    LocalMux I__399 (
            .O(N__1762),
            .I(N__1759));
    Odrv12 I__398 (
            .O(N__1759),
            .I(un2_count_1_cry_3_c_RNIE7HCZ0));
    CascadeMux I__397 (
            .O(N__1756),
            .I(count_1_4_cascade_));
    InMux I__396 (
            .O(N__1753),
            .I(N__1749));
    InMux I__395 (
            .O(N__1752),
            .I(N__1746));
    LocalMux I__394 (
            .O(N__1749),
            .I(N__1740));
    LocalMux I__393 (
            .O(N__1746),
            .I(N__1740));
    InMux I__392 (
            .O(N__1745),
            .I(N__1737));
    Odrv4 I__391 (
            .O(N__1740),
            .I(count_4));
    LocalMux I__390 (
            .O(N__1737),
            .I(count_4));
    InMux I__389 (
            .O(N__1732),
            .I(N__1720));
    InMux I__388 (
            .O(N__1731),
            .I(N__1720));
    InMux I__387 (
            .O(N__1730),
            .I(N__1720));
    InMux I__386 (
            .O(N__1729),
            .I(N__1720));
    LocalMux I__385 (
            .O(N__1720),
            .I(N__1708));
    InMux I__384 (
            .O(N__1719),
            .I(N__1701));
    InMux I__383 (
            .O(N__1718),
            .I(N__1701));
    InMux I__382 (
            .O(N__1717),
            .I(N__1701));
    InMux I__381 (
            .O(N__1716),
            .I(N__1696));
    InMux I__380 (
            .O(N__1715),
            .I(N__1696));
    CascadeMux I__379 (
            .O(N__1714),
            .I(N__1690));
    CascadeMux I__378 (
            .O(N__1713),
            .I(N__1686));
    CascadeMux I__377 (
            .O(N__1712),
            .I(N__1682));
    CascadeMux I__376 (
            .O(N__1711),
            .I(N__1679));
    Span4Mux_v I__375 (
            .O(N__1708),
            .I(N__1675));
    LocalMux I__374 (
            .O(N__1701),
            .I(N__1672));
    LocalMux I__373 (
            .O(N__1696),
            .I(N__1669));
    InMux I__372 (
            .O(N__1695),
            .I(N__1662));
    InMux I__371 (
            .O(N__1694),
            .I(N__1662));
    InMux I__370 (
            .O(N__1693),
            .I(N__1662));
    InMux I__369 (
            .O(N__1690),
            .I(N__1655));
    InMux I__368 (
            .O(N__1689),
            .I(N__1655));
    InMux I__367 (
            .O(N__1686),
            .I(N__1655));
    InMux I__366 (
            .O(N__1685),
            .I(N__1646));
    InMux I__365 (
            .O(N__1682),
            .I(N__1646));
    InMux I__364 (
            .O(N__1679),
            .I(N__1646));
    InMux I__363 (
            .O(N__1678),
            .I(N__1646));
    Odrv4 I__362 (
            .O(N__1675),
            .I(curr_state_0));
    Odrv12 I__361 (
            .O(N__1672),
            .I(curr_state_0));
    Odrv4 I__360 (
            .O(N__1669),
            .I(curr_state_0));
    LocalMux I__359 (
            .O(N__1662),
            .I(curr_state_0));
    LocalMux I__358 (
            .O(N__1655),
            .I(curr_state_0));
    LocalMux I__357 (
            .O(N__1646),
            .I(curr_state_0));
    InMux I__356 (
            .O(N__1633),
            .I(N__1620));
    InMux I__355 (
            .O(N__1632),
            .I(N__1620));
    InMux I__354 (
            .O(N__1631),
            .I(N__1620));
    InMux I__353 (
            .O(N__1630),
            .I(N__1609));
    InMux I__352 (
            .O(N__1629),
            .I(N__1609));
    InMux I__351 (
            .O(N__1628),
            .I(N__1609));
    CascadeMux I__350 (
            .O(N__1627),
            .I(N__1606));
    LocalMux I__349 (
            .O(N__1620),
            .I(N__1597));
    InMux I__348 (
            .O(N__1619),
            .I(N__1588));
    InMux I__347 (
            .O(N__1618),
            .I(N__1588));
    InMux I__346 (
            .O(N__1617),
            .I(N__1588));
    InMux I__345 (
            .O(N__1616),
            .I(N__1588));
    LocalMux I__344 (
            .O(N__1609),
            .I(N__1585));
    InMux I__343 (
            .O(N__1606),
            .I(N__1578));
    InMux I__342 (
            .O(N__1605),
            .I(N__1578));
    InMux I__341 (
            .O(N__1604),
            .I(N__1578));
    InMux I__340 (
            .O(N__1603),
            .I(N__1571));
    InMux I__339 (
            .O(N__1602),
            .I(N__1571));
    InMux I__338 (
            .O(N__1601),
            .I(N__1571));
    InMux I__337 (
            .O(N__1600),
            .I(N__1568));
    Odrv4 I__336 (
            .O(N__1597),
            .I(un8_clk_100k));
    LocalMux I__335 (
            .O(N__1588),
            .I(un8_clk_100k));
    Odrv4 I__334 (
            .O(N__1585),
            .I(un8_clk_100k));
    LocalMux I__333 (
            .O(N__1578),
            .I(un8_clk_100k));
    LocalMux I__332 (
            .O(N__1571),
            .I(un8_clk_100k));
    LocalMux I__331 (
            .O(N__1568),
            .I(un8_clk_100k));
    CascadeMux I__330 (
            .O(N__1555),
            .I(N__1552));
    InMux I__329 (
            .O(N__1552),
            .I(N__1549));
    LocalMux I__328 (
            .O(N__1549),
            .I(N__1546));
    Odrv4 I__327 (
            .O(N__1546),
            .I(un2_count_1_cry_5_c_RNIGBJCZ0));
    CascadeMux I__326 (
            .O(N__1543),
            .I(N__1537));
    InMux I__325 (
            .O(N__1542),
            .I(N__1525));
    InMux I__324 (
            .O(N__1541),
            .I(N__1525));
    InMux I__323 (
            .O(N__1540),
            .I(N__1525));
    InMux I__322 (
            .O(N__1537),
            .I(N__1520));
    InMux I__321 (
            .O(N__1536),
            .I(N__1520));
    CascadeMux I__320 (
            .O(N__1535),
            .I(N__1517));
    CascadeMux I__319 (
            .O(N__1534),
            .I(N__1513));
    CascadeMux I__318 (
            .O(N__1533),
            .I(N__1506));
    CascadeMux I__317 (
            .O(N__1532),
            .I(N__1502));
    LocalMux I__316 (
            .O(N__1525),
            .I(N__1495));
    LocalMux I__315 (
            .O(N__1520),
            .I(N__1495));
    InMux I__314 (
            .O(N__1517),
            .I(N__1492));
    InMux I__313 (
            .O(N__1516),
            .I(N__1487));
    InMux I__312 (
            .O(N__1513),
            .I(N__1487));
    InMux I__311 (
            .O(N__1512),
            .I(N__1482));
    InMux I__310 (
            .O(N__1511),
            .I(N__1482));
    InMux I__309 (
            .O(N__1510),
            .I(N__1477));
    InMux I__308 (
            .O(N__1509),
            .I(N__1477));
    InMux I__307 (
            .O(N__1506),
            .I(N__1474));
    InMux I__306 (
            .O(N__1505),
            .I(N__1465));
    InMux I__305 (
            .O(N__1502),
            .I(N__1465));
    InMux I__304 (
            .O(N__1501),
            .I(N__1465));
    InMux I__303 (
            .O(N__1500),
            .I(N__1465));
    Span4Mux_h I__302 (
            .O(N__1495),
            .I(N__1458));
    LocalMux I__301 (
            .O(N__1492),
            .I(N__1458));
    LocalMux I__300 (
            .O(N__1487),
            .I(N__1458));
    LocalMux I__299 (
            .O(N__1482),
            .I(N__1451));
    LocalMux I__298 (
            .O(N__1477),
            .I(N__1451));
    LocalMux I__297 (
            .O(N__1474),
            .I(N__1451));
    LocalMux I__296 (
            .O(N__1465),
            .I(N__1448));
    Span4Mux_v I__295 (
            .O(N__1458),
            .I(N__1443));
    Span4Mux_v I__294 (
            .O(N__1451),
            .I(N__1443));
    Span12Mux_v I__293 (
            .O(N__1448),
            .I(N__1440));
    Span4Mux_v I__292 (
            .O(N__1443),
            .I(N__1437));
    Odrv12 I__291 (
            .O(N__1440),
            .I(rsmrst_n_c));
    Odrv4 I__290 (
            .O(N__1437),
            .I(rsmrst_n_c));
    InMux I__289 (
            .O(N__1432),
            .I(N__1415));
    InMux I__288 (
            .O(N__1431),
            .I(N__1415));
    InMux I__287 (
            .O(N__1430),
            .I(N__1415));
    InMux I__286 (
            .O(N__1429),
            .I(N__1415));
    InMux I__285 (
            .O(N__1428),
            .I(N__1408));
    InMux I__284 (
            .O(N__1427),
            .I(N__1408));
    InMux I__283 (
            .O(N__1426),
            .I(N__1408));
    InMux I__282 (
            .O(N__1425),
            .I(N__1403));
    InMux I__281 (
            .O(N__1424),
            .I(N__1403));
    LocalMux I__280 (
            .O(N__1415),
            .I(N__1393));
    LocalMux I__279 (
            .O(N__1408),
            .I(N__1388));
    LocalMux I__278 (
            .O(N__1403),
            .I(N__1388));
    InMux I__277 (
            .O(N__1402),
            .I(N__1385));
    InMux I__276 (
            .O(N__1401),
            .I(N__1380));
    InMux I__275 (
            .O(N__1400),
            .I(N__1380));
    InMux I__274 (
            .O(N__1399),
            .I(N__1373));
    InMux I__273 (
            .O(N__1398),
            .I(N__1373));
    InMux I__272 (
            .O(N__1397),
            .I(N__1373));
    InMux I__271 (
            .O(N__1396),
            .I(N__1370));
    Odrv4 I__270 (
            .O(N__1393),
            .I(un17_clk_100k_i));
    Odrv4 I__269 (
            .O(N__1388),
            .I(un17_clk_100k_i));
    LocalMux I__268 (
            .O(N__1385),
            .I(un17_clk_100k_i));
    LocalMux I__267 (
            .O(N__1380),
            .I(un17_clk_100k_i));
    LocalMux I__266 (
            .O(N__1373),
            .I(un17_clk_100k_i));
    LocalMux I__265 (
            .O(N__1370),
            .I(un17_clk_100k_i));
    CascadeMux I__264 (
            .O(N__1357),
            .I(count_1_6_cascade_));
    CascadeMux I__263 (
            .O(N__1354),
            .I(N__1348));
    CascadeMux I__262 (
            .O(N__1353),
            .I(N__1340));
    InMux I__261 (
            .O(N__1352),
            .I(N__1333));
    InMux I__260 (
            .O(N__1351),
            .I(N__1333));
    InMux I__259 (
            .O(N__1348),
            .I(N__1330));
    InMux I__258 (
            .O(N__1347),
            .I(N__1321));
    InMux I__257 (
            .O(N__1346),
            .I(N__1321));
    InMux I__256 (
            .O(N__1345),
            .I(N__1321));
    InMux I__255 (
            .O(N__1344),
            .I(N__1321));
    InMux I__254 (
            .O(N__1343),
            .I(N__1307));
    InMux I__253 (
            .O(N__1340),
            .I(N__1307));
    InMux I__252 (
            .O(N__1339),
            .I(N__1307));
    InMux I__251 (
            .O(N__1338),
            .I(N__1307));
    LocalMux I__250 (
            .O(N__1333),
            .I(N__1300));
    LocalMux I__249 (
            .O(N__1330),
            .I(N__1300));
    LocalMux I__248 (
            .O(N__1321),
            .I(N__1300));
    InMux I__247 (
            .O(N__1320),
            .I(N__1293));
    InMux I__246 (
            .O(N__1319),
            .I(N__1293));
    InMux I__245 (
            .O(N__1318),
            .I(N__1293));
    InMux I__244 (
            .O(N__1317),
            .I(N__1288));
    InMux I__243 (
            .O(N__1316),
            .I(N__1288));
    LocalMux I__242 (
            .O(N__1307),
            .I(N__1285));
    Span4Mux_h I__241 (
            .O(N__1300),
            .I(N__1278));
    LocalMux I__240 (
            .O(N__1293),
            .I(N__1278));
    LocalMux I__239 (
            .O(N__1288),
            .I(N__1278));
    Span4Mux_v I__238 (
            .O(N__1285),
            .I(N__1272));
    Span4Mux_v I__237 (
            .O(N__1278),
            .I(N__1269));
    InMux I__236 (
            .O(N__1277),
            .I(N__1262));
    InMux I__235 (
            .O(N__1276),
            .I(N__1262));
    InMux I__234 (
            .O(N__1275),
            .I(N__1262));
    Odrv4 I__233 (
            .O(N__1272),
            .I(clk_100k_c));
    Odrv4 I__232 (
            .O(N__1269),
            .I(clk_100k_c));
    LocalMux I__231 (
            .O(N__1262),
            .I(clk_100k_c));
    InMux I__230 (
            .O(N__1255),
            .I(N__1251));
    InMux I__229 (
            .O(N__1254),
            .I(N__1247));
    LocalMux I__228 (
            .O(N__1251),
            .I(N__1244));
    InMux I__227 (
            .O(N__1250),
            .I(N__1241));
    LocalMux I__226 (
            .O(N__1247),
            .I(count_6));
    Odrv4 I__225 (
            .O(N__1244),
            .I(count_6));
    LocalMux I__224 (
            .O(N__1241),
            .I(count_6));
    InMux I__223 (
            .O(N__1234),
            .I(N__1229));
    InMux I__222 (
            .O(N__1233),
            .I(N__1226));
    InMux I__221 (
            .O(N__1232),
            .I(N__1223));
    LocalMux I__220 (
            .O(N__1229),
            .I(count_9));
    LocalMux I__219 (
            .O(N__1226),
            .I(count_9));
    LocalMux I__218 (
            .O(N__1223),
            .I(count_9));
    CascadeMux I__217 (
            .O(N__1216),
            .I(N__1213));
    InMux I__216 (
            .O(N__1213),
            .I(N__1210));
    LocalMux I__215 (
            .O(N__1210),
            .I(un2_count_1_cry_8_c_RNIJHMCZ0));
    InMux I__214 (
            .O(N__1207),
            .I(bfn_2_7_0_));
    InMux I__213 (
            .O(N__1204),
            .I(un2_count_1_cry_9));
    CascadeMux I__212 (
            .O(N__1201),
            .I(N__1197));
    InMux I__211 (
            .O(N__1200),
            .I(N__1193));
    InMux I__210 (
            .O(N__1197),
            .I(N__1190));
    InMux I__209 (
            .O(N__1196),
            .I(N__1187));
    LocalMux I__208 (
            .O(N__1193),
            .I(count_11));
    LocalMux I__207 (
            .O(N__1190),
            .I(count_11));
    LocalMux I__206 (
            .O(N__1187),
            .I(count_11));
    CascadeMux I__205 (
            .O(N__1180),
            .I(N__1177));
    InMux I__204 (
            .O(N__1177),
            .I(N__1174));
    LocalMux I__203 (
            .O(N__1174),
            .I(un2_count_1_cry_10_c_RNISE0AZ0));
    InMux I__202 (
            .O(N__1171),
            .I(un2_count_1_cry_10));
    CascadeMux I__201 (
            .O(N__1168),
            .I(N__1165));
    InMux I__200 (
            .O(N__1165),
            .I(N__1162));
    LocalMux I__199 (
            .O(N__1162),
            .I(un2_count_1_cry_11_c_RNITG1AZ0));
    InMux I__198 (
            .O(N__1159),
            .I(un2_count_1_cry_11));
    InMux I__197 (
            .O(N__1156),
            .I(un2_count_1_cry_12));
    InMux I__196 (
            .O(N__1153),
            .I(N__1150));
    LocalMux I__195 (
            .O(N__1150),
            .I(N__1147));
    Odrv4 I__194 (
            .O(N__1147),
            .I(un2_count_1_cry_13_c_RNIVK3AZ0));
    InMux I__193 (
            .O(N__1144),
            .I(un2_count_1_cry_13));
    InMux I__192 (
            .O(N__1141),
            .I(un2_count_1_cry_14));
    InMux I__191 (
            .O(N__1138),
            .I(N__1135));
    LocalMux I__190 (
            .O(N__1135),
            .I(un2_count_1_cry_14_c_RNI0N4AZ0));
    InMux I__189 (
            .O(N__1132),
            .I(N__1125));
    InMux I__188 (
            .O(N__1131),
            .I(N__1125));
    InMux I__187 (
            .O(N__1130),
            .I(N__1122));
    LocalMux I__186 (
            .O(N__1125),
            .I(count_15));
    LocalMux I__185 (
            .O(N__1122),
            .I(count_15));
    CascadeMux I__184 (
            .O(N__1117),
            .I(N__1113));
    InMux I__183 (
            .O(N__1116),
            .I(N__1110));
    InMux I__182 (
            .O(N__1113),
            .I(N__1107));
    LocalMux I__181 (
            .O(N__1110),
            .I(N__1101));
    LocalMux I__180 (
            .O(N__1107),
            .I(N__1101));
    InMux I__179 (
            .O(N__1106),
            .I(N__1098));
    Odrv4 I__178 (
            .O(N__1101),
            .I(count_14));
    LocalMux I__177 (
            .O(N__1098),
            .I(count_14));
    InMux I__176 (
            .O(N__1093),
            .I(N__1086));
    InMux I__175 (
            .O(N__1092),
            .I(N__1086));
    InMux I__174 (
            .O(N__1091),
            .I(N__1083));
    LocalMux I__173 (
            .O(N__1086),
            .I(count_12));
    LocalMux I__172 (
            .O(N__1083),
            .I(count_12));
    InMux I__171 (
            .O(N__1078),
            .I(N__1075));
    LocalMux I__170 (
            .O(N__1075),
            .I(un8_clk_100k_8));
    InMux I__169 (
            .O(N__1072),
            .I(N__1068));
    InMux I__168 (
            .O(N__1071),
            .I(N__1063));
    LocalMux I__167 (
            .O(N__1068),
            .I(N__1060));
    InMux I__166 (
            .O(N__1067),
            .I(N__1057));
    InMux I__165 (
            .O(N__1066),
            .I(N__1054));
    LocalMux I__164 (
            .O(N__1063),
            .I(count_1));
    Odrv4 I__163 (
            .O(N__1060),
            .I(count_1));
    LocalMux I__162 (
            .O(N__1057),
            .I(count_1));
    LocalMux I__161 (
            .O(N__1054),
            .I(count_1));
    CascadeMux I__160 (
            .O(N__1045),
            .I(N__1041));
    CascadeMux I__159 (
            .O(N__1044),
            .I(N__1037));
    InMux I__158 (
            .O(N__1041),
            .I(N__1033));
    InMux I__157 (
            .O(N__1040),
            .I(N__1026));
    InMux I__156 (
            .O(N__1037),
            .I(N__1026));
    InMux I__155 (
            .O(N__1036),
            .I(N__1026));
    LocalMux I__154 (
            .O(N__1033),
            .I(count_0));
    LocalMux I__153 (
            .O(N__1026),
            .I(count_0));
    InMux I__152 (
            .O(N__1021),
            .I(N__1017));
    InMux I__151 (
            .O(N__1020),
            .I(N__1014));
    LocalMux I__150 (
            .O(N__1017),
            .I(count_2));
    LocalMux I__149 (
            .O(N__1014),
            .I(count_2));
    InMux I__148 (
            .O(N__1009),
            .I(N__1006));
    LocalMux I__147 (
            .O(N__1006),
            .I(un2_count_1_cry_1_c_RNIC3FCZ0));
    InMux I__146 (
            .O(N__1003),
            .I(un2_count_1_cry_1));
    InMux I__145 (
            .O(N__1000),
            .I(N__995));
    InMux I__144 (
            .O(N__999),
            .I(N__992));
    InMux I__143 (
            .O(N__998),
            .I(N__989));
    LocalMux I__142 (
            .O(N__995),
            .I(count_3));
    LocalMux I__141 (
            .O(N__992),
            .I(count_3));
    LocalMux I__140 (
            .O(N__989),
            .I(count_3));
    InMux I__139 (
            .O(N__982),
            .I(N__979));
    LocalMux I__138 (
            .O(N__979),
            .I(un2_count_1_cry_2_c_RNID5GCZ0));
    InMux I__137 (
            .O(N__976),
            .I(un2_count_1_cry_2));
    InMux I__136 (
            .O(N__973),
            .I(un2_count_1_cry_3));
    InMux I__135 (
            .O(N__970),
            .I(N__966));
    InMux I__134 (
            .O(N__969),
            .I(N__963));
    LocalMux I__133 (
            .O(N__966),
            .I(N__959));
    LocalMux I__132 (
            .O(N__963),
            .I(N__956));
    InMux I__131 (
            .O(N__962),
            .I(N__953));
    Odrv4 I__130 (
            .O(N__959),
            .I(count_5));
    Odrv4 I__129 (
            .O(N__956),
            .I(count_5));
    LocalMux I__128 (
            .O(N__953),
            .I(count_5));
    InMux I__127 (
            .O(N__946),
            .I(N__943));
    LocalMux I__126 (
            .O(N__943),
            .I(N__940));
    Odrv4 I__125 (
            .O(N__940),
            .I(un2_count_1_cry_4_c_RNIF9ICZ0));
    InMux I__124 (
            .O(N__937),
            .I(un2_count_1_cry_4));
    InMux I__123 (
            .O(N__934),
            .I(un2_count_1_cry_5));
    InMux I__122 (
            .O(N__931),
            .I(N__928));
    LocalMux I__121 (
            .O(N__928),
            .I(N__923));
    InMux I__120 (
            .O(N__927),
            .I(N__920));
    InMux I__119 (
            .O(N__926),
            .I(N__917));
    Odrv4 I__118 (
            .O(N__923),
            .I(count_7));
    LocalMux I__117 (
            .O(N__920),
            .I(count_7));
    LocalMux I__116 (
            .O(N__917),
            .I(count_7));
    CascadeMux I__115 (
            .O(N__910),
            .I(N__907));
    InMux I__114 (
            .O(N__907),
            .I(N__904));
    LocalMux I__113 (
            .O(N__904),
            .I(un2_count_1_cry_6_c_RNIHDKCZ0));
    InMux I__112 (
            .O(N__901),
            .I(un2_count_1_cry_6));
    InMux I__111 (
            .O(N__898),
            .I(N__893));
    InMux I__110 (
            .O(N__897),
            .I(N__890));
    InMux I__109 (
            .O(N__896),
            .I(N__887));
    LocalMux I__108 (
            .O(N__893),
            .I(count_8));
    LocalMux I__107 (
            .O(N__890),
            .I(count_8));
    LocalMux I__106 (
            .O(N__887),
            .I(count_8));
    InMux I__105 (
            .O(N__880),
            .I(N__877));
    LocalMux I__104 (
            .O(N__877),
            .I(un2_count_1_cry_7_c_RNIIFLCZ0));
    InMux I__103 (
            .O(N__874),
            .I(un2_count_1_cry_7));
    CascadeMux I__102 (
            .O(N__871),
            .I(count_1_9_cascade_));
    CascadeMux I__101 (
            .O(N__868),
            .I(count_1_11_cascade_));
    CascadeMux I__100 (
            .O(N__865),
            .I(count_1_14_cascade_));
    InMux I__99 (
            .O(N__862),
            .I(N__859));
    LocalMux I__98 (
            .O(N__859),
            .I(count_1_3));
    CascadeMux I__97 (
            .O(N__856),
            .I(count_1_7_cascade_));
    InMux I__96 (
            .O(N__853),
            .I(N__850));
    LocalMux I__95 (
            .O(N__850),
            .I(un8_clk_100k_11));
    CascadeMux I__94 (
            .O(N__847),
            .I(un8_clk_100k_10_cascade_));
    CascadeMux I__93 (
            .O(N__844),
            .I(un8_clk_100k_cascade_));
    CascadeMux I__92 (
            .O(N__841),
            .I(count_1_2_cascade_));
    CascadeMux I__91 (
            .O(N__838),
            .I(count_2_cascade_));
    InMux I__90 (
            .O(N__835),
            .I(N__832));
    LocalMux I__89 (
            .O(N__832),
            .I(un8_clk_100k_9));
    CascadeMux I__88 (
            .O(N__829),
            .I(count_1_12_cascade_));
    CascadeMux I__87 (
            .O(N__826),
            .I(count_1_5_cascade_));
    InMux I__86 (
            .O(N__823),
            .I(N__814));
    InMux I__85 (
            .O(N__822),
            .I(N__814));
    InMux I__84 (
            .O(N__821),
            .I(N__814));
    LocalMux I__83 (
            .O(N__814),
            .I(curr_state_1));
    InMux I__82 (
            .O(N__811),
            .I(N__808));
    LocalMux I__81 (
            .O(N__808),
            .I(G_23));
    CascadeMux I__80 (
            .O(N__805),
            .I(count_1_0_cascade_));
    CascadeMux I__79 (
            .O(N__802),
            .I(count_0_cascade_));
    InMux I__78 (
            .O(N__799),
            .I(N__796));
    LocalMux I__77 (
            .O(N__796),
            .I(clk_100k_ibuf_RNIZ0Z_1));
    CascadeMux I__76 (
            .O(N__793),
            .I(count_1_15_cascade_));
    CascadeMux I__75 (
            .O(N__790),
            .I(count_1_8_cascade_));
    CascadeMux I__74 (
            .O(N__787),
            .I(curr_state_1_cascade_));
    CascadeMux I__73 (
            .O(N__784),
            .I(curr_state_0_cascade_));
    IoInMux I__72 (
            .O(N__781),
            .I(N__778));
    LocalMux I__71 (
            .O(N__778),
            .I(N__775));
    IoSpan4Mux I__70 (
            .O(N__775),
            .I(N__771));
    InMux I__69 (
            .O(N__774),
            .I(N__768));
    Odrv4 I__68 (
            .O(N__771),
            .I(pwrbtn_c));
    LocalMux I__67 (
            .O(N__768),
            .I(pwrbtn_c));
    CascadeMux I__66 (
            .O(N__763),
            .I(count_1_1_cascade_));
    defparam IN_MUX_bfv_2_6_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_6_0_));
    defparam IN_MUX_bfv_2_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_7_0_ (
            .carryinitin(un2_count_1_cry_8),
            .carryinitout(bfn_2_7_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam clk_100k_ibuf_RNIQGTD_LC_1_5_0.C_ON=1'b0;
    defparam clk_100k_ibuf_RNIQGTD_LC_1_5_0.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNIQGTD_LC_1_5_0.LUT_INIT=16'b1101110110001000;
    LogicCell40 clk_100k_ibuf_RNIQGTD_LC_1_5_0 (
            .in0(N__1347),
            .in1(N__811),
            .in2(_gnd_net_),
            .in3(N__821),
            .lcout(curr_state_1),
            .ltout(curr_state_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNIQGTD_0_LC_1_5_1.C_ON=1'b0;
    defparam clk_100k_ibuf_RNIQGTD_0_LC_1_5_1.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNIQGTD_0_LC_1_5_1.LUT_INIT=16'b1010011010101010;
    LogicCell40 clk_100k_ibuf_RNIQGTD_0_LC_1_5_1 (
            .in0(N__1678),
            .in1(N__1628),
            .in2(N__787),
            .in3(N__1345),
            .lcout(curr_state_0),
            .ltout(curr_state_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNIQGTD_1_LC_1_5_2.C_ON=1'b0;
    defparam clk_100k_ibuf_RNIQGTD_1_LC_1_5_2.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNIQGTD_1_LC_1_5_2.LUT_INIT=16'b0101111100001010;
    LogicCell40 clk_100k_ibuf_RNIQGTD_1_LC_1_5_2 (
            .in0(N__1346),
            .in1(_gnd_net_),
            .in2(N__784),
            .in3(N__774),
            .lcout(pwrbtn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNI_0_LC_1_5_3.C_ON=1'b0;
    defparam clk_100k_ibuf_RNI_0_LC_1_5_3.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNI_0_LC_1_5_3.LUT_INIT=16'b1111010111110101;
    LogicCell40 clk_100k_ibuf_RNI_0_LC_1_5_3 (
            .in0(N__822),
            .in1(_gnd_net_),
            .in2(N__1711),
            .in3(_gnd_net_),
            .lcout(un17_clk_100k_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rsmrst_n_ibuf_RNITC49_LC_1_5_4.C_ON=1'b0;
    defparam rsmrst_n_ibuf_RNITC49_LC_1_5_4.SEQ_MODE=4'b0000;
    defparam rsmrst_n_ibuf_RNITC49_LC_1_5_4.LUT_INIT=16'b0101010000000000;
    LogicCell40 rsmrst_n_ibuf_RNITC49_LC_1_5_4 (
            .in0(N__1630),
            .in1(N__1685),
            .in2(N__1543),
            .in3(N__799),
            .lcout(),
            .ltout(count_1_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNINT1N_0_LC_1_5_5.C_ON=1'b0;
    defparam clk_100k_ibuf_RNINT1N_0_LC_1_5_5.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNINT1N_0_LC_1_5_5.LUT_INIT=16'b1110001010101010;
    LogicCell40 clk_100k_ibuf_RNINT1N_0_LC_1_5_5 (
            .in0(N__1066),
            .in1(N__1396),
            .in2(N__763),
            .in3(N__1344),
            .lcout(count_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam curr_state_8_1_0__m4_0_LC_1_5_7.C_ON=1'b0;
    defparam curr_state_8_1_0__m4_0_LC_1_5_7.SEQ_MODE=4'b0000;
    defparam curr_state_8_1_0__m4_0_LC_1_5_7.LUT_INIT=16'b0100101001000000;
    LogicCell40 curr_state_8_1_0__m4_0_LC_1_5_7 (
            .in0(N__823),
            .in1(N__1629),
            .in2(N__1712),
            .in3(N__1536),
            .lcout(G_23),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rsmrst_n_ibuf_RNITC49_0_LC_1_6_0.C_ON=1'b0;
    defparam rsmrst_n_ibuf_RNITC49_0_LC_1_6_0.SEQ_MODE=4'b0000;
    defparam rsmrst_n_ibuf_RNITC49_0_LC_1_6_0.LUT_INIT=16'b0000000000001110;
    LogicCell40 rsmrst_n_ibuf_RNITC49_0_LC_1_6_0 (
            .in0(N__1516),
            .in1(N__1695),
            .in2(N__1627),
            .in3(N__1040),
            .lcout(),
            .ltout(count_1_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNINT1N_LC_1_6_1.C_ON=1'b0;
    defparam clk_100k_ibuf_RNINT1N_LC_1_6_1.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNINT1N_LC_1_6_1.LUT_INIT=16'b1110001010101010;
    LogicCell40 clk_100k_ibuf_RNINT1N_LC_1_6_1 (
            .in0(N__1036),
            .in1(N__1320),
            .in2(N__805),
            .in3(N__1402),
            .lcout(count_0),
            .ltout(count_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNI_1_LC_1_6_2.C_ON=1'b0;
    defparam clk_100k_ibuf_RNI_1_LC_1_6_2.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNI_1_LC_1_6_2.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_100k_ibuf_RNI_1_LC_1_6_2 (
            .in0(N__1067),
            .in1(_gnd_net_),
            .in2(N__802),
            .in3(_gnd_net_),
            .lcout(clk_100k_ibuf_RNIZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rsmrst_n_ibuf_RNIT39J_LC_1_6_3.C_ON=1'b0;
    defparam rsmrst_n_ibuf_RNIT39J_LC_1_6_3.SEQ_MODE=4'b0000;
    defparam rsmrst_n_ibuf_RNIT39J_LC_1_6_3.LUT_INIT=16'b0011001000000000;
    LogicCell40 rsmrst_n_ibuf_RNIT39J_LC_1_6_3 (
            .in0(N__1694),
            .in1(N__1605),
            .in2(N__1535),
            .in3(N__1138),
            .lcout(),
            .ltout(count_1_15_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNINK611_LC_1_6_4.C_ON=1'b0;
    defparam clk_100k_ibuf_RNINK611_LC_1_6_4.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNINK611_LC_1_6_4.LUT_INIT=16'b1111011110000000;
    LogicCell40 clk_100k_ibuf_RNINK611_LC_1_6_4 (
            .in0(N__1319),
            .in1(N__1401),
            .in2(N__793),
            .in3(N__1130),
            .lcout(count_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNI_4_LC_1_6_5.C_ON=1'b0;
    defparam clk_100k_ibuf_RNI_4_LC_1_6_5.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNI_4_LC_1_6_5.LUT_INIT=16'b0000100000000000;
    LogicCell40 clk_100k_ibuf_RNI_4_LC_1_6_5 (
            .in0(N__969),
            .in1(N__1000),
            .in2(N__1044),
            .in3(N__1753),
            .lcout(un8_clk_100k_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rsmrst_n_ibuf_RNIFSPL_LC_1_6_6.C_ON=1'b0;
    defparam rsmrst_n_ibuf_RNIFSPL_LC_1_6_6.SEQ_MODE=4'b0000;
    defparam rsmrst_n_ibuf_RNIFSPL_LC_1_6_6.LUT_INIT=16'b0101010000000000;
    LogicCell40 rsmrst_n_ibuf_RNIFSPL_LC_1_6_6 (
            .in0(N__1604),
            .in1(N__1693),
            .in2(N__1534),
            .in3(N__880),
            .lcout(),
            .ltout(count_1_8_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNI9DN31_LC_1_6_7.C_ON=1'b0;
    defparam clk_100k_ibuf_RNI9DN31_LC_1_6_7.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNI9DN31_LC_1_6_7.LUT_INIT=16'b1111011110000000;
    LogicCell40 clk_100k_ibuf_RNI9DN31_LC_1_6_7 (
            .in0(N__1400),
            .in1(N__1318),
            .in2(N__790),
            .in3(N__896),
            .lcout(count_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNI_3_LC_1_7_0.C_ON=1'b0;
    defparam clk_100k_ibuf_RNI_3_LC_1_7_0.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNI_3_LC_1_7_0.LUT_INIT=16'b1000000000000000;
    LogicCell40 clk_100k_ibuf_RNI_3_LC_1_7_0 (
            .in0(N__1233),
            .in1(N__897),
            .in2(N__1201),
            .in3(N__931),
            .lcout(),
            .ltout(un8_clk_100k_10_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNI_5_LC_1_7_1.C_ON=1'b0;
    defparam clk_100k_ibuf_RNI_5_LC_1_7_1.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNI_5_LC_1_7_1.LUT_INIT=16'b1000000000000000;
    LogicCell40 clk_100k_ibuf_RNI_5_LC_1_7_1 (
            .in0(N__853),
            .in1(N__835),
            .in2(N__847),
            .in3(N__1078),
            .lcout(un8_clk_100k),
            .ltout(un8_clk_100k_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rsmrst_n_ibuf_RNI9GJL_LC_1_7_2.C_ON=1'b0;
    defparam rsmrst_n_ibuf_RNI9GJL_LC_1_7_2.SEQ_MODE=4'b0000;
    defparam rsmrst_n_ibuf_RNI9GJL_LC_1_7_2.LUT_INIT=16'b0000110000001000;
    LogicCell40 rsmrst_n_ibuf_RNI9GJL_LC_1_7_2 (
            .in0(N__1511),
            .in1(N__1009),
            .in2(N__844),
            .in3(N__1715),
            .lcout(),
            .ltout(count_1_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNI31H31_LC_1_7_3.C_ON=1'b0;
    defparam clk_100k_ibuf_RNI31H31_LC_1_7_3.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNI31H31_LC_1_7_3.LUT_INIT=16'b1111011110000000;
    LogicCell40 clk_100k_ibuf_RNI31H31_LC_1_7_3 (
            .in0(N__1316),
            .in1(N__1424),
            .in2(N__841),
            .in3(N__1020),
            .lcout(count_2),
            .ltout(count_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNI_2_LC_1_7_4.C_ON=1'b0;
    defparam clk_100k_ibuf_RNI_2_LC_1_7_4.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNI_2_LC_1_7_4.LUT_INIT=16'b0000000000000001;
    LogicCell40 clk_100k_ibuf_RNI_2_LC_1_7_4 (
            .in0(N__1072),
            .in1(N__1254),
            .in2(N__838),
            .in3(N__1828),
            .lcout(un8_clk_100k_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rsmrst_n_ibuf_RNIQT5J_LC_1_7_5.C_ON=1'b0;
    defparam rsmrst_n_ibuf_RNIQT5J_LC_1_7_5.SEQ_MODE=4'b0000;
    defparam rsmrst_n_ibuf_RNIQT5J_LC_1_7_5.LUT_INIT=16'b0011000000100000;
    LogicCell40 rsmrst_n_ibuf_RNIQT5J_LC_1_7_5 (
            .in0(N__1716),
            .in1(N__1600),
            .in2(N__1168),
            .in3(N__1512),
            .lcout(),
            .ltout(count_1_12_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNIKE311_LC_1_7_6.C_ON=1'b0;
    defparam clk_100k_ibuf_RNIKE311_LC_1_7_6.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNIKE311_LC_1_7_6.LUT_INIT=16'b1110010011001100;
    LogicCell40 clk_100k_ibuf_RNIKE311_LC_1_7_6 (
            .in0(N__1425),
            .in1(N__1091),
            .in2(N__829),
            .in3(N__1317),
            .lcout(count_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rsmrst_n_ibuf_RNICMML_LC_1_8_2.C_ON=1'b0;
    defparam rsmrst_n_ibuf_RNICMML_LC_1_8_2.SEQ_MODE=4'b0000;
    defparam rsmrst_n_ibuf_RNICMML_LC_1_8_2.LUT_INIT=16'b0011001000000000;
    LogicCell40 rsmrst_n_ibuf_RNICMML_LC_1_8_2 (
            .in0(N__1717),
            .in1(N__1601),
            .in2(N__1533),
            .in3(N__946),
            .lcout(),
            .ltout(count_1_5_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNI67K31_LC_1_8_3.C_ON=1'b0;
    defparam clk_100k_ibuf_RNI67K31_LC_1_8_3.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNI67K31_LC_1_8_3.LUT_INIT=16'b1110001010101010;
    LogicCell40 clk_100k_ibuf_RNI67K31_LC_1_8_3 (
            .in0(N__962),
            .in1(N__1426),
            .in2(N__826),
            .in3(N__1275),
            .lcout(count_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rsmrst_n_ibuf_RNIGUQL_LC_1_8_4.C_ON=1'b0;
    defparam rsmrst_n_ibuf_RNIGUQL_LC_1_8_4.SEQ_MODE=4'b0000;
    defparam rsmrst_n_ibuf_RNIGUQL_LC_1_8_4.LUT_INIT=16'b0011000000100000;
    LogicCell40 rsmrst_n_ibuf_RNIGUQL_LC_1_8_4 (
            .in0(N__1718),
            .in1(N__1602),
            .in2(N__1216),
            .in3(N__1509),
            .lcout(),
            .ltout(count_1_9_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNIAFO31_LC_1_8_5.C_ON=1'b0;
    defparam clk_100k_ibuf_RNIAFO31_LC_1_8_5.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNIAFO31_LC_1_8_5.LUT_INIT=16'b1110001010101010;
    LogicCell40 clk_100k_ibuf_RNIAFO31_LC_1_8_5 (
            .in0(N__1232),
            .in1(N__1427),
            .in2(N__871),
            .in3(N__1276),
            .lcout(count_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rsmrst_n_ibuf_RNIPR4J_LC_1_8_6.C_ON=1'b0;
    defparam rsmrst_n_ibuf_RNIPR4J_LC_1_8_6.SEQ_MODE=4'b0000;
    defparam rsmrst_n_ibuf_RNIPR4J_LC_1_8_6.LUT_INIT=16'b0011000000100000;
    LogicCell40 rsmrst_n_ibuf_RNIPR4J_LC_1_8_6 (
            .in0(N__1719),
            .in1(N__1603),
            .in2(N__1180),
            .in3(N__1510),
            .lcout(),
            .ltout(count_1_11_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNIJC211_LC_1_8_7.C_ON=1'b0;
    defparam clk_100k_ibuf_RNIJC211_LC_1_8_7.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNIJC211_LC_1_8_7.LUT_INIT=16'b1110001010101010;
    LogicCell40 clk_100k_ibuf_RNIJC211_LC_1_8_7 (
            .in0(N__1196),
            .in1(N__1428),
            .in2(N__868),
            .in3(N__1277),
            .lcout(count_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rsmrst_n_ibuf_RNIS18J_LC_2_5_0.C_ON=1'b0;
    defparam rsmrst_n_ibuf_RNIS18J_LC_2_5_0.SEQ_MODE=4'b0000;
    defparam rsmrst_n_ibuf_RNIS18J_LC_2_5_0.LUT_INIT=16'b0100010001000000;
    LogicCell40 rsmrst_n_ibuf_RNIS18J_LC_2_5_0 (
            .in0(N__1633),
            .in1(N__1153),
            .in2(N__1714),
            .in3(N__1542),
            .lcout(),
            .ltout(count_1_14_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNIMI511_LC_2_5_1.C_ON=1'b0;
    defparam clk_100k_ibuf_RNIMI511_LC_2_5_1.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNIMI511_LC_2_5_1.LUT_INIT=16'b1111011110000000;
    LogicCell40 clk_100k_ibuf_RNIMI511_LC_2_5_1 (
            .in0(N__1352),
            .in1(N__1399),
            .in2(N__865),
            .in3(N__1106),
            .lcout(count_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rsmrst_n_ibuf_RNIAIKL_LC_2_5_2.C_ON=1'b0;
    defparam rsmrst_n_ibuf_RNIAIKL_LC_2_5_2.SEQ_MODE=4'b0000;
    defparam rsmrst_n_ibuf_RNIAIKL_LC_2_5_2.LUT_INIT=16'b0100010001000000;
    LogicCell40 rsmrst_n_ibuf_RNIAIKL_LC_2_5_2 (
            .in0(N__1631),
            .in1(N__982),
            .in2(N__1713),
            .in3(N__1540),
            .lcout(count_1_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNI43I31_LC_2_5_4.C_ON=1'b0;
    defparam clk_100k_ibuf_RNI43I31_LC_2_5_4.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNI43I31_LC_2_5_4.LUT_INIT=16'b1110110001001100;
    LogicCell40 clk_100k_ibuf_RNI43I31_LC_2_5_4 (
            .in0(N__1397),
            .in1(N__998),
            .in2(N__1354),
            .in3(N__862),
            .lcout(count_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rsmrst_n_ibuf_RNIEQOL_LC_2_5_5.C_ON=1'b0;
    defparam rsmrst_n_ibuf_RNIEQOL_LC_2_5_5.SEQ_MODE=4'b0000;
    defparam rsmrst_n_ibuf_RNIEQOL_LC_2_5_5.LUT_INIT=16'b0011000000100000;
    LogicCell40 rsmrst_n_ibuf_RNIEQOL_LC_2_5_5 (
            .in0(N__1541),
            .in1(N__1632),
            .in2(N__910),
            .in3(N__1689),
            .lcout(),
            .ltout(count_1_7_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNI8BM31_LC_2_5_6.C_ON=1'b0;
    defparam clk_100k_ibuf_RNI8BM31_LC_2_5_6.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNI8BM31_LC_2_5_6.LUT_INIT=16'b1111011110000000;
    LogicCell40 clk_100k_ibuf_RNI8BM31_LC_2_5_6 (
            .in0(N__1398),
            .in1(N__1351),
            .in2(N__856),
            .in3(N__926),
            .lcout(count_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un2_count_1_cry_1_c_LC_2_6_0.C_ON=1'b1;
    defparam un2_count_1_cry_1_c_LC_2_6_0.SEQ_MODE=4'b0000;
    defparam un2_count_1_cry_1_c_LC_2_6_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 un2_count_1_cry_1_c_LC_2_6_0 (
            .in0(_gnd_net_),
            .in1(N__1071),
            .in2(N__1045),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_6_0_),
            .carryout(un2_count_1_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un2_count_1_cry_1_c_RNIC3FC_LC_2_6_1.C_ON=1'b1;
    defparam un2_count_1_cry_1_c_RNIC3FC_LC_2_6_1.SEQ_MODE=4'b0000;
    defparam un2_count_1_cry_1_c_RNIC3FC_LC_2_6_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 un2_count_1_cry_1_c_RNIC3FC_LC_2_6_1 (
            .in0(_gnd_net_),
            .in1(N__1021),
            .in2(_gnd_net_),
            .in3(N__1003),
            .lcout(un2_count_1_cry_1_c_RNIC3FCZ0),
            .ltout(),
            .carryin(un2_count_1_cry_1),
            .carryout(un2_count_1_cry_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un2_count_1_cry_2_c_RNID5GC_LC_2_6_2.C_ON=1'b1;
    defparam un2_count_1_cry_2_c_RNID5GC_LC_2_6_2.SEQ_MODE=4'b0000;
    defparam un2_count_1_cry_2_c_RNID5GC_LC_2_6_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 un2_count_1_cry_2_c_RNID5GC_LC_2_6_2 (
            .in0(_gnd_net_),
            .in1(N__999),
            .in2(_gnd_net_),
            .in3(N__976),
            .lcout(un2_count_1_cry_2_c_RNID5GCZ0),
            .ltout(),
            .carryin(un2_count_1_cry_2),
            .carryout(un2_count_1_cry_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un2_count_1_cry_3_c_RNIE7HC_LC_2_6_3.C_ON=1'b1;
    defparam un2_count_1_cry_3_c_RNIE7HC_LC_2_6_3.SEQ_MODE=4'b0000;
    defparam un2_count_1_cry_3_c_RNIE7HC_LC_2_6_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 un2_count_1_cry_3_c_RNIE7HC_LC_2_6_3 (
            .in0(_gnd_net_),
            .in1(N__1752),
            .in2(_gnd_net_),
            .in3(N__973),
            .lcout(un2_count_1_cry_3_c_RNIE7HCZ0),
            .ltout(),
            .carryin(un2_count_1_cry_3),
            .carryout(un2_count_1_cry_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un2_count_1_cry_4_c_RNIF9IC_LC_2_6_4.C_ON=1'b1;
    defparam un2_count_1_cry_4_c_RNIF9IC_LC_2_6_4.SEQ_MODE=4'b0000;
    defparam un2_count_1_cry_4_c_RNIF9IC_LC_2_6_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 un2_count_1_cry_4_c_RNIF9IC_LC_2_6_4 (
            .in0(_gnd_net_),
            .in1(N__970),
            .in2(_gnd_net_),
            .in3(N__937),
            .lcout(un2_count_1_cry_4_c_RNIF9ICZ0),
            .ltout(),
            .carryin(un2_count_1_cry_4),
            .carryout(un2_count_1_cry_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un2_count_1_cry_5_c_RNIGBJC_LC_2_6_5.C_ON=1'b1;
    defparam un2_count_1_cry_5_c_RNIGBJC_LC_2_6_5.SEQ_MODE=4'b0000;
    defparam un2_count_1_cry_5_c_RNIGBJC_LC_2_6_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 un2_count_1_cry_5_c_RNIGBJC_LC_2_6_5 (
            .in0(_gnd_net_),
            .in1(N__1255),
            .in2(_gnd_net_),
            .in3(N__934),
            .lcout(un2_count_1_cry_5_c_RNIGBJCZ0),
            .ltout(),
            .carryin(un2_count_1_cry_5),
            .carryout(un2_count_1_cry_6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un2_count_1_cry_6_c_RNIHDKC_LC_2_6_6.C_ON=1'b1;
    defparam un2_count_1_cry_6_c_RNIHDKC_LC_2_6_6.SEQ_MODE=4'b0000;
    defparam un2_count_1_cry_6_c_RNIHDKC_LC_2_6_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 un2_count_1_cry_6_c_RNIHDKC_LC_2_6_6 (
            .in0(_gnd_net_),
            .in1(N__927),
            .in2(_gnd_net_),
            .in3(N__901),
            .lcout(un2_count_1_cry_6_c_RNIHDKCZ0),
            .ltout(),
            .carryin(un2_count_1_cry_6),
            .carryout(un2_count_1_cry_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un2_count_1_cry_7_c_RNIIFLC_LC_2_6_7.C_ON=1'b1;
    defparam un2_count_1_cry_7_c_RNIIFLC_LC_2_6_7.SEQ_MODE=4'b0000;
    defparam un2_count_1_cry_7_c_RNIIFLC_LC_2_6_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 un2_count_1_cry_7_c_RNIIFLC_LC_2_6_7 (
            .in0(_gnd_net_),
            .in1(N__898),
            .in2(_gnd_net_),
            .in3(N__874),
            .lcout(un2_count_1_cry_7_c_RNIIFLCZ0),
            .ltout(),
            .carryin(un2_count_1_cry_7),
            .carryout(un2_count_1_cry_8),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un2_count_1_cry_8_c_RNIJHMC_LC_2_7_0.C_ON=1'b1;
    defparam un2_count_1_cry_8_c_RNIJHMC_LC_2_7_0.SEQ_MODE=4'b0000;
    defparam un2_count_1_cry_8_c_RNIJHMC_LC_2_7_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 un2_count_1_cry_8_c_RNIJHMC_LC_2_7_0 (
            .in0(_gnd_net_),
            .in1(N__1234),
            .in2(_gnd_net_),
            .in3(N__1207),
            .lcout(un2_count_1_cry_8_c_RNIJHMCZ0),
            .ltout(),
            .carryin(bfn_2_7_0_),
            .carryout(un2_count_1_cry_9),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un2_count_1_cry_9_c_RNIKJNC_LC_2_7_1.C_ON=1'b1;
    defparam un2_count_1_cry_9_c_RNIKJNC_LC_2_7_1.SEQ_MODE=4'b0000;
    defparam un2_count_1_cry_9_c_RNIKJNC_LC_2_7_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 un2_count_1_cry_9_c_RNIKJNC_LC_2_7_1 (
            .in0(_gnd_net_),
            .in1(N__1827),
            .in2(_gnd_net_),
            .in3(N__1204),
            .lcout(un2_count_1_cry_9_c_RNIKJNCZ0),
            .ltout(),
            .carryin(un2_count_1_cry_9),
            .carryout(un2_count_1_cry_10),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un2_count_1_cry_10_c_RNISE0A_LC_2_7_2.C_ON=1'b1;
    defparam un2_count_1_cry_10_c_RNISE0A_LC_2_7_2.SEQ_MODE=4'b0000;
    defparam un2_count_1_cry_10_c_RNISE0A_LC_2_7_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 un2_count_1_cry_10_c_RNISE0A_LC_2_7_2 (
            .in0(_gnd_net_),
            .in1(N__1200),
            .in2(_gnd_net_),
            .in3(N__1171),
            .lcout(un2_count_1_cry_10_c_RNISE0AZ0),
            .ltout(),
            .carryin(un2_count_1_cry_10),
            .carryout(un2_count_1_cry_11),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un2_count_1_cry_11_c_RNITG1A_LC_2_7_3.C_ON=1'b1;
    defparam un2_count_1_cry_11_c_RNITG1A_LC_2_7_3.SEQ_MODE=4'b0000;
    defparam un2_count_1_cry_11_c_RNITG1A_LC_2_7_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 un2_count_1_cry_11_c_RNITG1A_LC_2_7_3 (
            .in0(_gnd_net_),
            .in1(N__1093),
            .in2(_gnd_net_),
            .in3(N__1159),
            .lcout(un2_count_1_cry_11_c_RNITG1AZ0),
            .ltout(),
            .carryin(un2_count_1_cry_11),
            .carryout(un2_count_1_cry_12),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un2_count_1_cry_12_c_RNIUI2A_LC_2_7_4.C_ON=1'b1;
    defparam un2_count_1_cry_12_c_RNIUI2A_LC_2_7_4.SEQ_MODE=4'b0000;
    defparam un2_count_1_cry_12_c_RNIUI2A_LC_2_7_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 un2_count_1_cry_12_c_RNIUI2A_LC_2_7_4 (
            .in0(_gnd_net_),
            .in1(N__1786),
            .in2(_gnd_net_),
            .in3(N__1156),
            .lcout(un2_count_1_cry_12_c_RNIUI2AZ0),
            .ltout(),
            .carryin(un2_count_1_cry_12),
            .carryout(un2_count_1_cry_13),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un2_count_1_cry_13_c_RNIVK3A_LC_2_7_5.C_ON=1'b1;
    defparam un2_count_1_cry_13_c_RNIVK3A_LC_2_7_5.SEQ_MODE=4'b0000;
    defparam un2_count_1_cry_13_c_RNIVK3A_LC_2_7_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 un2_count_1_cry_13_c_RNIVK3A_LC_2_7_5 (
            .in0(_gnd_net_),
            .in1(N__1116),
            .in2(_gnd_net_),
            .in3(N__1144),
            .lcout(un2_count_1_cry_13_c_RNIVK3AZ0),
            .ltout(),
            .carryin(un2_count_1_cry_13),
            .carryout(un2_count_1_cry_14),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un2_count_1_cry_14_c_RNI0N4A_LC_2_7_6.C_ON=1'b0;
    defparam un2_count_1_cry_14_c_RNI0N4A_LC_2_7_6.SEQ_MODE=4'b0000;
    defparam un2_count_1_cry_14_c_RNI0N4A_LC_2_7_6.LUT_INIT=16'b0011001111001100;
    LogicCell40 un2_count_1_cry_14_c_RNI0N4A_LC_2_7_6 (
            .in0(_gnd_net_),
            .in1(N__1132),
            .in2(_gnd_net_),
            .in3(N__1141),
            .lcout(un2_count_1_cry_14_c_RNI0N4AZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNI_LC_2_7_7.C_ON=1'b0;
    defparam clk_100k_ibuf_RNI_LC_2_7_7.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNI_LC_2_7_7.LUT_INIT=16'b0000000000000001;
    LogicCell40 clk_100k_ibuf_RNI_LC_2_7_7 (
            .in0(N__1131),
            .in1(N__1785),
            .in2(N__1117),
            .in3(N__1092),
            .lcout(un8_clk_100k_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNIBHP31_LC_2_8_0.C_ON=1'b0;
    defparam clk_100k_ibuf_RNIBHP31_LC_2_8_0.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNIBHP31_LC_2_8_0.LUT_INIT=16'b1101111110000000;
    LogicCell40 clk_100k_ibuf_RNIBHP31_LC_2_8_0 (
            .in0(N__1431),
            .in1(N__1804),
            .in2(N__1353),
            .in3(N__1826),
            .lcout(count_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rsmrst_n_ibuf_RNIH0SL_LC_2_8_1.C_ON=1'b0;
    defparam rsmrst_n_ibuf_RNIH0SL_LC_2_8_1.SEQ_MODE=4'b0000;
    defparam rsmrst_n_ibuf_RNIH0SL_LC_2_8_1.LUT_INIT=16'b0100010001000000;
    LogicCell40 rsmrst_n_ibuf_RNIH0SL_LC_2_8_1 (
            .in0(N__1618),
            .in1(N__1810),
            .in2(N__1532),
            .in3(N__1731),
            .lcout(count_1_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rsmrst_n_ibuf_RNIRV6J_LC_2_8_2.C_ON=1'b0;
    defparam rsmrst_n_ibuf_RNIRV6J_LC_2_8_2.SEQ_MODE=4'b0000;
    defparam rsmrst_n_ibuf_RNIRV6J_LC_2_8_2.LUT_INIT=16'b0011000000100000;
    LogicCell40 rsmrst_n_ibuf_RNIRV6J_LC_2_8_2 (
            .in0(N__1732),
            .in1(N__1619),
            .in2(N__1798),
            .in3(N__1505),
            .lcout(),
            .ltout(count_1_13_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNILG411_LC_2_8_3.C_ON=1'b0;
    defparam clk_100k_ibuf_RNILG411_LC_2_8_3.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNILG411_LC_2_8_3.LUT_INIT=16'b1110001010101010;
    LogicCell40 clk_100k_ibuf_RNILG411_LC_2_8_3 (
            .in0(N__1784),
            .in1(N__1432),
            .in2(N__1789),
            .in3(N__1343),
            .lcout(count_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rsmrst_n_ibuf_RNIBKLL_LC_2_8_4.C_ON=1'b0;
    defparam rsmrst_n_ibuf_RNIBKLL_LC_2_8_4.SEQ_MODE=4'b0000;
    defparam rsmrst_n_ibuf_RNIBKLL_LC_2_8_4.LUT_INIT=16'b0011000000100000;
    LogicCell40 rsmrst_n_ibuf_RNIBKLL_LC_2_8_4 (
            .in0(N__1729),
            .in1(N__1616),
            .in2(N__1768),
            .in3(N__1500),
            .lcout(),
            .ltout(count_1_4_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNI55J31_LC_2_8_5.C_ON=1'b0;
    defparam clk_100k_ibuf_RNI55J31_LC_2_8_5.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNI55J31_LC_2_8_5.LUT_INIT=16'b1110001010101010;
    LogicCell40 clk_100k_ibuf_RNI55J31_LC_2_8_5 (
            .in0(N__1745),
            .in1(N__1429),
            .in2(N__1756),
            .in3(N__1338),
            .lcout(count_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rsmrst_n_ibuf_RNIDONL_LC_2_8_6.C_ON=1'b0;
    defparam rsmrst_n_ibuf_RNIDONL_LC_2_8_6.SEQ_MODE=4'b0000;
    defparam rsmrst_n_ibuf_RNIDONL_LC_2_8_6.LUT_INIT=16'b0011000000100000;
    LogicCell40 rsmrst_n_ibuf_RNIDONL_LC_2_8_6 (
            .in0(N__1730),
            .in1(N__1617),
            .in2(N__1555),
            .in3(N__1501),
            .lcout(),
            .ltout(count_1_6_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_100k_ibuf_RNI79L31_LC_2_8_7.C_ON=1'b0;
    defparam clk_100k_ibuf_RNI79L31_LC_2_8_7.SEQ_MODE=4'b0000;
    defparam clk_100k_ibuf_RNI79L31_LC_2_8_7.LUT_INIT=16'b1110001010101010;
    LogicCell40 clk_100k_ibuf_RNI79L31_LC_2_8_7 (
            .in0(N__1250),
            .in1(N__1430),
            .in2(N__1357),
            .in3(N__1339),
            .lcout(count_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // pwrbtn_block
