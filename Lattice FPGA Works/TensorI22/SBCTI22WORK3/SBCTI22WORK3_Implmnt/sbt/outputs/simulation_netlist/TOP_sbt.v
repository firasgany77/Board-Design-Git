// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 16 2022 09:54:25

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

    wire N__7375;
    wire N__7374;
    wire N__7373;
    wire N__7366;
    wire N__7365;
    wire N__7364;
    wire N__7357;
    wire N__7356;
    wire N__7355;
    wire N__7348;
    wire N__7347;
    wire N__7346;
    wire N__7339;
    wire N__7338;
    wire N__7337;
    wire N__7330;
    wire N__7329;
    wire N__7328;
    wire N__7321;
    wire N__7320;
    wire N__7319;
    wire N__7312;
    wire N__7311;
    wire N__7310;
    wire N__7303;
    wire N__7302;
    wire N__7301;
    wire N__7294;
    wire N__7293;
    wire N__7292;
    wire N__7285;
    wire N__7284;
    wire N__7283;
    wire N__7276;
    wire N__7275;
    wire N__7274;
    wire N__7267;
    wire N__7266;
    wire N__7265;
    wire N__7258;
    wire N__7257;
    wire N__7256;
    wire N__7249;
    wire N__7248;
    wire N__7247;
    wire N__7240;
    wire N__7239;
    wire N__7238;
    wire N__7231;
    wire N__7230;
    wire N__7229;
    wire N__7222;
    wire N__7221;
    wire N__7220;
    wire N__7213;
    wire N__7212;
    wire N__7211;
    wire N__7204;
    wire N__7203;
    wire N__7202;
    wire N__7195;
    wire N__7194;
    wire N__7193;
    wire N__7186;
    wire N__7185;
    wire N__7184;
    wire N__7177;
    wire N__7176;
    wire N__7175;
    wire N__7168;
    wire N__7167;
    wire N__7166;
    wire N__7159;
    wire N__7158;
    wire N__7157;
    wire N__7150;
    wire N__7149;
    wire N__7148;
    wire N__7141;
    wire N__7140;
    wire N__7139;
    wire N__7132;
    wire N__7131;
    wire N__7130;
    wire N__7123;
    wire N__7122;
    wire N__7121;
    wire N__7114;
    wire N__7113;
    wire N__7112;
    wire N__7105;
    wire N__7104;
    wire N__7103;
    wire N__7096;
    wire N__7095;
    wire N__7094;
    wire N__7087;
    wire N__7086;
    wire N__7085;
    wire N__7078;
    wire N__7077;
    wire N__7076;
    wire N__7069;
    wire N__7068;
    wire N__7067;
    wire N__7060;
    wire N__7059;
    wire N__7058;
    wire N__7051;
    wire N__7050;
    wire N__7049;
    wire N__7042;
    wire N__7041;
    wire N__7040;
    wire N__7033;
    wire N__7032;
    wire N__7031;
    wire N__7024;
    wire N__7023;
    wire N__7022;
    wire N__7015;
    wire N__7014;
    wire N__7013;
    wire N__7006;
    wire N__7005;
    wire N__7004;
    wire N__6997;
    wire N__6996;
    wire N__6995;
    wire N__6988;
    wire N__6987;
    wire N__6986;
    wire N__6979;
    wire N__6978;
    wire N__6977;
    wire N__6970;
    wire N__6969;
    wire N__6968;
    wire N__6961;
    wire N__6960;
    wire N__6959;
    wire N__6952;
    wire N__6951;
    wire N__6950;
    wire N__6943;
    wire N__6942;
    wire N__6941;
    wire N__6934;
    wire N__6933;
    wire N__6932;
    wire N__6925;
    wire N__6924;
    wire N__6923;
    wire N__6916;
    wire N__6915;
    wire N__6914;
    wire N__6907;
    wire N__6906;
    wire N__6905;
    wire N__6898;
    wire N__6897;
    wire N__6896;
    wire N__6889;
    wire N__6888;
    wire N__6887;
    wire N__6880;
    wire N__6879;
    wire N__6878;
    wire N__6871;
    wire N__6870;
    wire N__6869;
    wire N__6862;
    wire N__6861;
    wire N__6860;
    wire N__6853;
    wire N__6852;
    wire N__6851;
    wire N__6834;
    wire N__6833;
    wire N__6830;
    wire N__6827;
    wire N__6824;
    wire N__6819;
    wire N__6816;
    wire N__6815;
    wire N__6812;
    wire N__6809;
    wire N__6804;
    wire N__6801;
    wire N__6798;
    wire N__6797;
    wire N__6794;
    wire N__6791;
    wire N__6786;
    wire N__6783;
    wire N__6782;
    wire N__6781;
    wire N__6780;
    wire N__6779;
    wire N__6778;
    wire N__6775;
    wire N__6772;
    wire N__6769;
    wire N__6768;
    wire N__6767;
    wire N__6766;
    wire N__6763;
    wire N__6762;
    wire N__6759;
    wire N__6756;
    wire N__6755;
    wire N__6754;
    wire N__6747;
    wire N__6746;
    wire N__6745;
    wire N__6742;
    wire N__6741;
    wire N__6740;
    wire N__6737;
    wire N__6734;
    wire N__6731;
    wire N__6728;
    wire N__6727;
    wire N__6726;
    wire N__6721;
    wire N__6718;
    wire N__6715;
    wire N__6712;
    wire N__6711;
    wire N__6708;
    wire N__6705;
    wire N__6702;
    wire N__6699;
    wire N__6698;
    wire N__6697;
    wire N__6694;
    wire N__6693;
    wire N__6688;
    wire N__6683;
    wire N__6680;
    wire N__6677;
    wire N__6672;
    wire N__6669;
    wire N__6666;
    wire N__6663;
    wire N__6658;
    wire N__6653;
    wire N__6650;
    wire N__6647;
    wire N__6644;
    wire N__6641;
    wire N__6640;
    wire N__6631;
    wire N__6628;
    wire N__6625;
    wire N__6620;
    wire N__6611;
    wire N__6606;
    wire N__6603;
    wire N__6600;
    wire N__6591;
    wire N__6588;
    wire N__6585;
    wire N__6582;
    wire N__6579;
    wire N__6574;
    wire N__6571;
    wire N__6568;
    wire N__6565;
    wire N__6558;
    wire N__6557;
    wire N__6554;
    wire N__6551;
    wire N__6546;
    wire N__6543;
    wire N__6542;
    wire N__6539;
    wire N__6536;
    wire N__6533;
    wire N__6528;
    wire N__6525;
    wire N__6524;
    wire N__6521;
    wire N__6518;
    wire N__6513;
    wire N__6510;
    wire N__6509;
    wire N__6506;
    wire N__6503;
    wire N__6498;
    wire N__6495;
    wire N__6494;
    wire N__6491;
    wire N__6488;
    wire N__6483;
    wire N__6480;
    wire N__6479;
    wire N__6476;
    wire N__6473;
    wire N__6468;
    wire N__6465;
    wire N__6464;
    wire N__6461;
    wire N__6458;
    wire N__6455;
    wire N__6450;
    wire N__6447;
    wire N__6446;
    wire N__6443;
    wire N__6440;
    wire N__6435;
    wire N__6432;
    wire N__6431;
    wire N__6428;
    wire N__6425;
    wire N__6420;
    wire N__6417;
    wire N__6416;
    wire N__6413;
    wire N__6410;
    wire N__6405;
    wire N__6402;
    wire N__6401;
    wire N__6398;
    wire N__6395;
    wire N__6392;
    wire N__6387;
    wire N__6384;
    wire N__6383;
    wire N__6380;
    wire N__6377;
    wire N__6372;
    wire N__6369;
    wire N__6368;
    wire N__6365;
    wire N__6362;
    wire N__6357;
    wire N__6354;
    wire N__6353;
    wire N__6350;
    wire N__6347;
    wire N__6342;
    wire N__6339;
    wire N__6338;
    wire N__6335;
    wire N__6332;
    wire N__6327;
    wire N__6324;
    wire N__6323;
    wire N__6320;
    wire N__6317;
    wire N__6312;
    wire N__6309;
    wire N__6308;
    wire N__6305;
    wire N__6302;
    wire N__6299;
    wire N__6294;
    wire N__6291;
    wire N__6290;
    wire N__6289;
    wire N__6286;
    wire N__6281;
    wire N__6276;
    wire N__6273;
    wire N__6270;
    wire N__6267;
    wire N__6266;
    wire N__6265;
    wire N__6262;
    wire N__6257;
    wire N__6252;
    wire N__6249;
    wire N__6246;
    wire N__6243;
    wire N__6242;
    wire N__6241;
    wire N__6238;
    wire N__6235;
    wire N__6232;
    wire N__6225;
    wire N__6222;
    wire N__6219;
    wire N__6216;
    wire N__6215;
    wire N__6212;
    wire N__6209;
    wire N__6204;
    wire N__6201;
    wire N__6200;
    wire N__6197;
    wire N__6194;
    wire N__6189;
    wire N__6186;
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
    wire N__6155;
    wire N__6152;
    wire N__6149;
    wire N__6146;
    wire N__6141;
    wire N__6138;
    wire N__6137;
    wire N__6134;
    wire N__6131;
    wire N__6128;
    wire N__6123;
    wire N__6120;
    wire N__6117;
    wire N__6116;
    wire N__6113;
    wire N__6110;
    wire N__6105;
    wire N__6102;
    wire N__6101;
    wire N__6100;
    wire N__6099;
    wire N__6098;
    wire N__6097;
    wire N__6096;
    wire N__6095;
    wire N__6094;
    wire N__6093;
    wire N__6092;
    wire N__6091;
    wire N__6090;
    wire N__6089;
    wire N__6088;
    wire N__6087;
    wire N__6086;
    wire N__6085;
    wire N__6084;
    wire N__6083;
    wire N__6074;
    wire N__6065;
    wire N__6064;
    wire N__6055;
    wire N__6046;
    wire N__6037;
    wire N__6036;
    wire N__6035;
    wire N__6034;
    wire N__6033;
    wire N__6032;
    wire N__6031;
    wire N__6030;
    wire N__6029;
    wire N__6028;
    wire N__6027;
    wire N__6024;
    wire N__6021;
    wire N__6018;
    wire N__6017;
    wire N__6016;
    wire N__6015;
    wire N__6014;
    wire N__6013;
    wire N__6012;
    wire N__6011;
    wire N__6010;
    wire N__6009;
    wire N__6008;
    wire N__6007;
    wire N__6006;
    wire N__6005;
    wire N__6004;
    wire N__6003;
    wire N__6002;
    wire N__6001;
    wire N__6000;
    wire N__5999;
    wire N__5998;
    wire N__5997;
    wire N__5996;
    wire N__5995;
    wire N__5994;
    wire N__5993;
    wire N__5992;
    wire N__5991;
    wire N__5990;
    wire N__5989;
    wire N__5988;
    wire N__5987;
    wire N__5986;
    wire N__5979;
    wire N__5978;
    wire N__5977;
    wire N__5976;
    wire N__5975;
    wire N__5968;
    wire N__5965;
    wire N__5962;
    wire N__5959;
    wire N__5958;
    wire N__5949;
    wire N__5942;
    wire N__5933;
    wire N__5924;
    wire N__5917;
    wire N__5908;
    wire N__5905;
    wire N__5902;
    wire N__5893;
    wire N__5884;
    wire N__5875;
    wire N__5868;
    wire N__5865;
    wire N__5862;
    wire N__5855;
    wire N__5852;
    wire N__5847;
    wire N__5844;
    wire N__5841;
    wire N__5840;
    wire N__5835;
    wire N__5828;
    wire N__5823;
    wire N__5808;
    wire N__5797;
    wire N__5794;
    wire N__5787;
    wire N__5782;
    wire N__5775;
    wire N__5774;
    wire N__5771;
    wire N__5768;
    wire N__5763;
    wire N__5760;
    wire N__5757;
    wire N__5756;
    wire N__5755;
    wire N__5752;
    wire N__5749;
    wire N__5748;
    wire N__5747;
    wire N__5744;
    wire N__5739;
    wire N__5736;
    wire N__5733;
    wire N__5730;
    wire N__5727;
    wire N__5724;
    wire N__5721;
    wire N__5718;
    wire N__5709;
    wire N__5706;
    wire N__5705;
    wire N__5702;
    wire N__5699;
    wire N__5694;
    wire N__5691;
    wire N__5688;
    wire N__5685;
    wire N__5682;
    wire N__5681;
    wire N__5680;
    wire N__5677;
    wire N__5674;
    wire N__5671;
    wire N__5666;
    wire N__5663;
    wire N__5658;
    wire N__5657;
    wire N__5656;
    wire N__5655;
    wire N__5652;
    wire N__5649;
    wire N__5644;
    wire N__5637;
    wire N__5636;
    wire N__5633;
    wire N__5632;
    wire N__5629;
    wire N__5626;
    wire N__5621;
    wire N__5616;
    wire N__5615;
    wire N__5614;
    wire N__5611;
    wire N__5608;
    wire N__5605;
    wire N__5602;
    wire N__5595;
    wire N__5592;
    wire N__5589;
    wire N__5586;
    wire N__5585;
    wire N__5584;
    wire N__5581;
    wire N__5576;
    wire N__5571;
    wire N__5568;
    wire N__5565;
    wire N__5562;
    wire N__5559;
    wire N__5558;
    wire N__5555;
    wire N__5552;
    wire N__5547;
    wire N__5544;
    wire N__5543;
    wire N__5540;
    wire N__5537;
    wire N__5532;
    wire N__5529;
    wire N__5528;
    wire N__5525;
    wire N__5522;
    wire N__5517;
    wire N__5514;
    wire N__5513;
    wire N__5510;
    wire N__5507;
    wire N__5504;
    wire N__5499;
    wire N__5496;
    wire N__5495;
    wire N__5492;
    wire N__5489;
    wire N__5484;
    wire N__5481;
    wire N__5480;
    wire N__5477;
    wire N__5474;
    wire N__5469;
    wire N__5466;
    wire N__5465;
    wire N__5462;
    wire N__5459;
    wire N__5456;
    wire N__5451;
    wire N__5448;
    wire N__5447;
    wire N__5444;
    wire N__5441;
    wire N__5438;
    wire N__5433;
    wire N__5430;
    wire N__5427;
    wire N__5424;
    wire N__5423;
    wire N__5422;
    wire N__5419;
    wire N__5414;
    wire N__5409;
    wire N__5406;
    wire N__5403;
    wire N__5400;
    wire N__5397;
    wire N__5396;
    wire N__5393;
    wire N__5390;
    wire N__5387;
    wire N__5384;
    wire N__5379;
    wire N__5376;
    wire N__5375;
    wire N__5374;
    wire N__5367;
    wire N__5364;
    wire N__5361;
    wire N__5358;
    wire N__5355;
    wire N__5352;
    wire N__5349;
    wire N__5346;
    wire N__5345;
    wire N__5344;
    wire N__5341;
    wire N__5338;
    wire N__5335;
    wire N__5334;
    wire N__5333;
    wire N__5332;
    wire N__5331;
    wire N__5330;
    wire N__5329;
    wire N__5326;
    wire N__5323;
    wire N__5320;
    wire N__5315;
    wire N__5306;
    wire N__5295;
    wire N__5294;
    wire N__5293;
    wire N__5290;
    wire N__5287;
    wire N__5286;
    wire N__5283;
    wire N__5278;
    wire N__5273;
    wire N__5268;
    wire N__5267;
    wire N__5266;
    wire N__5265;
    wire N__5262;
    wire N__5261;
    wire N__5258;
    wire N__5253;
    wire N__5248;
    wire N__5241;
    wire N__5240;
    wire N__5239;
    wire N__5238;
    wire N__5237;
    wire N__5236;
    wire N__5235;
    wire N__5232;
    wire N__5229;
    wire N__5222;
    wire N__5217;
    wire N__5208;
    wire N__5205;
    wire N__5202;
    wire N__5201;
    wire N__5198;
    wire N__5195;
    wire N__5192;
    wire N__5189;
    wire N__5184;
    wire N__5183;
    wire N__5180;
    wire N__5177;
    wire N__5172;
    wire N__5171;
    wire N__5168;
    wire N__5165;
    wire N__5160;
    wire N__5157;
    wire N__5156;
    wire N__5153;
    wire N__5150;
    wire N__5145;
    wire N__5142;
    wire N__5141;
    wire N__5138;
    wire N__5135;
    wire N__5130;
    wire N__5127;
    wire N__5124;
    wire N__5121;
    wire N__5120;
    wire N__5117;
    wire N__5114;
    wire N__5111;
    wire N__5108;
    wire N__5105;
    wire N__5100;
    wire N__5097;
    wire N__5094;
    wire N__5091;
    wire N__5088;
    wire N__5085;
    wire N__5084;
    wire N__5081;
    wire N__5078;
    wire N__5073;
    wire N__5072;
    wire N__5071;
    wire N__5068;
    wire N__5065;
    wire N__5064;
    wire N__5061;
    wire N__5060;
    wire N__5057;
    wire N__5054;
    wire N__5051;
    wire N__5048;
    wire N__5045;
    wire N__5034;
    wire N__5031;
    wire N__5030;
    wire N__5027;
    wire N__5024;
    wire N__5021;
    wire N__5018;
    wire N__5017;
    wire N__5012;
    wire N__5011;
    wire N__5010;
    wire N__5009;
    wire N__5006;
    wire N__5005;
    wire N__5002;
    wire N__5001;
    wire N__4998;
    wire N__4995;
    wire N__4992;
    wire N__4989;
    wire N__4986;
    wire N__4983;
    wire N__4980;
    wire N__4977;
    wire N__4970;
    wire N__4967;
    wire N__4956;
    wire N__4953;
    wire N__4952;
    wire N__4951;
    wire N__4950;
    wire N__4947;
    wire N__4946;
    wire N__4943;
    wire N__4940;
    wire N__4937;
    wire N__4934;
    wire N__4931;
    wire N__4920;
    wire N__4917;
    wire N__4914;
    wire N__4911;
    wire N__4908;
    wire N__4905;
    wire N__4904;
    wire N__4901;
    wire N__4898;
    wire N__4893;
    wire N__4892;
    wire N__4889;
    wire N__4886;
    wire N__4881;
    wire N__4878;
    wire N__4875;
    wire N__4872;
    wire N__4871;
    wire N__4868;
    wire N__4865;
    wire N__4864;
    wire N__4861;
    wire N__4858;
    wire N__4855;
    wire N__4852;
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
    wire N__4808;
    wire N__4805;
    wire N__4802;
    wire N__4801;
    wire N__4800;
    wire N__4799;
    wire N__4796;
    wire N__4793;
    wire N__4790;
    wire N__4787;
    wire N__4786;
    wire N__4783;
    wire N__4780;
    wire N__4775;
    wire N__4770;
    wire N__4761;
    wire N__4760;
    wire N__4759;
    wire N__4756;
    wire N__4755;
    wire N__4754;
    wire N__4753;
    wire N__4750;
    wire N__4747;
    wire N__4744;
    wire N__4741;
    wire N__4738;
    wire N__4735;
    wire N__4734;
    wire N__4733;
    wire N__4732;
    wire N__4731;
    wire N__4730;
    wire N__4729;
    wire N__4726;
    wire N__4723;
    wire N__4720;
    wire N__4719;
    wire N__4706;
    wire N__4703;
    wire N__4698;
    wire N__4695;
    wire N__4690;
    wire N__4687;
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
    wire N__4631;
    wire N__4628;
    wire N__4627;
    wire N__4624;
    wire N__4623;
    wire N__4622;
    wire N__4619;
    wire N__4616;
    wire N__4611;
    wire N__4608;
    wire N__4603;
    wire N__4596;
    wire N__4595;
    wire N__4594;
    wire N__4591;
    wire N__4590;
    wire N__4589;
    wire N__4584;
    wire N__4581;
    wire N__4576;
    wire N__4569;
    wire N__4568;
    wire N__4565;
    wire N__4562;
    wire N__4559;
    wire N__4556;
    wire N__4553;
    wire N__4548;
    wire N__4545;
    wire N__4542;
    wire N__4539;
    wire N__4536;
    wire N__4533;
    wire N__4532;
    wire N__4529;
    wire N__4526;
    wire N__4523;
    wire N__4520;
    wire N__4517;
    wire N__4514;
    wire N__4509;
    wire N__4508;
    wire N__4505;
    wire N__4502;
    wire N__4497;
    wire N__4496;
    wire N__4493;
    wire N__4490;
    wire N__4485;
    wire N__4482;
    wire N__4479;
    wire N__4476;
    wire N__4475;
    wire N__4472;
    wire N__4469;
    wire N__4466;
    wire N__4463;
    wire N__4460;
    wire N__4457;
    wire N__4452;
    wire N__4451;
    wire N__4450;
    wire N__4447;
    wire N__4446;
    wire N__4443;
    wire N__4442;
    wire N__4441;
    wire N__4436;
    wire N__4431;
    wire N__4428;
    wire N__4425;
    wire N__4422;
    wire N__4419;
    wire N__4416;
    wire N__4413;
    wire N__4404;
    wire N__4401;
    wire N__4398;
    wire N__4395;
    wire N__4392;
    wire N__4389;
    wire N__4386;
    wire N__4383;
    wire N__4380;
    wire N__4379;
    wire N__4374;
    wire N__4371;
    wire N__4370;
    wire N__4367;
    wire N__4364;
    wire N__4359;
    wire N__4358;
    wire N__4353;
    wire N__4350;
    wire N__4347;
    wire N__4344;
    wire N__4341;
    wire N__4340;
    wire N__4339;
    wire N__4338;
    wire N__4335;
    wire N__4334;
    wire N__4331;
    wire N__4326;
    wire N__4323;
    wire N__4320;
    wire N__4311;
    wire N__4308;
    wire N__4305;
    wire N__4304;
    wire N__4303;
    wire N__4302;
    wire N__4301;
    wire N__4298;
    wire N__4295;
    wire N__4292;
    wire N__4291;
    wire N__4288;
    wire N__4285;
    wire N__4282;
    wire N__4277;
    wire N__4274;
    wire N__4271;
    wire N__4268;
    wire N__4263;
    wire N__4260;
    wire N__4255;
    wire N__4250;
    wire N__4245;
    wire N__4242;
    wire N__4241;
    wire N__4240;
    wire N__4239;
    wire N__4238;
    wire N__4235;
    wire N__4232;
    wire N__4227;
    wire N__4224;
    wire N__4221;
    wire N__4212;
    wire N__4209;
    wire N__4208;
    wire N__4205;
    wire N__4202;
    wire N__4201;
    wire N__4198;
    wire N__4195;
    wire N__4192;
    wire N__4185;
    wire N__4182;
    wire N__4179;
    wire N__4176;
    wire N__4173;
    wire N__4170;
    wire N__4169;
    wire N__4166;
    wire N__4163;
    wire N__4160;
    wire N__4155;
    wire N__4152;
    wire N__4149;
    wire N__4146;
    wire N__4143;
    wire N__4140;
    wire N__4139;
    wire N__4136;
    wire N__4133;
    wire N__4128;
    wire N__4127;
    wire N__4124;
    wire N__4121;
    wire N__4116;
    wire N__4115;
    wire N__4112;
    wire N__4109;
    wire N__4106;
    wire N__4101;
    wire N__4100;
    wire N__4097;
    wire N__4094;
    wire N__4089;
    wire N__4086;
    wire N__4083;
    wire N__4080;
    wire N__4079;
    wire N__4076;
    wire N__4073;
    wire N__4068;
    wire N__4067;
    wire N__4064;
    wire N__4061;
    wire N__4056;
    wire N__4055;
    wire N__4052;
    wire N__4049;
    wire N__4046;
    wire N__4041;
    wire N__4040;
    wire N__4037;
    wire N__4034;
    wire N__4029;
    wire N__4026;
    wire N__4023;
    wire N__4022;
    wire N__4019;
    wire N__4016;
    wire N__4011;
    wire N__4010;
    wire N__4007;
    wire N__4004;
    wire N__3999;
    wire N__3998;
    wire N__3995;
    wire N__3992;
    wire N__3989;
    wire N__3984;
    wire N__3983;
    wire N__3980;
    wire N__3977;
    wire N__3972;
    wire N__3969;
    wire N__3966;
    wire N__3963;
    wire N__3960;
    wire N__3957;
    wire N__3954;
    wire N__3953;
    wire N__3950;
    wire N__3947;
    wire N__3942;
    wire N__3939;
    wire N__3936;
    wire N__3935;
    wire N__3932;
    wire N__3929;
    wire N__3924;
    wire N__3921;
    wire N__3920;
    wire N__3917;
    wire N__3914;
    wire N__3909;
    wire N__3906;
    wire N__3903;
    wire N__3900;
    wire N__3899;
    wire N__3896;
    wire N__3893;
    wire N__3890;
    wire N__3885;
    wire N__3882;
    wire N__3879;
    wire N__3876;
    wire N__3873;
    wire N__3870;
    wire N__3869;
    wire N__3868;
    wire N__3865;
    wire N__3862;
    wire N__3859;
    wire N__3856;
    wire N__3853;
    wire N__3850;
    wire N__3847;
    wire N__3844;
    wire N__3841;
    wire N__3834;
    wire N__3833;
    wire N__3830;
    wire N__3827;
    wire N__3824;
    wire N__3819;
    wire N__3818;
    wire N__3815;
    wire N__3812;
    wire N__3807;
    wire N__3806;
    wire N__3803;
    wire N__3800;
    wire N__3797;
    wire N__3792;
    wire N__3791;
    wire N__3788;
    wire N__3785;
    wire N__3780;
    wire N__3777;
    wire N__3774;
    wire N__3773;
    wire N__3770;
    wire N__3769;
    wire N__3766;
    wire N__3763;
    wire N__3760;
    wire N__3757;
    wire N__3754;
    wire N__3749;
    wire N__3744;
    wire N__3743;
    wire N__3740;
    wire N__3737;
    wire N__3732;
    wire N__3729;
    wire N__3728;
    wire N__3725;
    wire N__3722;
    wire N__3717;
    wire N__3714;
    wire N__3713;
    wire N__3710;
    wire N__3707;
    wire N__3702;
    wire N__3699;
    wire N__3698;
    wire N__3695;
    wire N__3692;
    wire N__3687;
    wire N__3684;
    wire N__3683;
    wire N__3680;
    wire N__3677;
    wire N__3674;
    wire N__3669;
    wire N__3666;
    wire N__3665;
    wire N__3662;
    wire N__3659;
    wire N__3654;
    wire N__3651;
    wire N__3650;
    wire N__3647;
    wire N__3644;
    wire N__3639;
    wire N__3636;
    wire N__3635;
    wire N__3632;
    wire N__3629;
    wire N__3626;
    wire N__3621;
    wire N__3618;
    wire N__3617;
    wire N__3614;
    wire N__3611;
    wire N__3606;
    wire N__3603;
    wire N__3602;
    wire N__3599;
    wire N__3596;
    wire N__3593;
    wire N__3588;
    wire N__3585;
    wire N__3584;
    wire N__3581;
    wire N__3578;
    wire N__3573;
    wire N__3570;
    wire N__3569;
    wire N__3566;
    wire N__3563;
    wire N__3560;
    wire N__3555;
    wire N__3552;
    wire N__3549;
    wire N__3548;
    wire N__3545;
    wire N__3542;
    wire N__3537;
    wire N__3534;
    wire N__3531;
    wire N__3530;
    wire N__3527;
    wire N__3524;
    wire N__3523;
    wire N__3520;
    wire N__3517;
    wire N__3514;
    wire N__3511;
    wire N__3506;
    wire N__3501;
    wire N__3500;
    wire N__3497;
    wire N__3494;
    wire N__3491;
    wire N__3486;
    wire N__3485;
    wire N__3482;
    wire N__3479;
    wire N__3474;
    wire N__3471;
    wire N__3470;
    wire N__3467;
    wire N__3464;
    wire N__3459;
    wire N__3456;
    wire N__3453;
    wire N__3452;
    wire N__3449;
    wire N__3446;
    wire N__3441;
    wire N__3438;
    wire N__3435;
    wire N__3434;
    wire N__3431;
    wire N__3428;
    wire N__3423;
    wire N__3420;
    wire N__3419;
    wire N__3416;
    wire N__3413;
    wire N__3408;
    wire N__3405;
    wire N__3404;
    wire N__3401;
    wire N__3398;
    wire N__3395;
    wire N__3390;
    wire N__3387;
    wire N__3386;
    wire N__3383;
    wire N__3380;
    wire N__3375;
    wire N__3372;
    wire N__3371;
    wire N__3368;
    wire N__3365;
    wire N__3362;
    wire N__3357;
    wire N__3354;
    wire N__3353;
    wire N__3350;
    wire N__3347;
    wire N__3342;
    wire N__3339;
    wire N__3338;
    wire N__3335;
    wire N__3332;
    wire N__3327;
    wire N__3324;
    wire N__3321;
    wire N__3318;
    wire N__3315;
    wire N__3312;
    wire N__3311;
    wire N__3308;
    wire N__3305;
    wire N__3300;
    wire N__3299;
    wire N__3296;
    wire N__3293;
    wire N__3288;
    wire N__3285;
    wire N__3284;
    wire N__3281;
    wire N__3278;
    wire N__3273;
    wire N__3270;
    wire N__3269;
    wire N__3266;
    wire N__3263;
    wire N__3258;
    wire N__3255;
    wire N__3252;
    wire N__3249;
    wire N__3246;
    wire N__3243;
    wire N__3240;
    wire N__3237;
    wire N__3234;
    wire N__3231;
    wire N__3228;
    wire N__3225;
    wire N__3222;
    wire N__3219;
    wire N__3216;
    wire N__3213;
    wire N__3210;
    wire N__3207;
    wire N__3204;
    wire N__3201;
    wire N__3198;
    wire N__3195;
    wire N__3192;
    wire N__3189;
    wire N__3186;
    wire N__3183;
    wire N__3180;
    wire N__3177;
    wire N__3174;
    wire N__3171;
    wire N__3168;
    wire N__3165;
    wire N__3162;
    wire N__3159;
    wire N__3156;
    wire N__3153;
    wire N__3150;
    wire N__3149;
    wire N__3146;
    wire N__3143;
    wire N__3138;
    wire N__3135;
    wire N__3132;
    wire N__3129;
    wire N__3126;
    wire N__3123;
    wire N__3122;
    wire N__3119;
    wire N__3118;
    wire N__3115;
    wire N__3112;
    wire N__3109;
    wire N__3106;
    wire N__3103;
    wire N__3100;
    wire N__3097;
    wire N__3094;
    wire N__3091;
    wire N__3088;
    wire N__3085;
    wire N__3082;
    wire N__3077;
    wire N__3074;
    wire VCCG0;
    wire \RSMRST_PWRGD.G_1_1_cascade_ ;
    wire \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_ ;
    wire \RSMRST_PWRGD.un4_count_11 ;
    wire \RSMRST_PWRGD.un4_count_10 ;
    wire \RSMRST_PWRGD.un4_count_8_cascade_ ;
    wire \RSMRST_PWRGD.un4_count_9 ;
    wire v33a_enn;
    wire v1p8a_ok;
    wire v5a_ok;
    wire v33a_ok;
    wire \SYS_PWRGD.G_0_1_cascade_ ;
    wire \SYS_PWRGD.curr_state_RNIE72J5Z0Z_1_cascade_ ;
    wire \SYS_PWRGD.un4_count_11 ;
    wire \SYS_PWRGD.un4_count_10 ;
    wire \SYS_PWRGD.un4_count_9_cascade_ ;
    wire \SYS_PWRGD.un4_count_8 ;
    wire bfn_1_13_0_;
    wire \PCH_PWRGD.un1_count_1_cry_0 ;
    wire \PCH_PWRGD.un1_count_1_cry_1 ;
    wire \PCH_PWRGD.un1_count_1_cry_2 ;
    wire \PCH_PWRGD.un1_count_1_cry_3 ;
    wire \PCH_PWRGD.un1_count_1_cry_4 ;
    wire \PCH_PWRGD.un1_count_1_cry_5 ;
    wire \PCH_PWRGD.un1_count_1_cry_6 ;
    wire \PCH_PWRGD.un1_count_1_cry_7 ;
    wire bfn_1_14_0_;
    wire \PCH_PWRGD.un1_count_1_cry_8 ;
    wire \PCH_PWRGD.un1_count_1_cry_9 ;
    wire \PCH_PWRGD.un1_count_1_cry_10 ;
    wire \PCH_PWRGD.un1_count_1_cry_11 ;
    wire \PCH_PWRGD.un1_count_1_cry_12 ;
    wire \PCH_PWRGD.un1_count_1_cry_13 ;
    wire \PCH_PWRGD.un1_count_1_cry_14 ;
    wire \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_1_15_0_;
    wire \RSMRST_PWRGD.countZ0Z_0 ;
    wire bfn_2_8_0_;
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
    wire bfn_2_9_0_;
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
    wire \RSMRST_PWRGD.un1_count_1_cry_14 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_2_10_0_;
    wire \RSMRST_PWRGD.countZ0Z_15 ;
    wire \RSMRST_PWRGD.G_0_3 ;
    wire \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ;
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
    wire \SYS_PWRGD.G_0_2 ;
    wire \SYS_PWRGD.curr_state_RNIE72J5Z0Z_1 ;
    wire \PCH_PWRGD.countZ0Z_5 ;
    wire \PCH_PWRGD.countZ0Z_4 ;
    wire \PCH_PWRGD.countZ0Z_7 ;
    wire \PCH_PWRGD.countZ0Z_3 ;
    wire \PCH_PWRGD.un4_count_9_cascade_ ;
    wire \PCH_PWRGD.N_1_i_cascade_ ;
    wire \PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1 ;
    wire \PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1_cascade_ ;
    wire \PCH_PWRGD.G_0_4 ;
    wire \PCH_PWRGD.countZ0Z_9 ;
    wire \PCH_PWRGD.countZ0Z_8 ;
    wire \PCH_PWRGD.countZ0Z_11 ;
    wire \PCH_PWRGD.countZ0Z_0 ;
    wire \PCH_PWRGD.un4_count_8 ;
    wire \PCH_PWRGD.countZ0Z_1 ;
    wire \PCH_PWRGD.countZ0Z_6 ;
    wire \PCH_PWRGD.countZ0Z_10 ;
    wire \PCH_PWRGD.countZ0Z_2 ;
    wire \PCH_PWRGD.un4_count_11 ;
    wire \PCH_PWRGD.countZ0Z_14 ;
    wire \PCH_PWRGD.countZ0Z_13 ;
    wire \PCH_PWRGD.countZ0Z_15 ;
    wire \PCH_PWRGD.countZ0Z_12 ;
    wire \PCH_PWRGD.un4_count_10 ;
    wire vddq_en;
    wire bfn_4_9_0_;
    wire \COUNTER.un4_counter_0 ;
    wire \COUNTER.un4_counter_1 ;
    wire \COUNTER.un4_counter_2 ;
    wire \COUNTER.un4_counter_3 ;
    wire \COUNTER.un4_counter_4 ;
    wire \COUNTER.un4_counter_5 ;
    wire \COUNTER.un4_counter_6 ;
    wire COUNTER_un4_counter_7;
    wire bfn_4_10_0_;
    wire \PCH_PWRGD.G_2_1 ;
    wire \RSMRST_PWRGD.un1_curr_state10_0 ;
    wire \PCH_PWRGD.delayed_vccin_ok_s_1_0 ;
    wire \RSMRST_PWRGD.N_1_i ;
    wire \PCH_PWRGD.N_1_i ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_1 ;
    wire vccin_en;
    wire \RSMRST_PWRGD.curr_stateZ0Z_0 ;
    wire \SYS_PWRGD.N_1_i ;
    wire \PCH_PWRGD.curr_stateZ0Z_1 ;
    wire \PCH_PWRGD.curr_stateZ0Z_0 ;
    wire \PCH_PWRGD.un1_curr_state10_0 ;
    wire slp_s3n;
    wire v5s_enn;
    wire slp_susn;
    wire vpp_ok;
    wire \PCH_PWRGD.N_3_i ;
    wire G_1;
    wire \COUNTER.tmp_RNIRH3PZ0Z_0 ;
    wire tmp_RNIGGLR8_cascade_;
    wire \VPP_VDDQ.un6_count_11 ;
    wire \VPP_VDDQ.un6_count_10 ;
    wire \VPP_VDDQ.un6_count_8_cascade_ ;
    wire \VPP_VDDQ.un6_count_9 ;
    wire \COUNTER.un4_counter_1_and ;
    wire \COUNTER.un4_counter_0_and ;
    wire \COUNTER.un4_counter_2_and ;
    wire \COUNTER.un4_counter_4_and ;
    wire \COUNTER.un4_counter_5_and ;
    wire \COUNTER.un4_counter_3_and ;
    wire COUNTER_tmp_i;
    wire COUNTER_un4_counter_7_THRU_CO;
    wire \COUNTER.un4_counter_6_and ;
    wire \SYS_PWRGD.un1_curr_state10_0 ;
    wire \COUNTER.un4_counter_7_and ;
    wire count_esr_RNIRFM64_15;
    wire \SYS_PWRGD.curr_stateZ0Z_1 ;
    wire pch_pwrok;
    wire \SYS_PWRGD.curr_stateZ0Z_0 ;
    wire sys_pwrok;
    wire vddq_ok;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0Z_0_cascade_ ;
    wire VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa;
    wire \VPP_VDDQ.un1_curr_state12_0_cascade_ ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ;
    wire slp_s4n;
    wire vccst_en;
    wire \VPP_VDDQ.delayed_vddq_pwrgdZ0 ;
    wire vccst_en_cascade_;
    wire vpp_en;
    wire rsmrstn;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0Z_0 ;
    wire \VPP_VDDQ.curr_stateZ0Z_0 ;
    wire \VPP_VDDQ.curr_stateZ0Z_1 ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa ;
    wire \VPP_VDDQ.un1_curr_state13_0 ;
    wire \VPP_VDDQ.countZ0Z_0 ;
    wire bfn_5_14_0_;
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
    wire bfn_5_15_0_;
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
    wire G_0;
    wire \VPP_VDDQ.countZ0Z_14 ;
    wire \VPP_VDDQ.un1_count_1_cry_13 ;
    wire CONSTANT_ONE_NET;
    wire GNDG0;
    wire \VPP_VDDQ.un1_count_1_cry_14 ;
    wire \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_5_16_0_;
    wire \VPP_VDDQ.countZ0Z_15 ;
    wire \VPP_VDDQ.G_0_0 ;
    wire tmp_RNIGGLR8;
    wire \COUNTER.counterZ0Z_0 ;
    wire \COUNTER.counterZ0Z_1 ;
    wire bfn_6_9_0_;
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
    wire bfn_6_10_0_;
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
    wire bfn_6_11_0_;
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
    wire bfn_6_12_0_;
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
    wire _gnd_net_;

    defparam ipInertedIOPad_VR_READY_VCCINAUX_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VR_READY_VCCINAUX_iopad (
            .OE(N__7375),
            .DIN(N__7374),
            .DOUT(N__7373),
            .PACKAGEPIN(VR_READY_VCCINAUX));
    defparam ipInertedIOPad_VR_READY_VCCINAUX_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCINAUX_preio (
            .PADOEN(N__7375),
            .PADOUT(N__7374),
            .PADIN(N__7373),
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
            .OE(N__7366),
            .DIN(N__7365),
            .DOUT(N__7364),
            .PACKAGEPIN(V33A_ENn));
    defparam ipInertedIOPad_V33A_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33A_ENn_preio (
            .PADOEN(N__7366),
            .PADOUT(N__7365),
            .PADIN(N__7364),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3168),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V1P8A_EN_iopad (
            .OE(N__7357),
            .DIN(N__7356),
            .DOUT(N__7355),
            .PACKAGEPIN(V1P8A_EN));
    defparam ipInertedIOPad_V1P8A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V1P8A_EN_preio (
            .PADOEN(N__7357),
            .PADOUT(N__7356),
            .PADIN(N__7355),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3118),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VDDQ_EN_iopad (
            .OE(N__7348),
            .DIN(N__7347),
            .DOUT(N__7346),
            .PACKAGEPIN(VDDQ_EN));
    defparam ipInertedIOPad_VDDQ_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VDDQ_EN_preio (
            .PADOEN(N__7348),
            .PADOUT(N__7347),
            .PADIN(N__7346),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3966),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_OVERRIDE_3V3_iopad (
            .OE(N__7339),
            .DIN(N__7338),
            .DOUT(N__7337),
            .PACKAGEPIN(VCCST_OVERRIDE_3V3));
    defparam ipInertedIOPad_VCCST_OVERRIDE_3V3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_OVERRIDE_3V3_preio (
            .PADOEN(N__7339),
            .PADOUT(N__7338),
            .PADIN(N__7337),
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
            .OE(N__7330),
            .DIN(N__7329),
            .DOUT(N__7328),
            .PACKAGEPIN(V5S_OK));
    defparam ipInertedIOPad_V5S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5S_OK_preio (
            .PADOEN(N__7330),
            .PADOUT(N__7329),
            .PADIN(N__7328),
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
            .OE(N__7321),
            .DIN(N__7320),
            .DOUT(N__7319),
            .PACKAGEPIN(SLP_S3n));
    defparam ipInertedIOPad_SLP_S3n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S3n_preio (
            .PADOEN(N__7321),
            .PADOUT(N__7320),
            .PADIN(N__7319),
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
            .OE(N__7312),
            .DIN(N__7311),
            .DOUT(N__7310),
            .PACKAGEPIN(SLP_S0n));
    defparam ipInertedIOPad_SLP_S0n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S0n_preio (
            .PADOEN(N__7312),
            .PADOUT(N__7311),
            .PADIN(N__7310),
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
            .OE(N__7303),
            .DIN(N__7302),
            .DOUT(N__7301),
            .PACKAGEPIN(V5S_ENn));
    defparam ipInertedIOPad_V5S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5S_ENn_preio (
            .PADOEN(N__7303),
            .PADOUT(N__7302),
            .PADIN(N__7301),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4533),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V1P8A_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V1P8A_OK_iopad (
            .OE(N__7294),
            .DIN(N__7293),
            .DOUT(N__7292),
            .PACKAGEPIN(V1P8A_OK));
    defparam ipInertedIOPad_V1P8A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V1P8A_OK_preio (
            .PADOEN(N__7294),
            .PADOUT(N__7293),
            .PADIN(N__7292),
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
            .OE(N__7285),
            .DIN(N__7284),
            .DOUT(N__7283),
            .PACKAGEPIN(PWRBTNn));
    defparam ipInertedIOPad_PWRBTNn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PWRBTNn_preio (
            .PADOEN(N__7285),
            .PADOUT(N__7284),
            .PADIN(N__7283),
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
            .OE(N__7276),
            .DIN(N__7275),
            .DOUT(N__7274),
            .PACKAGEPIN(PWRBTN_LED));
    defparam ipInertedIOPad_PWRBTN_LED_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PWRBTN_LED_preio (
            .PADOEN(N__7276),
            .PADOUT(N__7275),
            .PADIN(N__7274),
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
            .OE(N__7267),
            .DIN(N__7266),
            .DOUT(N__7265),
            .PACKAGEPIN(GPIO_FPGA_SoC_2));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_2_preio (
            .PADOEN(N__7267),
            .PADOUT(N__7266),
            .PADIN(N__7265),
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
            .OE(N__7258),
            .DIN(N__7257),
            .DOUT(N__7256),
            .PACKAGEPIN(VCCIN_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__7258),
            .PADOUT(N__7257),
            .PADIN(N__7256),
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
            .OE(N__7249),
            .DIN(N__7248),
            .DOUT(N__7247),
            .PACKAGEPIN(SLP_SUSn));
    defparam ipInertedIOPad_SLP_SUSn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_SUSn_preio (
            .PADOEN(N__7249),
            .PADOUT(N__7248),
            .PADIN(N__7247),
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
            .OE(N__7240),
            .DIN(N__7239),
            .DOUT(N__7238),
            .PACKAGEPIN(CPU_C10_GATE_N));
    defparam ipInertedIOPad_CPU_C10_GATE_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_CPU_C10_GATE_N_preio (
            .PADOEN(N__7240),
            .PADOUT(N__7239),
            .PADIN(N__7238),
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
            .OE(N__7231),
            .DIN(N__7230),
            .DOUT(N__7229),
            .PACKAGEPIN(VCCST_EN));
    defparam ipInertedIOPad_VCCST_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_EN_preio (
            .PADOEN(N__7231),
            .PADOUT(N__7230),
            .PADIN(N__7229),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5400),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V33DSW_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V33DSW_OK_iopad (
            .OE(N__7222),
            .DIN(N__7221),
            .DOUT(N__7220),
            .PACKAGEPIN(V33DSW_OK));
    defparam ipInertedIOPad_V33DSW_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33DSW_OK_preio (
            .PADOEN(N__7222),
            .PADOUT(N__7221),
            .PADIN(N__7220),
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
            .OE(N__7213),
            .DIN(N__7212),
            .DOUT(N__7211),
            .PACKAGEPIN(TPM_GPIO));
    defparam ipInertedIOPad_TPM_GPIO_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_TPM_GPIO_preio (
            .PADOEN(N__7213),
            .PADOUT(N__7212),
            .PADIN(N__7211),
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
            .OE(N__7204),
            .DIN(N__7203),
            .DOUT(N__7202),
            .PACKAGEPIN(SUSWARN_N));
    defparam ipInertedIOPad_SUSWARN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSWARN_N_preio (
            .PADOEN(N__7204),
            .PADOUT(N__7203),
            .PADIN(N__7202),
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
            .OE(N__7195),
            .DIN(N__7194),
            .DOUT(N__7193),
            .PACKAGEPIN(PLTRSTn));
    defparam ipInertedIOPad_PLTRSTn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PLTRSTn_preio (
            .PADOEN(N__7195),
            .PADOUT(N__7194),
            .PADIN(N__7193),
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
            .OE(N__7186),
            .DIN(N__7185),
            .DOUT(N__7184),
            .PACKAGEPIN(GPIO_FPGA_SoC_4));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_4_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_4_preio (
            .PADOEN(N__7186),
            .PADOUT(N__7185),
            .PADIN(N__7184),
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
            .OE(N__7177),
            .DIN(N__7176),
            .DOUT(N__7175),
            .PACKAGEPIN(VR_READY_VCCIN));
    defparam ipInertedIOPad_VR_READY_VCCIN_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCIN_preio (
            .PADOEN(N__7177),
            .PADOUT(N__7176),
            .PADIN(N__7175),
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
            .OE(N__7168),
            .DIN(N__7167),
            .DOUT(N__7166),
            .PACKAGEPIN(V5A_OK));
    defparam ipInertedIOPad_V5A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5A_OK_preio (
            .PADOEN(N__7168),
            .PADOUT(N__7167),
            .PADIN(N__7166),
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
            .OE(N__7159),
            .DIN(N__7158),
            .DOUT(N__7157),
            .PACKAGEPIN(RSMRSTn));
    defparam ipInertedIOPad_RSMRSTn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_RSMRSTn_preio (
            .PADOEN(N__7159),
            .PADOUT(N__7158),
            .PADIN(N__7157),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5352),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_OSC_iopad (
            .OE(N__7150),
            .DIN(N__7149),
            .DOUT(N__7148),
            .PACKAGEPIN(FPGA_OSC));
    defparam ipInertedIOPad_FPGA_OSC_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_OSC_preio (
            .PADOEN(N__7150),
            .PADOUT(N__7149),
            .PADIN(N__7148),
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
            .OE(N__7141),
            .DIN(N__7140),
            .DOUT(N__7139),
            .PACKAGEPIN(VCCST_PWRGD));
    defparam ipInertedIOPad_VCCST_PWRGD_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_PWRGD_preio (
            .PADOEN(N__7141),
            .PADOUT(N__7140),
            .PADIN(N__7139),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5034),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SYS_PWROK_iopad (
            .OE(N__7132),
            .DIN(N__7131),
            .DOUT(N__7130),
            .PACKAGEPIN(SYS_PWROK));
    defparam ipInertedIOPad_SYS_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SYS_PWROK_preio (
            .PADOEN(N__7132),
            .PADOUT(N__7131),
            .PADIN(N__7130),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4920),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SPI_FP_IO2_iopad (
            .OE(N__7123),
            .DIN(N__7122),
            .DOUT(N__7121),
            .PACKAGEPIN(SPI_FP_IO2));
    defparam ipInertedIOPad_SPI_FP_IO2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO2_preio (
            .PADOEN(N__7123),
            .PADOUT(N__7122),
            .PADIN(N__7121),
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
            .OE(N__7114),
            .DIN(N__7113),
            .DOUT(N__7112),
            .PACKAGEPIN(SATAXPCIE1_FPGA));
    defparam ipInertedIOPad_SATAXPCIE1_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE1_FPGA_preio (
            .PADOEN(N__7114),
            .PADOUT(N__7113),
            .PADIN(N__7112),
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
            .OE(N__7105),
            .DIN(N__7104),
            .DOUT(N__7103),
            .PACKAGEPIN(GPIO_FPGA_EXP_1));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_1_preio (
            .PADOEN(N__7105),
            .PADOUT(N__7104),
            .PADIN(N__7103),
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
            .OE(N__7096),
            .DIN(N__7095),
            .DOUT(N__7094),
            .PACKAGEPIN(VCCINAUX_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__7096),
            .PADOUT(N__7095),
            .PADIN(N__7094),
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
            .OE(N__7087),
            .DIN(N__7086),
            .DOUT(N__7085),
            .PACKAGEPIN(VCCINAUX_VR_PE));
    defparam ipInertedIOPad_VCCINAUX_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PE_preio (
            .PADOEN(N__7087),
            .PADOUT(N__7086),
            .PADIN(N__7085),
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
            .OE(N__7078),
            .DIN(N__7077),
            .DOUT(N__7076),
            .PACKAGEPIN(HDA_SDO_ATP));
    defparam ipInertedIOPad_HDA_SDO_ATP_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_HDA_SDO_ATP_preio (
            .PADOEN(N__7078),
            .PADOUT(N__7077),
            .PADIN(N__7076),
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
            .OE(N__7069),
            .DIN(N__7068),
            .DOUT(N__7067),
            .PACKAGEPIN(GPIO_FPGA_EXP_2));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_2_preio (
            .PADOEN(N__7069),
            .PADOUT(N__7068),
            .PADIN(N__7067),
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
            .OE(N__7060),
            .DIN(N__7059),
            .DOUT(N__7058),
            .PACKAGEPIN(VPP_EN));
    defparam ipInertedIOPad_VPP_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VPP_EN_preio (
            .PADOEN(N__7060),
            .PADOUT(N__7059),
            .PADIN(N__7058),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5361),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VDDQ_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VDDQ_OK_iopad (
            .OE(N__7051),
            .DIN(N__7050),
            .DOUT(N__7049),
            .PACKAGEPIN(VDDQ_OK));
    defparam ipInertedIOPad_VDDQ_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VDDQ_OK_preio (
            .PADOEN(N__7051),
            .PADOUT(N__7050),
            .PADIN(N__7049),
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
            .OE(N__7042),
            .DIN(N__7041),
            .DOUT(N__7040),
            .PACKAGEPIN(SUSACK_N));
    defparam ipInertedIOPad_SUSACK_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSACK_N_preio (
            .PADOEN(N__7042),
            .PADOUT(N__7041),
            .PADIN(N__7040),
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
            .OE(N__7033),
            .DIN(N__7032),
            .DOUT(N__7031),
            .PACKAGEPIN(SLP_S4n));
    defparam ipInertedIOPad_SLP_S4n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S4n_preio (
            .PADOEN(N__7033),
            .PADOUT(N__7032),
            .PADIN(N__7031),
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
            .OE(N__7024),
            .DIN(N__7023),
            .DOUT(N__7022),
            .PACKAGEPIN(VCCST_CPU_OK));
    defparam ipInertedIOPad_VCCST_CPU_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_CPU_OK_preio (
            .PADOEN(N__7024),
            .PADOUT(N__7023),
            .PADIN(N__7022),
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
            .OE(N__7015),
            .DIN(N__7014),
            .DOUT(N__7013),
            .PACKAGEPIN(VCCINAUX_EN));
    defparam ipInertedIOPad_VCCINAUX_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_EN_preio (
            .PADOEN(N__7015),
            .PADOUT(N__7014),
            .PADIN(N__7013),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3162),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V33S_OK_iopad (
            .OE(N__7006),
            .DIN(N__7005),
            .DOUT(N__7004),
            .PACKAGEPIN(V33S_OK));
    defparam ipInertedIOPad_V33S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33S_OK_preio (
            .PADOEN(N__7006),
            .PADOUT(N__7005),
            .PADIN(N__7004),
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
            .OE(N__6997),
            .DIN(N__6996),
            .DOUT(N__6995),
            .PACKAGEPIN(V33S_ENn));
    defparam ipInertedIOPad_V33S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33S_ENn_preio (
            .PADOEN(N__6997),
            .PADOUT(N__6996),
            .PADIN(N__6995),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4532),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_1_iopad (
            .OE(N__6988),
            .DIN(N__6987),
            .DOUT(N__6986),
            .PACKAGEPIN(GPIO_FPGA_SoC_1));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_1_preio (
            .PADOEN(N__6988),
            .PADOUT(N__6987),
            .PADIN(N__6986),
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
            .OE(N__6979),
            .DIN(N__6978),
            .DOUT(N__6977),
            .PACKAGEPIN(DSW_PWROK));
    defparam ipInertedIOPad_DSW_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_DSW_PWROK_preio (
            .PADOEN(N__6979),
            .PADOUT(N__6978),
            .PADIN(N__6977),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5747),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V5A_EN_iopad (
            .OE(N__6970),
            .DIN(N__6969),
            .DOUT(N__6968),
            .PACKAGEPIN(V5A_EN));
    defparam ipInertedIOPad_V5A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5A_EN_preio (
            .PADOEN(N__6970),
            .PADOUT(N__6969),
            .PADIN(N__6968),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3122),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_3_iopad (
            .OE(N__6961),
            .DIN(N__6960),
            .DOUT(N__6959),
            .PACKAGEPIN(GPIO_FPGA_SoC_3));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_3_preio (
            .PADOEN(N__6961),
            .PADOUT(N__6960),
            .PADIN(N__6959),
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
            .OE(N__6952),
            .DIN(N__6951),
            .DOUT(N__6950),
            .PACKAGEPIN(VR_PROCHOT_FPGA_OUT_N));
    defparam ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio (
            .PADOEN(N__6952),
            .PADOUT(N__6951),
            .PADIN(N__6950),
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
            .OE(N__6943),
            .DIN(N__6942),
            .DOUT(N__6941),
            .PACKAGEPIN(VPP_OK));
    defparam ipInertedIOPad_VPP_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VPP_OK_preio (
            .PADOEN(N__6943),
            .PADOUT(N__6942),
            .PADIN(N__6941),
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
            .OE(N__6934),
            .DIN(N__6933),
            .DOUT(N__6932),
            .PACKAGEPIN(VCCIN_VR_PE));
    defparam ipInertedIOPad_VCCIN_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PE_preio (
            .PADOEN(N__6934),
            .PADOUT(N__6933),
            .PADIN(N__6932),
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
            .OE(N__6925),
            .DIN(N__6924),
            .DOUT(N__6923),
            .PACKAGEPIN(VCCIN_EN));
    defparam ipInertedIOPad_VCCIN_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_EN_preio (
            .PADOEN(N__6925),
            .PADOUT(N__6924),
            .PADIN(N__6923),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4311),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SOC_SPKR_iopad (
            .OE(N__6916),
            .DIN(N__6915),
            .DOUT(N__6914),
            .PACKAGEPIN(SOC_SPKR));
    defparam ipInertedIOPad_SOC_SPKR_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SOC_SPKR_preio (
            .PADOEN(N__6916),
            .PADOUT(N__6915),
            .PADIN(N__6914),
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
            .OE(N__6907),
            .DIN(N__6906),
            .DOUT(N__6905),
            .PACKAGEPIN(SLP_S5n));
    defparam ipInertedIOPad_SLP_S5n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S5n_preio (
            .PADOEN(N__6907),
            .PADOUT(N__6906),
            .PADIN(N__6905),
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
            .OE(N__6898),
            .DIN(N__6897),
            .DOUT(N__6896),
            .PACKAGEPIN(V12_MAIN_MON));
    defparam ipInertedIOPad_V12_MAIN_MON_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V12_MAIN_MON_preio (
            .PADOEN(N__6898),
            .PADOUT(N__6897),
            .PADIN(N__6896),
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
            .OE(N__6889),
            .DIN(N__6888),
            .DOUT(N__6887),
            .PACKAGEPIN(SPI_FP_IO3));
    defparam ipInertedIOPad_SPI_FP_IO3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO3_preio (
            .PADOEN(N__6889),
            .PADOUT(N__6888),
            .PADIN(N__6887),
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
            .OE(N__6880),
            .DIN(N__6879),
            .DOUT(N__6878),
            .PACKAGEPIN(SATAXPCIE0_FPGA));
    defparam ipInertedIOPad_SATAXPCIE0_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE0_FPGA_preio (
            .PADOEN(N__6880),
            .PADOUT(N__6879),
            .PADIN(N__6878),
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
            .OE(N__6871),
            .DIN(N__6870),
            .DOUT(N__6869),
            .PACKAGEPIN(V33A_OK));
    defparam ipInertedIOPad_V33A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33A_OK_preio (
            .PADOEN(N__6871),
            .PADOUT(N__6870),
            .PADIN(N__6869),
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
            .OE(N__6862),
            .DIN(N__6861),
            .DOUT(N__6860),
            .PACKAGEPIN(PCH_PWROK));
    defparam ipInertedIOPad_PCH_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PCH_PWROK_preio (
            .PADOEN(N__6862),
            .PADOUT(N__6861),
            .PADIN(N__6860),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5030),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_SLP_WLAN_N_iopad (
            .OE(N__6853),
            .DIN(N__6852),
            .DOUT(N__6851),
            .PACKAGEPIN(FPGA_SLP_WLAN_N));
    defparam ipInertedIOPad_FPGA_SLP_WLAN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_SLP_WLAN_N_preio (
            .PADOEN(N__6853),
            .PADOUT(N__6852),
            .PADIN(N__6851),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    CascadeMux I__1522 (
            .O(N__6834),
            .I(N__6830));
    InMux I__1521 (
            .O(N__6833),
            .I(N__6827));
    InMux I__1520 (
            .O(N__6830),
            .I(N__6824));
    LocalMux I__1519 (
            .O(N__6827),
            .I(\COUNTER.counterZ0Z_29 ));
    LocalMux I__1518 (
            .O(N__6824),
            .I(\COUNTER.counterZ0Z_29 ));
    InMux I__1517 (
            .O(N__6819),
            .I(\COUNTER.counter_1_cry_28 ));
    InMux I__1516 (
            .O(N__6816),
            .I(N__6812));
    InMux I__1515 (
            .O(N__6815),
            .I(N__6809));
    LocalMux I__1514 (
            .O(N__6812),
            .I(\COUNTER.counterZ0Z_30 ));
    LocalMux I__1513 (
            .O(N__6809),
            .I(\COUNTER.counterZ0Z_30 ));
    InMux I__1512 (
            .O(N__6804),
            .I(\COUNTER.counter_1_cry_29 ));
    InMux I__1511 (
            .O(N__6801),
            .I(\COUNTER.counter_1_cry_30 ));
    InMux I__1510 (
            .O(N__6798),
            .I(N__6794));
    InMux I__1509 (
            .O(N__6797),
            .I(N__6791));
    LocalMux I__1508 (
            .O(N__6794),
            .I(\COUNTER.counterZ0Z_31 ));
    LocalMux I__1507 (
            .O(N__6791),
            .I(\COUNTER.counterZ0Z_31 ));
    ClkMux I__1506 (
            .O(N__6786),
            .I(N__6783));
    LocalMux I__1505 (
            .O(N__6783),
            .I(N__6775));
    ClkMux I__1504 (
            .O(N__6782),
            .I(N__6772));
    ClkMux I__1503 (
            .O(N__6781),
            .I(N__6769));
    ClkMux I__1502 (
            .O(N__6780),
            .I(N__6763));
    ClkMux I__1501 (
            .O(N__6779),
            .I(N__6759));
    ClkMux I__1500 (
            .O(N__6778),
            .I(N__6756));
    Span4Mux_v I__1499 (
            .O(N__6775),
            .I(N__6747));
    LocalMux I__1498 (
            .O(N__6772),
            .I(N__6747));
    LocalMux I__1497 (
            .O(N__6769),
            .I(N__6747));
    ClkMux I__1496 (
            .O(N__6768),
            .I(N__6742));
    ClkMux I__1495 (
            .O(N__6767),
            .I(N__6737));
    ClkMux I__1494 (
            .O(N__6766),
            .I(N__6734));
    LocalMux I__1493 (
            .O(N__6763),
            .I(N__6731));
    ClkMux I__1492 (
            .O(N__6762),
            .I(N__6728));
    LocalMux I__1491 (
            .O(N__6759),
            .I(N__6721));
    LocalMux I__1490 (
            .O(N__6756),
            .I(N__6721));
    ClkMux I__1489 (
            .O(N__6755),
            .I(N__6718));
    ClkMux I__1488 (
            .O(N__6754),
            .I(N__6715));
    Span4Mux_v I__1487 (
            .O(N__6747),
            .I(N__6712));
    ClkMux I__1486 (
            .O(N__6746),
            .I(N__6708));
    ClkMux I__1485 (
            .O(N__6745),
            .I(N__6705));
    LocalMux I__1484 (
            .O(N__6742),
            .I(N__6702));
    ClkMux I__1483 (
            .O(N__6741),
            .I(N__6699));
    ClkMux I__1482 (
            .O(N__6740),
            .I(N__6694));
    LocalMux I__1481 (
            .O(N__6737),
            .I(N__6688));
    LocalMux I__1480 (
            .O(N__6734),
            .I(N__6688));
    Span4Mux_v I__1479 (
            .O(N__6731),
            .I(N__6683));
    LocalMux I__1478 (
            .O(N__6728),
            .I(N__6683));
    ClkMux I__1477 (
            .O(N__6727),
            .I(N__6680));
    ClkMux I__1476 (
            .O(N__6726),
            .I(N__6677));
    Span4Mux_v I__1475 (
            .O(N__6721),
            .I(N__6672));
    LocalMux I__1474 (
            .O(N__6718),
            .I(N__6672));
    LocalMux I__1473 (
            .O(N__6715),
            .I(N__6669));
    Span4Mux_h I__1472 (
            .O(N__6712),
            .I(N__6666));
    ClkMux I__1471 (
            .O(N__6711),
            .I(N__6663));
    LocalMux I__1470 (
            .O(N__6708),
            .I(N__6658));
    LocalMux I__1469 (
            .O(N__6705),
            .I(N__6658));
    Span4Mux_s1_v I__1468 (
            .O(N__6702),
            .I(N__6653));
    LocalMux I__1467 (
            .O(N__6699),
            .I(N__6653));
    ClkMux I__1466 (
            .O(N__6698),
            .I(N__6650));
    ClkMux I__1465 (
            .O(N__6697),
            .I(N__6647));
    LocalMux I__1464 (
            .O(N__6694),
            .I(N__6644));
    ClkMux I__1463 (
            .O(N__6693),
            .I(N__6641));
    Span4Mux_v I__1462 (
            .O(N__6688),
            .I(N__6631));
    Span4Mux_h I__1461 (
            .O(N__6683),
            .I(N__6631));
    LocalMux I__1460 (
            .O(N__6680),
            .I(N__6631));
    LocalMux I__1459 (
            .O(N__6677),
            .I(N__6631));
    Span4Mux_v I__1458 (
            .O(N__6672),
            .I(N__6628));
    Span4Mux_v I__1457 (
            .O(N__6669),
            .I(N__6625));
    Span4Mux_v I__1456 (
            .O(N__6666),
            .I(N__6620));
    LocalMux I__1455 (
            .O(N__6663),
            .I(N__6620));
    Span4Mux_v I__1454 (
            .O(N__6658),
            .I(N__6611));
    Span4Mux_v I__1453 (
            .O(N__6653),
            .I(N__6611));
    LocalMux I__1452 (
            .O(N__6650),
            .I(N__6611));
    LocalMux I__1451 (
            .O(N__6647),
            .I(N__6611));
    Span4Mux_v I__1450 (
            .O(N__6644),
            .I(N__6606));
    LocalMux I__1449 (
            .O(N__6641),
            .I(N__6606));
    ClkMux I__1448 (
            .O(N__6640),
            .I(N__6603));
    Span4Mux_v I__1447 (
            .O(N__6631),
            .I(N__6600));
    Span4Mux_h I__1446 (
            .O(N__6628),
            .I(N__6591));
    Span4Mux_v I__1445 (
            .O(N__6625),
            .I(N__6591));
    Span4Mux_v I__1444 (
            .O(N__6620),
            .I(N__6591));
    Span4Mux_v I__1443 (
            .O(N__6611),
            .I(N__6591));
    Span4Mux_v I__1442 (
            .O(N__6606),
            .I(N__6588));
    LocalMux I__1441 (
            .O(N__6603),
            .I(N__6585));
    Span4Mux_v I__1440 (
            .O(N__6600),
            .I(N__6582));
    Span4Mux_v I__1439 (
            .O(N__6591),
            .I(N__6579));
    Span4Mux_h I__1438 (
            .O(N__6588),
            .I(N__6574));
    Span4Mux_v I__1437 (
            .O(N__6585),
            .I(N__6574));
    IoSpan4Mux I__1436 (
            .O(N__6582),
            .I(N__6571));
    IoSpan4Mux I__1435 (
            .O(N__6579),
            .I(N__6568));
    Span4Mux_v I__1434 (
            .O(N__6574),
            .I(N__6565));
    Odrv4 I__1433 (
            .O(N__6571),
            .I(fpga_osc));
    Odrv4 I__1432 (
            .O(N__6568),
            .I(fpga_osc));
    Odrv4 I__1431 (
            .O(N__6565),
            .I(fpga_osc));
    InMux I__1430 (
            .O(N__6558),
            .I(N__6554));
    InMux I__1429 (
            .O(N__6557),
            .I(N__6551));
    LocalMux I__1428 (
            .O(N__6554),
            .I(\COUNTER.counterZ0Z_20 ));
    LocalMux I__1427 (
            .O(N__6551),
            .I(\COUNTER.counterZ0Z_20 ));
    InMux I__1426 (
            .O(N__6546),
            .I(\COUNTER.counter_1_cry_19 ));
    CascadeMux I__1425 (
            .O(N__6543),
            .I(N__6539));
    InMux I__1424 (
            .O(N__6542),
            .I(N__6536));
    InMux I__1423 (
            .O(N__6539),
            .I(N__6533));
    LocalMux I__1422 (
            .O(N__6536),
            .I(\COUNTER.counterZ0Z_21 ));
    LocalMux I__1421 (
            .O(N__6533),
            .I(\COUNTER.counterZ0Z_21 ));
    InMux I__1420 (
            .O(N__6528),
            .I(\COUNTER.counter_1_cry_20 ));
    InMux I__1419 (
            .O(N__6525),
            .I(N__6521));
    InMux I__1418 (
            .O(N__6524),
            .I(N__6518));
    LocalMux I__1417 (
            .O(N__6521),
            .I(\COUNTER.counterZ0Z_22 ));
    LocalMux I__1416 (
            .O(N__6518),
            .I(\COUNTER.counterZ0Z_22 ));
    InMux I__1415 (
            .O(N__6513),
            .I(\COUNTER.counter_1_cry_21 ));
    InMux I__1414 (
            .O(N__6510),
            .I(N__6506));
    InMux I__1413 (
            .O(N__6509),
            .I(N__6503));
    LocalMux I__1412 (
            .O(N__6506),
            .I(\COUNTER.counterZ0Z_23 ));
    LocalMux I__1411 (
            .O(N__6503),
            .I(\COUNTER.counterZ0Z_23 ));
    InMux I__1410 (
            .O(N__6498),
            .I(\COUNTER.counter_1_cry_22 ));
    InMux I__1409 (
            .O(N__6495),
            .I(N__6491));
    InMux I__1408 (
            .O(N__6494),
            .I(N__6488));
    LocalMux I__1407 (
            .O(N__6491),
            .I(\COUNTER.counterZ0Z_24 ));
    LocalMux I__1406 (
            .O(N__6488),
            .I(\COUNTER.counterZ0Z_24 ));
    InMux I__1405 (
            .O(N__6483),
            .I(\COUNTER.counter_1_cry_23 ));
    InMux I__1404 (
            .O(N__6480),
            .I(N__6476));
    InMux I__1403 (
            .O(N__6479),
            .I(N__6473));
    LocalMux I__1402 (
            .O(N__6476),
            .I(\COUNTER.counterZ0Z_25 ));
    LocalMux I__1401 (
            .O(N__6473),
            .I(\COUNTER.counterZ0Z_25 ));
    InMux I__1400 (
            .O(N__6468),
            .I(bfn_6_12_0_));
    CascadeMux I__1399 (
            .O(N__6465),
            .I(N__6461));
    InMux I__1398 (
            .O(N__6464),
            .I(N__6458));
    InMux I__1397 (
            .O(N__6461),
            .I(N__6455));
    LocalMux I__1396 (
            .O(N__6458),
            .I(\COUNTER.counterZ0Z_26 ));
    LocalMux I__1395 (
            .O(N__6455),
            .I(\COUNTER.counterZ0Z_26 ));
    InMux I__1394 (
            .O(N__6450),
            .I(\COUNTER.counter_1_cry_25 ));
    InMux I__1393 (
            .O(N__6447),
            .I(N__6443));
    InMux I__1392 (
            .O(N__6446),
            .I(N__6440));
    LocalMux I__1391 (
            .O(N__6443),
            .I(\COUNTER.counterZ0Z_27 ));
    LocalMux I__1390 (
            .O(N__6440),
            .I(\COUNTER.counterZ0Z_27 ));
    InMux I__1389 (
            .O(N__6435),
            .I(\COUNTER.counter_1_cry_26 ));
    InMux I__1388 (
            .O(N__6432),
            .I(N__6428));
    InMux I__1387 (
            .O(N__6431),
            .I(N__6425));
    LocalMux I__1386 (
            .O(N__6428),
            .I(\COUNTER.counterZ0Z_28 ));
    LocalMux I__1385 (
            .O(N__6425),
            .I(\COUNTER.counterZ0Z_28 ));
    InMux I__1384 (
            .O(N__6420),
            .I(\COUNTER.counter_1_cry_27 ));
    InMux I__1383 (
            .O(N__6417),
            .I(N__6413));
    InMux I__1382 (
            .O(N__6416),
            .I(N__6410));
    LocalMux I__1381 (
            .O(N__6413),
            .I(\COUNTER.counterZ0Z_12 ));
    LocalMux I__1380 (
            .O(N__6410),
            .I(\COUNTER.counterZ0Z_12 ));
    InMux I__1379 (
            .O(N__6405),
            .I(\COUNTER.counter_1_cry_11 ));
    CascadeMux I__1378 (
            .O(N__6402),
            .I(N__6398));
    InMux I__1377 (
            .O(N__6401),
            .I(N__6395));
    InMux I__1376 (
            .O(N__6398),
            .I(N__6392));
    LocalMux I__1375 (
            .O(N__6395),
            .I(\COUNTER.counterZ0Z_13 ));
    LocalMux I__1374 (
            .O(N__6392),
            .I(\COUNTER.counterZ0Z_13 ));
    InMux I__1373 (
            .O(N__6387),
            .I(\COUNTER.counter_1_cry_12 ));
    InMux I__1372 (
            .O(N__6384),
            .I(N__6380));
    InMux I__1371 (
            .O(N__6383),
            .I(N__6377));
    LocalMux I__1370 (
            .O(N__6380),
            .I(\COUNTER.counterZ0Z_14 ));
    LocalMux I__1369 (
            .O(N__6377),
            .I(\COUNTER.counterZ0Z_14 ));
    InMux I__1368 (
            .O(N__6372),
            .I(\COUNTER.counter_1_cry_13 ));
    InMux I__1367 (
            .O(N__6369),
            .I(N__6365));
    InMux I__1366 (
            .O(N__6368),
            .I(N__6362));
    LocalMux I__1365 (
            .O(N__6365),
            .I(\COUNTER.counterZ0Z_15 ));
    LocalMux I__1364 (
            .O(N__6362),
            .I(\COUNTER.counterZ0Z_15 ));
    InMux I__1363 (
            .O(N__6357),
            .I(\COUNTER.counter_1_cry_14 ));
    InMux I__1362 (
            .O(N__6354),
            .I(N__6350));
    InMux I__1361 (
            .O(N__6353),
            .I(N__6347));
    LocalMux I__1360 (
            .O(N__6350),
            .I(\COUNTER.counterZ0Z_16 ));
    LocalMux I__1359 (
            .O(N__6347),
            .I(\COUNTER.counterZ0Z_16 ));
    InMux I__1358 (
            .O(N__6342),
            .I(\COUNTER.counter_1_cry_15 ));
    InMux I__1357 (
            .O(N__6339),
            .I(N__6335));
    InMux I__1356 (
            .O(N__6338),
            .I(N__6332));
    LocalMux I__1355 (
            .O(N__6335),
            .I(\COUNTER.counterZ0Z_17 ));
    LocalMux I__1354 (
            .O(N__6332),
            .I(\COUNTER.counterZ0Z_17 ));
    InMux I__1353 (
            .O(N__6327),
            .I(bfn_6_11_0_));
    InMux I__1352 (
            .O(N__6324),
            .I(N__6320));
    InMux I__1351 (
            .O(N__6323),
            .I(N__6317));
    LocalMux I__1350 (
            .O(N__6320),
            .I(\COUNTER.counterZ0Z_18 ));
    LocalMux I__1349 (
            .O(N__6317),
            .I(\COUNTER.counterZ0Z_18 ));
    InMux I__1348 (
            .O(N__6312),
            .I(\COUNTER.counter_1_cry_17 ));
    CascadeMux I__1347 (
            .O(N__6309),
            .I(N__6305));
    InMux I__1346 (
            .O(N__6308),
            .I(N__6302));
    InMux I__1345 (
            .O(N__6305),
            .I(N__6299));
    LocalMux I__1344 (
            .O(N__6302),
            .I(\COUNTER.counterZ0Z_19 ));
    LocalMux I__1343 (
            .O(N__6299),
            .I(\COUNTER.counterZ0Z_19 ));
    InMux I__1342 (
            .O(N__6294),
            .I(\COUNTER.counter_1_cry_18 ));
    InMux I__1341 (
            .O(N__6291),
            .I(N__6286));
    InMux I__1340 (
            .O(N__6290),
            .I(N__6281));
    InMux I__1339 (
            .O(N__6289),
            .I(N__6281));
    LocalMux I__1338 (
            .O(N__6286),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__1337 (
            .O(N__6281),
            .I(\COUNTER.counterZ0Z_4 ));
    InMux I__1336 (
            .O(N__6276),
            .I(N__6273));
    LocalMux I__1335 (
            .O(N__6273),
            .I(\COUNTER.counter_1_cry_3_THRU_CO ));
    InMux I__1334 (
            .O(N__6270),
            .I(\COUNTER.counter_1_cry_3 ));
    InMux I__1333 (
            .O(N__6267),
            .I(N__6262));
    InMux I__1332 (
            .O(N__6266),
            .I(N__6257));
    InMux I__1331 (
            .O(N__6265),
            .I(N__6257));
    LocalMux I__1330 (
            .O(N__6262),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__1329 (
            .O(N__6257),
            .I(\COUNTER.counterZ0Z_5 ));
    InMux I__1328 (
            .O(N__6252),
            .I(N__6249));
    LocalMux I__1327 (
            .O(N__6249),
            .I(\COUNTER.counter_1_cry_4_THRU_CO ));
    InMux I__1326 (
            .O(N__6246),
            .I(\COUNTER.counter_1_cry_4 ));
    InMux I__1325 (
            .O(N__6243),
            .I(N__6238));
    InMux I__1324 (
            .O(N__6242),
            .I(N__6235));
    InMux I__1323 (
            .O(N__6241),
            .I(N__6232));
    LocalMux I__1322 (
            .O(N__6238),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__1321 (
            .O(N__6235),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__1320 (
            .O(N__6232),
            .I(\COUNTER.counterZ0Z_6 ));
    InMux I__1319 (
            .O(N__6225),
            .I(N__6222));
    LocalMux I__1318 (
            .O(N__6222),
            .I(\COUNTER.counter_1_cry_5_THRU_CO ));
    InMux I__1317 (
            .O(N__6219),
            .I(\COUNTER.counter_1_cry_5 ));
    InMux I__1316 (
            .O(N__6216),
            .I(N__6212));
    InMux I__1315 (
            .O(N__6215),
            .I(N__6209));
    LocalMux I__1314 (
            .O(N__6212),
            .I(\COUNTER.counterZ0Z_7 ));
    LocalMux I__1313 (
            .O(N__6209),
            .I(\COUNTER.counterZ0Z_7 ));
    InMux I__1312 (
            .O(N__6204),
            .I(\COUNTER.counter_1_cry_6 ));
    InMux I__1311 (
            .O(N__6201),
            .I(N__6197));
    InMux I__1310 (
            .O(N__6200),
            .I(N__6194));
    LocalMux I__1309 (
            .O(N__6197),
            .I(\COUNTER.counterZ0Z_8 ));
    LocalMux I__1308 (
            .O(N__6194),
            .I(\COUNTER.counterZ0Z_8 ));
    InMux I__1307 (
            .O(N__6189),
            .I(\COUNTER.counter_1_cry_7 ));
    InMux I__1306 (
            .O(N__6186),
            .I(N__6182));
    InMux I__1305 (
            .O(N__6185),
            .I(N__6179));
    LocalMux I__1304 (
            .O(N__6182),
            .I(\COUNTER.counterZ0Z_9 ));
    LocalMux I__1303 (
            .O(N__6179),
            .I(\COUNTER.counterZ0Z_9 ));
    InMux I__1302 (
            .O(N__6174),
            .I(bfn_6_10_0_));
    InMux I__1301 (
            .O(N__6171),
            .I(N__6167));
    InMux I__1300 (
            .O(N__6170),
            .I(N__6164));
    LocalMux I__1299 (
            .O(N__6167),
            .I(\COUNTER.counterZ0Z_10 ));
    LocalMux I__1298 (
            .O(N__6164),
            .I(\COUNTER.counterZ0Z_10 ));
    InMux I__1297 (
            .O(N__6159),
            .I(\COUNTER.counter_1_cry_9 ));
    CascadeMux I__1296 (
            .O(N__6156),
            .I(N__6152));
    InMux I__1295 (
            .O(N__6155),
            .I(N__6149));
    InMux I__1294 (
            .O(N__6152),
            .I(N__6146));
    LocalMux I__1293 (
            .O(N__6149),
            .I(\COUNTER.counterZ0Z_11 ));
    LocalMux I__1292 (
            .O(N__6146),
            .I(\COUNTER.counterZ0Z_11 ));
    InMux I__1291 (
            .O(N__6141),
            .I(\COUNTER.counter_1_cry_10 ));
    CascadeMux I__1290 (
            .O(N__6138),
            .I(N__6134));
    InMux I__1289 (
            .O(N__6137),
            .I(N__6131));
    InMux I__1288 (
            .O(N__6134),
            .I(N__6128));
    LocalMux I__1287 (
            .O(N__6131),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    LocalMux I__1286 (
            .O(N__6128),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    InMux I__1285 (
            .O(N__6123),
            .I(\VPP_VDDQ.un1_count_1_cry_11 ));
    CascadeMux I__1284 (
            .O(N__6120),
            .I(N__6117));
    InMux I__1283 (
            .O(N__6117),
            .I(N__6113));
    InMux I__1282 (
            .O(N__6116),
            .I(N__6110));
    LocalMux I__1281 (
            .O(N__6113),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    LocalMux I__1280 (
            .O(N__6110),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    InMux I__1279 (
            .O(N__6105),
            .I(\VPP_VDDQ.un1_count_1_cry_12 ));
    InMux I__1278 (
            .O(N__6102),
            .I(N__6074));
    InMux I__1277 (
            .O(N__6101),
            .I(N__6074));
    InMux I__1276 (
            .O(N__6100),
            .I(N__6074));
    InMux I__1275 (
            .O(N__6099),
            .I(N__6074));
    InMux I__1274 (
            .O(N__6098),
            .I(N__6065));
    InMux I__1273 (
            .O(N__6097),
            .I(N__6065));
    InMux I__1272 (
            .O(N__6096),
            .I(N__6065));
    InMux I__1271 (
            .O(N__6095),
            .I(N__6065));
    InMux I__1270 (
            .O(N__6094),
            .I(N__6055));
    InMux I__1269 (
            .O(N__6093),
            .I(N__6055));
    InMux I__1268 (
            .O(N__6092),
            .I(N__6055));
    InMux I__1267 (
            .O(N__6091),
            .I(N__6055));
    InMux I__1266 (
            .O(N__6090),
            .I(N__6046));
    InMux I__1265 (
            .O(N__6089),
            .I(N__6046));
    InMux I__1264 (
            .O(N__6088),
            .I(N__6046));
    InMux I__1263 (
            .O(N__6087),
            .I(N__6046));
    InMux I__1262 (
            .O(N__6086),
            .I(N__6037));
    InMux I__1261 (
            .O(N__6085),
            .I(N__6037));
    InMux I__1260 (
            .O(N__6084),
            .I(N__6037));
    InMux I__1259 (
            .O(N__6083),
            .I(N__6037));
    LocalMux I__1258 (
            .O(N__6074),
            .I(N__6024));
    LocalMux I__1257 (
            .O(N__6065),
            .I(N__6021));
    CEMux I__1256 (
            .O(N__6064),
            .I(N__6018));
    LocalMux I__1255 (
            .O(N__6055),
            .I(N__5979));
    LocalMux I__1254 (
            .O(N__6046),
            .I(N__5979));
    LocalMux I__1253 (
            .O(N__6037),
            .I(N__5979));
    InMux I__1252 (
            .O(N__6036),
            .I(N__5968));
    InMux I__1251 (
            .O(N__6035),
            .I(N__5968));
    InMux I__1250 (
            .O(N__6034),
            .I(N__5968));
    CEMux I__1249 (
            .O(N__6033),
            .I(N__5965));
    CEMux I__1248 (
            .O(N__6032),
            .I(N__5962));
    InMux I__1247 (
            .O(N__6031),
            .I(N__5959));
    InMux I__1246 (
            .O(N__6030),
            .I(N__5949));
    InMux I__1245 (
            .O(N__6029),
            .I(N__5949));
    InMux I__1244 (
            .O(N__6028),
            .I(N__5949));
    InMux I__1243 (
            .O(N__6027),
            .I(N__5949));
    Span4Mux_v I__1242 (
            .O(N__6024),
            .I(N__5942));
    Span4Mux_s2_h I__1241 (
            .O(N__6021),
            .I(N__5942));
    LocalMux I__1240 (
            .O(N__6018),
            .I(N__5942));
    InMux I__1239 (
            .O(N__6017),
            .I(N__5933));
    InMux I__1238 (
            .O(N__6016),
            .I(N__5933));
    InMux I__1237 (
            .O(N__6015),
            .I(N__5933));
    InMux I__1236 (
            .O(N__6014),
            .I(N__5933));
    InMux I__1235 (
            .O(N__6013),
            .I(N__5924));
    InMux I__1234 (
            .O(N__6012),
            .I(N__5924));
    InMux I__1233 (
            .O(N__6011),
            .I(N__5924));
    InMux I__1232 (
            .O(N__6010),
            .I(N__5924));
    InMux I__1231 (
            .O(N__6009),
            .I(N__5917));
    InMux I__1230 (
            .O(N__6008),
            .I(N__5917));
    InMux I__1229 (
            .O(N__6007),
            .I(N__5917));
    InMux I__1228 (
            .O(N__6006),
            .I(N__5908));
    InMux I__1227 (
            .O(N__6005),
            .I(N__5908));
    InMux I__1226 (
            .O(N__6004),
            .I(N__5908));
    InMux I__1225 (
            .O(N__6003),
            .I(N__5908));
    InMux I__1224 (
            .O(N__6002),
            .I(N__5905));
    InMux I__1223 (
            .O(N__6001),
            .I(N__5902));
    InMux I__1222 (
            .O(N__6000),
            .I(N__5893));
    InMux I__1221 (
            .O(N__5999),
            .I(N__5893));
    InMux I__1220 (
            .O(N__5998),
            .I(N__5893));
    InMux I__1219 (
            .O(N__5997),
            .I(N__5893));
    InMux I__1218 (
            .O(N__5996),
            .I(N__5884));
    InMux I__1217 (
            .O(N__5995),
            .I(N__5884));
    InMux I__1216 (
            .O(N__5994),
            .I(N__5884));
    InMux I__1215 (
            .O(N__5993),
            .I(N__5884));
    InMux I__1214 (
            .O(N__5992),
            .I(N__5875));
    InMux I__1213 (
            .O(N__5991),
            .I(N__5875));
    InMux I__1212 (
            .O(N__5990),
            .I(N__5875));
    InMux I__1211 (
            .O(N__5989),
            .I(N__5875));
    InMux I__1210 (
            .O(N__5988),
            .I(N__5868));
    InMux I__1209 (
            .O(N__5987),
            .I(N__5868));
    InMux I__1208 (
            .O(N__5986),
            .I(N__5868));
    Span4Mux_v I__1207 (
            .O(N__5979),
            .I(N__5865));
    InMux I__1206 (
            .O(N__5978),
            .I(N__5862));
    InMux I__1205 (
            .O(N__5977),
            .I(N__5855));
    InMux I__1204 (
            .O(N__5976),
            .I(N__5855));
    InMux I__1203 (
            .O(N__5975),
            .I(N__5855));
    LocalMux I__1202 (
            .O(N__5968),
            .I(N__5852));
    LocalMux I__1201 (
            .O(N__5965),
            .I(N__5847));
    LocalMux I__1200 (
            .O(N__5962),
            .I(N__5847));
    LocalMux I__1199 (
            .O(N__5959),
            .I(N__5844));
    InMux I__1198 (
            .O(N__5958),
            .I(N__5841));
    LocalMux I__1197 (
            .O(N__5949),
            .I(N__5835));
    Span4Mux_h I__1196 (
            .O(N__5942),
            .I(N__5835));
    LocalMux I__1195 (
            .O(N__5933),
            .I(N__5828));
    LocalMux I__1194 (
            .O(N__5924),
            .I(N__5828));
    LocalMux I__1193 (
            .O(N__5917),
            .I(N__5828));
    LocalMux I__1192 (
            .O(N__5908),
            .I(N__5823));
    LocalMux I__1191 (
            .O(N__5905),
            .I(N__5823));
    LocalMux I__1190 (
            .O(N__5902),
            .I(N__5808));
    LocalMux I__1189 (
            .O(N__5893),
            .I(N__5808));
    LocalMux I__1188 (
            .O(N__5884),
            .I(N__5808));
    LocalMux I__1187 (
            .O(N__5875),
            .I(N__5808));
    LocalMux I__1186 (
            .O(N__5868),
            .I(N__5808));
    Span4Mux_h I__1185 (
            .O(N__5865),
            .I(N__5808));
    LocalMux I__1184 (
            .O(N__5862),
            .I(N__5808));
    LocalMux I__1183 (
            .O(N__5855),
            .I(N__5797));
    Span4Mux_v I__1182 (
            .O(N__5852),
            .I(N__5797));
    Span4Mux_v I__1181 (
            .O(N__5847),
            .I(N__5797));
    Span4Mux_v I__1180 (
            .O(N__5844),
            .I(N__5797));
    LocalMux I__1179 (
            .O(N__5841),
            .I(N__5797));
    InMux I__1178 (
            .O(N__5840),
            .I(N__5794));
    Span4Mux_s2_h I__1177 (
            .O(N__5835),
            .I(N__5787));
    Span4Mux_v I__1176 (
            .O(N__5828),
            .I(N__5787));
    Span4Mux_v I__1175 (
            .O(N__5823),
            .I(N__5787));
    Span4Mux_v I__1174 (
            .O(N__5808),
            .I(N__5782));
    Span4Mux_h I__1173 (
            .O(N__5797),
            .I(N__5782));
    LocalMux I__1172 (
            .O(N__5794),
            .I(G_0));
    Odrv4 I__1171 (
            .O(N__5787),
            .I(G_0));
    Odrv4 I__1170 (
            .O(N__5782),
            .I(G_0));
    InMux I__1169 (
            .O(N__5775),
            .I(N__5771));
    InMux I__1168 (
            .O(N__5774),
            .I(N__5768));
    LocalMux I__1167 (
            .O(N__5771),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    LocalMux I__1166 (
            .O(N__5768),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    InMux I__1165 (
            .O(N__5763),
            .I(\VPP_VDDQ.un1_count_1_cry_13 ));
    InMux I__1164 (
            .O(N__5760),
            .I(N__5757));
    LocalMux I__1163 (
            .O(N__5757),
            .I(N__5752));
    InMux I__1162 (
            .O(N__5756),
            .I(N__5749));
    InMux I__1161 (
            .O(N__5755),
            .I(N__5744));
    Span4Mux_s2_h I__1160 (
            .O(N__5752),
            .I(N__5739));
    LocalMux I__1159 (
            .O(N__5749),
            .I(N__5739));
    InMux I__1158 (
            .O(N__5748),
            .I(N__5736));
    IoInMux I__1157 (
            .O(N__5747),
            .I(N__5733));
    LocalMux I__1156 (
            .O(N__5744),
            .I(N__5730));
    Span4Mux_v I__1155 (
            .O(N__5739),
            .I(N__5727));
    LocalMux I__1154 (
            .O(N__5736),
            .I(N__5724));
    LocalMux I__1153 (
            .O(N__5733),
            .I(N__5721));
    Span4Mux_h I__1152 (
            .O(N__5730),
            .I(N__5718));
    Odrv4 I__1151 (
            .O(N__5727),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__1150 (
            .O(N__5724),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__1149 (
            .O(N__5721),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__1148 (
            .O(N__5718),
            .I(CONSTANT_ONE_NET));
    InMux I__1147 (
            .O(N__5709),
            .I(bfn_5_16_0_));
    InMux I__1146 (
            .O(N__5706),
            .I(N__5702));
    InMux I__1145 (
            .O(N__5705),
            .I(N__5699));
    LocalMux I__1144 (
            .O(N__5702),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    LocalMux I__1143 (
            .O(N__5699),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    CEMux I__1142 (
            .O(N__5694),
            .I(N__5691));
    LocalMux I__1141 (
            .O(N__5691),
            .I(N__5688));
    Span4Mux_s1_v I__1140 (
            .O(N__5688),
            .I(N__5685));
    Odrv4 I__1139 (
            .O(N__5685),
            .I(\VPP_VDDQ.G_0_0 ));
    SRMux I__1138 (
            .O(N__5682),
            .I(N__5677));
    SRMux I__1137 (
            .O(N__5681),
            .I(N__5674));
    SRMux I__1136 (
            .O(N__5680),
            .I(N__5671));
    LocalMux I__1135 (
            .O(N__5677),
            .I(N__5666));
    LocalMux I__1134 (
            .O(N__5674),
            .I(N__5666));
    LocalMux I__1133 (
            .O(N__5671),
            .I(N__5663));
    Odrv4 I__1132 (
            .O(N__5666),
            .I(tmp_RNIGGLR8));
    Odrv4 I__1131 (
            .O(N__5663),
            .I(tmp_RNIGGLR8));
    InMux I__1130 (
            .O(N__5658),
            .I(N__5652));
    InMux I__1129 (
            .O(N__5657),
            .I(N__5649));
    InMux I__1128 (
            .O(N__5656),
            .I(N__5644));
    InMux I__1127 (
            .O(N__5655),
            .I(N__5644));
    LocalMux I__1126 (
            .O(N__5652),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__1125 (
            .O(N__5649),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__1124 (
            .O(N__5644),
            .I(\COUNTER.counterZ0Z_0 ));
    CascadeMux I__1123 (
            .O(N__5637),
            .I(N__5633));
    CascadeMux I__1122 (
            .O(N__5636),
            .I(N__5629));
    InMux I__1121 (
            .O(N__5633),
            .I(N__5626));
    InMux I__1120 (
            .O(N__5632),
            .I(N__5621));
    InMux I__1119 (
            .O(N__5629),
            .I(N__5621));
    LocalMux I__1118 (
            .O(N__5626),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__1117 (
            .O(N__5621),
            .I(\COUNTER.counterZ0Z_1 ));
    CascadeMux I__1116 (
            .O(N__5616),
            .I(N__5611));
    InMux I__1115 (
            .O(N__5615),
            .I(N__5608));
    InMux I__1114 (
            .O(N__5614),
            .I(N__5605));
    InMux I__1113 (
            .O(N__5611),
            .I(N__5602));
    LocalMux I__1112 (
            .O(N__5608),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__1111 (
            .O(N__5605),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__1110 (
            .O(N__5602),
            .I(\COUNTER.counterZ0Z_2 ));
    InMux I__1109 (
            .O(N__5595),
            .I(N__5592));
    LocalMux I__1108 (
            .O(N__5592),
            .I(\COUNTER.counter_1_cry_1_THRU_CO ));
    InMux I__1107 (
            .O(N__5589),
            .I(\COUNTER.counter_1_cry_1 ));
    InMux I__1106 (
            .O(N__5586),
            .I(N__5581));
    InMux I__1105 (
            .O(N__5585),
            .I(N__5576));
    InMux I__1104 (
            .O(N__5584),
            .I(N__5576));
    LocalMux I__1103 (
            .O(N__5581),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__1102 (
            .O(N__5576),
            .I(\COUNTER.counterZ0Z_3 ));
    InMux I__1101 (
            .O(N__5571),
            .I(N__5568));
    LocalMux I__1100 (
            .O(N__5568),
            .I(\COUNTER.counter_1_cry_2_THRU_CO ));
    InMux I__1099 (
            .O(N__5565),
            .I(\COUNTER.counter_1_cry_2 ));
    InMux I__1098 (
            .O(N__5562),
            .I(\VPP_VDDQ.un1_count_1_cry_2 ));
    InMux I__1097 (
            .O(N__5559),
            .I(N__5555));
    InMux I__1096 (
            .O(N__5558),
            .I(N__5552));
    LocalMux I__1095 (
            .O(N__5555),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    LocalMux I__1094 (
            .O(N__5552),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    InMux I__1093 (
            .O(N__5547),
            .I(\VPP_VDDQ.un1_count_1_cry_3 ));
    InMux I__1092 (
            .O(N__5544),
            .I(N__5540));
    InMux I__1091 (
            .O(N__5543),
            .I(N__5537));
    LocalMux I__1090 (
            .O(N__5540),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    LocalMux I__1089 (
            .O(N__5537),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    InMux I__1088 (
            .O(N__5532),
            .I(\VPP_VDDQ.un1_count_1_cry_4 ));
    InMux I__1087 (
            .O(N__5529),
            .I(N__5525));
    InMux I__1086 (
            .O(N__5528),
            .I(N__5522));
    LocalMux I__1085 (
            .O(N__5525),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    LocalMux I__1084 (
            .O(N__5522),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    InMux I__1083 (
            .O(N__5517),
            .I(\VPP_VDDQ.un1_count_1_cry_5 ));
    CascadeMux I__1082 (
            .O(N__5514),
            .I(N__5510));
    InMux I__1081 (
            .O(N__5513),
            .I(N__5507));
    InMux I__1080 (
            .O(N__5510),
            .I(N__5504));
    LocalMux I__1079 (
            .O(N__5507),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    LocalMux I__1078 (
            .O(N__5504),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    InMux I__1077 (
            .O(N__5499),
            .I(\VPP_VDDQ.un1_count_1_cry_6 ));
    InMux I__1076 (
            .O(N__5496),
            .I(N__5492));
    InMux I__1075 (
            .O(N__5495),
            .I(N__5489));
    LocalMux I__1074 (
            .O(N__5492),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    LocalMux I__1073 (
            .O(N__5489),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    InMux I__1072 (
            .O(N__5484),
            .I(bfn_5_15_0_));
    InMux I__1071 (
            .O(N__5481),
            .I(N__5477));
    InMux I__1070 (
            .O(N__5480),
            .I(N__5474));
    LocalMux I__1069 (
            .O(N__5477),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    LocalMux I__1068 (
            .O(N__5474),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    InMux I__1067 (
            .O(N__5469),
            .I(\VPP_VDDQ.un1_count_1_cry_8 ));
    CascadeMux I__1066 (
            .O(N__5466),
            .I(N__5462));
    InMux I__1065 (
            .O(N__5465),
            .I(N__5459));
    InMux I__1064 (
            .O(N__5462),
            .I(N__5456));
    LocalMux I__1063 (
            .O(N__5459),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    LocalMux I__1062 (
            .O(N__5456),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    InMux I__1061 (
            .O(N__5451),
            .I(\VPP_VDDQ.un1_count_1_cry_9 ));
    CascadeMux I__1060 (
            .O(N__5448),
            .I(N__5444));
    InMux I__1059 (
            .O(N__5447),
            .I(N__5441));
    InMux I__1058 (
            .O(N__5444),
            .I(N__5438));
    LocalMux I__1057 (
            .O(N__5441),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    LocalMux I__1056 (
            .O(N__5438),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    InMux I__1055 (
            .O(N__5433),
            .I(\VPP_VDDQ.un1_count_1_cry_10 ));
    CascadeMux I__1054 (
            .O(N__5430),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ));
    InMux I__1053 (
            .O(N__5427),
            .I(N__5424));
    LocalMux I__1052 (
            .O(N__5424),
            .I(N__5419));
    InMux I__1051 (
            .O(N__5423),
            .I(N__5414));
    InMux I__1050 (
            .O(N__5422),
            .I(N__5414));
    Span4Mux_h I__1049 (
            .O(N__5419),
            .I(N__5409));
    LocalMux I__1048 (
            .O(N__5414),
            .I(N__5409));
    Span4Mux_v I__1047 (
            .O(N__5409),
            .I(N__5406));
    IoSpan4Mux I__1046 (
            .O(N__5406),
            .I(N__5403));
    Odrv4 I__1045 (
            .O(N__5403),
            .I(slp_s4n));
    IoInMux I__1044 (
            .O(N__5400),
            .I(N__5397));
    LocalMux I__1043 (
            .O(N__5397),
            .I(N__5393));
    InMux I__1042 (
            .O(N__5396),
            .I(N__5390));
    IoSpan4Mux I__1041 (
            .O(N__5393),
            .I(N__5387));
    LocalMux I__1040 (
            .O(N__5390),
            .I(N__5384));
    Span4Mux_s2_h I__1039 (
            .O(N__5387),
            .I(N__5379));
    Span4Mux_s3_v I__1038 (
            .O(N__5384),
            .I(N__5379));
    Odrv4 I__1037 (
            .O(N__5379),
            .I(vccst_en));
    InMux I__1036 (
            .O(N__5376),
            .I(N__5367));
    InMux I__1035 (
            .O(N__5375),
            .I(N__5367));
    InMux I__1034 (
            .O(N__5374),
            .I(N__5367));
    LocalMux I__1033 (
            .O(N__5367),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    CascadeMux I__1032 (
            .O(N__5364),
            .I(vccst_en_cascade_));
    IoInMux I__1031 (
            .O(N__5361),
            .I(N__5358));
    LocalMux I__1030 (
            .O(N__5358),
            .I(N__5355));
    Odrv12 I__1029 (
            .O(N__5355),
            .I(vpp_en));
    IoInMux I__1028 (
            .O(N__5352),
            .I(N__5349));
    LocalMux I__1027 (
            .O(N__5349),
            .I(N__5346));
    Span4Mux_s0_v I__1026 (
            .O(N__5346),
            .I(N__5341));
    InMux I__1025 (
            .O(N__5345),
            .I(N__5338));
    CascadeMux I__1024 (
            .O(N__5344),
            .I(N__5335));
    Span4Mux_v I__1023 (
            .O(N__5341),
            .I(N__5326));
    LocalMux I__1022 (
            .O(N__5338),
            .I(N__5323));
    InMux I__1021 (
            .O(N__5335),
            .I(N__5320));
    InMux I__1020 (
            .O(N__5334),
            .I(N__5315));
    InMux I__1019 (
            .O(N__5333),
            .I(N__5315));
    InMux I__1018 (
            .O(N__5332),
            .I(N__5306));
    InMux I__1017 (
            .O(N__5331),
            .I(N__5306));
    InMux I__1016 (
            .O(N__5330),
            .I(N__5306));
    InMux I__1015 (
            .O(N__5329),
            .I(N__5306));
    Odrv4 I__1014 (
            .O(N__5326),
            .I(rsmrstn));
    Odrv4 I__1013 (
            .O(N__5323),
            .I(rsmrstn));
    LocalMux I__1012 (
            .O(N__5320),
            .I(rsmrstn));
    LocalMux I__1011 (
            .O(N__5315),
            .I(rsmrstn));
    LocalMux I__1010 (
            .O(N__5306),
            .I(rsmrstn));
    CascadeMux I__1009 (
            .O(N__5295),
            .I(N__5290));
    CascadeMux I__1008 (
            .O(N__5294),
            .I(N__5287));
    CascadeMux I__1007 (
            .O(N__5293),
            .I(N__5283));
    InMux I__1006 (
            .O(N__5290),
            .I(N__5278));
    InMux I__1005 (
            .O(N__5287),
            .I(N__5278));
    InMux I__1004 (
            .O(N__5286),
            .I(N__5273));
    InMux I__1003 (
            .O(N__5283),
            .I(N__5273));
    LocalMux I__1002 (
            .O(N__5278),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0Z_0 ));
    LocalMux I__1001 (
            .O(N__5273),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0Z_0 ));
    CascadeMux I__1000 (
            .O(N__5268),
            .I(N__5262));
    InMux I__999 (
            .O(N__5267),
            .I(N__5258));
    InMux I__998 (
            .O(N__5266),
            .I(N__5253));
    InMux I__997 (
            .O(N__5265),
            .I(N__5253));
    InMux I__996 (
            .O(N__5262),
            .I(N__5248));
    InMux I__995 (
            .O(N__5261),
            .I(N__5248));
    LocalMux I__994 (
            .O(N__5258),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    LocalMux I__993 (
            .O(N__5253),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    LocalMux I__992 (
            .O(N__5248),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    InMux I__991 (
            .O(N__5241),
            .I(N__5232));
    InMux I__990 (
            .O(N__5240),
            .I(N__5229));
    InMux I__989 (
            .O(N__5239),
            .I(N__5222));
    InMux I__988 (
            .O(N__5238),
            .I(N__5222));
    InMux I__987 (
            .O(N__5237),
            .I(N__5222));
    InMux I__986 (
            .O(N__5236),
            .I(N__5217));
    InMux I__985 (
            .O(N__5235),
            .I(N__5217));
    LocalMux I__984 (
            .O(N__5232),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__983 (
            .O(N__5229),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__982 (
            .O(N__5222),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__981 (
            .O(N__5217),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    InMux I__980 (
            .O(N__5208),
            .I(N__5205));
    LocalMux I__979 (
            .O(N__5205),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa ));
    InMux I__978 (
            .O(N__5202),
            .I(N__5198));
    CascadeMux I__977 (
            .O(N__5201),
            .I(N__5195));
    LocalMux I__976 (
            .O(N__5198),
            .I(N__5192));
    InMux I__975 (
            .O(N__5195),
            .I(N__5189));
    Odrv4 I__974 (
            .O(N__5192),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    LocalMux I__973 (
            .O(N__5189),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    InMux I__972 (
            .O(N__5184),
            .I(N__5180));
    InMux I__971 (
            .O(N__5183),
            .I(N__5177));
    LocalMux I__970 (
            .O(N__5180),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    LocalMux I__969 (
            .O(N__5177),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    InMux I__968 (
            .O(N__5172),
            .I(N__5168));
    InMux I__967 (
            .O(N__5171),
            .I(N__5165));
    LocalMux I__966 (
            .O(N__5168),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    LocalMux I__965 (
            .O(N__5165),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    InMux I__964 (
            .O(N__5160),
            .I(\VPP_VDDQ.un1_count_1_cry_0 ));
    InMux I__963 (
            .O(N__5157),
            .I(N__5153));
    InMux I__962 (
            .O(N__5156),
            .I(N__5150));
    LocalMux I__961 (
            .O(N__5153),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    LocalMux I__960 (
            .O(N__5150),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    InMux I__959 (
            .O(N__5145),
            .I(\VPP_VDDQ.un1_count_1_cry_1 ));
    InMux I__958 (
            .O(N__5142),
            .I(N__5138));
    InMux I__957 (
            .O(N__5141),
            .I(N__5135));
    LocalMux I__956 (
            .O(N__5138),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    LocalMux I__955 (
            .O(N__5135),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    InMux I__954 (
            .O(N__5130),
            .I(N__5127));
    LocalMux I__953 (
            .O(N__5127),
            .I(N__5124));
    Odrv4 I__952 (
            .O(N__5124),
            .I(\COUNTER.un4_counter_6_and ));
    CascadeMux I__951 (
            .O(N__5121),
            .I(N__5117));
    InMux I__950 (
            .O(N__5120),
            .I(N__5114));
    InMux I__949 (
            .O(N__5117),
            .I(N__5111));
    LocalMux I__948 (
            .O(N__5114),
            .I(N__5108));
    LocalMux I__947 (
            .O(N__5111),
            .I(N__5105));
    Odrv12 I__946 (
            .O(N__5108),
            .I(\SYS_PWRGD.un1_curr_state10_0 ));
    Odrv4 I__945 (
            .O(N__5105),
            .I(\SYS_PWRGD.un1_curr_state10_0 ));
    InMux I__944 (
            .O(N__5100),
            .I(N__5097));
    LocalMux I__943 (
            .O(N__5097),
            .I(N__5094));
    Odrv4 I__942 (
            .O(N__5094),
            .I(\COUNTER.un4_counter_7_and ));
    InMux I__941 (
            .O(N__5091),
            .I(N__5088));
    LocalMux I__940 (
            .O(N__5088),
            .I(N__5085));
    Span4Mux_h I__939 (
            .O(N__5085),
            .I(N__5081));
    InMux I__938 (
            .O(N__5084),
            .I(N__5078));
    Odrv4 I__937 (
            .O(N__5081),
            .I(count_esr_RNIRFM64_15));
    LocalMux I__936 (
            .O(N__5078),
            .I(count_esr_RNIRFM64_15));
    CascadeMux I__935 (
            .O(N__5073),
            .I(N__5068));
    CascadeMux I__934 (
            .O(N__5072),
            .I(N__5065));
    InMux I__933 (
            .O(N__5071),
            .I(N__5061));
    InMux I__932 (
            .O(N__5068),
            .I(N__5057));
    InMux I__931 (
            .O(N__5065),
            .I(N__5054));
    InMux I__930 (
            .O(N__5064),
            .I(N__5051));
    LocalMux I__929 (
            .O(N__5061),
            .I(N__5048));
    InMux I__928 (
            .O(N__5060),
            .I(N__5045));
    LocalMux I__927 (
            .O(N__5057),
            .I(\SYS_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__926 (
            .O(N__5054),
            .I(\SYS_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__925 (
            .O(N__5051),
            .I(\SYS_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__924 (
            .O(N__5048),
            .I(\SYS_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__923 (
            .O(N__5045),
            .I(\SYS_PWRGD.curr_stateZ0Z_1 ));
    IoInMux I__922 (
            .O(N__5034),
            .I(N__5031));
    LocalMux I__921 (
            .O(N__5031),
            .I(N__5027));
    IoInMux I__920 (
            .O(N__5030),
            .I(N__5024));
    IoSpan4Mux I__919 (
            .O(N__5027),
            .I(N__5021));
    LocalMux I__918 (
            .O(N__5024),
            .I(N__5018));
    Span4Mux_s1_v I__917 (
            .O(N__5021),
            .I(N__5012));
    Span4Mux_s2_h I__916 (
            .O(N__5018),
            .I(N__5012));
    InMux I__915 (
            .O(N__5017),
            .I(N__5006));
    Span4Mux_v I__914 (
            .O(N__5012),
            .I(N__5002));
    InMux I__913 (
            .O(N__5011),
            .I(N__4998));
    InMux I__912 (
            .O(N__5010),
            .I(N__4995));
    InMux I__911 (
            .O(N__5009),
            .I(N__4992));
    LocalMux I__910 (
            .O(N__5006),
            .I(N__4989));
    CascadeMux I__909 (
            .O(N__5005),
            .I(N__4986));
    Span4Mux_v I__908 (
            .O(N__5002),
            .I(N__4983));
    InMux I__907 (
            .O(N__5001),
            .I(N__4980));
    LocalMux I__906 (
            .O(N__4998),
            .I(N__4977));
    LocalMux I__905 (
            .O(N__4995),
            .I(N__4970));
    LocalMux I__904 (
            .O(N__4992),
            .I(N__4970));
    Span4Mux_s3_h I__903 (
            .O(N__4989),
            .I(N__4970));
    InMux I__902 (
            .O(N__4986),
            .I(N__4967));
    Odrv4 I__901 (
            .O(N__4983),
            .I(pch_pwrok));
    LocalMux I__900 (
            .O(N__4980),
            .I(pch_pwrok));
    Odrv4 I__899 (
            .O(N__4977),
            .I(pch_pwrok));
    Odrv4 I__898 (
            .O(N__4970),
            .I(pch_pwrok));
    LocalMux I__897 (
            .O(N__4967),
            .I(pch_pwrok));
    InMux I__896 (
            .O(N__4956),
            .I(N__4953));
    LocalMux I__895 (
            .O(N__4953),
            .I(N__4947));
    InMux I__894 (
            .O(N__4952),
            .I(N__4943));
    InMux I__893 (
            .O(N__4951),
            .I(N__4940));
    InMux I__892 (
            .O(N__4950),
            .I(N__4937));
    Span4Mux_s3_h I__891 (
            .O(N__4947),
            .I(N__4934));
    InMux I__890 (
            .O(N__4946),
            .I(N__4931));
    LocalMux I__889 (
            .O(N__4943),
            .I(\SYS_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__888 (
            .O(N__4940),
            .I(\SYS_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__887 (
            .O(N__4937),
            .I(\SYS_PWRGD.curr_stateZ0Z_0 ));
    Odrv4 I__886 (
            .O(N__4934),
            .I(\SYS_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__885 (
            .O(N__4931),
            .I(\SYS_PWRGD.curr_stateZ0Z_0 ));
    IoInMux I__884 (
            .O(N__4920),
            .I(N__4917));
    LocalMux I__883 (
            .O(N__4917),
            .I(N__4914));
    Span4Mux_s3_h I__882 (
            .O(N__4914),
            .I(N__4911));
    Span4Mux_h I__881 (
            .O(N__4911),
            .I(N__4908));
    Odrv4 I__880 (
            .O(N__4908),
            .I(sys_pwrok));
    InMux I__879 (
            .O(N__4905),
            .I(N__4901));
    InMux I__878 (
            .O(N__4904),
            .I(N__4898));
    LocalMux I__877 (
            .O(N__4901),
            .I(N__4893));
    LocalMux I__876 (
            .O(N__4898),
            .I(N__4893));
    Span4Mux_v I__875 (
            .O(N__4893),
            .I(N__4889));
    InMux I__874 (
            .O(N__4892),
            .I(N__4886));
    Sp12to4 I__873 (
            .O(N__4889),
            .I(N__4881));
    LocalMux I__872 (
            .O(N__4886),
            .I(N__4881));
    Odrv12 I__871 (
            .O(N__4881),
            .I(vddq_ok));
    CascadeMux I__870 (
            .O(N__4878),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0Z_0_cascade_ ));
    CascadeMux I__869 (
            .O(N__4875),
            .I(N__4872));
    InMux I__868 (
            .O(N__4872),
            .I(N__4868));
    CascadeMux I__867 (
            .O(N__4871),
            .I(N__4865));
    LocalMux I__866 (
            .O(N__4868),
            .I(N__4861));
    InMux I__865 (
            .O(N__4865),
            .I(N__4858));
    InMux I__864 (
            .O(N__4864),
            .I(N__4855));
    Span4Mux_s2_v I__863 (
            .O(N__4861),
            .I(N__4852));
    LocalMux I__862 (
            .O(N__4858),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    LocalMux I__861 (
            .O(N__4855),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    Odrv4 I__860 (
            .O(N__4852),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    CascadeMux I__859 (
            .O(N__4845),
            .I(\VPP_VDDQ.un1_curr_state12_0_cascade_ ));
    CascadeMux I__858 (
            .O(N__4842),
            .I(N__4839));
    InMux I__857 (
            .O(N__4839),
            .I(N__4836));
    LocalMux I__856 (
            .O(N__4836),
            .I(\COUNTER.un4_counter_2_and ));
    InMux I__855 (
            .O(N__4833),
            .I(N__4830));
    LocalMux I__854 (
            .O(N__4830),
            .I(\COUNTER.un4_counter_4_and ));
    CascadeMux I__853 (
            .O(N__4827),
            .I(N__4824));
    InMux I__852 (
            .O(N__4824),
            .I(N__4821));
    LocalMux I__851 (
            .O(N__4821),
            .I(\COUNTER.un4_counter_5_and ));
    CascadeMux I__850 (
            .O(N__4818),
            .I(N__4815));
    InMux I__849 (
            .O(N__4815),
            .I(N__4812));
    LocalMux I__848 (
            .O(N__4812),
            .I(\COUNTER.un4_counter_3_and ));
    InMux I__847 (
            .O(N__4809),
            .I(N__4805));
    InMux I__846 (
            .O(N__4808),
            .I(N__4802));
    LocalMux I__845 (
            .O(N__4805),
            .I(N__4796));
    LocalMux I__844 (
            .O(N__4802),
            .I(N__4793));
    InMux I__843 (
            .O(N__4801),
            .I(N__4790));
    CascadeMux I__842 (
            .O(N__4800),
            .I(N__4787));
    InMux I__841 (
            .O(N__4799),
            .I(N__4783));
    Span4Mux_v I__840 (
            .O(N__4796),
            .I(N__4780));
    Span12Mux_s3_h I__839 (
            .O(N__4793),
            .I(N__4775));
    LocalMux I__838 (
            .O(N__4790),
            .I(N__4775));
    InMux I__837 (
            .O(N__4787),
            .I(N__4770));
    InMux I__836 (
            .O(N__4786),
            .I(N__4770));
    LocalMux I__835 (
            .O(N__4783),
            .I(COUNTER_tmp_i));
    Odrv4 I__834 (
            .O(N__4780),
            .I(COUNTER_tmp_i));
    Odrv12 I__833 (
            .O(N__4775),
            .I(COUNTER_tmp_i));
    LocalMux I__832 (
            .O(N__4770),
            .I(COUNTER_tmp_i));
    CascadeMux I__831 (
            .O(N__4761),
            .I(N__4756));
    InMux I__830 (
            .O(N__4760),
            .I(N__4750));
    InMux I__829 (
            .O(N__4759),
            .I(N__4747));
    InMux I__828 (
            .O(N__4756),
            .I(N__4744));
    CascadeMux I__827 (
            .O(N__4755),
            .I(N__4741));
    CascadeMux I__826 (
            .O(N__4754),
            .I(N__4738));
    CascadeMux I__825 (
            .O(N__4753),
            .I(N__4735));
    LocalMux I__824 (
            .O(N__4750),
            .I(N__4726));
    LocalMux I__823 (
            .O(N__4747),
            .I(N__4723));
    LocalMux I__822 (
            .O(N__4744),
            .I(N__4720));
    InMux I__821 (
            .O(N__4741),
            .I(N__4706));
    InMux I__820 (
            .O(N__4738),
            .I(N__4706));
    InMux I__819 (
            .O(N__4735),
            .I(N__4706));
    InMux I__818 (
            .O(N__4734),
            .I(N__4706));
    InMux I__817 (
            .O(N__4733),
            .I(N__4706));
    InMux I__816 (
            .O(N__4732),
            .I(N__4706));
    InMux I__815 (
            .O(N__4731),
            .I(N__4703));
    InMux I__814 (
            .O(N__4730),
            .I(N__4698));
    InMux I__813 (
            .O(N__4729),
            .I(N__4698));
    Span4Mux_v I__812 (
            .O(N__4726),
            .I(N__4695));
    Span4Mux_v I__811 (
            .O(N__4723),
            .I(N__4690));
    Span4Mux_s3_h I__810 (
            .O(N__4720),
            .I(N__4690));
    InMux I__809 (
            .O(N__4719),
            .I(N__4687));
    LocalMux I__808 (
            .O(N__4706),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__807 (
            .O(N__4703),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__806 (
            .O(N__4698),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__805 (
            .O(N__4695),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__804 (
            .O(N__4690),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__803 (
            .O(N__4687),
            .I(COUNTER_un4_counter_7_THRU_CO));
    InMux I__802 (
            .O(N__4674),
            .I(N__4671));
    LocalMux I__801 (
            .O(N__4671),
            .I(\VPP_VDDQ.un6_count_11 ));
    InMux I__800 (
            .O(N__4668),
            .I(N__4665));
    LocalMux I__799 (
            .O(N__4665),
            .I(\VPP_VDDQ.un6_count_10 ));
    CascadeMux I__798 (
            .O(N__4662),
            .I(\VPP_VDDQ.un6_count_8_cascade_ ));
    InMux I__797 (
            .O(N__4659),
            .I(N__4656));
    LocalMux I__796 (
            .O(N__4656),
            .I(\VPP_VDDQ.un6_count_9 ));
    CascadeMux I__795 (
            .O(N__4653),
            .I(N__4650));
    InMux I__794 (
            .O(N__4650),
            .I(N__4647));
    LocalMux I__793 (
            .O(N__4647),
            .I(\COUNTER.un4_counter_1_and ));
    CascadeMux I__792 (
            .O(N__4644),
            .I(N__4641));
    InMux I__791 (
            .O(N__4641),
            .I(N__4638));
    LocalMux I__790 (
            .O(N__4638),
            .I(\COUNTER.un4_counter_0_and ));
    InMux I__789 (
            .O(N__4635),
            .I(N__4632));
    LocalMux I__788 (
            .O(N__4632),
            .I(N__4628));
    CascadeMux I__787 (
            .O(N__4631),
            .I(N__4624));
    Span4Mux_s3_h I__786 (
            .O(N__4628),
            .I(N__4619));
    InMux I__785 (
            .O(N__4627),
            .I(N__4616));
    InMux I__784 (
            .O(N__4624),
            .I(N__4611));
    InMux I__783 (
            .O(N__4623),
            .I(N__4611));
    InMux I__782 (
            .O(N__4622),
            .I(N__4608));
    Span4Mux_s2_v I__781 (
            .O(N__4619),
            .I(N__4603));
    LocalMux I__780 (
            .O(N__4616),
            .I(N__4603));
    LocalMux I__779 (
            .O(N__4611),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__778 (
            .O(N__4608),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__777 (
            .O(N__4603),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    InMux I__776 (
            .O(N__4596),
            .I(N__4591));
    InMux I__775 (
            .O(N__4595),
            .I(N__4584));
    InMux I__774 (
            .O(N__4594),
            .I(N__4584));
    LocalMux I__773 (
            .O(N__4591),
            .I(N__4581));
    InMux I__772 (
            .O(N__4590),
            .I(N__4576));
    InMux I__771 (
            .O(N__4589),
            .I(N__4576));
    LocalMux I__770 (
            .O(N__4584),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    Odrv4 I__769 (
            .O(N__4581),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__768 (
            .O(N__4576),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    CascadeMux I__767 (
            .O(N__4569),
            .I(N__4565));
    InMux I__766 (
            .O(N__4568),
            .I(N__4562));
    InMux I__765 (
            .O(N__4565),
            .I(N__4559));
    LocalMux I__764 (
            .O(N__4562),
            .I(N__4556));
    LocalMux I__763 (
            .O(N__4559),
            .I(N__4553));
    Odrv12 I__762 (
            .O(N__4556),
            .I(\PCH_PWRGD.un1_curr_state10_0 ));
    Odrv4 I__761 (
            .O(N__4553),
            .I(\PCH_PWRGD.un1_curr_state10_0 ));
    InMux I__760 (
            .O(N__4548),
            .I(N__4545));
    LocalMux I__759 (
            .O(N__4545),
            .I(N__4542));
    IoSpan4Mux I__758 (
            .O(N__4542),
            .I(N__4539));
    IoSpan4Mux I__757 (
            .O(N__4539),
            .I(N__4536));
    Odrv4 I__756 (
            .O(N__4536),
            .I(slp_s3n));
    IoInMux I__755 (
            .O(N__4533),
            .I(N__4529));
    IoInMux I__754 (
            .O(N__4532),
            .I(N__4526));
    LocalMux I__753 (
            .O(N__4529),
            .I(N__4523));
    LocalMux I__752 (
            .O(N__4526),
            .I(N__4520));
    Span12Mux_s3_h I__751 (
            .O(N__4523),
            .I(N__4517));
    Span4Mux_s3_h I__750 (
            .O(N__4520),
            .I(N__4514));
    Odrv12 I__749 (
            .O(N__4517),
            .I(v5s_enn));
    Odrv4 I__748 (
            .O(N__4514),
            .I(v5s_enn));
    InMux I__747 (
            .O(N__4509),
            .I(N__4505));
    InMux I__746 (
            .O(N__4508),
            .I(N__4502));
    LocalMux I__745 (
            .O(N__4505),
            .I(N__4497));
    LocalMux I__744 (
            .O(N__4502),
            .I(N__4497));
    Span4Mux_v I__743 (
            .O(N__4497),
            .I(N__4493));
    InMux I__742 (
            .O(N__4496),
            .I(N__4490));
    Span4Mux_h I__741 (
            .O(N__4493),
            .I(N__4485));
    LocalMux I__740 (
            .O(N__4490),
            .I(N__4485));
    Span4Mux_v I__739 (
            .O(N__4485),
            .I(N__4482));
    Span4Mux_h I__738 (
            .O(N__4482),
            .I(N__4479));
    Odrv4 I__737 (
            .O(N__4479),
            .I(slp_susn));
    InMux I__736 (
            .O(N__4476),
            .I(N__4472));
    InMux I__735 (
            .O(N__4475),
            .I(N__4469));
    LocalMux I__734 (
            .O(N__4472),
            .I(N__4466));
    LocalMux I__733 (
            .O(N__4469),
            .I(N__4463));
    Span4Mux_s3_v I__732 (
            .O(N__4466),
            .I(N__4460));
    Span4Mux_s3_v I__731 (
            .O(N__4463),
            .I(N__4457));
    Odrv4 I__730 (
            .O(N__4460),
            .I(vpp_ok));
    Odrv4 I__729 (
            .O(N__4457),
            .I(vpp_ok));
    CascadeMux I__728 (
            .O(N__4452),
            .I(N__4447));
    CascadeMux I__727 (
            .O(N__4451),
            .I(N__4443));
    InMux I__726 (
            .O(N__4450),
            .I(N__4436));
    InMux I__725 (
            .O(N__4447),
            .I(N__4436));
    InMux I__724 (
            .O(N__4446),
            .I(N__4431));
    InMux I__723 (
            .O(N__4443),
            .I(N__4431));
    InMux I__722 (
            .O(N__4442),
            .I(N__4428));
    InMux I__721 (
            .O(N__4441),
            .I(N__4425));
    LocalMux I__720 (
            .O(N__4436),
            .I(N__4422));
    LocalMux I__719 (
            .O(N__4431),
            .I(N__4419));
    LocalMux I__718 (
            .O(N__4428),
            .I(N__4416));
    LocalMux I__717 (
            .O(N__4425),
            .I(N__4413));
    Odrv12 I__716 (
            .O(N__4422),
            .I(\PCH_PWRGD.N_3_i ));
    Odrv4 I__715 (
            .O(N__4419),
            .I(\PCH_PWRGD.N_3_i ));
    Odrv4 I__714 (
            .O(N__4416),
            .I(\PCH_PWRGD.N_3_i ));
    Odrv4 I__713 (
            .O(N__4413),
            .I(\PCH_PWRGD.N_3_i ));
    InMux I__712 (
            .O(N__4404),
            .I(N__4401));
    LocalMux I__711 (
            .O(N__4401),
            .I(N__4398));
    Odrv4 I__710 (
            .O(N__4398),
            .I(G_1));
    InMux I__709 (
            .O(N__4395),
            .I(N__4392));
    LocalMux I__708 (
            .O(N__4392),
            .I(\COUNTER.tmp_RNIRH3PZ0Z_0 ));
    CascadeMux I__707 (
            .O(N__4389),
            .I(tmp_RNIGGLR8_cascade_));
    InMux I__706 (
            .O(N__4386),
            .I(N__4383));
    LocalMux I__705 (
            .O(N__4383),
            .I(\PCH_PWRGD.delayed_vccin_ok_s_1_0 ));
    InMux I__704 (
            .O(N__4380),
            .I(N__4374));
    InMux I__703 (
            .O(N__4379),
            .I(N__4374));
    LocalMux I__702 (
            .O(N__4374),
            .I(N__4371));
    Span4Mux_h I__701 (
            .O(N__4371),
            .I(N__4367));
    InMux I__700 (
            .O(N__4370),
            .I(N__4364));
    Odrv4 I__699 (
            .O(N__4367),
            .I(\RSMRST_PWRGD.N_1_i ));
    LocalMux I__698 (
            .O(N__4364),
            .I(\RSMRST_PWRGD.N_1_i ));
    InMux I__697 (
            .O(N__4359),
            .I(N__4353));
    InMux I__696 (
            .O(N__4358),
            .I(N__4353));
    LocalMux I__695 (
            .O(N__4353),
            .I(N__4350));
    Span4Mux_h I__694 (
            .O(N__4350),
            .I(N__4347));
    Odrv4 I__693 (
            .O(N__4347),
            .I(\PCH_PWRGD.N_1_i ));
    InMux I__692 (
            .O(N__4344),
            .I(N__4341));
    LocalMux I__691 (
            .O(N__4341),
            .I(N__4335));
    InMux I__690 (
            .O(N__4340),
            .I(N__4331));
    InMux I__689 (
            .O(N__4339),
            .I(N__4326));
    InMux I__688 (
            .O(N__4338),
            .I(N__4326));
    Span4Mux_v I__687 (
            .O(N__4335),
            .I(N__4323));
    InMux I__686 (
            .O(N__4334),
            .I(N__4320));
    LocalMux I__685 (
            .O(N__4331),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__684 (
            .O(N__4326),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__683 (
            .O(N__4323),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__682 (
            .O(N__4320),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    IoInMux I__681 (
            .O(N__4311),
            .I(N__4308));
    LocalMux I__680 (
            .O(N__4308),
            .I(N__4305));
    Span4Mux_s1_v I__679 (
            .O(N__4305),
            .I(N__4298));
    CascadeMux I__678 (
            .O(N__4304),
            .I(N__4295));
    CascadeMux I__677 (
            .O(N__4303),
            .I(N__4292));
    InMux I__676 (
            .O(N__4302),
            .I(N__4288));
    InMux I__675 (
            .O(N__4301),
            .I(N__4285));
    Span4Mux_h I__674 (
            .O(N__4298),
            .I(N__4282));
    InMux I__673 (
            .O(N__4295),
            .I(N__4277));
    InMux I__672 (
            .O(N__4292),
            .I(N__4277));
    InMux I__671 (
            .O(N__4291),
            .I(N__4274));
    LocalMux I__670 (
            .O(N__4288),
            .I(N__4271));
    LocalMux I__669 (
            .O(N__4285),
            .I(N__4268));
    Span4Mux_v I__668 (
            .O(N__4282),
            .I(N__4263));
    LocalMux I__667 (
            .O(N__4277),
            .I(N__4263));
    LocalMux I__666 (
            .O(N__4274),
            .I(N__4260));
    Span4Mux_v I__665 (
            .O(N__4271),
            .I(N__4255));
    Span4Mux_v I__664 (
            .O(N__4268),
            .I(N__4255));
    Span4Mux_h I__663 (
            .O(N__4263),
            .I(N__4250));
    Span4Mux_v I__662 (
            .O(N__4260),
            .I(N__4250));
    Odrv4 I__661 (
            .O(N__4255),
            .I(vccin_en));
    Odrv4 I__660 (
            .O(N__4250),
            .I(vccin_en));
    InMux I__659 (
            .O(N__4245),
            .I(N__4242));
    LocalMux I__658 (
            .O(N__4242),
            .I(N__4235));
    InMux I__657 (
            .O(N__4241),
            .I(N__4232));
    InMux I__656 (
            .O(N__4240),
            .I(N__4227));
    InMux I__655 (
            .O(N__4239),
            .I(N__4227));
    InMux I__654 (
            .O(N__4238),
            .I(N__4224));
    Span4Mux_s3_h I__653 (
            .O(N__4235),
            .I(N__4221));
    LocalMux I__652 (
            .O(N__4232),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__651 (
            .O(N__4227),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__650 (
            .O(N__4224),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    Odrv4 I__649 (
            .O(N__4221),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    InMux I__648 (
            .O(N__4212),
            .I(N__4209));
    LocalMux I__647 (
            .O(N__4209),
            .I(N__4205));
    InMux I__646 (
            .O(N__4208),
            .I(N__4202));
    Span4Mux_h I__645 (
            .O(N__4205),
            .I(N__4198));
    LocalMux I__644 (
            .O(N__4202),
            .I(N__4195));
    InMux I__643 (
            .O(N__4201),
            .I(N__4192));
    Odrv4 I__642 (
            .O(N__4198),
            .I(\SYS_PWRGD.N_1_i ));
    Odrv12 I__641 (
            .O(N__4195),
            .I(\SYS_PWRGD.N_1_i ));
    LocalMux I__640 (
            .O(N__4192),
            .I(\SYS_PWRGD.N_1_i ));
    InMux I__639 (
            .O(N__4185),
            .I(bfn_4_10_0_));
    InMux I__638 (
            .O(N__4182),
            .I(N__4179));
    LocalMux I__637 (
            .O(N__4179),
            .I(N__4176));
    Span4Mux_v I__636 (
            .O(N__4176),
            .I(N__4173));
    Odrv4 I__635 (
            .O(N__4173),
            .I(\PCH_PWRGD.G_2_1 ));
    CascadeMux I__634 (
            .O(N__4170),
            .I(N__4166));
    InMux I__633 (
            .O(N__4169),
            .I(N__4163));
    InMux I__632 (
            .O(N__4166),
            .I(N__4160));
    LocalMux I__631 (
            .O(N__4163),
            .I(N__4155));
    LocalMux I__630 (
            .O(N__4160),
            .I(N__4155));
    Span4Mux_s3_h I__629 (
            .O(N__4155),
            .I(N__4152));
    Odrv4 I__628 (
            .O(N__4152),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    CascadeMux I__627 (
            .O(N__4149),
            .I(\PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1_cascade_ ));
    CEMux I__626 (
            .O(N__4146),
            .I(N__4143));
    LocalMux I__625 (
            .O(N__4143),
            .I(\PCH_PWRGD.G_0_4 ));
    InMux I__624 (
            .O(N__4140),
            .I(N__4136));
    InMux I__623 (
            .O(N__4139),
            .I(N__4133));
    LocalMux I__622 (
            .O(N__4136),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    LocalMux I__621 (
            .O(N__4133),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    InMux I__620 (
            .O(N__4128),
            .I(N__4124));
    InMux I__619 (
            .O(N__4127),
            .I(N__4121));
    LocalMux I__618 (
            .O(N__4124),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    LocalMux I__617 (
            .O(N__4121),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    CascadeMux I__616 (
            .O(N__4116),
            .I(N__4112));
    InMux I__615 (
            .O(N__4115),
            .I(N__4109));
    InMux I__614 (
            .O(N__4112),
            .I(N__4106));
    LocalMux I__613 (
            .O(N__4109),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    LocalMux I__612 (
            .O(N__4106),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    InMux I__611 (
            .O(N__4101),
            .I(N__4097));
    InMux I__610 (
            .O(N__4100),
            .I(N__4094));
    LocalMux I__609 (
            .O(N__4097),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    LocalMux I__608 (
            .O(N__4094),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    InMux I__607 (
            .O(N__4089),
            .I(N__4086));
    LocalMux I__606 (
            .O(N__4086),
            .I(\PCH_PWRGD.un4_count_8 ));
    CascadeMux I__605 (
            .O(N__4083),
            .I(N__4080));
    InMux I__604 (
            .O(N__4080),
            .I(N__4076));
    InMux I__603 (
            .O(N__4079),
            .I(N__4073));
    LocalMux I__602 (
            .O(N__4076),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    LocalMux I__601 (
            .O(N__4073),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    InMux I__600 (
            .O(N__4068),
            .I(N__4064));
    InMux I__599 (
            .O(N__4067),
            .I(N__4061));
    LocalMux I__598 (
            .O(N__4064),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    LocalMux I__597 (
            .O(N__4061),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    CascadeMux I__596 (
            .O(N__4056),
            .I(N__4052));
    InMux I__595 (
            .O(N__4055),
            .I(N__4049));
    InMux I__594 (
            .O(N__4052),
            .I(N__4046));
    LocalMux I__593 (
            .O(N__4049),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    LocalMux I__592 (
            .O(N__4046),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    InMux I__591 (
            .O(N__4041),
            .I(N__4037));
    InMux I__590 (
            .O(N__4040),
            .I(N__4034));
    LocalMux I__589 (
            .O(N__4037),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    LocalMux I__588 (
            .O(N__4034),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    InMux I__587 (
            .O(N__4029),
            .I(N__4026));
    LocalMux I__586 (
            .O(N__4026),
            .I(\PCH_PWRGD.un4_count_11 ));
    InMux I__585 (
            .O(N__4023),
            .I(N__4019));
    InMux I__584 (
            .O(N__4022),
            .I(N__4016));
    LocalMux I__583 (
            .O(N__4019),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    LocalMux I__582 (
            .O(N__4016),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    InMux I__581 (
            .O(N__4011),
            .I(N__4007));
    InMux I__580 (
            .O(N__4010),
            .I(N__4004));
    LocalMux I__579 (
            .O(N__4007),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    LocalMux I__578 (
            .O(N__4004),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    CascadeMux I__577 (
            .O(N__3999),
            .I(N__3995));
    InMux I__576 (
            .O(N__3998),
            .I(N__3992));
    InMux I__575 (
            .O(N__3995),
            .I(N__3989));
    LocalMux I__574 (
            .O(N__3992),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    LocalMux I__573 (
            .O(N__3989),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    InMux I__572 (
            .O(N__3984),
            .I(N__3980));
    InMux I__571 (
            .O(N__3983),
            .I(N__3977));
    LocalMux I__570 (
            .O(N__3980),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    LocalMux I__569 (
            .O(N__3977),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    InMux I__568 (
            .O(N__3972),
            .I(N__3969));
    LocalMux I__567 (
            .O(N__3969),
            .I(\PCH_PWRGD.un4_count_10 ));
    IoInMux I__566 (
            .O(N__3966),
            .I(N__3963));
    LocalMux I__565 (
            .O(N__3963),
            .I(N__3960));
    IoSpan4Mux I__564 (
            .O(N__3960),
            .I(N__3957));
    Odrv4 I__563 (
            .O(N__3957),
            .I(vddq_en));
    InMux I__562 (
            .O(N__3954),
            .I(N__3950));
    InMux I__561 (
            .O(N__3953),
            .I(N__3947));
    LocalMux I__560 (
            .O(N__3950),
            .I(\SYS_PWRGD.countZ0Z_12 ));
    LocalMux I__559 (
            .O(N__3947),
            .I(\SYS_PWRGD.countZ0Z_12 ));
    InMux I__558 (
            .O(N__3942),
            .I(\SYS_PWRGD.un1_count_1_cry_11 ));
    CascadeMux I__557 (
            .O(N__3939),
            .I(N__3936));
    InMux I__556 (
            .O(N__3936),
            .I(N__3932));
    InMux I__555 (
            .O(N__3935),
            .I(N__3929));
    LocalMux I__554 (
            .O(N__3932),
            .I(\SYS_PWRGD.countZ0Z_13 ));
    LocalMux I__553 (
            .O(N__3929),
            .I(\SYS_PWRGD.countZ0Z_13 ));
    InMux I__552 (
            .O(N__3924),
            .I(\SYS_PWRGD.un1_count_1_cry_12 ));
    InMux I__551 (
            .O(N__3921),
            .I(N__3917));
    InMux I__550 (
            .O(N__3920),
            .I(N__3914));
    LocalMux I__549 (
            .O(N__3917),
            .I(\SYS_PWRGD.countZ0Z_14 ));
    LocalMux I__548 (
            .O(N__3914),
            .I(\SYS_PWRGD.countZ0Z_14 ));
    InMux I__547 (
            .O(N__3909),
            .I(\SYS_PWRGD.un1_count_1_cry_13 ));
    InMux I__546 (
            .O(N__3906),
            .I(bfn_2_13_0_));
    CascadeMux I__545 (
            .O(N__3903),
            .I(N__3900));
    InMux I__544 (
            .O(N__3900),
            .I(N__3896));
    InMux I__543 (
            .O(N__3899),
            .I(N__3893));
    LocalMux I__542 (
            .O(N__3896),
            .I(N__3890));
    LocalMux I__541 (
            .O(N__3893),
            .I(\SYS_PWRGD.countZ0Z_15 ));
    Odrv4 I__540 (
            .O(N__3890),
            .I(\SYS_PWRGD.countZ0Z_15 ));
    CEMux I__539 (
            .O(N__3885),
            .I(N__3882));
    LocalMux I__538 (
            .O(N__3882),
            .I(N__3879));
    Span4Mux_v I__537 (
            .O(N__3879),
            .I(N__3876));
    Span4Mux_s1_h I__536 (
            .O(N__3876),
            .I(N__3873));
    Odrv4 I__535 (
            .O(N__3873),
            .I(\SYS_PWRGD.G_0_2 ));
    SRMux I__534 (
            .O(N__3870),
            .I(N__3865));
    SRMux I__533 (
            .O(N__3869),
            .I(N__3862));
    SRMux I__532 (
            .O(N__3868),
            .I(N__3859));
    LocalMux I__531 (
            .O(N__3865),
            .I(N__3856));
    LocalMux I__530 (
            .O(N__3862),
            .I(N__3853));
    LocalMux I__529 (
            .O(N__3859),
            .I(N__3850));
    Span4Mux_h I__528 (
            .O(N__3856),
            .I(N__3847));
    Span4Mux_h I__527 (
            .O(N__3853),
            .I(N__3844));
    Span4Mux_h I__526 (
            .O(N__3850),
            .I(N__3841));
    Odrv4 I__525 (
            .O(N__3847),
            .I(\SYS_PWRGD.curr_state_RNIE72J5Z0Z_1 ));
    Odrv4 I__524 (
            .O(N__3844),
            .I(\SYS_PWRGD.curr_state_RNIE72J5Z0Z_1 ));
    Odrv4 I__523 (
            .O(N__3841),
            .I(\SYS_PWRGD.curr_state_RNIE72J5Z0Z_1 ));
    InMux I__522 (
            .O(N__3834),
            .I(N__3830));
    InMux I__521 (
            .O(N__3833),
            .I(N__3827));
    LocalMux I__520 (
            .O(N__3830),
            .I(N__3824));
    LocalMux I__519 (
            .O(N__3827),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    Odrv4 I__518 (
            .O(N__3824),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    InMux I__517 (
            .O(N__3819),
            .I(N__3815));
    InMux I__516 (
            .O(N__3818),
            .I(N__3812));
    LocalMux I__515 (
            .O(N__3815),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    LocalMux I__514 (
            .O(N__3812),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    CascadeMux I__513 (
            .O(N__3807),
            .I(N__3803));
    InMux I__512 (
            .O(N__3806),
            .I(N__3800));
    InMux I__511 (
            .O(N__3803),
            .I(N__3797));
    LocalMux I__510 (
            .O(N__3800),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    LocalMux I__509 (
            .O(N__3797),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    InMux I__508 (
            .O(N__3792),
            .I(N__3788));
    InMux I__507 (
            .O(N__3791),
            .I(N__3785));
    LocalMux I__506 (
            .O(N__3788),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    LocalMux I__505 (
            .O(N__3785),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    CascadeMux I__504 (
            .O(N__3780),
            .I(\PCH_PWRGD.un4_count_9_cascade_ ));
    CascadeMux I__503 (
            .O(N__3777),
            .I(\PCH_PWRGD.N_1_i_cascade_ ));
    SRMux I__502 (
            .O(N__3774),
            .I(N__3770));
    SRMux I__501 (
            .O(N__3773),
            .I(N__3766));
    LocalMux I__500 (
            .O(N__3770),
            .I(N__3763));
    SRMux I__499 (
            .O(N__3769),
            .I(N__3760));
    LocalMux I__498 (
            .O(N__3766),
            .I(N__3757));
    Span4Mux_s1_h I__497 (
            .O(N__3763),
            .I(N__3754));
    LocalMux I__496 (
            .O(N__3760),
            .I(N__3749));
    Span4Mux_s1_h I__495 (
            .O(N__3757),
            .I(N__3749));
    Odrv4 I__494 (
            .O(N__3754),
            .I(\PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1 ));
    Odrv4 I__493 (
            .O(N__3749),
            .I(\PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1 ));
    InMux I__492 (
            .O(N__3744),
            .I(N__3740));
    InMux I__491 (
            .O(N__3743),
            .I(N__3737));
    LocalMux I__490 (
            .O(N__3740),
            .I(\SYS_PWRGD.countZ0Z_3 ));
    LocalMux I__489 (
            .O(N__3737),
            .I(\SYS_PWRGD.countZ0Z_3 ));
    InMux I__488 (
            .O(N__3732),
            .I(\SYS_PWRGD.un1_count_1_cry_2 ));
    InMux I__487 (
            .O(N__3729),
            .I(N__3725));
    InMux I__486 (
            .O(N__3728),
            .I(N__3722));
    LocalMux I__485 (
            .O(N__3725),
            .I(\SYS_PWRGD.countZ0Z_4 ));
    LocalMux I__484 (
            .O(N__3722),
            .I(\SYS_PWRGD.countZ0Z_4 ));
    InMux I__483 (
            .O(N__3717),
            .I(\SYS_PWRGD.un1_count_1_cry_3 ));
    InMux I__482 (
            .O(N__3714),
            .I(N__3710));
    InMux I__481 (
            .O(N__3713),
            .I(N__3707));
    LocalMux I__480 (
            .O(N__3710),
            .I(\SYS_PWRGD.countZ0Z_5 ));
    LocalMux I__479 (
            .O(N__3707),
            .I(\SYS_PWRGD.countZ0Z_5 ));
    InMux I__478 (
            .O(N__3702),
            .I(\SYS_PWRGD.un1_count_1_cry_4 ));
    InMux I__477 (
            .O(N__3699),
            .I(N__3695));
    InMux I__476 (
            .O(N__3698),
            .I(N__3692));
    LocalMux I__475 (
            .O(N__3695),
            .I(\SYS_PWRGD.countZ0Z_6 ));
    LocalMux I__474 (
            .O(N__3692),
            .I(\SYS_PWRGD.countZ0Z_6 ));
    InMux I__473 (
            .O(N__3687),
            .I(\SYS_PWRGD.un1_count_1_cry_5 ));
    CascadeMux I__472 (
            .O(N__3684),
            .I(N__3680));
    InMux I__471 (
            .O(N__3683),
            .I(N__3677));
    InMux I__470 (
            .O(N__3680),
            .I(N__3674));
    LocalMux I__469 (
            .O(N__3677),
            .I(\SYS_PWRGD.countZ0Z_7 ));
    LocalMux I__468 (
            .O(N__3674),
            .I(\SYS_PWRGD.countZ0Z_7 ));
    InMux I__467 (
            .O(N__3669),
            .I(\SYS_PWRGD.un1_count_1_cry_6 ));
    InMux I__466 (
            .O(N__3666),
            .I(N__3662));
    InMux I__465 (
            .O(N__3665),
            .I(N__3659));
    LocalMux I__464 (
            .O(N__3662),
            .I(\SYS_PWRGD.countZ0Z_8 ));
    LocalMux I__463 (
            .O(N__3659),
            .I(\SYS_PWRGD.countZ0Z_8 ));
    InMux I__462 (
            .O(N__3654),
            .I(bfn_2_12_0_));
    InMux I__461 (
            .O(N__3651),
            .I(N__3647));
    InMux I__460 (
            .O(N__3650),
            .I(N__3644));
    LocalMux I__459 (
            .O(N__3647),
            .I(\SYS_PWRGD.countZ0Z_9 ));
    LocalMux I__458 (
            .O(N__3644),
            .I(\SYS_PWRGD.countZ0Z_9 ));
    InMux I__457 (
            .O(N__3639),
            .I(\SYS_PWRGD.un1_count_1_cry_8 ));
    CascadeMux I__456 (
            .O(N__3636),
            .I(N__3632));
    InMux I__455 (
            .O(N__3635),
            .I(N__3629));
    InMux I__454 (
            .O(N__3632),
            .I(N__3626));
    LocalMux I__453 (
            .O(N__3629),
            .I(\SYS_PWRGD.countZ0Z_10 ));
    LocalMux I__452 (
            .O(N__3626),
            .I(\SYS_PWRGD.countZ0Z_10 ));
    InMux I__451 (
            .O(N__3621),
            .I(\SYS_PWRGD.un1_count_1_cry_9 ));
    InMux I__450 (
            .O(N__3618),
            .I(N__3614));
    InMux I__449 (
            .O(N__3617),
            .I(N__3611));
    LocalMux I__448 (
            .O(N__3614),
            .I(\SYS_PWRGD.countZ0Z_11 ));
    LocalMux I__447 (
            .O(N__3611),
            .I(\SYS_PWRGD.countZ0Z_11 ));
    InMux I__446 (
            .O(N__3606),
            .I(\SYS_PWRGD.un1_count_1_cry_10 ));
    CascadeMux I__445 (
            .O(N__3603),
            .I(N__3599));
    InMux I__444 (
            .O(N__3602),
            .I(N__3596));
    InMux I__443 (
            .O(N__3599),
            .I(N__3593));
    LocalMux I__442 (
            .O(N__3596),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    LocalMux I__441 (
            .O(N__3593),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    InMux I__440 (
            .O(N__3588),
            .I(\RSMRST_PWRGD.un1_count_1_cry_11 ));
    InMux I__439 (
            .O(N__3585),
            .I(N__3581));
    InMux I__438 (
            .O(N__3584),
            .I(N__3578));
    LocalMux I__437 (
            .O(N__3581),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    LocalMux I__436 (
            .O(N__3578),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    InMux I__435 (
            .O(N__3573),
            .I(\RSMRST_PWRGD.un1_count_1_cry_12 ));
    CascadeMux I__434 (
            .O(N__3570),
            .I(N__3566));
    InMux I__433 (
            .O(N__3569),
            .I(N__3563));
    InMux I__432 (
            .O(N__3566),
            .I(N__3560));
    LocalMux I__431 (
            .O(N__3563),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    LocalMux I__430 (
            .O(N__3560),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    InMux I__429 (
            .O(N__3555),
            .I(\RSMRST_PWRGD.un1_count_1_cry_13 ));
    InMux I__428 (
            .O(N__3552),
            .I(bfn_2_10_0_));
    InMux I__427 (
            .O(N__3549),
            .I(N__3545));
    InMux I__426 (
            .O(N__3548),
            .I(N__3542));
    LocalMux I__425 (
            .O(N__3545),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    LocalMux I__424 (
            .O(N__3542),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    CEMux I__423 (
            .O(N__3537),
            .I(N__3534));
    LocalMux I__422 (
            .O(N__3534),
            .I(\RSMRST_PWRGD.G_0_3 ));
    SRMux I__421 (
            .O(N__3531),
            .I(N__3527));
    SRMux I__420 (
            .O(N__3530),
            .I(N__3524));
    LocalMux I__419 (
            .O(N__3527),
            .I(N__3520));
    LocalMux I__418 (
            .O(N__3524),
            .I(N__3517));
    SRMux I__417 (
            .O(N__3523),
            .I(N__3514));
    Span4Mux_h I__416 (
            .O(N__3520),
            .I(N__3511));
    Span4Mux_h I__415 (
            .O(N__3517),
            .I(N__3506));
    LocalMux I__414 (
            .O(N__3514),
            .I(N__3506));
    Odrv4 I__413 (
            .O(N__3511),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    Odrv4 I__412 (
            .O(N__3506),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    CascadeMux I__411 (
            .O(N__3501),
            .I(N__3497));
    InMux I__410 (
            .O(N__3500),
            .I(N__3494));
    InMux I__409 (
            .O(N__3497),
            .I(N__3491));
    LocalMux I__408 (
            .O(N__3494),
            .I(\SYS_PWRGD.countZ0Z_0 ));
    LocalMux I__407 (
            .O(N__3491),
            .I(\SYS_PWRGD.countZ0Z_0 ));
    InMux I__406 (
            .O(N__3486),
            .I(N__3482));
    InMux I__405 (
            .O(N__3485),
            .I(N__3479));
    LocalMux I__404 (
            .O(N__3482),
            .I(\SYS_PWRGD.countZ0Z_1 ));
    LocalMux I__403 (
            .O(N__3479),
            .I(\SYS_PWRGD.countZ0Z_1 ));
    InMux I__402 (
            .O(N__3474),
            .I(\SYS_PWRGD.un1_count_1_cry_0 ));
    InMux I__401 (
            .O(N__3471),
            .I(N__3467));
    InMux I__400 (
            .O(N__3470),
            .I(N__3464));
    LocalMux I__399 (
            .O(N__3467),
            .I(\SYS_PWRGD.countZ0Z_2 ));
    LocalMux I__398 (
            .O(N__3464),
            .I(\SYS_PWRGD.countZ0Z_2 ));
    InMux I__397 (
            .O(N__3459),
            .I(\SYS_PWRGD.un1_count_1_cry_1 ));
    InMux I__396 (
            .O(N__3456),
            .I(\RSMRST_PWRGD.un1_count_1_cry_2 ));
    InMux I__395 (
            .O(N__3453),
            .I(N__3449));
    InMux I__394 (
            .O(N__3452),
            .I(N__3446));
    LocalMux I__393 (
            .O(N__3449),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    LocalMux I__392 (
            .O(N__3446),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    InMux I__391 (
            .O(N__3441),
            .I(\RSMRST_PWRGD.un1_count_1_cry_3 ));
    CascadeMux I__390 (
            .O(N__3438),
            .I(N__3435));
    InMux I__389 (
            .O(N__3435),
            .I(N__3431));
    InMux I__388 (
            .O(N__3434),
            .I(N__3428));
    LocalMux I__387 (
            .O(N__3431),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    LocalMux I__386 (
            .O(N__3428),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    InMux I__385 (
            .O(N__3423),
            .I(\RSMRST_PWRGD.un1_count_1_cry_4 ));
    InMux I__384 (
            .O(N__3420),
            .I(N__3416));
    InMux I__383 (
            .O(N__3419),
            .I(N__3413));
    LocalMux I__382 (
            .O(N__3416),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    LocalMux I__381 (
            .O(N__3413),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    InMux I__380 (
            .O(N__3408),
            .I(\RSMRST_PWRGD.un1_count_1_cry_5 ));
    CascadeMux I__379 (
            .O(N__3405),
            .I(N__3401));
    InMux I__378 (
            .O(N__3404),
            .I(N__3398));
    InMux I__377 (
            .O(N__3401),
            .I(N__3395));
    LocalMux I__376 (
            .O(N__3398),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    LocalMux I__375 (
            .O(N__3395),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    InMux I__374 (
            .O(N__3390),
            .I(\RSMRST_PWRGD.un1_count_1_cry_6 ));
    InMux I__373 (
            .O(N__3387),
            .I(N__3383));
    InMux I__372 (
            .O(N__3386),
            .I(N__3380));
    LocalMux I__371 (
            .O(N__3383),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    LocalMux I__370 (
            .O(N__3380),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    InMux I__369 (
            .O(N__3375),
            .I(bfn_2_9_0_));
    CascadeMux I__368 (
            .O(N__3372),
            .I(N__3368));
    InMux I__367 (
            .O(N__3371),
            .I(N__3365));
    InMux I__366 (
            .O(N__3368),
            .I(N__3362));
    LocalMux I__365 (
            .O(N__3365),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    LocalMux I__364 (
            .O(N__3362),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    InMux I__363 (
            .O(N__3357),
            .I(\RSMRST_PWRGD.un1_count_1_cry_8 ));
    InMux I__362 (
            .O(N__3354),
            .I(N__3350));
    InMux I__361 (
            .O(N__3353),
            .I(N__3347));
    LocalMux I__360 (
            .O(N__3350),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    LocalMux I__359 (
            .O(N__3347),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    InMux I__358 (
            .O(N__3342),
            .I(\RSMRST_PWRGD.un1_count_1_cry_9 ));
    InMux I__357 (
            .O(N__3339),
            .I(N__3335));
    InMux I__356 (
            .O(N__3338),
            .I(N__3332));
    LocalMux I__355 (
            .O(N__3335),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    LocalMux I__354 (
            .O(N__3332),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    InMux I__353 (
            .O(N__3327),
            .I(\RSMRST_PWRGD.un1_count_1_cry_10 ));
    InMux I__352 (
            .O(N__3324),
            .I(\PCH_PWRGD.un1_count_1_cry_11 ));
    InMux I__351 (
            .O(N__3321),
            .I(\PCH_PWRGD.un1_count_1_cry_12 ));
    InMux I__350 (
            .O(N__3318),
            .I(\PCH_PWRGD.un1_count_1_cry_13 ));
    InMux I__349 (
            .O(N__3315),
            .I(bfn_1_15_0_));
    InMux I__348 (
            .O(N__3312),
            .I(N__3308));
    InMux I__347 (
            .O(N__3311),
            .I(N__3305));
    LocalMux I__346 (
            .O(N__3308),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    LocalMux I__345 (
            .O(N__3305),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    InMux I__344 (
            .O(N__3300),
            .I(N__3296));
    InMux I__343 (
            .O(N__3299),
            .I(N__3293));
    LocalMux I__342 (
            .O(N__3296),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    LocalMux I__341 (
            .O(N__3293),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    InMux I__340 (
            .O(N__3288),
            .I(\RSMRST_PWRGD.un1_count_1_cry_0 ));
    InMux I__339 (
            .O(N__3285),
            .I(N__3281));
    InMux I__338 (
            .O(N__3284),
            .I(N__3278));
    LocalMux I__337 (
            .O(N__3281),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    LocalMux I__336 (
            .O(N__3278),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    InMux I__335 (
            .O(N__3273),
            .I(\RSMRST_PWRGD.un1_count_1_cry_1 ));
    InMux I__334 (
            .O(N__3270),
            .I(N__3266));
    InMux I__333 (
            .O(N__3269),
            .I(N__3263));
    LocalMux I__332 (
            .O(N__3266),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    LocalMux I__331 (
            .O(N__3263),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    InMux I__330 (
            .O(N__3258),
            .I(\PCH_PWRGD.un1_count_1_cry_2 ));
    InMux I__329 (
            .O(N__3255),
            .I(\PCH_PWRGD.un1_count_1_cry_3 ));
    InMux I__328 (
            .O(N__3252),
            .I(\PCH_PWRGD.un1_count_1_cry_4 ));
    InMux I__327 (
            .O(N__3249),
            .I(\PCH_PWRGD.un1_count_1_cry_5 ));
    InMux I__326 (
            .O(N__3246),
            .I(\PCH_PWRGD.un1_count_1_cry_6 ));
    InMux I__325 (
            .O(N__3243),
            .I(bfn_1_14_0_));
    InMux I__324 (
            .O(N__3240),
            .I(\PCH_PWRGD.un1_count_1_cry_8 ));
    InMux I__323 (
            .O(N__3237),
            .I(\PCH_PWRGD.un1_count_1_cry_9 ));
    InMux I__322 (
            .O(N__3234),
            .I(\PCH_PWRGD.un1_count_1_cry_10 ));
    CascadeMux I__321 (
            .O(N__3231),
            .I(\SYS_PWRGD.G_0_1_cascade_ ));
    CascadeMux I__320 (
            .O(N__3228),
            .I(\SYS_PWRGD.curr_state_RNIE72J5Z0Z_1_cascade_ ));
    InMux I__319 (
            .O(N__3225),
            .I(N__3222));
    LocalMux I__318 (
            .O(N__3222),
            .I(\SYS_PWRGD.un4_count_11 ));
    InMux I__317 (
            .O(N__3219),
            .I(N__3216));
    LocalMux I__316 (
            .O(N__3216),
            .I(\SYS_PWRGD.un4_count_10 ));
    CascadeMux I__315 (
            .O(N__3213),
            .I(\SYS_PWRGD.un4_count_9_cascade_ ));
    InMux I__314 (
            .O(N__3210),
            .I(N__3207));
    LocalMux I__313 (
            .O(N__3207),
            .I(\SYS_PWRGD.un4_count_8 ));
    InMux I__312 (
            .O(N__3204),
            .I(\PCH_PWRGD.un1_count_1_cry_0 ));
    InMux I__311 (
            .O(N__3201),
            .I(\PCH_PWRGD.un1_count_1_cry_1 ));
    CascadeMux I__310 (
            .O(N__3198),
            .I(\RSMRST_PWRGD.G_1_1_cascade_ ));
    CascadeMux I__309 (
            .O(N__3195),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_ ));
    InMux I__308 (
            .O(N__3192),
            .I(N__3189));
    LocalMux I__307 (
            .O(N__3189),
            .I(N__3186));
    Odrv4 I__306 (
            .O(N__3186),
            .I(\RSMRST_PWRGD.un4_count_11 ));
    InMux I__305 (
            .O(N__3183),
            .I(N__3180));
    LocalMux I__304 (
            .O(N__3180),
            .I(\RSMRST_PWRGD.un4_count_10 ));
    CascadeMux I__303 (
            .O(N__3177),
            .I(\RSMRST_PWRGD.un4_count_8_cascade_ ));
    InMux I__302 (
            .O(N__3174),
            .I(N__3171));
    LocalMux I__301 (
            .O(N__3171),
            .I(\RSMRST_PWRGD.un4_count_9 ));
    IoInMux I__300 (
            .O(N__3168),
            .I(N__3165));
    LocalMux I__299 (
            .O(N__3165),
            .I(v33a_enn));
    IoInMux I__298 (
            .O(N__3162),
            .I(N__3159));
    LocalMux I__297 (
            .O(N__3159),
            .I(N__3156));
    Span4Mux_s2_h I__296 (
            .O(N__3156),
            .I(N__3153));
    Sp12to4 I__295 (
            .O(N__3153),
            .I(N__3150));
    Span12Mux_s11_v I__294 (
            .O(N__3150),
            .I(N__3146));
    InMux I__293 (
            .O(N__3149),
            .I(N__3143));
    Odrv12 I__292 (
            .O(N__3146),
            .I(v1p8a_ok));
    LocalMux I__291 (
            .O(N__3143),
            .I(v1p8a_ok));
    InMux I__290 (
            .O(N__3138),
            .I(N__3135));
    LocalMux I__289 (
            .O(N__3135),
            .I(N__3132));
    Span4Mux_v I__288 (
            .O(N__3132),
            .I(N__3129));
    Span4Mux_v I__287 (
            .O(N__3129),
            .I(N__3126));
    Odrv4 I__286 (
            .O(N__3126),
            .I(v5a_ok));
    CascadeMux I__285 (
            .O(N__3123),
            .I(N__3119));
    IoInMux I__284 (
            .O(N__3122),
            .I(N__3115));
    InMux I__283 (
            .O(N__3119),
            .I(N__3112));
    IoInMux I__282 (
            .O(N__3118),
            .I(N__3109));
    LocalMux I__281 (
            .O(N__3115),
            .I(N__3106));
    LocalMux I__280 (
            .O(N__3112),
            .I(N__3103));
    LocalMux I__279 (
            .O(N__3109),
            .I(N__3100));
    Span4Mux_s3_h I__278 (
            .O(N__3106),
            .I(N__3097));
    Span4Mux_h I__277 (
            .O(N__3103),
            .I(N__3094));
    IoSpan4Mux I__276 (
            .O(N__3100),
            .I(N__3091));
    Sp12to4 I__275 (
            .O(N__3097),
            .I(N__3088));
    Span4Mux_v I__274 (
            .O(N__3094),
            .I(N__3085));
    IoSpan4Mux I__273 (
            .O(N__3091),
            .I(N__3082));
    Span12Mux_v I__272 (
            .O(N__3088),
            .I(N__3077));
    Sp12to4 I__271 (
            .O(N__3085),
            .I(N__3077));
    IoSpan4Mux I__270 (
            .O(N__3082),
            .I(N__3074));
    Odrv12 I__269 (
            .O(N__3077),
            .I(v33a_ok));
    Odrv4 I__268 (
            .O(N__3074),
            .I(v33a_ok));
    defparam IN_MUX_bfv_4_9_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_9_0_));
    defparam IN_MUX_bfv_4_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_10_0_ (
            .carryinitin(COUNTER_un4_counter_7),
            .carryinitout(bfn_4_10_0_));
    defparam IN_MUX_bfv_6_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_9_0_));
    defparam IN_MUX_bfv_6_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_10_0_ (
            .carryinitin(\COUNTER.counter_1_cry_8 ),
            .carryinitout(bfn_6_10_0_));
    defparam IN_MUX_bfv_6_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_11_0_ (
            .carryinitin(\COUNTER.counter_1_cry_16 ),
            .carryinitout(bfn_6_11_0_));
    defparam IN_MUX_bfv_6_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_12_0_ (
            .carryinitin(\COUNTER.counter_1_cry_24 ),
            .carryinitout(bfn_6_12_0_));
    defparam IN_MUX_bfv_5_14_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_14_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_14_0_));
    defparam IN_MUX_bfv_5_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_15_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_7 ),
            .carryinitout(bfn_5_15_0_));
    defparam IN_MUX_bfv_5_16_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_16_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_5_16_0_));
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
    defparam IN_MUX_bfv_2_8_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_8_0_));
    defparam IN_MUX_bfv_2_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_9_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_2_9_0_));
    defparam IN_MUX_bfv_2_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_10_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_2_10_0_));
    defparam IN_MUX_bfv_1_13_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_13_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_13_0_));
    defparam IN_MUX_bfv_1_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_14_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_1_14_0_));
    defparam IN_MUX_bfv_1_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_15_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_1_15_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_8_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_8_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_8_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_8_0  (
            .in0(N__3452),
            .in1(N__3284),
            .in2(N__3372),
            .in3(N__3299),
            .lcout(\RSMRST_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_8_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_8_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_8_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_8_5  (
            .in0(N__3419),
            .in1(N__3434),
            .in2(N__3405),
            .in3(N__3269),
            .lcout(\RSMRST_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_9_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_9_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_9_0 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_9_0  (
            .in0(N__3311),
            .in1(N__3548),
            .in2(N__3570),
            .in3(N__3584),
            .lcout(\RSMRST_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_1_9_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_1_9_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_1_9_1 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_1_9_1  (
            .in0(N__4808),
            .in1(N__4245),
            .in2(_gnd_net_),
            .in3(N__4760),
            .lcout(),
            .ltout(\RSMRST_PWRGD.G_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_1_9_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_1_9_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_1_9_2 .LUT_INIT=16'b1110000001000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_1_9_2  (
            .in0(N__4344),
            .in1(N__4291),
            .in2(N__3198),
            .in3(N__4370),
            .lcout(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ),
            .ltout(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_1_9_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_1_9_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_1_9_3 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNO_0_15_LC_1_9_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3195),
            .in3(N__6031),
            .lcout(\RSMRST_PWRGD.G_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_1_9_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_1_9_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_1_9_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIIRGK_10_LC_1_9_5  (
            .in0(N__3338),
            .in1(N__3353),
            .in2(N__3603),
            .in3(N__3386),
            .lcout(),
            .ltout(\RSMRST_PWRGD.un4_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_9_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_9_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_9_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_9_6  (
            .in0(N__3192),
            .in1(N__3183),
            .in2(N__3177),
            .in3(N__3174),
            .lcout(\RSMRST_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam SLP_SUSn_RNIN4K9_LC_1_10_0.C_ON=1'b0;
    defparam SLP_SUSn_RNIN4K9_LC_1_10_0.SEQ_MODE=4'b0000;
    defparam SLP_SUSn_RNIN4K9_LC_1_10_0.LUT_INIT=16'b0000000011111111;
    LogicCell40 SLP_SUSn_RNIN4K9_LC_1_10_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4509),
            .lcout(v33a_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_RNIPPLE1_3_LC_1_11_0 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_RNIPPLE1_3_LC_1_11_0 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_RNIPPLE1_3_LC_1_11_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \SYS_PWRGD.count_RNIPPLE1_3_LC_1_11_0  (
            .in0(N__3698),
            .in1(N__3713),
            .in2(N__3684),
            .in3(N__3743),
            .lcout(\SYS_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_1_11_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_1_11_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_1_11_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_1_11_2  (
            .in0(N__3149),
            .in1(N__3138),
            .in2(N__3123),
            .in3(N__4508),
            .lcout(vccin_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_RNIR1U31_13_LC_1_11_5 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_RNIR1U31_13_LC_1_11_5 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_RNIR1U31_13_LC_1_11_5 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \SYS_PWRGD.count_RNIR1U31_13_LC_1_11_5  (
            .in0(N__3470),
            .in1(N__3485),
            .in2(N__3501),
            .in3(N__3935),
            .lcout(\SYS_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_RNIAHU31_10_LC_1_12_0 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_RNIAHU31_10_LC_1_12_0 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_RNIAHU31_10_LC_1_12_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \SYS_PWRGD.count_RNIAHU31_10_LC_1_12_0  (
            .in0(N__3665),
            .in1(N__3650),
            .in2(N__3636),
            .in3(N__3728),
            .lcout(\SYS_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_RNIF9431_0_LC_1_12_2 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_RNIF9431_0_LC_1_12_2 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.curr_state_RNIF9431_0_LC_1_12_2 .LUT_INIT=16'b0000000000110000;
    LogicCell40 \SYS_PWRGD.curr_state_RNIF9431_0_LC_1_12_2  (
            .in0(_gnd_net_),
            .in1(N__4809),
            .in2(N__4761),
            .in3(N__4956),
            .lcout(),
            .ltout(\SYS_PWRGD.G_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_RNIE72J5_1_LC_1_12_3 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_RNIE72J5_1_LC_1_12_3 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.curr_state_RNIE72J5_1_LC_1_12_3 .LUT_INIT=16'b1110000001000000;
    LogicCell40 \SYS_PWRGD.curr_state_RNIE72J5_1_LC_1_12_3  (
            .in0(N__5071),
            .in1(N__5017),
            .in2(N__3231),
            .in3(N__4201),
            .lcout(\SYS_PWRGD.curr_state_RNIE72J5Z0Z_1 ),
            .ltout(\SYS_PWRGD.curr_state_RNIE72J5Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_esr_RNO_0_15_LC_1_12_4 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_esr_RNO_0_15_LC_1_12_4 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_esr_RNO_0_15_LC_1_12_4 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \SYS_PWRGD.count_esr_RNO_0_15_LC_1_12_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3228),
            .in3(N__5958),
            .lcout(\SYS_PWRGD.G_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_esr_RNITT9F_15_LC_1_12_5 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_esr_RNITT9F_15_LC_1_12_5 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_esr_RNITT9F_15_LC_1_12_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \SYS_PWRGD.count_esr_RNITT9F_15_LC_1_12_5  (
            .in0(N__3920),
            .in1(N__3953),
            .in2(N__3903),
            .in3(N__3617),
            .lcout(),
            .ltout(\SYS_PWRGD.un4_count_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_RNIRAS54_10_LC_1_12_6 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_RNIRAS54_10_LC_1_12_6 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_RNIRAS54_10_LC_1_12_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \SYS_PWRGD.count_RNIRAS54_10_LC_1_12_6  (
            .in0(N__3225),
            .in1(N__3219),
            .in2(N__3213),
            .in3(N__3210),
            .lcout(\SYS_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_0_LC_1_13_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_0_LC_1_13_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_0_LC_1_13_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_0_LC_1_13_0  (
            .in0(N__6091),
            .in1(N__4101),
            .in2(N__4569),
            .in3(N__4568),
            .lcout(\PCH_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_1_13_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6778),
            .ce(),
            .sr(N__3773));
    defparam \PCH_PWRGD.count_1_LC_1_13_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_1_LC_1_13_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_1_LC_1_13_1 .LUT_INIT=16'b0101101011110000;
    LogicCell40 \PCH_PWRGD.count_1_LC_1_13_1  (
            .in0(N__6087),
            .in1(_gnd_net_),
            .in2(N__4083),
            .in3(N__3204),
            .lcout(\PCH_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_0 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6778),
            .ce(),
            .sr(N__3773));
    defparam \PCH_PWRGD.count_2_LC_1_13_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_2_LC_1_13_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_2_LC_1_13_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_2_LC_1_13_2  (
            .in0(N__6092),
            .in1(N__4041),
            .in2(_gnd_net_),
            .in3(N__3201),
            .lcout(\PCH_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_1 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6778),
            .ce(),
            .sr(N__3773));
    defparam \PCH_PWRGD.count_3_LC_1_13_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_3_LC_1_13_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_3_LC_1_13_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_3_LC_1_13_3  (
            .in0(N__6088),
            .in1(N__3792),
            .in2(_gnd_net_),
            .in3(N__3258),
            .lcout(\PCH_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_2 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6778),
            .ce(),
            .sr(N__3773));
    defparam \PCH_PWRGD.count_4_LC_1_13_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_4_LC_1_13_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_4_LC_1_13_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_4_LC_1_13_4  (
            .in0(N__6093),
            .in1(N__3819),
            .in2(_gnd_net_),
            .in3(N__3255),
            .lcout(\PCH_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_3 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6778),
            .ce(),
            .sr(N__3773));
    defparam \PCH_PWRGD.count_5_LC_1_13_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_5_LC_1_13_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_5_LC_1_13_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_5_LC_1_13_5  (
            .in0(N__6089),
            .in1(N__3833),
            .in2(_gnd_net_),
            .in3(N__3252),
            .lcout(\PCH_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_4 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6778),
            .ce(),
            .sr(N__3773));
    defparam \PCH_PWRGD.count_6_LC_1_13_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_6_LC_1_13_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_6_LC_1_13_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_6_LC_1_13_6  (
            .in0(N__6094),
            .in1(N__4068),
            .in2(_gnd_net_),
            .in3(N__3249),
            .lcout(\PCH_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_5 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6778),
            .ce(),
            .sr(N__3773));
    defparam \PCH_PWRGD.count_7_LC_1_13_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_7_LC_1_13_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_7_LC_1_13_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_7_LC_1_13_7  (
            .in0(N__6090),
            .in1(N__3806),
            .in2(_gnd_net_),
            .in3(N__3246),
            .lcout(\PCH_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_6 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6778),
            .ce(),
            .sr(N__3773));
    defparam \PCH_PWRGD.count_8_LC_1_14_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_8_LC_1_14_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_8_LC_1_14_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_8_LC_1_14_0  (
            .in0(N__6086),
            .in1(N__4128),
            .in2(_gnd_net_),
            .in3(N__3243),
            .lcout(\PCH_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_1_14_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6780),
            .ce(),
            .sr(N__3769));
    defparam \PCH_PWRGD.count_9_LC_1_14_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_9_LC_1_14_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_9_LC_1_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_9_LC_1_14_1  (
            .in0(N__6036),
            .in1(N__4140),
            .in2(_gnd_net_),
            .in3(N__3240),
            .lcout(\PCH_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_8 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6780),
            .ce(),
            .sr(N__3769));
    defparam \PCH_PWRGD.count_10_LC_1_14_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_10_LC_1_14_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_10_LC_1_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_10_LC_1_14_2  (
            .in0(N__6083),
            .in1(N__4055),
            .in2(_gnd_net_),
            .in3(N__3237),
            .lcout(\PCH_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_9 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6780),
            .ce(),
            .sr(N__3769));
    defparam \PCH_PWRGD.count_11_LC_1_14_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_11_LC_1_14_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_11_LC_1_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_11_LC_1_14_3  (
            .in0(N__6034),
            .in1(N__4115),
            .in2(_gnd_net_),
            .in3(N__3234),
            .lcout(\PCH_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_10 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6780),
            .ce(),
            .sr(N__3769));
    defparam \PCH_PWRGD.count_12_LC_1_14_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_12_LC_1_14_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_12_LC_1_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_12_LC_1_14_4  (
            .in0(N__6084),
            .in1(N__3984),
            .in2(_gnd_net_),
            .in3(N__3324),
            .lcout(\PCH_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_11 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6780),
            .ce(),
            .sr(N__3769));
    defparam \PCH_PWRGD.count_13_LC_1_14_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_13_LC_1_14_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_13_LC_1_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_13_LC_1_14_5  (
            .in0(N__6035),
            .in1(N__4011),
            .in2(_gnd_net_),
            .in3(N__3321),
            .lcout(\PCH_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_12 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6780),
            .ce(),
            .sr(N__3769));
    defparam \PCH_PWRGD.count_14_LC_1_14_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_14_LC_1_14_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_14_LC_1_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_14_LC_1_14_6  (
            .in0(N__6085),
            .in1(N__4023),
            .in2(_gnd_net_),
            .in3(N__3318),
            .lcout(\PCH_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_13 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6780),
            .ce(),
            .sr(N__3769));
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_14_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_14_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_14_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_14_7  (
            .in0(_gnd_net_),
            .in1(N__5760),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_14 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_15_LC_1_15_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_15_LC_1_15_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_esr_15_LC_1_15_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \PCH_PWRGD.count_esr_15_LC_1_15_0  (
            .in0(_gnd_net_),
            .in1(N__3998),
            .in2(_gnd_net_),
            .in3(N__3315),
            .lcout(\PCH_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6779),
            .ce(N__4146),
            .sr(N__3774));
    defparam \RSMRST_PWRGD.count_0_LC_2_8_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_0_LC_2_8_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_0_LC_2_8_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_0_LC_2_8_0  (
            .in0(N__6014),
            .in1(N__3312),
            .in2(N__4170),
            .in3(N__4169),
            .lcout(\RSMRST_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_2_8_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6781),
            .ce(),
            .sr(N__3530));
    defparam \RSMRST_PWRGD.count_1_LC_2_8_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_1_LC_2_8_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_1_LC_2_8_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_1_LC_2_8_1  (
            .in0(N__6099),
            .in1(N__3300),
            .in2(_gnd_net_),
            .in3(N__3288),
            .lcout(\RSMRST_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6781),
            .ce(),
            .sr(N__3530));
    defparam \RSMRST_PWRGD.count_2_LC_2_8_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_2_LC_2_8_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_2_LC_2_8_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_2_LC_2_8_2  (
            .in0(N__6015),
            .in1(N__3285),
            .in2(_gnd_net_),
            .in3(N__3273),
            .lcout(\RSMRST_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6781),
            .ce(),
            .sr(N__3530));
    defparam \RSMRST_PWRGD.count_3_LC_2_8_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_3_LC_2_8_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_3_LC_2_8_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_3_LC_2_8_3  (
            .in0(N__6100),
            .in1(N__3270),
            .in2(_gnd_net_),
            .in3(N__3456),
            .lcout(\RSMRST_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6781),
            .ce(),
            .sr(N__3530));
    defparam \RSMRST_PWRGD.count_4_LC_2_8_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_4_LC_2_8_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_4_LC_2_8_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_4_LC_2_8_4  (
            .in0(N__6016),
            .in1(N__3453),
            .in2(_gnd_net_),
            .in3(N__3441),
            .lcout(\RSMRST_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6781),
            .ce(),
            .sr(N__3530));
    defparam \RSMRST_PWRGD.count_5_LC_2_8_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_5_LC_2_8_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_5_LC_2_8_5 .LUT_INIT=16'b0101101011110000;
    LogicCell40 \RSMRST_PWRGD.count_5_LC_2_8_5  (
            .in0(N__6101),
            .in1(_gnd_net_),
            .in2(N__3438),
            .in3(N__3423),
            .lcout(\RSMRST_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6781),
            .ce(),
            .sr(N__3530));
    defparam \RSMRST_PWRGD.count_6_LC_2_8_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_6_LC_2_8_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_6_LC_2_8_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_6_LC_2_8_6  (
            .in0(N__6017),
            .in1(N__3420),
            .in2(_gnd_net_),
            .in3(N__3408),
            .lcout(\RSMRST_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6781),
            .ce(),
            .sr(N__3530));
    defparam \RSMRST_PWRGD.count_7_LC_2_8_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_7_LC_2_8_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_7_LC_2_8_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_7_LC_2_8_7  (
            .in0(N__6102),
            .in1(N__3404),
            .in2(_gnd_net_),
            .in3(N__3390),
            .lcout(\RSMRST_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6781),
            .ce(),
            .sr(N__3530));
    defparam \RSMRST_PWRGD.count_8_LC_2_9_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_8_LC_2_9_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_8_LC_2_9_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_8_LC_2_9_0  (
            .in0(N__6013),
            .in1(N__3387),
            .in2(_gnd_net_),
            .in3(N__3375),
            .lcout(\RSMRST_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_2_9_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6693),
            .ce(),
            .sr(N__3523));
    defparam \RSMRST_PWRGD.count_9_LC_2_9_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_9_LC_2_9_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_9_LC_2_9_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_9_LC_2_9_1  (
            .in0(N__6009),
            .in1(N__3371),
            .in2(_gnd_net_),
            .in3(N__3357),
            .lcout(\RSMRST_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6693),
            .ce(),
            .sr(N__3523));
    defparam \RSMRST_PWRGD.count_10_LC_2_9_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_10_LC_2_9_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_10_LC_2_9_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_10_LC_2_9_2  (
            .in0(N__6010),
            .in1(N__3354),
            .in2(_gnd_net_),
            .in3(N__3342),
            .lcout(\RSMRST_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6693),
            .ce(),
            .sr(N__3523));
    defparam \RSMRST_PWRGD.count_11_LC_2_9_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_11_LC_2_9_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_11_LC_2_9_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_11_LC_2_9_3  (
            .in0(N__6007),
            .in1(N__3339),
            .in2(_gnd_net_),
            .in3(N__3327),
            .lcout(\RSMRST_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6693),
            .ce(),
            .sr(N__3523));
    defparam \RSMRST_PWRGD.count_12_LC_2_9_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_12_LC_2_9_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_12_LC_2_9_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_12_LC_2_9_4  (
            .in0(N__6011),
            .in1(N__3602),
            .in2(_gnd_net_),
            .in3(N__3588),
            .lcout(\RSMRST_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6693),
            .ce(),
            .sr(N__3523));
    defparam \RSMRST_PWRGD.count_13_LC_2_9_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_13_LC_2_9_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_13_LC_2_9_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_13_LC_2_9_5  (
            .in0(N__6008),
            .in1(N__3585),
            .in2(_gnd_net_),
            .in3(N__3573),
            .lcout(\RSMRST_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6693),
            .ce(),
            .sr(N__3523));
    defparam \RSMRST_PWRGD.count_14_LC_2_9_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_14_LC_2_9_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_14_LC_2_9_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_14_LC_2_9_6  (
            .in0(N__6012),
            .in1(N__3569),
            .in2(_gnd_net_),
            .in3(N__3555),
            .lcout(\RSMRST_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6693),
            .ce(),
            .sr(N__3523));
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_9_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_9_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_9_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_9_7  (
            .in0(_gnd_net_),
            .in1(N__5755),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_15_LC_2_10_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_15_LC_2_10_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_esr_15_LC_2_10_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \RSMRST_PWRGD.count_esr_15_LC_2_10_0  (
            .in0(_gnd_net_),
            .in1(N__3549),
            .in2(_gnd_net_),
            .in3(N__3552),
            .lcout(\RSMRST_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6782),
            .ce(N__3537),
            .sr(N__3531));
    defparam \SYS_PWRGD.count_0_LC_2_11_0 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_0_LC_2_11_0 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_0_LC_2_11_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_0_LC_2_11_0  (
            .in0(N__6095),
            .in1(N__3500),
            .in2(N__5121),
            .in3(N__5120),
            .lcout(\SYS_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_2_11_0_),
            .carryout(\SYS_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6755),
            .ce(),
            .sr(N__3869));
    defparam \SYS_PWRGD.count_1_LC_2_11_1 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_1_LC_2_11_1 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_1_LC_2_11_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_1_LC_2_11_1  (
            .in0(N__6027),
            .in1(N__3486),
            .in2(_gnd_net_),
            .in3(N__3474),
            .lcout(\SYS_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_0 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6755),
            .ce(),
            .sr(N__3869));
    defparam \SYS_PWRGD.count_2_LC_2_11_2 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_2_LC_2_11_2 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_2_LC_2_11_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_2_LC_2_11_2  (
            .in0(N__6096),
            .in1(N__3471),
            .in2(_gnd_net_),
            .in3(N__3459),
            .lcout(\SYS_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_1 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6755),
            .ce(),
            .sr(N__3869));
    defparam \SYS_PWRGD.count_3_LC_2_11_3 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_3_LC_2_11_3 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_3_LC_2_11_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_3_LC_2_11_3  (
            .in0(N__6028),
            .in1(N__3744),
            .in2(_gnd_net_),
            .in3(N__3732),
            .lcout(\SYS_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_2 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6755),
            .ce(),
            .sr(N__3869));
    defparam \SYS_PWRGD.count_4_LC_2_11_4 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_4_LC_2_11_4 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_4_LC_2_11_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_4_LC_2_11_4  (
            .in0(N__6097),
            .in1(N__3729),
            .in2(_gnd_net_),
            .in3(N__3717),
            .lcout(\SYS_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_3 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6755),
            .ce(),
            .sr(N__3869));
    defparam \SYS_PWRGD.count_5_LC_2_11_5 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_5_LC_2_11_5 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_5_LC_2_11_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_5_LC_2_11_5  (
            .in0(N__6029),
            .in1(N__3714),
            .in2(_gnd_net_),
            .in3(N__3702),
            .lcout(\SYS_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_4 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6755),
            .ce(),
            .sr(N__3869));
    defparam \SYS_PWRGD.count_6_LC_2_11_6 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_6_LC_2_11_6 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_6_LC_2_11_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_6_LC_2_11_6  (
            .in0(N__6098),
            .in1(N__3699),
            .in2(_gnd_net_),
            .in3(N__3687),
            .lcout(\SYS_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_5 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6755),
            .ce(),
            .sr(N__3869));
    defparam \SYS_PWRGD.count_7_LC_2_11_7 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_7_LC_2_11_7 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_7_LC_2_11_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_7_LC_2_11_7  (
            .in0(N__6030),
            .in1(N__3683),
            .in2(_gnd_net_),
            .in3(N__3669),
            .lcout(\SYS_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_6 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6755),
            .ce(),
            .sr(N__3869));
    defparam \SYS_PWRGD.count_8_LC_2_12_0 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_8_LC_2_12_0 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_8_LC_2_12_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_8_LC_2_12_0  (
            .in0(N__6006),
            .in1(N__3666),
            .in2(_gnd_net_),
            .in3(N__3654),
            .lcout(\SYS_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_2_12_0_),
            .carryout(\SYS_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6786),
            .ce(),
            .sr(N__3868));
    defparam \SYS_PWRGD.count_9_LC_2_12_1 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_9_LC_2_12_1 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_9_LC_2_12_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_9_LC_2_12_1  (
            .in0(N__5977),
            .in1(N__3651),
            .in2(_gnd_net_),
            .in3(N__3639),
            .lcout(\SYS_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_8 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6786),
            .ce(),
            .sr(N__3868));
    defparam \SYS_PWRGD.count_10_LC_2_12_2 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_10_LC_2_12_2 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_10_LC_2_12_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_10_LC_2_12_2  (
            .in0(N__6003),
            .in1(N__3635),
            .in2(_gnd_net_),
            .in3(N__3621),
            .lcout(\SYS_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_9 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6786),
            .ce(),
            .sr(N__3868));
    defparam \SYS_PWRGD.count_11_LC_2_12_3 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_11_LC_2_12_3 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_11_LC_2_12_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_11_LC_2_12_3  (
            .in0(N__5975),
            .in1(N__3618),
            .in2(_gnd_net_),
            .in3(N__3606),
            .lcout(\SYS_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_10 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6786),
            .ce(),
            .sr(N__3868));
    defparam \SYS_PWRGD.count_12_LC_2_12_4 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_12_LC_2_12_4 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_12_LC_2_12_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_12_LC_2_12_4  (
            .in0(N__6004),
            .in1(N__3954),
            .in2(_gnd_net_),
            .in3(N__3942),
            .lcout(\SYS_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_11 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6786),
            .ce(),
            .sr(N__3868));
    defparam \SYS_PWRGD.count_13_LC_2_12_5 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_13_LC_2_12_5 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_13_LC_2_12_5 .LUT_INIT=16'b0101101011110000;
    LogicCell40 \SYS_PWRGD.count_13_LC_2_12_5  (
            .in0(N__5976),
            .in1(_gnd_net_),
            .in2(N__3939),
            .in3(N__3924),
            .lcout(\SYS_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_12 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6786),
            .ce(),
            .sr(N__3868));
    defparam \SYS_PWRGD.count_14_LC_2_12_6 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_14_LC_2_12_6 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_14_LC_2_12_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_14_LC_2_12_6  (
            .in0(N__6005),
            .in1(N__3921),
            .in2(_gnd_net_),
            .in3(N__3909),
            .lcout(\SYS_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_13 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6786),
            .ce(),
            .sr(N__3868));
    defparam \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_12_7 .C_ON=1'b1;
    defparam \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_12_7 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_12_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_12_7  (
            .in0(_gnd_net_),
            .in1(N__5756),
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
            .in1(N__3899),
            .in2(_gnd_net_),
            .in3(N__3906),
            .lcout(\SYS_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6740),
            .ce(N__3885),
            .sr(N__3870));
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_2_14_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_2_14_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_2_14_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_RNI7J2B_3_LC_2_14_0  (
            .in0(N__3834),
            .in1(N__3818),
            .in2(N__3807),
            .in3(N__3791),
            .lcout(),
            .ltout(\PCH_PWRGD.un4_count_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_2_14_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_2_14_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_2_14_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_2_14_1  (
            .in0(N__4029),
            .in1(N__3972),
            .in2(N__3780),
            .in3(N__4089),
            .lcout(\PCH_PWRGD.N_1_i ),
            .ltout(\PCH_PWRGD.N_1_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNI5H3S4_1_LC_2_14_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNI5H3S4_1_LC_2_14_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNI5H3S4_1_LC_2_14_2 .LUT_INIT=16'b1110001000000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNI5H3S4_1_LC_2_14_2  (
            .in0(N__4442),
            .in1(N__4635),
            .in2(N__3777),
            .in3(N__4182),
            .lcout(\PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1 ),
            .ltout(\PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_2_14_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_2_14_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_2_14_3 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \PCH_PWRGD.count_esr_RNO_0_15_LC_2_14_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4149),
            .in3(N__6002),
            .lcout(\PCH_PWRGD.G_0_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_2_14_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_2_14_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_2_14_5 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \PCH_PWRGD.count_RNIN5IJ_0_LC_2_14_5  (
            .in0(N__4139),
            .in1(N__4127),
            .in2(N__4116),
            .in3(N__4100),
            .lcout(\PCH_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_2_14_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_2_14_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_2_14_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNIESHJ_1_LC_2_14_6  (
            .in0(N__4079),
            .in1(N__4067),
            .in2(N__4056),
            .in3(N__4040),
            .lcout(\PCH_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_2_15_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_2_15_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_2_15_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_esr_RNIFR521_15_LC_2_15_1  (
            .in0(N__4022),
            .in1(N__4010),
            .in2(N__3999),
            .in3(N__3983),
            .lcout(\PCH_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_en_LC_2_15_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_en_LC_2_15_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_en_LC_2_15_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_en_LC_2_15_4  (
            .in0(N__5396),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4475),
            .lcout(vddq_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_LC_4_9_0 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_0_c_LC_4_9_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_LC_4_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_LC_4_9_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4644),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_4_9_0_),
            .carryout(\COUNTER.un4_counter_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_LC_4_9_1 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_1_c_LC_4_9_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_LC_4_9_1 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_LC_4_9_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4653),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_0 ),
            .carryout(\COUNTER.un4_counter_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_LC_4_9_2 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_2_c_LC_4_9_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_LC_4_9_2 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_2_c_LC_4_9_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4842),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_1 ),
            .carryout(\COUNTER.un4_counter_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_LC_4_9_3 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_3_c_LC_4_9_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_LC_4_9_3 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_3_c_LC_4_9_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4818),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_2 ),
            .carryout(\COUNTER.un4_counter_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_LC_4_9_4 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_4_c_LC_4_9_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_LC_4_9_4 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_4_c_LC_4_9_4  (
            .in0(_gnd_net_),
            .in1(N__4833),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_3 ),
            .carryout(\COUNTER.un4_counter_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_LC_4_9_5 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_5_c_LC_4_9_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_LC_4_9_5 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_5_c_LC_4_9_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4827),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_4 ),
            .carryout(\COUNTER.un4_counter_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_LC_4_9_6 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_6_c_LC_4_9_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_LC_4_9_6 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_6_c_LC_4_9_6  (
            .in0(_gnd_net_),
            .in1(N__5130),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_5 ),
            .carryout(\COUNTER.un4_counter_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_LC_4_9_7 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_7_c_LC_4_9_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_LC_4_9_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_LC_4_9_7  (
            .in0(_gnd_net_),
            .in1(N__5100),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_6 ),
            .carryout(COUNTER_un4_counter_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_4_10_0.C_ON=1'b0;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_4_10_0.SEQ_MODE=4'b0000;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_4_10_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 COUNTER_un4_counter_7_THRU_LUT4_0_LC_4_10_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4185),
            .lcout(COUNTER_un4_counter_7_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_4_10_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_4_10_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_4_10_2 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIBS171_0_LC_4_10_2  (
            .in0(N__4589),
            .in1(N__4786),
            .in2(_gnd_net_),
            .in3(N__4729),
            .lcout(\PCH_PWRGD.G_2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_LC_4_10_3 .C_ON=1'b0;
    defparam \COUNTER.tmp_LC_4_10_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.tmp_LC_4_10_3 .LUT_INIT=16'b0101101001011010;
    LogicCell40 \COUNTER.tmp_LC_4_10_3  (
            .in0(N__4730),
            .in1(_gnd_net_),
            .in2(N__4800),
            .in3(_gnd_net_),
            .lcout(COUNTER_tmp_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6727),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_4_10_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_4_10_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_4_10_5 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_4_10_5  (
            .in0(N__4302),
            .in1(N__4334),
            .in2(_gnd_net_),
            .in3(N__4238),
            .lcout(\RSMRST_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_4_10_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_4_10_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_4_10_6 .LUT_INIT=16'b0000000010011001;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_4_10_6  (
            .in0(N__4590),
            .in1(N__4450),
            .in2(_gnd_net_),
            .in3(N__4622),
            .lcout(\PCH_PWRGD.delayed_vccin_ok_s_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_4_10_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_4_10_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_4_10_7 .LUT_INIT=16'b1010100011001100;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_LC_4_10_7  (
            .in0(N__4386),
            .in1(N__5001),
            .in2(N__4452),
            .in3(N__5840),
            .lcout(pch_pwrok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6727),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_0_LC_4_11_0 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_0_LC_4_11_0 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.curr_state_0_LC_4_11_0 .LUT_INIT=16'b0011100000001000;
    LogicCell40 \SYS_PWRGD.curr_state_0_LC_4_11_0  (
            .in0(N__5009),
            .in1(N__4950),
            .in2(N__5072),
            .in3(N__4212),
            .lcout(\SYS_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6762),
            .ce(N__6064),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_1_LC_4_11_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_1_LC_4_11_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_1_LC_4_11_2 .LUT_INIT=16'b0000010001010100;
    LogicCell40 \PCH_PWRGD.curr_state_1_LC_4_11_2  (
            .in0(N__4595),
            .in1(N__4446),
            .in2(N__4631),
            .in3(N__4359),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6762),
            .ce(N__6064),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_1_LC_4_11_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_1_LC_4_11_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_1_LC_4_11_3 .LUT_INIT=16'b0001000000110010;
    LogicCell40 \RSMRST_PWRGD.curr_state_1_LC_4_11_3  (
            .in0(N__4339),
            .in1(N__4240),
            .in2(N__4304),
            .in3(N__4380),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6762),
            .ce(N__6064),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_0_LC_4_11_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_0_LC_4_11_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_0_LC_4_11_5 .LUT_INIT=16'b0110001001000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_0_LC_4_11_5  (
            .in0(N__4338),
            .in1(N__4239),
            .in2(N__4303),
            .in3(N__4379),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6762),
            .ce(N__6064),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_0_LC_4_11_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_0_LC_4_11_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_0_LC_4_11_7 .LUT_INIT=16'b0011000010001000;
    LogicCell40 \PCH_PWRGD.curr_state_0_LC_4_11_7  (
            .in0(N__4358),
            .in1(N__4623),
            .in2(N__4451),
            .in3(N__4594),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6762),
            .ce(N__6064),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_LC_4_12_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_4_12_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_4_12_2 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_LC_4_12_2  (
            .in0(N__4340),
            .in1(N__4301),
            .in2(_gnd_net_),
            .in3(N__4241),
            .lcout(rsmrstn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6766),
            .ce(N__6032),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_1_LC_4_12_6 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_1_LC_4_12_6 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.curr_state_1_LC_4_12_6 .LUT_INIT=16'b0000001000110010;
    LogicCell40 \SYS_PWRGD.curr_state_1_LC_4_12_6  (
            .in0(N__5010),
            .in1(N__4951),
            .in2(N__5073),
            .in3(N__4208),
            .lcout(\SYS_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6766),
            .ce(N__6032),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_1_0_LC_4_13_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_1_0_LC_4_13_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_1_0_LC_4_13_1 .LUT_INIT=16'b0000010001000100;
    LogicCell40 \VPP_VDDQ.curr_state_RNIDNTT1_1_0_LC_4_13_1  (
            .in0(N__5236),
            .in1(N__5265),
            .in2(N__5295),
            .in3(N__5333),
            .lcout(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIFEJE1_0_LC_4_13_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIFEJE1_0_LC_4_13_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIFEJE1_0_LC_4_13_2 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \PCH_PWRGD.curr_state_RNIFEJE1_0_LC_4_13_2  (
            .in0(N__4441),
            .in1(N__4627),
            .in2(_gnd_net_),
            .in3(N__4596),
            .lcout(\PCH_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_0_LC_4_13_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_0_LC_4_13_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_0_LC_4_13_5 .LUT_INIT=16'b0010011001100110;
    LogicCell40 \VPP_VDDQ.curr_state_RNIDNTT1_0_0_LC_4_13_5  (
            .in0(N__5235),
            .in1(N__5266),
            .in2(N__5294),
            .in3(N__5334),
            .lcout(G_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam SLP_S3n_RNINQRN_LC_4_14_1.C_ON=1'b0;
    defparam SLP_S3n_RNINQRN_LC_4_14_1.SEQ_MODE=4'b0000;
    defparam SLP_S3n_RNINQRN_LC_4_14_1.LUT_INIT=16'b0111011101110111;
    LogicCell40 SLP_S3n_RNINQRN_LC_4_14_1 (
            .in0(N__5345),
            .in1(N__4548),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(v5s_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_4_14_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_4_14_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_4_14_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIVJP51_3_LC_4_14_2  (
            .in0(N__5543),
            .in1(N__5558),
            .in2(N__5514),
            .in3(N__5141),
            .lcout(\VPP_VDDQ.un6_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un4_vccin_ok_LC_4_14_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.un4_vccin_ok_LC_4_14_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un4_vccin_ok_LC_4_14_3 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.un4_vccin_ok_LC_4_14_3  (
            .in0(N__4496),
            .in1(N__4476),
            .in2(_gnd_net_),
            .in3(N__4892),
            .lcout(\PCH_PWRGD.N_3_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_RNIRH3P_0_LC_4_14_5 .C_ON=1'b0;
    defparam \COUNTER.tmp_RNIRH3P_0_LC_4_14_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.tmp_RNIRH3P_0_LC_4_14_5 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \COUNTER.tmp_RNIRH3P_0_LC_4_14_5  (
            .in0(_gnd_net_),
            .in1(N__4801),
            .in2(_gnd_net_),
            .in3(N__4759),
            .lcout(\COUNTER.tmp_RNIRH3PZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_RNIGGLR8_LC_4_15_0 .C_ON=1'b0;
    defparam \COUNTER.tmp_RNIGGLR8_LC_4_15_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.tmp_RNIGGLR8_LC_4_15_0 .LUT_INIT=16'b1010100000000000;
    LogicCell40 \COUNTER.tmp_RNIGGLR8_LC_4_15_0  (
            .in0(N__4404),
            .in1(N__5084),
            .in2(N__4875),
            .in3(N__4395),
            .lcout(tmp_RNIGGLR8),
            .ltout(tmp_RNIGGLR8_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_4_15_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_4_15_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_4_15_1 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \VPP_VDDQ.count_esr_RNO_0_15_LC_4_15_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4389),
            .in3(N__5978),
            .lcout(\VPP_VDDQ.G_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_4_15_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_4_15_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_4_15_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_esr_RNI7CQO_15_LC_4_15_2  (
            .in0(N__5774),
            .in1(N__6116),
            .in2(N__6138),
            .in3(N__5705),
            .lcout(\VPP_VDDQ.un6_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNI63141_10_LC_4_15_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_4_15_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_4_15_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_RNI63141_10_LC_4_15_4  (
            .in0(N__5156),
            .in1(N__5171),
            .in2(N__5466),
            .in3(N__5528),
            .lcout(\VPP_VDDQ.un6_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_4_15_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_4_15_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_4_15_5 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIFC141_11_LC_4_15_5  (
            .in0(N__5480),
            .in1(N__5183),
            .in2(N__5448),
            .in3(N__5495),
            .lcout(),
            .ltout(\VPP_VDDQ.un6_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_4_15_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_4_15_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_4_15_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_esr_RNIRFM64_15_LC_4_15_6  (
            .in0(N__4674),
            .in1(N__4668),
            .in2(N__4662),
            .in3(N__4659),
            .lcout(count_esr_RNIRFM64_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_4_LC_5_9_0 .C_ON=1'b0;
    defparam \COUNTER.counter_4_LC_5_9_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_4_LC_5_9_0 .LUT_INIT=16'b0000010100001010;
    LogicCell40 \COUNTER.counter_4_LC_5_9_0  (
            .in0(N__6276),
            .in1(_gnd_net_),
            .in2(N__4755),
            .in3(N__6290),
            .lcout(\COUNTER.counterZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6697),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_RNO_LC_5_9_1 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_5_9_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_5_9_1 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_RNO_LC_5_9_1  (
            .in0(N__6265),
            .in1(N__6215),
            .in2(N__5636),
            .in3(N__6241),
            .lcout(\COUNTER.un4_counter_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_RNO_LC_5_9_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_5_9_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_5_9_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_RNO_LC_5_9_2  (
            .in0(N__5655),
            .in1(N__6289),
            .in2(N__5616),
            .in3(N__5584),
            .lcout(\COUNTER.un4_counter_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_6_LC_5_9_3 .C_ON=1'b0;
    defparam \COUNTER.counter_6_LC_5_9_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_6_LC_5_9_3 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_6_LC_5_9_3  (
            .in0(N__6243),
            .in1(N__6225),
            .in2(_gnd_net_),
            .in3(N__4734),
            .lcout(\COUNTER.counterZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6697),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_LC_5_9_4 .C_ON=1'b0;
    defparam \COUNTER.counter_1_LC_5_9_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_1_LC_5_9_4 .LUT_INIT=16'b0000011000000110;
    LogicCell40 \COUNTER.counter_1_LC_5_9_4  (
            .in0(N__5656),
            .in1(N__5632),
            .in2(N__4753),
            .in3(_gnd_net_),
            .lcout(\COUNTER.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6697),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_5_LC_5_9_5 .C_ON=1'b0;
    defparam \COUNTER.counter_5_LC_5_9_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_5_LC_5_9_5 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_5_LC_5_9_5  (
            .in0(N__6266),
            .in1(N__6252),
            .in2(_gnd_net_),
            .in3(N__4733),
            .lcout(\COUNTER.counterZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6697),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_2_LC_5_9_6 .C_ON=1'b0;
    defparam \COUNTER.counter_2_LC_5_9_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_2_LC_5_9_6 .LUT_INIT=16'b0000010100001010;
    LogicCell40 \COUNTER.counter_2_LC_5_9_6  (
            .in0(N__5595),
            .in1(_gnd_net_),
            .in2(N__4754),
            .in3(N__5615),
            .lcout(\COUNTER.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6697),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_3_LC_5_9_7 .C_ON=1'b0;
    defparam \COUNTER.counter_3_LC_5_9_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_3_LC_5_9_7 .LUT_INIT=16'b0001000100100010;
    LogicCell40 \COUNTER.counter_3_LC_5_9_7  (
            .in0(N__5585),
            .in1(N__4732),
            .in2(_gnd_net_),
            .in3(N__5571),
            .lcout(\COUNTER.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6697),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_0_LC_5_10_0 .C_ON=1'b0;
    defparam \COUNTER.counter_0_LC_5_10_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_0_LC_5_10_0 .LUT_INIT=16'b1010101011111111;
    LogicCell40 \COUNTER.counter_0_LC_5_10_0  (
            .in0(N__4731),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5658),
            .lcout(\COUNTER.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6726),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_RNO_LC_5_10_1 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_5_10_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_5_10_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_2_c_RNO_LC_5_10_1  (
            .in0(N__6185),
            .in1(N__6200),
            .in2(N__6156),
            .in3(N__6170),
            .lcout(\COUNTER.un4_counter_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_RNO_LC_5_10_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_5_10_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_5_10_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_4_c_RNO_LC_5_10_2  (
            .in0(N__6338),
            .in1(N__6323),
            .in2(N__6309),
            .in3(N__6353),
            .lcout(\COUNTER.un4_counter_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_RNO_LC_5_10_3 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_5_10_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_5_10_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_5_c_RNO_LC_5_10_3  (
            .in0(N__6557),
            .in1(N__6524),
            .in2(N__6543),
            .in3(N__6509),
            .lcout(\COUNTER.un4_counter_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_RNO_LC_5_10_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_5_10_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_5_10_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_3_c_RNO_LC_5_10_4  (
            .in0(N__6416),
            .in1(N__6368),
            .in2(N__6402),
            .in3(N__6383),
            .lcout(\COUNTER.un4_counter_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_5_10_6.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_5_10_6.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_5_10_6.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_5_10_6 (
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
    defparam \COUNTER.tmp_RNIRH3P_LC_5_11_0 .C_ON=1'b0;
    defparam \COUNTER.tmp_RNIRH3P_LC_5_11_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.tmp_RNIRH3P_LC_5_11_0 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \COUNTER.tmp_RNIRH3P_LC_5_11_0  (
            .in0(_gnd_net_),
            .in1(N__4799),
            .in2(_gnd_net_),
            .in3(N__4719),
            .lcout(G_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_RNO_LC_5_11_5 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_5_11_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_5_11_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_6_c_RNO_LC_5_11_5  (
            .in0(N__6494),
            .in1(N__6446),
            .in2(N__6465),
            .in3(N__6479),
            .lcout(\COUNTER.un4_counter_6_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_RNIOA2K_0_LC_5_11_6 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_RNIOA2K_0_LC_5_11_6 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.curr_state_RNIOA2K_0_LC_5_11_6 .LUT_INIT=16'b1111111101010000;
    LogicCell40 \SYS_PWRGD.curr_state_RNIOA2K_0_LC_5_11_6  (
            .in0(N__4946),
            .in1(_gnd_net_),
            .in2(N__5005),
            .in3(N__5060),
            .lcout(\SYS_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNO_LC_5_11_7 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_5_11_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_5_11_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_7_c_RNO_LC_5_11_7  (
            .in0(N__6815),
            .in1(N__6431),
            .in2(N__6834),
            .in3(N__6797),
            .lcout(\COUNTER.un4_counter_7_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_0_LC_5_12_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_0_LC_5_12_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_0_LC_5_12_3 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \VPP_VDDQ.curr_state_0_LC_5_12_3  (
            .in0(N__4905),
            .in1(N__5240),
            .in2(N__5344),
            .in3(N__5427),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6741),
            .ce(N__6033),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_1_LC_5_12_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_1_LC_5_12_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_1_LC_5_12_5 .LUT_INIT=16'b1111000011111010;
    LogicCell40 \VPP_VDDQ.curr_state_1_LC_5_12_5  (
            .in0(N__5241),
            .in1(_gnd_net_),
            .in2(N__4871),
            .in3(N__5091),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6741),
            .ce(N__6033),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.SYS_PWROK_LC_5_12_7 .C_ON=1'b0;
    defparam \SYS_PWRGD.SYS_PWROK_LC_5_12_7 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.SYS_PWROK_LC_5_12_7 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \SYS_PWRGD.SYS_PWROK_LC_5_12_7  (
            .in0(N__5064),
            .in1(N__5011),
            .in2(_gnd_net_),
            .in3(N__4952),
            .lcout(sys_pwrok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6741),
            .ce(N__6033),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_pwrgd_0_LC_5_13_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_0_LC_5_13_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_0_LC_5_13_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_pwrgd_0_LC_5_13_0  (
            .in0(N__5423),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4904),
            .lcout(\VPP_VDDQ.un1_vddq_pwrgdZ0Z_0 ),
            .ltout(\VPP_VDDQ.un1_vddq_pwrgdZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_13_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_13_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_13_1 .LUT_INIT=16'b1100110011011111;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_13_1  (
            .in0(N__5331),
            .in1(N__5267),
            .in2(N__4878),
            .in3(N__5238),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_curr_state12_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_13_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_13_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_13_2 .LUT_INIT=16'b0011000000000011;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_13_2  (
            .in0(_gnd_net_),
            .in1(N__4864),
            .in2(N__4845),
            .in3(N__5374),
            .lcout(),
            .ltout(\VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_13_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_13_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_13_3 .LUT_INIT=16'b1101111010101010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_13_3  (
            .in0(N__5375),
            .in1(N__5208),
            .in2(N__5430),
            .in3(N__6001),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6745),
            .ce(),
            .sr(_gnd_net_));
    defparam SLP_S4n_RNIORRN_LC_5_13_4.C_ON=1'b0;
    defparam SLP_S4n_RNIORRN_LC_5_13_4.SEQ_MODE=4'b0000;
    defparam SLP_S4n_RNIORRN_LC_5_13_4.LUT_INIT=16'b1010101000000000;
    LogicCell40 SLP_S4n_RNIORRN_LC_5_13_4 (
            .in0(N__5422),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5332),
            .lcout(vccst_en),
            .ltout(vccst_en_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_5_13_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_5_13_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_5_13_5 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_5_13_5  (
            .in0(N__5376),
            .in1(_gnd_net_),
            .in2(N__5364),
            .in3(_gnd_net_),
            .lcout(vpp_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_5_13_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_5_13_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_5_13_6 .LUT_INIT=16'b1010111011101110;
    LogicCell40 \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_5_13_6  (
            .in0(N__5237),
            .in1(N__5261),
            .in2(N__5293),
            .in3(N__5329),
            .lcout(\VPP_VDDQ.un1_curr_state13_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_13_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_13_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_13_7 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_13_7  (
            .in0(N__5330),
            .in1(N__5286),
            .in2(N__5268),
            .in3(N__5239),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_0_LC_5_14_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_0_LC_5_14_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_0_LC_5_14_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_0_LC_5_14_0  (
            .in0(N__5989),
            .in1(N__5184),
            .in2(N__5201),
            .in3(N__5202),
            .lcout(\VPP_VDDQ.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_5_14_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_0 ),
            .clk(N__6767),
            .ce(),
            .sr(N__5681));
    defparam \VPP_VDDQ.count_1_LC_5_14_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_1_LC_5_14_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_1_LC_5_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_1_LC_5_14_1  (
            .in0(N__5997),
            .in1(N__5172),
            .in2(_gnd_net_),
            .in3(N__5160),
            .lcout(\VPP_VDDQ.countZ0Z_1 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_0 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_1 ),
            .clk(N__6767),
            .ce(),
            .sr(N__5681));
    defparam \VPP_VDDQ.count_2_LC_5_14_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_2_LC_5_14_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_LC_5_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_2_LC_5_14_2  (
            .in0(N__5990),
            .in1(N__5157),
            .in2(_gnd_net_),
            .in3(N__5145),
            .lcout(\VPP_VDDQ.countZ0Z_2 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_1 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_2 ),
            .clk(N__6767),
            .ce(),
            .sr(N__5681));
    defparam \VPP_VDDQ.count_3_LC_5_14_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_3_LC_5_14_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_3_LC_5_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_3_LC_5_14_3  (
            .in0(N__5998),
            .in1(N__5142),
            .in2(_gnd_net_),
            .in3(N__5562),
            .lcout(\VPP_VDDQ.countZ0Z_3 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_2 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_3 ),
            .clk(N__6767),
            .ce(),
            .sr(N__5681));
    defparam \VPP_VDDQ.count_4_LC_5_14_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_4_LC_5_14_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_4_LC_5_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_4_LC_5_14_4  (
            .in0(N__5991),
            .in1(N__5559),
            .in2(_gnd_net_),
            .in3(N__5547),
            .lcout(\VPP_VDDQ.countZ0Z_4 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_3 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_4 ),
            .clk(N__6767),
            .ce(),
            .sr(N__5681));
    defparam \VPP_VDDQ.count_5_LC_5_14_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_5_LC_5_14_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_5_LC_5_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_5_LC_5_14_5  (
            .in0(N__5999),
            .in1(N__5544),
            .in2(_gnd_net_),
            .in3(N__5532),
            .lcout(\VPP_VDDQ.countZ0Z_5 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_4 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_5 ),
            .clk(N__6767),
            .ce(),
            .sr(N__5681));
    defparam \VPP_VDDQ.count_6_LC_5_14_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_6_LC_5_14_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_6_LC_5_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_6_LC_5_14_6  (
            .in0(N__5992),
            .in1(N__5529),
            .in2(_gnd_net_),
            .in3(N__5517),
            .lcout(\VPP_VDDQ.countZ0Z_6 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_5 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_6 ),
            .clk(N__6767),
            .ce(),
            .sr(N__5681));
    defparam \VPP_VDDQ.count_7_LC_5_14_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_7_LC_5_14_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_7_LC_5_14_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_7_LC_5_14_7  (
            .in0(N__6000),
            .in1(N__5513),
            .in2(_gnd_net_),
            .in3(N__5499),
            .lcout(\VPP_VDDQ.countZ0Z_7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_6 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_7 ),
            .clk(N__6767),
            .ce(),
            .sr(N__5681));
    defparam \VPP_VDDQ.count_8_LC_5_15_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_8_LC_5_15_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_8_LC_5_15_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_8_LC_5_15_0  (
            .in0(N__5996),
            .in1(N__5496),
            .in2(_gnd_net_),
            .in3(N__5484),
            .lcout(\VPP_VDDQ.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_5_15_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_8 ),
            .clk(N__6746),
            .ce(),
            .sr(N__5680));
    defparam \VPP_VDDQ.count_9_LC_5_15_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_9_LC_5_15_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_9_LC_5_15_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_9_LC_5_15_1  (
            .in0(N__5988),
            .in1(N__5481),
            .in2(_gnd_net_),
            .in3(N__5469),
            .lcout(\VPP_VDDQ.countZ0Z_9 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_8 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_9 ),
            .clk(N__6746),
            .ce(),
            .sr(N__5680));
    defparam \VPP_VDDQ.count_10_LC_5_15_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_10_LC_5_15_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_10_LC_5_15_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_10_LC_5_15_2  (
            .in0(N__5993),
            .in1(N__5465),
            .in2(_gnd_net_),
            .in3(N__5451),
            .lcout(\VPP_VDDQ.countZ0Z_10 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_10 ),
            .clk(N__6746),
            .ce(),
            .sr(N__5680));
    defparam \VPP_VDDQ.count_11_LC_5_15_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_11_LC_5_15_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_11_LC_5_15_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_11_LC_5_15_3  (
            .in0(N__5986),
            .in1(N__5447),
            .in2(_gnd_net_),
            .in3(N__5433),
            .lcout(\VPP_VDDQ.countZ0Z_11 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_11 ),
            .clk(N__6746),
            .ce(),
            .sr(N__5680));
    defparam \VPP_VDDQ.count_12_LC_5_15_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_12_LC_5_15_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_12_LC_5_15_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_12_LC_5_15_4  (
            .in0(N__5994),
            .in1(N__6137),
            .in2(_gnd_net_),
            .in3(N__6123),
            .lcout(\VPP_VDDQ.countZ0Z_12 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_12 ),
            .clk(N__6746),
            .ce(),
            .sr(N__5680));
    defparam \VPP_VDDQ.count_13_LC_5_15_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_13_LC_5_15_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_13_LC_5_15_5 .LUT_INIT=16'b0101101011110000;
    LogicCell40 \VPP_VDDQ.count_13_LC_5_15_5  (
            .in0(N__5987),
            .in1(_gnd_net_),
            .in2(N__6120),
            .in3(N__6105),
            .lcout(\VPP_VDDQ.countZ0Z_13 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_13 ),
            .clk(N__6746),
            .ce(),
            .sr(N__5680));
    defparam \VPP_VDDQ.count_14_LC_5_15_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_14_LC_5_15_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_14_LC_5_15_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_14_LC_5_15_6  (
            .in0(N__5995),
            .in1(N__5775),
            .in2(_gnd_net_),
            .in3(N__5763),
            .lcout(\VPP_VDDQ.countZ0Z_14 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14 ),
            .clk(N__6746),
            .ce(),
            .sr(N__5680));
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_15_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_15_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_15_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_15_7  (
            .in0(_gnd_net_),
            .in1(N__5748),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_14 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_15_LC_5_16_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_15_LC_5_16_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_esr_15_LC_5_16_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \VPP_VDDQ.count_esr_15_LC_5_16_0  (
            .in0(_gnd_net_),
            .in1(N__5706),
            .in2(_gnd_net_),
            .in3(N__5709),
            .lcout(\VPP_VDDQ.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6768),
            .ce(N__5694),
            .sr(N__5682));
    defparam \COUNTER.counter_1_cry_1_c_LC_6_9_0 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_c_LC_6_9_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_c_LC_6_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.counter_1_cry_1_c_LC_6_9_0  (
            .in0(_gnd_net_),
            .in1(N__5657),
            .in2(N__5637),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_6_9_0_),
            .carryout(\COUNTER.counter_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_6_9_1 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_6_9_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_6_9_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_6_9_1  (
            .in0(_gnd_net_),
            .in1(N__5614),
            .in2(_gnd_net_),
            .in3(N__5589),
            .lcout(\COUNTER.counter_1_cry_1_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_1 ),
            .carryout(\COUNTER.counter_1_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_6_9_2 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_6_9_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_6_9_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_6_9_2  (
            .in0(_gnd_net_),
            .in1(N__5586),
            .in2(_gnd_net_),
            .in3(N__5565),
            .lcout(\COUNTER.counter_1_cry_2_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_2 ),
            .carryout(\COUNTER.counter_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_6_9_3 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_6_9_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_6_9_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_6_9_3  (
            .in0(_gnd_net_),
            .in1(N__6291),
            .in2(_gnd_net_),
            .in3(N__6270),
            .lcout(\COUNTER.counter_1_cry_3_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_3 ),
            .carryout(\COUNTER.counter_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_6_9_4 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_6_9_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_6_9_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_6_9_4  (
            .in0(_gnd_net_),
            .in1(N__6267),
            .in2(_gnd_net_),
            .in3(N__6246),
            .lcout(\COUNTER.counter_1_cry_4_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_4 ),
            .carryout(\COUNTER.counter_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_6_9_5 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_6_9_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_6_9_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_6_9_5  (
            .in0(_gnd_net_),
            .in1(N__6242),
            .in2(_gnd_net_),
            .in3(N__6219),
            .lcout(\COUNTER.counter_1_cry_5_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_5 ),
            .carryout(\COUNTER.counter_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_7_LC_6_9_6 .C_ON=1'b1;
    defparam \COUNTER.counter_7_LC_6_9_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_7_LC_6_9_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_7_LC_6_9_6  (
            .in0(_gnd_net_),
            .in1(N__6216),
            .in2(_gnd_net_),
            .in3(N__6204),
            .lcout(\COUNTER.counterZ0Z_7 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_6 ),
            .carryout(\COUNTER.counter_1_cry_7 ),
            .clk(N__6640),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_8_LC_6_9_7 .C_ON=1'b1;
    defparam \COUNTER.counter_8_LC_6_9_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_8_LC_6_9_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_8_LC_6_9_7  (
            .in0(_gnd_net_),
            .in1(N__6201),
            .in2(_gnd_net_),
            .in3(N__6189),
            .lcout(\COUNTER.counterZ0Z_8 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_7 ),
            .carryout(\COUNTER.counter_1_cry_8 ),
            .clk(N__6640),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_9_LC_6_10_0 .C_ON=1'b1;
    defparam \COUNTER.counter_9_LC_6_10_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_9_LC_6_10_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_9_LC_6_10_0  (
            .in0(_gnd_net_),
            .in1(N__6186),
            .in2(_gnd_net_),
            .in3(N__6174),
            .lcout(\COUNTER.counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_6_10_0_),
            .carryout(\COUNTER.counter_1_cry_9 ),
            .clk(N__6711),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_10_LC_6_10_1 .C_ON=1'b1;
    defparam \COUNTER.counter_10_LC_6_10_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_10_LC_6_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_10_LC_6_10_1  (
            .in0(_gnd_net_),
            .in1(N__6171),
            .in2(_gnd_net_),
            .in3(N__6159),
            .lcout(\COUNTER.counterZ0Z_10 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_9 ),
            .carryout(\COUNTER.counter_1_cry_10 ),
            .clk(N__6711),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_11_LC_6_10_2 .C_ON=1'b1;
    defparam \COUNTER.counter_11_LC_6_10_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_11_LC_6_10_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_11_LC_6_10_2  (
            .in0(_gnd_net_),
            .in1(N__6155),
            .in2(_gnd_net_),
            .in3(N__6141),
            .lcout(\COUNTER.counterZ0Z_11 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_10 ),
            .carryout(\COUNTER.counter_1_cry_11 ),
            .clk(N__6711),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_12_LC_6_10_3 .C_ON=1'b1;
    defparam \COUNTER.counter_12_LC_6_10_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_12_LC_6_10_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_12_LC_6_10_3  (
            .in0(_gnd_net_),
            .in1(N__6417),
            .in2(_gnd_net_),
            .in3(N__6405),
            .lcout(\COUNTER.counterZ0Z_12 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_11 ),
            .carryout(\COUNTER.counter_1_cry_12 ),
            .clk(N__6711),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_13_LC_6_10_4 .C_ON=1'b1;
    defparam \COUNTER.counter_13_LC_6_10_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_13_LC_6_10_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_13_LC_6_10_4  (
            .in0(_gnd_net_),
            .in1(N__6401),
            .in2(_gnd_net_),
            .in3(N__6387),
            .lcout(\COUNTER.counterZ0Z_13 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_12 ),
            .carryout(\COUNTER.counter_1_cry_13 ),
            .clk(N__6711),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_14_LC_6_10_5 .C_ON=1'b1;
    defparam \COUNTER.counter_14_LC_6_10_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_14_LC_6_10_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_14_LC_6_10_5  (
            .in0(_gnd_net_),
            .in1(N__6384),
            .in2(_gnd_net_),
            .in3(N__6372),
            .lcout(\COUNTER.counterZ0Z_14 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_13 ),
            .carryout(\COUNTER.counter_1_cry_14 ),
            .clk(N__6711),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_15_LC_6_10_6 .C_ON=1'b1;
    defparam \COUNTER.counter_15_LC_6_10_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_15_LC_6_10_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_15_LC_6_10_6  (
            .in0(_gnd_net_),
            .in1(N__6369),
            .in2(_gnd_net_),
            .in3(N__6357),
            .lcout(\COUNTER.counterZ0Z_15 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_14 ),
            .carryout(\COUNTER.counter_1_cry_15 ),
            .clk(N__6711),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_16_LC_6_10_7 .C_ON=1'b1;
    defparam \COUNTER.counter_16_LC_6_10_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_16_LC_6_10_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_16_LC_6_10_7  (
            .in0(_gnd_net_),
            .in1(N__6354),
            .in2(_gnd_net_),
            .in3(N__6342),
            .lcout(\COUNTER.counterZ0Z_16 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_15 ),
            .carryout(\COUNTER.counter_1_cry_16 ),
            .clk(N__6711),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_17_LC_6_11_0 .C_ON=1'b1;
    defparam \COUNTER.counter_17_LC_6_11_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_17_LC_6_11_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_17_LC_6_11_0  (
            .in0(_gnd_net_),
            .in1(N__6339),
            .in2(_gnd_net_),
            .in3(N__6327),
            .lcout(\COUNTER.counterZ0Z_17 ),
            .ltout(),
            .carryin(bfn_6_11_0_),
            .carryout(\COUNTER.counter_1_cry_17 ),
            .clk(N__6698),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_18_LC_6_11_1 .C_ON=1'b1;
    defparam \COUNTER.counter_18_LC_6_11_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_18_LC_6_11_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_18_LC_6_11_1  (
            .in0(_gnd_net_),
            .in1(N__6324),
            .in2(_gnd_net_),
            .in3(N__6312),
            .lcout(\COUNTER.counterZ0Z_18 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_17 ),
            .carryout(\COUNTER.counter_1_cry_18 ),
            .clk(N__6698),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_19_LC_6_11_2 .C_ON=1'b1;
    defparam \COUNTER.counter_19_LC_6_11_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_19_LC_6_11_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_19_LC_6_11_2  (
            .in0(_gnd_net_),
            .in1(N__6308),
            .in2(_gnd_net_),
            .in3(N__6294),
            .lcout(\COUNTER.counterZ0Z_19 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_18 ),
            .carryout(\COUNTER.counter_1_cry_19 ),
            .clk(N__6698),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_20_LC_6_11_3 .C_ON=1'b1;
    defparam \COUNTER.counter_20_LC_6_11_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_20_LC_6_11_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_20_LC_6_11_3  (
            .in0(_gnd_net_),
            .in1(N__6558),
            .in2(_gnd_net_),
            .in3(N__6546),
            .lcout(\COUNTER.counterZ0Z_20 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_19 ),
            .carryout(\COUNTER.counter_1_cry_20 ),
            .clk(N__6698),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_21_LC_6_11_4 .C_ON=1'b1;
    defparam \COUNTER.counter_21_LC_6_11_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_21_LC_6_11_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_21_LC_6_11_4  (
            .in0(_gnd_net_),
            .in1(N__6542),
            .in2(_gnd_net_),
            .in3(N__6528),
            .lcout(\COUNTER.counterZ0Z_21 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_20 ),
            .carryout(\COUNTER.counter_1_cry_21 ),
            .clk(N__6698),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_22_LC_6_11_5 .C_ON=1'b1;
    defparam \COUNTER.counter_22_LC_6_11_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_22_LC_6_11_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_22_LC_6_11_5  (
            .in0(_gnd_net_),
            .in1(N__6525),
            .in2(_gnd_net_),
            .in3(N__6513),
            .lcout(\COUNTER.counterZ0Z_22 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_21 ),
            .carryout(\COUNTER.counter_1_cry_22 ),
            .clk(N__6698),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_23_LC_6_11_6 .C_ON=1'b1;
    defparam \COUNTER.counter_23_LC_6_11_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_23_LC_6_11_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_23_LC_6_11_6  (
            .in0(_gnd_net_),
            .in1(N__6510),
            .in2(_gnd_net_),
            .in3(N__6498),
            .lcout(\COUNTER.counterZ0Z_23 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_22 ),
            .carryout(\COUNTER.counter_1_cry_23 ),
            .clk(N__6698),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_24_LC_6_11_7 .C_ON=1'b1;
    defparam \COUNTER.counter_24_LC_6_11_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_24_LC_6_11_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_24_LC_6_11_7  (
            .in0(_gnd_net_),
            .in1(N__6495),
            .in2(_gnd_net_),
            .in3(N__6483),
            .lcout(\COUNTER.counterZ0Z_24 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_23 ),
            .carryout(\COUNTER.counter_1_cry_24 ),
            .clk(N__6698),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_25_LC_6_12_0 .C_ON=1'b1;
    defparam \COUNTER.counter_25_LC_6_12_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_25_LC_6_12_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_25_LC_6_12_0  (
            .in0(_gnd_net_),
            .in1(N__6480),
            .in2(_gnd_net_),
            .in3(N__6468),
            .lcout(\COUNTER.counterZ0Z_25 ),
            .ltout(),
            .carryin(bfn_6_12_0_),
            .carryout(\COUNTER.counter_1_cry_25 ),
            .clk(N__6754),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_26_LC_6_12_1 .C_ON=1'b1;
    defparam \COUNTER.counter_26_LC_6_12_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_26_LC_6_12_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_26_LC_6_12_1  (
            .in0(_gnd_net_),
            .in1(N__6464),
            .in2(_gnd_net_),
            .in3(N__6450),
            .lcout(\COUNTER.counterZ0Z_26 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_25 ),
            .carryout(\COUNTER.counter_1_cry_26 ),
            .clk(N__6754),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_27_LC_6_12_2 .C_ON=1'b1;
    defparam \COUNTER.counter_27_LC_6_12_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_27_LC_6_12_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_27_LC_6_12_2  (
            .in0(_gnd_net_),
            .in1(N__6447),
            .in2(_gnd_net_),
            .in3(N__6435),
            .lcout(\COUNTER.counterZ0Z_27 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_26 ),
            .carryout(\COUNTER.counter_1_cry_27 ),
            .clk(N__6754),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_28_LC_6_12_3 .C_ON=1'b1;
    defparam \COUNTER.counter_28_LC_6_12_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_28_LC_6_12_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_28_LC_6_12_3  (
            .in0(_gnd_net_),
            .in1(N__6432),
            .in2(_gnd_net_),
            .in3(N__6420),
            .lcout(\COUNTER.counterZ0Z_28 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_27 ),
            .carryout(\COUNTER.counter_1_cry_28 ),
            .clk(N__6754),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_29_LC_6_12_4 .C_ON=1'b1;
    defparam \COUNTER.counter_29_LC_6_12_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_29_LC_6_12_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_29_LC_6_12_4  (
            .in0(_gnd_net_),
            .in1(N__6833),
            .in2(_gnd_net_),
            .in3(N__6819),
            .lcout(\COUNTER.counterZ0Z_29 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_28 ),
            .carryout(\COUNTER.counter_1_cry_29 ),
            .clk(N__6754),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_30_LC_6_12_5 .C_ON=1'b1;
    defparam \COUNTER.counter_30_LC_6_12_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_30_LC_6_12_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_30_LC_6_12_5  (
            .in0(_gnd_net_),
            .in1(N__6816),
            .in2(_gnd_net_),
            .in3(N__6804),
            .lcout(\COUNTER.counterZ0Z_30 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_29 ),
            .carryout(\COUNTER.counter_1_cry_30 ),
            .clk(N__6754),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_31_LC_6_12_6 .C_ON=1'b0;
    defparam \COUNTER.counter_31_LC_6_12_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_31_LC_6_12_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.counter_31_LC_6_12_6  (
            .in0(_gnd_net_),
            .in1(N__6798),
            .in2(_gnd_net_),
            .in3(N__6801),
            .lcout(\COUNTER.counterZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6754),
            .ce(),
            .sr(_gnd_net_));
endmodule // TOP
