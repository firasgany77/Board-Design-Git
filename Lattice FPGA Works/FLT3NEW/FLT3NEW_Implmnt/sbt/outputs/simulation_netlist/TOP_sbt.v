// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Aug 28 2022 15:57:34

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "TOP" view "INTERFACE"

module TOP (
    VCCIN_AUX_PWRGD,
    SMBUS_GPIO_0,
    PMC_SLP_S5_N,
    EN_DS2_Yellow_LED,
    VCCST_OK,
    VCCIO_EN,
    V1P8A_EN,
    FPGABTNIN_N,
    VDDQ_EN,
    SMBUS_GPIO_2,
    VR_PGOOD,
    VCCIO_OK,
    V1P8A_OK,
    VCCST_PWRGD_3V3,
    PMC_SLP_S3_N,
    CPU_C10_GATE_N,
    VCCST_EN,
    V33DSW_OK,
    TPM_GPIO,
    TP4,
    SMBUS_GPIO_5,
    PMC_SLP_WLAN_N,
    FPGA_PWRBTN_N,
    FPGA_GPIO_IN0,
    V5A_OK,
    SLP_SUS_N,
    PLT_RST_N,
    FPGA_OSC,
    FPGA_GPIO_OUT0,
    SYS_PWROK,
    HDA_SDO_FPGA,
    GPIO_FPGA_M2E_1,
    VPP_EN,
    VDDQ_OK,
    SMBUS_GPIO_1,
    V33S_OK,
    RSMRST_N,
    FPGA_WD_TRIGGER,
    EN_DS2_Green_LED,
    DSW_PWROK,
    SMBUS_GPIO_3,
    IMVP9_AUX_EN,
    VCCST_FPGA,
    SMBUS_GPIO_4,
    IMVP9_VR_EN,
    FPGA_GPIO_IN1,
    CPUPWRGD,
    VPP_OK,
    SYS_RESET_N,
    PWRBTN_FPGA_LED_2,
    IMVP9_VR_READY,
    V12_MAIN_MON,
    SUSACK_FPGA,
    SMBUS_GPIO_6,
    PMC_SLP_S4_N,
    PMC_SLP_S0_N,
    H_THRMTRIP_N,
    V33A_OK,
    V33A_EN_N,
    PCH_PWROK,
    FPGA_GPIO_OUT1,
    CDONE);

    input VCCIN_AUX_PWRGD;
    output SMBUS_GPIO_0;
    input PMC_SLP_S5_N;
    output EN_DS2_Yellow_LED;
    input VCCST_OK;
    output VCCIO_EN;
    output V1P8A_EN;
    input FPGABTNIN_N;
    output VDDQ_EN;
    output SMBUS_GPIO_2;
    input VR_PGOOD;
    input VCCIO_OK;
    input V1P8A_OK;
    output VCCST_PWRGD_3V3;
    input PMC_SLP_S3_N;
    input CPU_C10_GATE_N;
    output VCCST_EN;
    input V33DSW_OK;
    input TPM_GPIO;
    output TP4;
    output SMBUS_GPIO_5;
    input PMC_SLP_WLAN_N;
    output FPGA_PWRBTN_N;
    input FPGA_GPIO_IN0;
    input V5A_OK;
    input SLP_SUS_N;
    input PLT_RST_N;
    input FPGA_OSC;
    output FPGA_GPIO_OUT0;
    output SYS_PWROK;
    output HDA_SDO_FPGA;
    output GPIO_FPGA_M2E_1;
    output VPP_EN;
    input VDDQ_OK;
    output SMBUS_GPIO_1;
    input V33S_OK;
    output RSMRST_N;
    input FPGA_WD_TRIGGER;
    output EN_DS2_Green_LED;
    output DSW_PWROK;
    output SMBUS_GPIO_3;
    output IMVP9_AUX_EN;
    input VCCST_FPGA;
    output SMBUS_GPIO_4;
    output IMVP9_VR_EN;
    input FPGA_GPIO_IN1;
    input CPUPWRGD;
    input VPP_OK;
    output SYS_RESET_N;
    output PWRBTN_FPGA_LED_2;
    input IMVP9_VR_READY;
    input V12_MAIN_MON;
    input SUSACK_FPGA;
    output SMBUS_GPIO_6;
    input PMC_SLP_S4_N;
    input PMC_SLP_S0_N;
    input H_THRMTRIP_N;
    input V33A_OK;
    output V33A_EN_N;
    output PCH_PWROK;
    output FPGA_GPIO_OUT1;
    output CDONE;

    wire N__6997;
    wire N__6996;
    wire N__6995;
    wire N__6986;
    wire N__6985;
    wire N__6984;
    wire N__6977;
    wire N__6976;
    wire N__6975;
    wire N__6968;
    wire N__6967;
    wire N__6966;
    wire N__6959;
    wire N__6958;
    wire N__6957;
    wire N__6950;
    wire N__6949;
    wire N__6948;
    wire N__6941;
    wire N__6940;
    wire N__6939;
    wire N__6932;
    wire N__6931;
    wire N__6930;
    wire N__6923;
    wire N__6922;
    wire N__6921;
    wire N__6914;
    wire N__6913;
    wire N__6912;
    wire N__6905;
    wire N__6904;
    wire N__6903;
    wire N__6896;
    wire N__6895;
    wire N__6894;
    wire N__6887;
    wire N__6886;
    wire N__6885;
    wire N__6878;
    wire N__6877;
    wire N__6876;
    wire N__6869;
    wire N__6868;
    wire N__6867;
    wire N__6860;
    wire N__6859;
    wire N__6858;
    wire N__6851;
    wire N__6850;
    wire N__6849;
    wire N__6842;
    wire N__6841;
    wire N__6840;
    wire N__6833;
    wire N__6832;
    wire N__6831;
    wire N__6824;
    wire N__6823;
    wire N__6822;
    wire N__6815;
    wire N__6814;
    wire N__6813;
    wire N__6806;
    wire N__6805;
    wire N__6804;
    wire N__6797;
    wire N__6796;
    wire N__6795;
    wire N__6788;
    wire N__6787;
    wire N__6786;
    wire N__6779;
    wire N__6778;
    wire N__6777;
    wire N__6770;
    wire N__6769;
    wire N__6768;
    wire N__6761;
    wire N__6760;
    wire N__6759;
    wire N__6752;
    wire N__6751;
    wire N__6750;
    wire N__6743;
    wire N__6742;
    wire N__6741;
    wire N__6734;
    wire N__6733;
    wire N__6732;
    wire N__6725;
    wire N__6724;
    wire N__6723;
    wire N__6716;
    wire N__6715;
    wire N__6714;
    wire N__6707;
    wire N__6706;
    wire N__6705;
    wire N__6698;
    wire N__6697;
    wire N__6696;
    wire N__6689;
    wire N__6688;
    wire N__6687;
    wire N__6680;
    wire N__6679;
    wire N__6678;
    wire N__6671;
    wire N__6670;
    wire N__6669;
    wire N__6662;
    wire N__6661;
    wire N__6660;
    wire N__6653;
    wire N__6652;
    wire N__6651;
    wire N__6644;
    wire N__6643;
    wire N__6642;
    wire N__6635;
    wire N__6634;
    wire N__6633;
    wire N__6626;
    wire N__6625;
    wire N__6624;
    wire N__6617;
    wire N__6616;
    wire N__6615;
    wire N__6608;
    wire N__6607;
    wire N__6606;
    wire N__6599;
    wire N__6598;
    wire N__6597;
    wire N__6580;
    wire N__6577;
    wire N__6576;
    wire N__6573;
    wire N__6572;
    wire N__6569;
    wire N__6566;
    wire N__6563;
    wire N__6556;
    wire N__6555;
    wire N__6554;
    wire N__6551;
    wire N__6548;
    wire N__6545;
    wire N__6538;
    wire N__6537;
    wire N__6536;
    wire N__6533;
    wire N__6530;
    wire N__6527;
    wire N__6524;
    wire N__6517;
    wire N__6514;
    wire N__6513;
    wire N__6512;
    wire N__6511;
    wire N__6506;
    wire N__6503;
    wire N__6500;
    wire N__6493;
    wire N__6490;
    wire N__6487;
    wire N__6484;
    wire N__6483;
    wire N__6482;
    wire N__6481;
    wire N__6480;
    wire N__6477;
    wire N__6474;
    wire N__6469;
    wire N__6466;
    wire N__6461;
    wire N__6454;
    wire N__6453;
    wire N__6452;
    wire N__6449;
    wire N__6448;
    wire N__6447;
    wire N__6444;
    wire N__6439;
    wire N__6436;
    wire N__6433;
    wire N__6430;
    wire N__6423;
    wire N__6420;
    wire N__6415;
    wire N__6414;
    wire N__6409;
    wire N__6406;
    wire N__6403;
    wire N__6400;
    wire N__6397;
    wire N__6394;
    wire N__6393;
    wire N__6392;
    wire N__6389;
    wire N__6386;
    wire N__6383;
    wire N__6382;
    wire N__6379;
    wire N__6378;
    wire N__6375;
    wire N__6370;
    wire N__6367;
    wire N__6364;
    wire N__6355;
    wire N__6354;
    wire N__6353;
    wire N__6352;
    wire N__6351;
    wire N__6350;
    wire N__6349;
    wire N__6348;
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
    wire N__6337;
    wire N__6336;
    wire N__6335;
    wire N__6334;
    wire N__6333;
    wire N__6332;
    wire N__6283;
    wire N__6280;
    wire N__6277;
    wire N__6276;
    wire N__6275;
    wire N__6274;
    wire N__6273;
    wire N__6272;
    wire N__6271;
    wire N__6270;
    wire N__6269;
    wire N__6268;
    wire N__6267;
    wire N__6266;
    wire N__6265;
    wire N__6264;
    wire N__6263;
    wire N__6262;
    wire N__6261;
    wire N__6260;
    wire N__6259;
    wire N__6258;
    wire N__6257;
    wire N__6256;
    wire N__6255;
    wire N__6254;
    wire N__6253;
    wire N__6252;
    wire N__6251;
    wire N__6250;
    wire N__6249;
    wire N__6248;
    wire N__6247;
    wire N__6246;
    wire N__6245;
    wire N__6244;
    wire N__6243;
    wire N__6242;
    wire N__6241;
    wire N__6240;
    wire N__6239;
    wire N__6238;
    wire N__6237;
    wire N__6228;
    wire N__6227;
    wire N__6220;
    wire N__6211;
    wire N__6202;
    wire N__6201;
    wire N__6200;
    wire N__6199;
    wire N__6198;
    wire N__6197;
    wire N__6196;
    wire N__6195;
    wire N__6194;
    wire N__6193;
    wire N__6192;
    wire N__6191;
    wire N__6190;
    wire N__6189;
    wire N__6188;
    wire N__6187;
    wire N__6186;
    wire N__6183;
    wire N__6182;
    wire N__6181;
    wire N__6180;
    wire N__6179;
    wire N__6178;
    wire N__6177;
    wire N__6176;
    wire N__6169;
    wire N__6160;
    wire N__6151;
    wire N__6142;
    wire N__6133;
    wire N__6130;
    wire N__6127;
    wire N__6118;
    wire N__6115;
    wire N__6112;
    wire N__6107;
    wire N__6104;
    wire N__6101;
    wire N__6100;
    wire N__6099;
    wire N__6090;
    wire N__6081;
    wire N__6074;
    wire N__6065;
    wire N__6062;
    wire N__6053;
    wire N__6046;
    wire N__6043;
    wire N__6040;
    wire N__6031;
    wire N__6022;
    wire N__6015;
    wire N__6014;
    wire N__6011;
    wire N__6008;
    wire N__5999;
    wire N__5998;
    wire N__5995;
    wire N__5982;
    wire N__5979;
    wire N__5976;
    wire N__5973;
    wire N__5968;
    wire N__5965;
    wire N__5958;
    wire N__5947;
    wire N__5946;
    wire N__5945;
    wire N__5942;
    wire N__5941;
    wire N__5940;
    wire N__5937;
    wire N__5930;
    wire N__5927;
    wire N__5920;
    wire N__5917;
    wire N__5914;
    wire N__5911;
    wire N__5910;
    wire N__5909;
    wire N__5908;
    wire N__5907;
    wire N__5906;
    wire N__5905;
    wire N__5904;
    wire N__5903;
    wire N__5900;
    wire N__5891;
    wire N__5884;
    wire N__5881;
    wire N__5878;
    wire N__5877;
    wire N__5876;
    wire N__5875;
    wire N__5872;
    wire N__5869;
    wire N__5866;
    wire N__5863;
    wire N__5856;
    wire N__5845;
    wire N__5842;
    wire N__5841;
    wire N__5838;
    wire N__5837;
    wire N__5836;
    wire N__5833;
    wire N__5830;
    wire N__5827;
    wire N__5824;
    wire N__5823;
    wire N__5822;
    wire N__5819;
    wire N__5816;
    wire N__5807;
    wire N__5800;
    wire N__5799;
    wire N__5796;
    wire N__5793;
    wire N__5788;
    wire N__5787;
    wire N__5784;
    wire N__5781;
    wire N__5776;
    wire N__5775;
    wire N__5772;
    wire N__5769;
    wire N__5766;
    wire N__5761;
    wire N__5760;
    wire N__5757;
    wire N__5754;
    wire N__5749;
    wire N__5746;
    wire N__5743;
    wire N__5740;
    wire N__5739;
    wire N__5736;
    wire N__5733;
    wire N__5730;
    wire N__5727;
    wire N__5724;
    wire N__5719;
    wire N__5716;
    wire N__5715;
    wire N__5714;
    wire N__5713;
    wire N__5712;
    wire N__5711;
    wire N__5710;
    wire N__5707;
    wire N__5704;
    wire N__5699;
    wire N__5692;
    wire N__5683;
    wire N__5680;
    wire N__5677;
    wire N__5674;
    wire N__5673;
    wire N__5672;
    wire N__5669;
    wire N__5664;
    wire N__5663;
    wire N__5662;
    wire N__5661;
    wire N__5660;
    wire N__5659;
    wire N__5658;
    wire N__5653;
    wire N__5650;
    wire N__5645;
    wire N__5638;
    wire N__5629;
    wire N__5626;
    wire N__5625;
    wire N__5624;
    wire N__5619;
    wire N__5618;
    wire N__5615;
    wire N__5612;
    wire N__5607;
    wire N__5602;
    wire N__5601;
    wire N__5600;
    wire N__5597;
    wire N__5594;
    wire N__5593;
    wire N__5592;
    wire N__5587;
    wire N__5582;
    wire N__5579;
    wire N__5572;
    wire N__5569;
    wire N__5566;
    wire N__5565;
    wire N__5562;
    wire N__5561;
    wire N__5558;
    wire N__5555;
    wire N__5552;
    wire N__5549;
    wire N__5546;
    wire N__5539;
    wire N__5536;
    wire N__5533;
    wire N__5530;
    wire N__5529;
    wire N__5526;
    wire N__5523;
    wire N__5522;
    wire N__5521;
    wire N__5518;
    wire N__5515;
    wire N__5510;
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
    wire N__5473;
    wire N__5470;
    wire N__5467;
    wire N__5464;
    wire N__5461;
    wire N__5458;
    wire N__5455;
    wire N__5452;
    wire N__5449;
    wire N__5446;
    wire N__5443;
    wire N__5440;
    wire N__5437;
    wire N__5434;
    wire N__5431;
    wire N__5428;
    wire N__5425;
    wire N__5422;
    wire N__5421;
    wire N__5420;
    wire N__5417;
    wire N__5412;
    wire N__5407;
    wire N__5406;
    wire N__5403;
    wire N__5400;
    wire N__5395;
    wire N__5394;
    wire N__5391;
    wire N__5388;
    wire N__5383;
    wire N__5382;
    wire N__5379;
    wire N__5376;
    wire N__5373;
    wire N__5368;
    wire N__5367;
    wire N__5364;
    wire N__5361;
    wire N__5356;
    wire N__5355;
    wire N__5352;
    wire N__5349;
    wire N__5344;
    wire N__5343;
    wire N__5340;
    wire N__5337;
    wire N__5332;
    wire N__5331;
    wire N__5328;
    wire N__5325;
    wire N__5322;
    wire N__5317;
    wire N__5316;
    wire N__5313;
    wire N__5310;
    wire N__5305;
    wire N__5302;
    wire N__5299;
    wire N__5296;
    wire N__5293;
    wire N__5292;
    wire N__5289;
    wire N__5286;
    wire N__5281;
    wire N__5280;
    wire N__5277;
    wire N__5274;
    wire N__5269;
    wire N__5268;
    wire N__5265;
    wire N__5262;
    wire N__5259;
    wire N__5254;
    wire N__5253;
    wire N__5250;
    wire N__5247;
    wire N__5242;
    wire N__5239;
    wire N__5236;
    wire N__5233;
    wire N__5230;
    wire N__5227;
    wire N__5226;
    wire N__5223;
    wire N__5222;
    wire N__5219;
    wire N__5216;
    wire N__5211;
    wire N__5206;
    wire N__5203;
    wire N__5200;
    wire N__5197;
    wire N__5196;
    wire N__5195;
    wire N__5192;
    wire N__5191;
    wire N__5188;
    wire N__5187;
    wire N__5184;
    wire N__5175;
    wire N__5170;
    wire N__5167;
    wire N__5166;
    wire N__5165;
    wire N__5162;
    wire N__5159;
    wire N__5156;
    wire N__5153;
    wire N__5148;
    wire N__5143;
    wire N__5140;
    wire N__5137;
    wire N__5134;
    wire N__5131;
    wire N__5130;
    wire N__5125;
    wire N__5122;
    wire N__5119;
    wire N__5116;
    wire N__5115;
    wire N__5110;
    wire N__5107;
    wire N__5104;
    wire N__5101;
    wire N__5100;
    wire N__5097;
    wire N__5096;
    wire N__5093;
    wire N__5090;
    wire N__5087;
    wire N__5084;
    wire N__5077;
    wire N__5076;
    wire N__5075;
    wire N__5074;
    wire N__5071;
    wire N__5064;
    wire N__5061;
    wire N__5058;
    wire N__5053;
    wire N__5050;
    wire N__5047;
    wire N__5044;
    wire N__5041;
    wire N__5040;
    wire N__5037;
    wire N__5034;
    wire N__5029;
    wire N__5028;
    wire N__5025;
    wire N__5022;
    wire N__5017;
    wire N__5016;
    wire N__5013;
    wire N__5010;
    wire N__5007;
    wire N__5002;
    wire N__5001;
    wire N__4998;
    wire N__4995;
    wire N__4990;
    wire N__4989;
    wire N__4986;
    wire N__4985;
    wire N__4982;
    wire N__4979;
    wire N__4976;
    wire N__4969;
    wire N__4968;
    wire N__4965;
    wire N__4962;
    wire N__4959;
    wire N__4954;
    wire N__4953;
    wire N__4950;
    wire N__4947;
    wire N__4944;
    wire N__4941;
    wire N__4938;
    wire N__4935;
    wire N__4930;
    wire N__4929;
    wire N__4928;
    wire N__4921;
    wire N__4918;
    wire N__4915;
    wire N__4912;
    wire N__4911;
    wire N__4908;
    wire N__4907;
    wire N__4904;
    wire N__4901;
    wire N__4898;
    wire N__4895;
    wire N__4892;
    wire N__4889;
    wire N__4882;
    wire N__4879;
    wire N__4876;
    wire N__4873;
    wire N__4870;
    wire N__4869;
    wire N__4868;
    wire N__4867;
    wire N__4864;
    wire N__4859;
    wire N__4858;
    wire N__4855;
    wire N__4852;
    wire N__4851;
    wire N__4848;
    wire N__4843;
    wire N__4840;
    wire N__4837;
    wire N__4834;
    wire N__4831;
    wire N__4826;
    wire N__4819;
    wire N__4816;
    wire N__4813;
    wire N__4812;
    wire N__4811;
    wire N__4810;
    wire N__4809;
    wire N__4806;
    wire N__4801;
    wire N__4796;
    wire N__4791;
    wire N__4786;
    wire N__4783;
    wire N__4780;
    wire N__4779;
    wire N__4776;
    wire N__4773;
    wire N__4772;
    wire N__4771;
    wire N__4770;
    wire N__4767;
    wire N__4762;
    wire N__4757;
    wire N__4750;
    wire N__4747;
    wire N__4746;
    wire N__4743;
    wire N__4740;
    wire N__4735;
    wire N__4734;
    wire N__4733;
    wire N__4728;
    wire N__4727;
    wire N__4724;
    wire N__4721;
    wire N__4718;
    wire N__4715;
    wire N__4710;
    wire N__4705;
    wire N__4702;
    wire N__4699;
    wire N__4698;
    wire N__4697;
    wire N__4694;
    wire N__4691;
    wire N__4688;
    wire N__4685;
    wire N__4682;
    wire N__4681;
    wire N__4678;
    wire N__4673;
    wire N__4670;
    wire N__4663;
    wire N__4660;
    wire N__4657;
    wire N__4654;
    wire N__4651;
    wire N__4648;
    wire N__4645;
    wire N__4642;
    wire N__4639;
    wire N__4638;
    wire N__4633;
    wire N__4630;
    wire N__4627;
    wire N__4626;
    wire N__4621;
    wire N__4618;
    wire N__4617;
    wire N__4614;
    wire N__4611;
    wire N__4608;
    wire N__4603;
    wire N__4600;
    wire N__4599;
    wire N__4594;
    wire N__4591;
    wire N__4588;
    wire N__4585;
    wire N__4582;
    wire N__4579;
    wire N__4576;
    wire N__4573;
    wire N__4570;
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
    wire N__4521;
    wire N__4518;
    wire N__4513;
    wire N__4510;
    wire N__4507;
    wire N__4504;
    wire N__4501;
    wire N__4500;
    wire N__4497;
    wire N__4494;
    wire N__4491;
    wire N__4488;
    wire N__4483;
    wire N__4480;
    wire N__4477;
    wire N__4474;
    wire N__4471;
    wire N__4468;
    wire N__4465;
    wire N__4464;
    wire N__4461;
    wire N__4458;
    wire N__4455;
    wire N__4450;
    wire N__4447;
    wire N__4444;
    wire N__4443;
    wire N__4440;
    wire N__4437;
    wire N__4434;
    wire N__4429;
    wire N__4426;
    wire N__4425;
    wire N__4422;
    wire N__4419;
    wire N__4416;
    wire N__4411;
    wire N__4408;
    wire N__4407;
    wire N__4404;
    wire N__4401;
    wire N__4398;
    wire N__4393;
    wire N__4390;
    wire N__4389;
    wire N__4386;
    wire N__4383;
    wire N__4380;
    wire N__4375;
    wire N__4372;
    wire N__4369;
    wire N__4368;
    wire N__4367;
    wire N__4364;
    wire N__4361;
    wire N__4360;
    wire N__4357;
    wire N__4356;
    wire N__4351;
    wire N__4348;
    wire N__4345;
    wire N__4342;
    wire N__4337;
    wire N__4332;
    wire N__4329;
    wire N__4324;
    wire N__4321;
    wire N__4318;
    wire N__4317;
    wire N__4314;
    wire N__4311;
    wire N__4308;
    wire N__4303;
    wire N__4300;
    wire N__4297;
    wire N__4294;
    wire N__4291;
    wire N__4288;
    wire N__4287;
    wire N__4284;
    wire N__4281;
    wire N__4276;
    wire N__4273;
    wire N__4272;
    wire N__4269;
    wire N__4266;
    wire N__4261;
    wire N__4258;
    wire N__4257;
    wire N__4254;
    wire N__4251;
    wire N__4246;
    wire N__4243;
    wire N__4242;
    wire N__4239;
    wire N__4236;
    wire N__4231;
    wire N__4228;
    wire N__4227;
    wire N__4224;
    wire N__4221;
    wire N__4216;
    wire N__4213;
    wire N__4210;
    wire N__4209;
    wire N__4206;
    wire N__4203;
    wire N__4200;
    wire N__4195;
    wire N__4192;
    wire N__4191;
    wire N__4188;
    wire N__4185;
    wire N__4182;
    wire N__4177;
    wire N__4174;
    wire N__4173;
    wire N__4170;
    wire N__4167;
    wire N__4164;
    wire N__4159;
    wire N__4156;
    wire N__4153;
    wire N__4152;
    wire N__4149;
    wire N__4146;
    wire N__4143;
    wire N__4138;
    wire N__4135;
    wire N__4132;
    wire N__4129;
    wire N__4126;
    wire N__4125;
    wire N__4124;
    wire N__4121;
    wire N__4118;
    wire N__4115;
    wire N__4108;
    wire N__4105;
    wire N__4102;
    wire N__4099;
    wire N__4096;
    wire N__4093;
    wire N__4090;
    wire N__4087;
    wire N__4086;
    wire N__4083;
    wire N__4080;
    wire N__4075;
    wire N__4074;
    wire N__4071;
    wire N__4068;
    wire N__4063;
    wire N__4062;
    wire N__4059;
    wire N__4056;
    wire N__4051;
    wire N__4048;
    wire N__4047;
    wire N__4044;
    wire N__4041;
    wire N__4036;
    wire N__4033;
    wire N__4032;
    wire N__4029;
    wire N__4026;
    wire N__4021;
    wire N__4018;
    wire N__4017;
    wire N__4014;
    wire N__4011;
    wire N__4008;
    wire N__4003;
    wire N__4000;
    wire N__3999;
    wire N__3996;
    wire N__3993;
    wire N__3990;
    wire N__3985;
    wire N__3982;
    wire N__3981;
    wire N__3978;
    wire N__3975;
    wire N__3970;
    wire N__3967;
    wire N__3966;
    wire N__3963;
    wire N__3960;
    wire N__3955;
    wire N__3952;
    wire N__3951;
    wire N__3948;
    wire N__3945;
    wire N__3940;
    wire N__3937;
    wire N__3934;
    wire N__3933;
    wire N__3930;
    wire N__3927;
    wire N__3922;
    wire N__3919;
    wire N__3916;
    wire N__3913;
    wire N__3910;
    wire N__3909;
    wire N__3906;
    wire N__3903;
    wire N__3898;
    wire N__3897;
    wire N__3894;
    wire N__3891;
    wire N__3886;
    wire N__3883;
    wire N__3882;
    wire N__3879;
    wire N__3876;
    wire N__3871;
    wire N__3868;
    wire N__3865;
    wire N__3864;
    wire N__3861;
    wire N__3858;
    wire N__3855;
    wire N__3850;
    wire N__3847;
    wire N__3846;
    wire N__3843;
    wire N__3840;
    wire N__3835;
    wire N__3832;
    wire N__3831;
    wire N__3828;
    wire N__3825;
    wire N__3820;
    wire N__3817;
    wire N__3816;
    wire N__3813;
    wire N__3810;
    wire N__3805;
    wire N__3802;
    wire N__3801;
    wire N__3798;
    wire N__3795;
    wire N__3790;
    wire N__3787;
    wire N__3784;
    wire N__3783;
    wire N__3780;
    wire N__3777;
    wire N__3774;
    wire N__3769;
    wire N__3766;
    wire N__3765;
    wire N__3762;
    wire N__3759;
    wire N__3756;
    wire N__3751;
    wire N__3748;
    wire N__3747;
    wire N__3744;
    wire N__3741;
    wire N__3738;
    wire N__3733;
    wire N__3730;
    wire N__3729;
    wire N__3726;
    wire N__3723;
    wire N__3718;
    wire N__3715;
    wire N__3714;
    wire N__3711;
    wire N__3708;
    wire N__3703;
    wire N__3700;
    wire N__3697;
    wire N__3696;
    wire N__3693;
    wire N__3690;
    wire N__3685;
    wire N__3682;
    wire N__3679;
    wire N__3676;
    wire N__3673;
    wire N__3672;
    wire N__3671;
    wire N__3668;
    wire N__3665;
    wire N__3662;
    wire N__3655;
    wire N__3652;
    wire N__3649;
    wire N__3646;
    wire N__3645;
    wire N__3642;
    wire N__3639;
    wire N__3634;
    wire N__3631;
    wire N__3630;
    wire N__3627;
    wire N__3624;
    wire N__3619;
    wire N__3616;
    wire N__3615;
    wire N__3612;
    wire N__3609;
    wire N__3604;
    wire N__3601;
    wire N__3600;
    wire N__3597;
    wire N__3594;
    wire N__3589;
    wire N__3586;
    wire N__3585;
    wire N__3582;
    wire N__3579;
    wire N__3574;
    wire N__3571;
    wire N__3570;
    wire N__3567;
    wire N__3564;
    wire N__3559;
    wire N__3556;
    wire N__3555;
    wire N__3552;
    wire N__3549;
    wire N__3544;
    wire N__3541;
    wire N__3540;
    wire N__3537;
    wire N__3534;
    wire N__3531;
    wire N__3526;
    wire N__3523;
    wire N__3522;
    wire N__3519;
    wire N__3516;
    wire N__3513;
    wire N__3508;
    wire N__3507;
    wire N__3504;
    wire N__3501;
    wire N__3496;
    wire N__3493;
    wire N__3490;
    wire N__3487;
    wire N__3484;
    wire N__3481;
    wire N__3478;
    wire N__3477;
    wire N__3476;
    wire N__3473;
    wire N__3470;
    wire N__3467;
    wire N__3460;
    wire N__3457;
    wire N__3454;
    wire N__3451;
    wire N__3448;
    wire N__3445;
    wire N__3444;
    wire N__3441;
    wire N__3438;
    wire N__3433;
    wire N__3432;
    wire N__3429;
    wire N__3426;
    wire N__3421;
    wire N__3420;
    wire N__3417;
    wire N__3414;
    wire N__3411;
    wire N__3406;
    wire N__3405;
    wire N__3402;
    wire N__3399;
    wire N__3394;
    wire N__3391;
    wire N__3388;
    wire N__3387;
    wire N__3386;
    wire N__3381;
    wire N__3378;
    wire N__3373;
    wire N__3372;
    wire N__3369;
    wire N__3366;
    wire N__3361;
    wire N__3358;
    wire N__3355;
    wire N__3352;
    wire N__3349;
    wire N__3346;
    wire N__3343;
    wire N__3340;
    wire N__3337;
    wire N__3334;
    wire N__3331;
    wire N__3328;
    wire N__3327;
    wire N__3324;
    wire N__3321;
    wire N__3316;
    wire N__3315;
    wire N__3312;
    wire N__3309;
    wire N__3304;
    wire N__3303;
    wire N__3300;
    wire N__3297;
    wire N__3294;
    wire N__3289;
    wire N__3288;
    wire N__3285;
    wire N__3282;
    wire N__3277;
    wire N__3276;
    wire N__3273;
    wire N__3270;
    wire N__3265;
    wire N__3264;
    wire N__3261;
    wire N__3258;
    wire N__3253;
    wire N__3252;
    wire N__3249;
    wire N__3246;
    wire N__3243;
    wire N__3238;
    wire N__3237;
    wire N__3234;
    wire N__3231;
    wire N__3226;
    wire N__3225;
    wire N__3222;
    wire N__3219;
    wire N__3216;
    wire N__3213;
    wire N__3208;
    wire N__3207;
    wire N__3204;
    wire N__3201;
    wire N__3196;
    wire N__3195;
    wire N__3192;
    wire N__3189;
    wire N__3184;
    wire N__3181;
    wire N__3178;
    wire N__3175;
    wire N__3172;
    wire N__3169;
    wire N__3166;
    wire N__3165;
    wire N__3162;
    wire N__3159;
    wire N__3154;
    wire N__3151;
    wire N__3148;
    wire N__3147;
    wire N__3142;
    wire N__3139;
    wire N__3136;
    wire N__3133;
    wire N__3130;
    wire N__3127;
    wire N__3124;
    wire N__3121;
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
    wire N__3079;
    wire N__3076;
    wire N__3073;
    wire N__3070;
    wire N__3067;
    wire N__3064;
    wire N__3063;
    wire N__3060;
    wire N__3057;
    wire N__3052;
    wire N__3049;
    wire N__3046;
    wire N__3043;
    wire N__3040;
    wire N__3037;
    wire N__3034;
    wire N__3031;
    wire N__3028;
    wire N__3025;
    wire N__3022;
    wire N__3019;
    wire N__3016;
    wire N__3013;
    wire N__3010;
    wire N__3007;
    wire N__3004;
    wire N__3001;
    wire N__2998;
    wire N__2995;
    wire N__2992;
    wire N__2989;
    wire N__2986;
    wire N__2983;
    wire N__2980;
    wire N__2977;
    wire FPGABTNIN_N_c;
    wire VCCG0;
    wire bfn_1_7_0_;
    wire \RSMRST_PWRGD.un1_count_1_cry_0 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_1 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_2 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_3 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_4 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_5 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_6 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_7 ;
    wire bfn_1_8_0_;
    wire \RSMRST_PWRGD.un1_count_1_cry_8 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_9 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_10 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_11 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_12 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_13 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_14 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_1_9_0_;
    wire VCCIN_AUX_PWRGD_c_i;
    wire V33A_OK_c;
    wire VCCIN_AUX_PWRGD_c;
    wire V5A_OK_c;
    wire \ALL_SYS_PWRGD.un4_count_11 ;
    wire \ALL_SYS_PWRGD.un4_count_10 ;
    wire \ALL_SYS_PWRGD.un4_count_9_cascade_ ;
    wire \ALL_SYS_PWRGD.un4_count_8 ;
    wire \ALL_SYS_PWRGD.N_1_i_cascade_ ;
    wire \ALL_SYS_PWRGD.curr_state_RNI0RSG6Z0Z_1_cascade_ ;
    wire V1P8A_OK_c;
    wire \RSMRST_PWRGD.un8_rsmrst_pwrokZ0Z_1 ;
    wire SLP_SUS_N_c;
    wire SLP_SUS_N_c_i;
    wire VPP_OK_c;
    wire VDDQ_EN_c;
    wire \VPP_VDDQ.un6_count_8_cascade_ ;
    wire \VPP_VDDQ.un6_count_10 ;
    wire VPP_VDDQ_un2_vpp_en_0_i;
    wire \VPP_VDDQ.un6_count_9 ;
    wire \VPP_VDDQ.un6_count_11 ;
    wire tmp_RNI0LMU8_cascade_;
    wire \RSMRST_PWRGD.countZ0Z_2 ;
    wire \RSMRST_PWRGD.countZ0Z_1 ;
    wire \RSMRST_PWRGD.countZ0Z_12 ;
    wire \RSMRST_PWRGD.countZ0Z_0 ;
    wire \RSMRST_PWRGD.countZ0Z_6 ;
    wire \RSMRST_PWRGD.countZ0Z_5 ;
    wire \RSMRST_PWRGD.countZ0Z_10 ;
    wire \RSMRST_PWRGD.countZ0Z_4 ;
    wire \RSMRST_PWRGD.un1_curr_state10_0 ;
    wire \RSMRST_PWRGD.countZ0Z_14 ;
    wire \RSMRST_PWRGD.countZ0Z_13 ;
    wire \RSMRST_PWRGD.countZ0Z_15 ;
    wire \RSMRST_PWRGD.countZ0Z_11 ;
    wire \RSMRST_PWRGD.un4_count_10 ;
    wire \RSMRST_PWRGD.un4_count_8_cascade_ ;
    wire \RSMRST_PWRGD.un4_count_9 ;
    wire \RSMRST_PWRGD.G_1_cascade_ ;
    wire \RSMRST_PWRGD.curr_state_RNID5497Z0Z_1 ;
    wire \RSMRST_PWRGD.curr_state_RNID5497Z0Z_1_cascade_ ;
    wire \RSMRST_PWRGD.G_0_0 ;
    wire \RSMRST_PWRGD.countZ0Z_8 ;
    wire \RSMRST_PWRGD.countZ0Z_7 ;
    wire \RSMRST_PWRGD.countZ0Z_9 ;
    wire \RSMRST_PWRGD.countZ0Z_3 ;
    wire \RSMRST_PWRGD.un4_count_11 ;
    wire \RSMRST_PWRGD.N_1_i ;
    wire \ALL_SYS_PWRGD.countZ0Z_0 ;
    wire bfn_2_10_0_;
    wire \ALL_SYS_PWRGD.countZ0Z_1 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_0 ;
    wire \ALL_SYS_PWRGD.countZ0Z_2 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_1 ;
    wire \ALL_SYS_PWRGD.countZ0Z_3 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_2 ;
    wire \ALL_SYS_PWRGD.countZ0Z_4 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_3 ;
    wire \ALL_SYS_PWRGD.countZ0Z_5 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_4 ;
    wire \ALL_SYS_PWRGD.countZ0Z_6 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_5 ;
    wire \ALL_SYS_PWRGD.countZ0Z_7 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_6 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_7 ;
    wire \ALL_SYS_PWRGD.countZ0Z_8 ;
    wire bfn_2_11_0_;
    wire \ALL_SYS_PWRGD.countZ0Z_9 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_8 ;
    wire \ALL_SYS_PWRGD.countZ0Z_10 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_9 ;
    wire \ALL_SYS_PWRGD.countZ0Z_11 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_10 ;
    wire \ALL_SYS_PWRGD.countZ0Z_12 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_11 ;
    wire \ALL_SYS_PWRGD.countZ0Z_13 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_12 ;
    wire \ALL_SYS_PWRGD.countZ0Z_14 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_13 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_14 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_2_12_0_;
    wire \ALL_SYS_PWRGD.countZ0Z_15 ;
    wire \ALL_SYS_PWRGD.G_0_3 ;
    wire \ALL_SYS_PWRGD.curr_state_RNI0RSG6Z0Z_1 ;
    wire \ALL_SYS_PWRGD.G_0_1 ;
    wire VCCST_OK_c;
    wire VCCST_PWRGD_3V3_c;
    wire \VPP_VDDQ.countZ0Z_0 ;
    wire bfn_2_14_0_;
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
    wire bfn_2_15_0_;
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
    wire bfn_2_16_0_;
    wire \VPP_VDDQ.countZ0Z_15 ;
    wire \VPP_VDDQ.G_0_2 ;
    wire tmp_RNI0LMU8;
    wire \PCH_PWRGD.un4_count_8_cascade_ ;
    wire \PCH_PWRGD.un4_count_11 ;
    wire \PCH_PWRGD.un4_count_9 ;
    wire \PCH_PWRGD.un4_count_10 ;
    wire \PCH_PWRGD.countZ0Z_0 ;
    wire bfn_4_11_0_;
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
    wire bfn_4_12_0_;
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
    wire CONSTANT_ONE_NET;
    wire GNDG0;
    wire \PCH_PWRGD.un1_count_1_cry_14 ;
    wire \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_4_13_0_;
    wire \PCH_PWRGD.countZ0Z_15 ;
    wire curr_state_RNIL9EV1_0_0;
    wire V33S_OK_c;
    wire VCCIO_EN_c;
    wire \VPP_VDDQ.un1_m1_0_a2Z0Z_0_cascade_ ;
    wire \VPP_VDDQ.un1_curr_state13_0 ;
    wire bfn_5_9_0_;
    wire \COUNTER.counter_1_cry_1 ;
    wire \COUNTER.counter_1_cry_2 ;
    wire \COUNTER.counter_1_cry_3 ;
    wire \COUNTER.counter_1_cry_4 ;
    wire \COUNTER.counter_1_cry_5 ;
    wire \COUNTER.counter_1_cry_6 ;
    wire \COUNTER.counter_1_cry_7 ;
    wire \COUNTER.counter_1_cry_8 ;
    wire bfn_5_10_0_;
    wire \COUNTER.counter_1_cry_9 ;
    wire \COUNTER.counter_1_cry_10 ;
    wire \COUNTER.counter_1_cry_11 ;
    wire \COUNTER.counter_1_cry_12 ;
    wire \COUNTER.counter_1_cry_13 ;
    wire \COUNTER.counter_1_cry_14 ;
    wire \COUNTER.counter_1_cry_15 ;
    wire \COUNTER.counter_1_cry_16 ;
    wire bfn_5_11_0_;
    wire \COUNTER.counter_1_cry_17 ;
    wire \COUNTER.counter_1_cry_18 ;
    wire \COUNTER.counter_1_cry_19 ;
    wire \COUNTER.counter_1_cry_20 ;
    wire \COUNTER.counter_1_cry_21 ;
    wire \COUNTER.counter_1_cry_22 ;
    wire \COUNTER.counter_1_cry_23 ;
    wire \COUNTER.counter_1_cry_24 ;
    wire bfn_5_12_0_;
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
    wire PCH_PWRGD_un1_curr_state10_0;
    wire \PCH_PWRGD.N_1_i ;
    wire \PCH_PWRGD.curr_state_RNI0U9P4Z0Z_1 ;
    wire \PCH_PWRGD.curr_state_RNI0U9P4Z0Z_1_cascade_ ;
    wire \PCH_PWRGD.G_0_4 ;
    wire rsmrst_pwrgd_signal;
    wire \RSMRST_PWRGD.curr_stateZ0Z_1 ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_0 ;
    wire count_esr_RNIRFM64_15;
    wire PMC_SLP_S4_N_c;
    wire VDDQ_OK_c;
    wire PCH_PWRGD_curr_state_1;
    wire TP4_c;
    wire m3_0;
    wire VCCIO_OK_c;
    wire IMVP9_VR_READY_c;
    wire IMVP9_VR_EN_c;
    wire \PCH_PWRGD.N_3_i ;
    wire \COUNTER.counter_1_cry_1_THRU_CO ;
    wire \COUNTER.counter_1_cry_2_THRU_CO ;
    wire \COUNTER.counterZ0Z_9 ;
    wire \COUNTER.counterZ0Z_8 ;
    wire \COUNTER.counterZ0Z_10 ;
    wire \COUNTER.counterZ0Z_11 ;
    wire \COUNTER.counterZ0Z_1 ;
    wire \COUNTER.counterZ0Z_7 ;
    wire \COUNTER.counter_1_cry_5_THRU_CO ;
    wire \COUNTER.counterZ0Z_6 ;
    wire \COUNTER.counterZ0Z_14 ;
    wire \COUNTER.counterZ0Z_12 ;
    wire \COUNTER.counterZ0Z_13 ;
    wire \COUNTER.counterZ0Z_15 ;
    wire \COUNTER.counterZ0Z_21 ;
    wire \COUNTER.counterZ0Z_20 ;
    wire \COUNTER.counterZ0Z_23 ;
    wire \COUNTER.counterZ0Z_22 ;
    wire \COUNTER.counter_1_cry_3_THRU_CO ;
    wire \COUNTER.counterZ0Z_19 ;
    wire \COUNTER.counterZ0Z_17 ;
    wire \COUNTER.counterZ0Z_18 ;
    wire \COUNTER.counterZ0Z_16 ;
    wire \COUNTER.counter_1_cry_4_THRU_CO ;
    wire \COUNTER.counterZ0Z_5 ;
    wire bfn_6_12_0_;
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
    wire \COUNTER.un4_counter_6 ;
    wire COUNTER_un4_counter_7;
    wire bfn_6_13_0_;
    wire COUNTER_un4_counter_7_THRU_CO_cascade_;
    wire \COUNTER.tmp_RNIRH3PZ0Z_0 ;
    wire PCH_PWRGD_curr_state_0;
    wire \PCH_PWRGD.G_1_1 ;
    wire COUNTER_un4_counter_7_THRU_CO;
    wire COUNTER_tmp_i;
    wire \COUNTER.counterZ0Z_29 ;
    wire \COUNTER.counterZ0Z_28 ;
    wire \COUNTER.counterZ0Z_30 ;
    wire \COUNTER.counterZ0Z_31 ;
    wire \COUNTER.un4_counter_7_and ;
    wire \ALL_SYS_PWRGD.un1_curr_state10_0 ;
    wire \VPP_VDDQ.curr_stateZ0Z_1 ;
    wire RSMRST_N_c;
    wire \VPP_VDDQ.un1_m1_0_a2Z0Z_0 ;
    wire \VPP_VDDQ.curr_stateZ0Z_0 ;
    wire \VPP_VDDQ.un1_curr_state12_0_cascade_ ;
    wire VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ;
    wire \VPP_VDDQ.delayed_vddq_pwrgdZ0 ;
    wire \COUNTER.counterZ0Z_4 ;
    wire \COUNTER.counterZ0Z_3 ;
    wire \COUNTER.counterZ0Z_2 ;
    wire \COUNTER.counterZ0Z_0 ;
    wire \COUNTER.un4_counter_0_and ;
    wire \ALL_SYS_PWRGD.curr_stateZ1Z_0 ;
    wire \ALL_SYS_PWRGD.N_3_i ;
    wire \ALL_SYS_PWRGD.N_1_i ;
    wire \ALL_SYS_PWRGD.curr_stateZ0Z_1 ;
    wire FPGA_OSC_0_c_g;
    wire G_0;
    wire _gnd_net_;

    PRE_IO_GBUF FPGA_OSC_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__6995),
            .GLOBALBUFFEROUTPUT(FPGA_OSC_0_c_g));
    IO_PAD FPGA_OSC_ibuf_gb_io_iopad (
            .OE(N__6997),
            .DIN(N__6996),
            .DOUT(N__6995),
            .PACKAGEPIN(FPGA_OSC));
    defparam FPGA_OSC_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam FPGA_OSC_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO FPGA_OSC_ibuf_gb_io_preio (
            .PADOEN(N__6997),
            .PADOUT(N__6996),
            .PADIN(N__6995),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SMBUS_GPIO_1_obuf_iopad (
            .OE(N__6986),
            .DIN(N__6985),
            .DOUT(N__6984),
            .PACKAGEPIN(SMBUS_GPIO_1));
    defparam SMBUS_GPIO_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam SMBUS_GPIO_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO SMBUS_GPIO_1_obuf_preio (
            .PADOEN(N__6986),
            .PADOUT(N__6985),
            .PADIN(N__6984),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD V1P8A_OK_ibuf_iopad (
            .OE(N__6977),
            .DIN(N__6976),
            .DOUT(N__6975),
            .PACKAGEPIN(V1P8A_OK));
    defparam V1P8A_OK_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam V1P8A_OK_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO V1P8A_OK_ibuf_preio (
            .PADOEN(N__6977),
            .PADOUT(N__6976),
            .PADIN(N__6975),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(V1P8A_OK_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SMBUS_GPIO_4_obuf_iopad (
            .OE(N__6968),
            .DIN(N__6967),
            .DOUT(N__6966),
            .PACKAGEPIN(SMBUS_GPIO_4));
    defparam SMBUS_GPIO_4_obuf_preio.NEG_TRIGGER=1'b0;
    defparam SMBUS_GPIO_4_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO SMBUS_GPIO_4_obuf_preio (
            .PADOEN(N__6968),
            .PADOUT(N__6967),
            .PADIN(N__6966),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SMBUS_GPIO_2_obuf_iopad (
            .OE(N__6959),
            .DIN(N__6958),
            .DOUT(N__6957),
            .PACKAGEPIN(SMBUS_GPIO_2));
    defparam SMBUS_GPIO_2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam SMBUS_GPIO_2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO SMBUS_GPIO_2_obuf_preio (
            .PADOEN(N__6959),
            .PADOUT(N__6958),
            .PADIN(N__6957),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD GPIO_FPGA_M2E_1_obuf_iopad (
            .OE(N__6950),
            .DIN(N__6949),
            .DOUT(N__6948),
            .PACKAGEPIN(GPIO_FPGA_M2E_1));
    defparam GPIO_FPGA_M2E_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam GPIO_FPGA_M2E_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO GPIO_FPGA_M2E_1_obuf_preio (
            .PADOEN(N__6950),
            .PADOUT(N__6949),
            .PADIN(N__6948),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD V5A_OK_ibuf_iopad (
            .OE(N__6941),
            .DIN(N__6940),
            .DOUT(N__6939),
            .PACKAGEPIN(V5A_OK));
    defparam V5A_OK_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam V5A_OK_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO V5A_OK_ibuf_preio (
            .PADOEN(N__6941),
            .PADOUT(N__6940),
            .PADIN(N__6939),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(V5A_OK_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD VPP_EN_obuf_iopad (
            .OE(N__6932),
            .DIN(N__6931),
            .DOUT(N__6930),
            .PACKAGEPIN(VPP_EN));
    defparam VPP_EN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam VPP_EN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO VPP_EN_obuf_preio (
            .PADOEN(N__6932),
            .PADOUT(N__6931),
            .PADIN(N__6930),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3361),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD PCH_PWROK_obuf_iopad (
            .OE(N__6923),
            .DIN(N__6922),
            .DOUT(N__6921),
            .PACKAGEPIN(PCH_PWROK));
    defparam PCH_PWROK_obuf_preio.NEG_TRIGGER=1'b0;
    defparam PCH_PWROK_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO PCH_PWROK_obuf_preio (
            .PADOEN(N__6923),
            .PADOUT(N__6922),
            .PADIN(N__6921),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5165),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD V33S_OK_ibuf_iopad (
            .OE(N__6914),
            .DIN(N__6913),
            .DOUT(N__6912),
            .PACKAGEPIN(V33S_OK));
    defparam V33S_OK_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam V33S_OK_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO V33S_OK_ibuf_preio (
            .PADOEN(N__6914),
            .PADOUT(N__6913),
            .PADIN(N__6912),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(V33S_OK_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD VDDQ_EN_obuf_iopad (
            .OE(N__6905),
            .DIN(N__6904),
            .DOUT(N__6903),
            .PACKAGEPIN(VDDQ_EN));
    defparam VDDQ_EN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam VDDQ_EN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO VDDQ_EN_obuf_preio (
            .PADOEN(N__6905),
            .PADOUT(N__6904),
            .PADIN(N__6903),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3115),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD VCCIO_OK_ibuf_iopad (
            .OE(N__6896),
            .DIN(N__6895),
            .DOUT(N__6894),
            .PACKAGEPIN(VCCIO_OK));
    defparam VCCIO_OK_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam VCCIO_OK_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO VCCIO_OK_ibuf_preio (
            .PADOEN(N__6896),
            .PADOUT(N__6895),
            .PADIN(N__6894),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(VCCIO_OK_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SMBUS_GPIO_0_obuf_iopad (
            .OE(N__6887),
            .DIN(N__6886),
            .DOUT(N__6885),
            .PACKAGEPIN(SMBUS_GPIO_0));
    defparam SMBUS_GPIO_0_obuf_preio.NEG_TRIGGER=1'b0;
    defparam SMBUS_GPIO_0_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO SMBUS_GPIO_0_obuf_preio (
            .PADOEN(N__6887),
            .PADOUT(N__6886),
            .PADIN(N__6885),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD IMVP9_AUX_EN_obuf_iopad (
            .OE(N__6878),
            .DIN(N__6877),
            .DOUT(N__6876),
            .PACKAGEPIN(IMVP9_AUX_EN));
    defparam IMVP9_AUX_EN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam IMVP9_AUX_EN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO IMVP9_AUX_EN_obuf_preio (
            .PADOEN(N__6878),
            .PADOUT(N__6877),
            .PADIN(N__6876),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3178),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD IMVP9_VR_READY_ibuf_iopad (
            .OE(N__6869),
            .DIN(N__6868),
            .DOUT(N__6867),
            .PACKAGEPIN(IMVP9_VR_READY));
    defparam IMVP9_VR_READY_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam IMVP9_VR_READY_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO IMVP9_VR_READY_ibuf_preio (
            .PADOEN(N__6869),
            .PADOUT(N__6868),
            .PADIN(N__6867),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(IMVP9_VR_READY_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SLP_SUS_N_ibuf_iopad (
            .OE(N__6860),
            .DIN(N__6859),
            .DOUT(N__6858),
            .PACKAGEPIN(SLP_SUS_N));
    defparam SLP_SUS_N_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam SLP_SUS_N_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO SLP_SUS_N_ibuf_preio (
            .PADOEN(N__6860),
            .PADOUT(N__6859),
            .PADIN(N__6858),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SLP_SUS_N_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RSMRST_N_obuf_iopad (
            .OE(N__6851),
            .DIN(N__6850),
            .DOUT(N__6849),
            .PACKAGEPIN(RSMRST_N));
    defparam RSMRST_N_obuf_preio.NEG_TRIGGER=1'b0;
    defparam RSMRST_N_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO RSMRST_N_obuf_preio (
            .PADOEN(N__6851),
            .PADOUT(N__6850),
            .PADIN(N__6849),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5683),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SYS_RESET_N_obuf_iopad (
            .OE(N__6842),
            .DIN(N__6841),
            .DOUT(N__6840),
            .PACKAGEPIN(SYS_RESET_N));
    defparam SYS_RESET_N_obuf_preio.NEG_TRIGGER=1'b0;
    defparam SYS_RESET_N_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO SYS_RESET_N_obuf_preio (
            .PADOEN(N__6842),
            .PADOUT(N__6841),
            .PADIN(N__6840),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD VCCIN_AUX_PWRGD_ibuf_iopad (
            .OE(N__6833),
            .DIN(N__6832),
            .DOUT(N__6831),
            .PACKAGEPIN(VCCIN_AUX_PWRGD));
    defparam VCCIN_AUX_PWRGD_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam VCCIN_AUX_PWRGD_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO VCCIN_AUX_PWRGD_ibuf_preio (
            .PADOEN(N__6833),
            .PADOUT(N__6832),
            .PADIN(N__6831),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(VCCIN_AUX_PWRGD_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD PMC_SLP_S4_N_ibuf_iopad (
            .OE(N__6824),
            .DIN(N__6823),
            .DOUT(N__6822),
            .PACKAGEPIN(PMC_SLP_S4_N));
    defparam PMC_SLP_S4_N_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam PMC_SLP_S4_N_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO PMC_SLP_S4_N_ibuf_preio (
            .PADOEN(N__6824),
            .PADOUT(N__6823),
            .PADIN(N__6822),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(PMC_SLP_S4_N_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD VPP_OK_ibuf_iopad (
            .OE(N__6815),
            .DIN(N__6814),
            .DOUT(N__6813),
            .PACKAGEPIN(VPP_OK));
    defparam VPP_OK_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam VPP_OK_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO VPP_OK_ibuf_preio (
            .PADOEN(N__6815),
            .PADOUT(N__6814),
            .PADIN(N__6813),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(VPP_OK_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD PWRBTN_FPGA_LED_2_obuf_iopad (
            .OE(N__6806),
            .DIN(N__6805),
            .DOUT(N__6804),
            .PACKAGEPIN(PWRBTN_FPGA_LED_2));
    defparam PWRBTN_FPGA_LED_2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam PWRBTN_FPGA_LED_2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO PWRBTN_FPGA_LED_2_obuf_preio (
            .PADOEN(N__6806),
            .PADOUT(N__6805),
            .PADIN(N__6804),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD IMVP9_VR_EN_obuf_iopad (
            .OE(N__6797),
            .DIN(N__6796),
            .DOUT(N__6795),
            .PACKAGEPIN(IMVP9_VR_EN));
    defparam IMVP9_VR_EN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam IMVP9_VR_EN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO IMVP9_VR_EN_obuf_preio (
            .PADOEN(N__6797),
            .PADOUT(N__6796),
            .PADIN(N__6795),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5101),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CDONE_obuf_iopad (
            .OE(N__6788),
            .DIN(N__6787),
            .DOUT(N__6786),
            .PACKAGEPIN(CDONE));
    defparam CDONE_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CDONE_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CDONE_obuf_preio (
            .PADOEN(N__6788),
            .PADOUT(N__6787),
            .PADIN(N__6786),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD V1P8A_EN_obuf_iopad (
            .OE(N__6779),
            .DIN(N__6778),
            .DOUT(N__6777),
            .PACKAGEPIN(V1P8A_EN));
    defparam V1P8A_EN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam V1P8A_EN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO V1P8A_EN_obuf_preio (
            .PADOEN(N__6779),
            .PADOUT(N__6778),
            .PADIN(N__6777),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3139),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD V33A_OK_ibuf_iopad (
            .OE(N__6770),
            .DIN(N__6769),
            .DOUT(N__6768),
            .PACKAGEPIN(V33A_OK));
    defparam V33A_OK_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam V33A_OK_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO V33A_OK_ibuf_preio (
            .PADOEN(N__6770),
            .PADOUT(N__6769),
            .PADIN(N__6768),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(V33A_OK_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD FPGABTNIN_N_ibuf_iopad (
            .OE(N__6761),
            .DIN(N__6760),
            .DOUT(N__6759),
            .PACKAGEPIN(FPGABTNIN_N));
    defparam FPGABTNIN_N_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam FPGABTNIN_N_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO FPGABTNIN_N_ibuf_preio (
            .PADOEN(N__6761),
            .PADOUT(N__6760),
            .PADIN(N__6759),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FPGABTNIN_N_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD HDA_SDO_FPGA_obuf_iopad (
            .OE(N__6752),
            .DIN(N__6751),
            .DOUT(N__6750),
            .PACKAGEPIN(HDA_SDO_FPGA));
    defparam HDA_SDO_FPGA_obuf_preio.NEG_TRIGGER=1'b0;
    defparam HDA_SDO_FPGA_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO HDA_SDO_FPGA_obuf_preio (
            .PADOEN(N__6752),
            .PADOUT(N__6751),
            .PADIN(N__6750),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SMBUS_GPIO_3_obuf_iopad (
            .OE(N__6743),
            .DIN(N__6742),
            .DOUT(N__6741),
            .PACKAGEPIN(SMBUS_GPIO_3));
    defparam SMBUS_GPIO_3_obuf_preio.NEG_TRIGGER=1'b0;
    defparam SMBUS_GPIO_3_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO SMBUS_GPIO_3_obuf_preio (
            .PADOEN(N__6743),
            .PADOUT(N__6742),
            .PADIN(N__6741),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SMBUS_GPIO_5_obuf_iopad (
            .OE(N__6734),
            .DIN(N__6733),
            .DOUT(N__6732),
            .PACKAGEPIN(SMBUS_GPIO_5));
    defparam SMBUS_GPIO_5_obuf_preio.NEG_TRIGGER=1'b0;
    defparam SMBUS_GPIO_5_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO SMBUS_GPIO_5_obuf_preio (
            .PADOEN(N__6734),
            .PADOUT(N__6733),
            .PADIN(N__6732),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD VDDQ_OK_ibuf_iopad (
            .OE(N__6725),
            .DIN(N__6724),
            .DOUT(N__6723),
            .PACKAGEPIN(VDDQ_OK));
    defparam VDDQ_OK_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam VDDQ_OK_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO VDDQ_OK_ibuf_preio (
            .PADOEN(N__6725),
            .PADOUT(N__6724),
            .PADIN(N__6723),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(VDDQ_OK_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD FPGA_GPIO_OUT1_obuf_iopad (
            .OE(N__6716),
            .DIN(N__6715),
            .DOUT(N__6714),
            .PACKAGEPIN(FPGA_GPIO_OUT1));
    defparam FPGA_GPIO_OUT1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam FPGA_GPIO_OUT1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO FPGA_GPIO_OUT1_obuf_preio (
            .PADOEN(N__6716),
            .PADOUT(N__6715),
            .PADIN(N__6714),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD VCCST_OK_ibuf_iopad (
            .OE(N__6707),
            .DIN(N__6706),
            .DOUT(N__6705),
            .PACKAGEPIN(VCCST_OK));
    defparam VCCST_OK_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam VCCST_OK_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO VCCST_OK_ibuf_preio (
            .PADOEN(N__6707),
            .PADOUT(N__6706),
            .PADIN(N__6705),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(VCCST_OK_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD VCCST_PWRGD_3V3_obuf_iopad (
            .OE(N__6698),
            .DIN(N__6697),
            .DOUT(N__6696),
            .PACKAGEPIN(VCCST_PWRGD_3V3));
    defparam VCCST_PWRGD_3V3_obuf_preio.NEG_TRIGGER=1'b0;
    defparam VCCST_PWRGD_3V3_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO VCCST_PWRGD_3V3_obuf_preio (
            .PADOEN(N__6698),
            .PADOUT(N__6697),
            .PADIN(N__6696),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3922),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SMBUS_GPIO_6_obuf_iopad (
            .OE(N__6689),
            .DIN(N__6688),
            .DOUT(N__6687),
            .PACKAGEPIN(SMBUS_GPIO_6));
    defparam SMBUS_GPIO_6_obuf_preio.NEG_TRIGGER=1'b0;
    defparam SMBUS_GPIO_6_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO SMBUS_GPIO_6_obuf_preio (
            .PADOEN(N__6689),
            .PADOUT(N__6688),
            .PADIN(N__6687),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD FPGA_GPIO_OUT0_obuf_iopad (
            .OE(N__6680),
            .DIN(N__6679),
            .DOUT(N__6678),
            .PACKAGEPIN(FPGA_GPIO_OUT0));
    defparam FPGA_GPIO_OUT0_obuf_preio.NEG_TRIGGER=1'b0;
    defparam FPGA_GPIO_OUT0_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO FPGA_GPIO_OUT0_obuf_preio (
            .PADOEN(N__6680),
            .PADOUT(N__6679),
            .PADIN(N__6678),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD FPGA_PWRBTN_N_obuf_iopad (
            .OE(N__6671),
            .DIN(N__6670),
            .DOUT(N__6669),
            .PACKAGEPIN(FPGA_PWRBTN_N));
    defparam FPGA_PWRBTN_N_obuf_preio.NEG_TRIGGER=1'b0;
    defparam FPGA_PWRBTN_N_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO FPGA_PWRBTN_N_obuf_preio (
            .PADOEN(N__6671),
            .PADOUT(N__6670),
            .PADIN(N__6669),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2983),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DSW_PWROK_obuf_iopad (
            .OE(N__6662),
            .DIN(N__6661),
            .DOUT(N__6660),
            .PACKAGEPIN(DSW_PWROK));
    defparam DSW_PWROK_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DSW_PWROK_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DSW_PWROK_obuf_preio (
            .PADOEN(N__6662),
            .PADOUT(N__6661),
            .PADIN(N__6660),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4367),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD V33A_EN_N_obuf_iopad (
            .OE(N__6653),
            .DIN(N__6652),
            .DOUT(N__6651),
            .PACKAGEPIN(V33A_EN_N));
    defparam V33A_EN_N_obuf_preio.NEG_TRIGGER=1'b0;
    defparam V33A_EN_N_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO V33A_EN_N_obuf_preio (
            .PADOEN(N__6653),
            .PADOUT(N__6652),
            .PADIN(N__6651),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD VCCIO_EN_obuf_iopad (
            .OE(N__6644),
            .DIN(N__6643),
            .DOUT(N__6642),
            .PACKAGEPIN(VCCIO_EN));
    defparam VCCIO_EN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam VCCIO_EN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO VCCIO_EN_obuf_preio (
            .PADOEN(N__6644),
            .PADOUT(N__6643),
            .PADIN(N__6642),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4513),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SYS_PWROK_obuf_iopad (
            .OE(N__6635),
            .DIN(N__6634),
            .DOUT(N__6633),
            .PACKAGEPIN(SYS_PWROK));
    defparam SYS_PWROK_obuf_preio.NEG_TRIGGER=1'b0;
    defparam SYS_PWROK_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO SYS_PWROK_obuf_preio (
            .PADOEN(N__6635),
            .PADOUT(N__6634),
            .PADIN(N__6633),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5166),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD EN_DS2_Green_LED_obuf_iopad (
            .OE(N__6626),
            .DIN(N__6625),
            .DOUT(N__6624),
            .PACKAGEPIN(EN_DS2_Green_LED));
    defparam EN_DS2_Green_LED_obuf_preio.NEG_TRIGGER=1'b0;
    defparam EN_DS2_Green_LED_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO EN_DS2_Green_LED_obuf_preio (
            .PADOEN(N__6626),
            .PADOUT(N__6625),
            .PADIN(N__6624),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD EN_DS2_Yellow_LED_obuf_iopad (
            .OE(N__6617),
            .DIN(N__6616),
            .DOUT(N__6615),
            .PACKAGEPIN(EN_DS2_Yellow_LED));
    defparam EN_DS2_Yellow_LED_obuf_preio.NEG_TRIGGER=1'b0;
    defparam EN_DS2_Yellow_LED_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO EN_DS2_Yellow_LED_obuf_preio (
            .PADOEN(N__6617),
            .PADOUT(N__6616),
            .PADIN(N__6615),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TP4_obuf_iopad (
            .OE(N__6608),
            .DIN(N__6607),
            .DOUT(N__6606),
            .PACKAGEPIN(TP4));
    defparam TP4_obuf_preio.NEG_TRIGGER=1'b0;
    defparam TP4_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO TP4_obuf_preio (
            .PADOEN(N__6608),
            .PADOUT(N__6607),
            .PADIN(N__6606),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5170),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD VCCST_EN_obuf_iopad (
            .OE(N__6599),
            .DIN(N__6598),
            .DOUT(N__6597),
            .PACKAGEPIN(VCCST_EN));
    defparam VCCST_EN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam VCCST_EN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO VCCST_EN_obuf_preio (
            .PADOEN(N__6599),
            .PADOUT(N__6598),
            .PADIN(N__6597),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3085),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    CascadeMux I__1458 (
            .O(N__6580),
            .I(N__6577));
    InMux I__1457 (
            .O(N__6577),
            .I(N__6573));
    InMux I__1456 (
            .O(N__6576),
            .I(N__6569));
    LocalMux I__1455 (
            .O(N__6573),
            .I(N__6566));
    InMux I__1454 (
            .O(N__6572),
            .I(N__6563));
    LocalMux I__1453 (
            .O(N__6569),
            .I(\COUNTER.counterZ0Z_4 ));
    Odrv4 I__1452 (
            .O(N__6566),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__1451 (
            .O(N__6563),
            .I(\COUNTER.counterZ0Z_4 ));
    InMux I__1450 (
            .O(N__6556),
            .I(N__6551));
    InMux I__1449 (
            .O(N__6555),
            .I(N__6548));
    InMux I__1448 (
            .O(N__6554),
            .I(N__6545));
    LocalMux I__1447 (
            .O(N__6551),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__1446 (
            .O(N__6548),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__1445 (
            .O(N__6545),
            .I(\COUNTER.counterZ0Z_3 ));
    CascadeMux I__1444 (
            .O(N__6538),
            .I(N__6533));
    InMux I__1443 (
            .O(N__6537),
            .I(N__6530));
    InMux I__1442 (
            .O(N__6536),
            .I(N__6527));
    InMux I__1441 (
            .O(N__6533),
            .I(N__6524));
    LocalMux I__1440 (
            .O(N__6530),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__1439 (
            .O(N__6527),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__1438 (
            .O(N__6524),
            .I(\COUNTER.counterZ0Z_2 ));
    CascadeMux I__1437 (
            .O(N__6517),
            .I(N__6514));
    InMux I__1436 (
            .O(N__6514),
            .I(N__6506));
    InMux I__1435 (
            .O(N__6513),
            .I(N__6506));
    InMux I__1434 (
            .O(N__6512),
            .I(N__6503));
    InMux I__1433 (
            .O(N__6511),
            .I(N__6500));
    LocalMux I__1432 (
            .O(N__6506),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__1431 (
            .O(N__6503),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__1430 (
            .O(N__6500),
            .I(\COUNTER.counterZ0Z_0 ));
    CascadeMux I__1429 (
            .O(N__6493),
            .I(N__6490));
    InMux I__1428 (
            .O(N__6490),
            .I(N__6487));
    LocalMux I__1427 (
            .O(N__6487),
            .I(\COUNTER.un4_counter_0_and ));
    InMux I__1426 (
            .O(N__6484),
            .I(N__6477));
    InMux I__1425 (
            .O(N__6483),
            .I(N__6474));
    InMux I__1424 (
            .O(N__6482),
            .I(N__6469));
    InMux I__1423 (
            .O(N__6481),
            .I(N__6469));
    InMux I__1422 (
            .O(N__6480),
            .I(N__6466));
    LocalMux I__1421 (
            .O(N__6477),
            .I(N__6461));
    LocalMux I__1420 (
            .O(N__6474),
            .I(N__6461));
    LocalMux I__1419 (
            .O(N__6469),
            .I(\ALL_SYS_PWRGD.curr_stateZ1Z_0 ));
    LocalMux I__1418 (
            .O(N__6466),
            .I(\ALL_SYS_PWRGD.curr_stateZ1Z_0 ));
    Odrv12 I__1417 (
            .O(N__6461),
            .I(\ALL_SYS_PWRGD.curr_stateZ1Z_0 ));
    CascadeMux I__1416 (
            .O(N__6454),
            .I(N__6449));
    InMux I__1415 (
            .O(N__6453),
            .I(N__6444));
    InMux I__1414 (
            .O(N__6452),
            .I(N__6439));
    InMux I__1413 (
            .O(N__6449),
            .I(N__6439));
    InMux I__1412 (
            .O(N__6448),
            .I(N__6436));
    InMux I__1411 (
            .O(N__6447),
            .I(N__6433));
    LocalMux I__1410 (
            .O(N__6444),
            .I(N__6430));
    LocalMux I__1409 (
            .O(N__6439),
            .I(N__6423));
    LocalMux I__1408 (
            .O(N__6436),
            .I(N__6423));
    LocalMux I__1407 (
            .O(N__6433),
            .I(N__6423));
    Span4Mux_v I__1406 (
            .O(N__6430),
            .I(N__6420));
    Odrv12 I__1405 (
            .O(N__6423),
            .I(\ALL_SYS_PWRGD.N_3_i ));
    Odrv4 I__1404 (
            .O(N__6420),
            .I(\ALL_SYS_PWRGD.N_3_i ));
    InMux I__1403 (
            .O(N__6415),
            .I(N__6409));
    InMux I__1402 (
            .O(N__6414),
            .I(N__6409));
    LocalMux I__1401 (
            .O(N__6409),
            .I(N__6406));
    Span4Mux_h I__1400 (
            .O(N__6406),
            .I(N__6403));
    Span4Mux_h I__1399 (
            .O(N__6403),
            .I(N__6400));
    Odrv4 I__1398 (
            .O(N__6400),
            .I(\ALL_SYS_PWRGD.N_1_i ));
    InMux I__1397 (
            .O(N__6397),
            .I(N__6394));
    LocalMux I__1396 (
            .O(N__6394),
            .I(N__6389));
    InMux I__1395 (
            .O(N__6393),
            .I(N__6386));
    CascadeMux I__1394 (
            .O(N__6392),
            .I(N__6383));
    Span4Mux_s2_h I__1393 (
            .O(N__6389),
            .I(N__6379));
    LocalMux I__1392 (
            .O(N__6386),
            .I(N__6375));
    InMux I__1391 (
            .O(N__6383),
            .I(N__6370));
    InMux I__1390 (
            .O(N__6382),
            .I(N__6370));
    Span4Mux_h I__1389 (
            .O(N__6379),
            .I(N__6367));
    InMux I__1388 (
            .O(N__6378),
            .I(N__6364));
    Odrv4 I__1387 (
            .O(N__6375),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1386 (
            .O(N__6370),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__1385 (
            .O(N__6367),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1384 (
            .O(N__6364),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_1 ));
    ClkMux I__1383 (
            .O(N__6355),
            .I(N__6283));
    ClkMux I__1382 (
            .O(N__6354),
            .I(N__6283));
    ClkMux I__1381 (
            .O(N__6353),
            .I(N__6283));
    ClkMux I__1380 (
            .O(N__6352),
            .I(N__6283));
    ClkMux I__1379 (
            .O(N__6351),
            .I(N__6283));
    ClkMux I__1378 (
            .O(N__6350),
            .I(N__6283));
    ClkMux I__1377 (
            .O(N__6349),
            .I(N__6283));
    ClkMux I__1376 (
            .O(N__6348),
            .I(N__6283));
    ClkMux I__1375 (
            .O(N__6347),
            .I(N__6283));
    ClkMux I__1374 (
            .O(N__6346),
            .I(N__6283));
    ClkMux I__1373 (
            .O(N__6345),
            .I(N__6283));
    ClkMux I__1372 (
            .O(N__6344),
            .I(N__6283));
    ClkMux I__1371 (
            .O(N__6343),
            .I(N__6283));
    ClkMux I__1370 (
            .O(N__6342),
            .I(N__6283));
    ClkMux I__1369 (
            .O(N__6341),
            .I(N__6283));
    ClkMux I__1368 (
            .O(N__6340),
            .I(N__6283));
    ClkMux I__1367 (
            .O(N__6339),
            .I(N__6283));
    ClkMux I__1366 (
            .O(N__6338),
            .I(N__6283));
    ClkMux I__1365 (
            .O(N__6337),
            .I(N__6283));
    ClkMux I__1364 (
            .O(N__6336),
            .I(N__6283));
    ClkMux I__1363 (
            .O(N__6335),
            .I(N__6283));
    ClkMux I__1362 (
            .O(N__6334),
            .I(N__6283));
    ClkMux I__1361 (
            .O(N__6333),
            .I(N__6283));
    ClkMux I__1360 (
            .O(N__6332),
            .I(N__6283));
    GlobalMux I__1359 (
            .O(N__6283),
            .I(N__6280));
    gio2CtrlBuf I__1358 (
            .O(N__6280),
            .I(FPGA_OSC_0_c_g));
    InMux I__1357 (
            .O(N__6277),
            .I(N__6228));
    InMux I__1356 (
            .O(N__6276),
            .I(N__6228));
    InMux I__1355 (
            .O(N__6275),
            .I(N__6228));
    InMux I__1354 (
            .O(N__6274),
            .I(N__6228));
    InMux I__1353 (
            .O(N__6273),
            .I(N__6220));
    InMux I__1352 (
            .O(N__6272),
            .I(N__6220));
    InMux I__1351 (
            .O(N__6271),
            .I(N__6220));
    InMux I__1350 (
            .O(N__6270),
            .I(N__6211));
    InMux I__1349 (
            .O(N__6269),
            .I(N__6211));
    InMux I__1348 (
            .O(N__6268),
            .I(N__6211));
    InMux I__1347 (
            .O(N__6267),
            .I(N__6211));
    InMux I__1346 (
            .O(N__6266),
            .I(N__6202));
    InMux I__1345 (
            .O(N__6265),
            .I(N__6202));
    InMux I__1344 (
            .O(N__6264),
            .I(N__6202));
    InMux I__1343 (
            .O(N__6263),
            .I(N__6202));
    CEMux I__1342 (
            .O(N__6262),
            .I(N__6183));
    InMux I__1341 (
            .O(N__6261),
            .I(N__6169));
    InMux I__1340 (
            .O(N__6260),
            .I(N__6169));
    InMux I__1339 (
            .O(N__6259),
            .I(N__6169));
    InMux I__1338 (
            .O(N__6258),
            .I(N__6160));
    InMux I__1337 (
            .O(N__6257),
            .I(N__6160));
    InMux I__1336 (
            .O(N__6256),
            .I(N__6160));
    InMux I__1335 (
            .O(N__6255),
            .I(N__6160));
    InMux I__1334 (
            .O(N__6254),
            .I(N__6151));
    InMux I__1333 (
            .O(N__6253),
            .I(N__6151));
    InMux I__1332 (
            .O(N__6252),
            .I(N__6151));
    InMux I__1331 (
            .O(N__6251),
            .I(N__6151));
    InMux I__1330 (
            .O(N__6250),
            .I(N__6142));
    InMux I__1329 (
            .O(N__6249),
            .I(N__6142));
    InMux I__1328 (
            .O(N__6248),
            .I(N__6142));
    InMux I__1327 (
            .O(N__6247),
            .I(N__6142));
    InMux I__1326 (
            .O(N__6246),
            .I(N__6133));
    InMux I__1325 (
            .O(N__6245),
            .I(N__6133));
    InMux I__1324 (
            .O(N__6244),
            .I(N__6133));
    InMux I__1323 (
            .O(N__6243),
            .I(N__6133));
    InMux I__1322 (
            .O(N__6242),
            .I(N__6130));
    CEMux I__1321 (
            .O(N__6241),
            .I(N__6127));
    InMux I__1320 (
            .O(N__6240),
            .I(N__6118));
    InMux I__1319 (
            .O(N__6239),
            .I(N__6118));
    InMux I__1318 (
            .O(N__6238),
            .I(N__6118));
    InMux I__1317 (
            .O(N__6237),
            .I(N__6118));
    LocalMux I__1316 (
            .O(N__6228),
            .I(N__6115));
    InMux I__1315 (
            .O(N__6227),
            .I(N__6112));
    LocalMux I__1314 (
            .O(N__6220),
            .I(N__6107));
    LocalMux I__1313 (
            .O(N__6211),
            .I(N__6107));
    LocalMux I__1312 (
            .O(N__6202),
            .I(N__6104));
    InMux I__1311 (
            .O(N__6201),
            .I(N__6101));
    InMux I__1310 (
            .O(N__6200),
            .I(N__6090));
    InMux I__1309 (
            .O(N__6199),
            .I(N__6090));
    InMux I__1308 (
            .O(N__6198),
            .I(N__6090));
    InMux I__1307 (
            .O(N__6197),
            .I(N__6090));
    InMux I__1306 (
            .O(N__6196),
            .I(N__6081));
    InMux I__1305 (
            .O(N__6195),
            .I(N__6081));
    InMux I__1304 (
            .O(N__6194),
            .I(N__6081));
    InMux I__1303 (
            .O(N__6193),
            .I(N__6081));
    InMux I__1302 (
            .O(N__6192),
            .I(N__6074));
    InMux I__1301 (
            .O(N__6191),
            .I(N__6074));
    InMux I__1300 (
            .O(N__6190),
            .I(N__6074));
    InMux I__1299 (
            .O(N__6189),
            .I(N__6065));
    InMux I__1298 (
            .O(N__6188),
            .I(N__6065));
    InMux I__1297 (
            .O(N__6187),
            .I(N__6065));
    InMux I__1296 (
            .O(N__6186),
            .I(N__6065));
    LocalMux I__1295 (
            .O(N__6183),
            .I(N__6062));
    InMux I__1294 (
            .O(N__6182),
            .I(N__6053));
    InMux I__1293 (
            .O(N__6181),
            .I(N__6053));
    InMux I__1292 (
            .O(N__6180),
            .I(N__6053));
    InMux I__1291 (
            .O(N__6179),
            .I(N__6053));
    InMux I__1290 (
            .O(N__6178),
            .I(N__6046));
    InMux I__1289 (
            .O(N__6177),
            .I(N__6046));
    InMux I__1288 (
            .O(N__6176),
            .I(N__6046));
    LocalMux I__1287 (
            .O(N__6169),
            .I(N__6043));
    LocalMux I__1286 (
            .O(N__6160),
            .I(N__6040));
    LocalMux I__1285 (
            .O(N__6151),
            .I(N__6031));
    LocalMux I__1284 (
            .O(N__6142),
            .I(N__6031));
    LocalMux I__1283 (
            .O(N__6133),
            .I(N__6031));
    LocalMux I__1282 (
            .O(N__6130),
            .I(N__6031));
    LocalMux I__1281 (
            .O(N__6127),
            .I(N__6022));
    LocalMux I__1280 (
            .O(N__6118),
            .I(N__6022));
    Span4Mux_v I__1279 (
            .O(N__6115),
            .I(N__6022));
    LocalMux I__1278 (
            .O(N__6112),
            .I(N__6022));
    Span4Mux_s1_h I__1277 (
            .O(N__6107),
            .I(N__6015));
    Span4Mux_v I__1276 (
            .O(N__6104),
            .I(N__6015));
    LocalMux I__1275 (
            .O(N__6101),
            .I(N__6015));
    CEMux I__1274 (
            .O(N__6100),
            .I(N__6011));
    CEMux I__1273 (
            .O(N__6099),
            .I(N__6008));
    LocalMux I__1272 (
            .O(N__6090),
            .I(N__5999));
    LocalMux I__1271 (
            .O(N__6081),
            .I(N__5999));
    LocalMux I__1270 (
            .O(N__6074),
            .I(N__5999));
    LocalMux I__1269 (
            .O(N__6065),
            .I(N__5999));
    Span4Mux_v I__1268 (
            .O(N__6062),
            .I(N__5995));
    LocalMux I__1267 (
            .O(N__6053),
            .I(N__5982));
    LocalMux I__1266 (
            .O(N__6046),
            .I(N__5982));
    Span4Mux_v I__1265 (
            .O(N__6043),
            .I(N__5982));
    Span4Mux_v I__1264 (
            .O(N__6040),
            .I(N__5982));
    Span4Mux_v I__1263 (
            .O(N__6031),
            .I(N__5982));
    Span4Mux_v I__1262 (
            .O(N__6022),
            .I(N__5982));
    Span4Mux_h I__1261 (
            .O(N__6015),
            .I(N__5979));
    InMux I__1260 (
            .O(N__6014),
            .I(N__5976));
    LocalMux I__1259 (
            .O(N__6011),
            .I(N__5973));
    LocalMux I__1258 (
            .O(N__6008),
            .I(N__5968));
    Span4Mux_h I__1257 (
            .O(N__5999),
            .I(N__5968));
    InMux I__1256 (
            .O(N__5998),
            .I(N__5965));
    Span4Mux_s0_v I__1255 (
            .O(N__5995),
            .I(N__5958));
    Span4Mux_h I__1254 (
            .O(N__5982),
            .I(N__5958));
    Span4Mux_v I__1253 (
            .O(N__5979),
            .I(N__5958));
    LocalMux I__1252 (
            .O(N__5976),
            .I(G_0));
    Odrv4 I__1251 (
            .O(N__5973),
            .I(G_0));
    Odrv4 I__1250 (
            .O(N__5968),
            .I(G_0));
    LocalMux I__1249 (
            .O(N__5965),
            .I(G_0));
    Odrv4 I__1248 (
            .O(N__5958),
            .I(G_0));
    CascadeMux I__1247 (
            .O(N__5947),
            .I(N__5942));
    InMux I__1246 (
            .O(N__5946),
            .I(N__5937));
    InMux I__1245 (
            .O(N__5945),
            .I(N__5930));
    InMux I__1244 (
            .O(N__5942),
            .I(N__5930));
    InMux I__1243 (
            .O(N__5941),
            .I(N__5930));
    InMux I__1242 (
            .O(N__5940),
            .I(N__5927));
    LocalMux I__1241 (
            .O(N__5937),
            .I(PCH_PWRGD_curr_state_0));
    LocalMux I__1240 (
            .O(N__5930),
            .I(PCH_PWRGD_curr_state_0));
    LocalMux I__1239 (
            .O(N__5927),
            .I(PCH_PWRGD_curr_state_0));
    InMux I__1238 (
            .O(N__5920),
            .I(N__5917));
    LocalMux I__1237 (
            .O(N__5917),
            .I(\PCH_PWRGD.G_1_1 ));
    InMux I__1236 (
            .O(N__5914),
            .I(N__5911));
    LocalMux I__1235 (
            .O(N__5911),
            .I(N__5900));
    InMux I__1234 (
            .O(N__5910),
            .I(N__5891));
    InMux I__1233 (
            .O(N__5909),
            .I(N__5891));
    InMux I__1232 (
            .O(N__5908),
            .I(N__5891));
    InMux I__1231 (
            .O(N__5907),
            .I(N__5891));
    InMux I__1230 (
            .O(N__5906),
            .I(N__5884));
    InMux I__1229 (
            .O(N__5905),
            .I(N__5884));
    InMux I__1228 (
            .O(N__5904),
            .I(N__5884));
    InMux I__1227 (
            .O(N__5903),
            .I(N__5881));
    Span4Mux_v I__1226 (
            .O(N__5900),
            .I(N__5878));
    LocalMux I__1225 (
            .O(N__5891),
            .I(N__5872));
    LocalMux I__1224 (
            .O(N__5884),
            .I(N__5869));
    LocalMux I__1223 (
            .O(N__5881),
            .I(N__5866));
    Span4Mux_h I__1222 (
            .O(N__5878),
            .I(N__5863));
    InMux I__1221 (
            .O(N__5877),
            .I(N__5856));
    InMux I__1220 (
            .O(N__5876),
            .I(N__5856));
    InMux I__1219 (
            .O(N__5875),
            .I(N__5856));
    Odrv4 I__1218 (
            .O(N__5872),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__1217 (
            .O(N__5869),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv12 I__1216 (
            .O(N__5866),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__1215 (
            .O(N__5863),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1214 (
            .O(N__5856),
            .I(COUNTER_un4_counter_7_THRU_CO));
    InMux I__1213 (
            .O(N__5845),
            .I(N__5842));
    LocalMux I__1212 (
            .O(N__5842),
            .I(N__5838));
    InMux I__1211 (
            .O(N__5841),
            .I(N__5833));
    Span4Mux_v I__1210 (
            .O(N__5838),
            .I(N__5830));
    CascadeMux I__1209 (
            .O(N__5837),
            .I(N__5827));
    CascadeMux I__1208 (
            .O(N__5836),
            .I(N__5824));
    LocalMux I__1207 (
            .O(N__5833),
            .I(N__5819));
    Span4Mux_h I__1206 (
            .O(N__5830),
            .I(N__5816));
    InMux I__1205 (
            .O(N__5827),
            .I(N__5807));
    InMux I__1204 (
            .O(N__5824),
            .I(N__5807));
    InMux I__1203 (
            .O(N__5823),
            .I(N__5807));
    InMux I__1202 (
            .O(N__5822),
            .I(N__5807));
    Odrv12 I__1201 (
            .O(N__5819),
            .I(COUNTER_tmp_i));
    Odrv4 I__1200 (
            .O(N__5816),
            .I(COUNTER_tmp_i));
    LocalMux I__1199 (
            .O(N__5807),
            .I(COUNTER_tmp_i));
    InMux I__1198 (
            .O(N__5800),
            .I(N__5796));
    InMux I__1197 (
            .O(N__5799),
            .I(N__5793));
    LocalMux I__1196 (
            .O(N__5796),
            .I(\COUNTER.counterZ0Z_29 ));
    LocalMux I__1195 (
            .O(N__5793),
            .I(\COUNTER.counterZ0Z_29 ));
    InMux I__1194 (
            .O(N__5788),
            .I(N__5784));
    InMux I__1193 (
            .O(N__5787),
            .I(N__5781));
    LocalMux I__1192 (
            .O(N__5784),
            .I(\COUNTER.counterZ0Z_28 ));
    LocalMux I__1191 (
            .O(N__5781),
            .I(\COUNTER.counterZ0Z_28 ));
    CascadeMux I__1190 (
            .O(N__5776),
            .I(N__5772));
    InMux I__1189 (
            .O(N__5775),
            .I(N__5769));
    InMux I__1188 (
            .O(N__5772),
            .I(N__5766));
    LocalMux I__1187 (
            .O(N__5769),
            .I(\COUNTER.counterZ0Z_30 ));
    LocalMux I__1186 (
            .O(N__5766),
            .I(\COUNTER.counterZ0Z_30 ));
    InMux I__1185 (
            .O(N__5761),
            .I(N__5757));
    InMux I__1184 (
            .O(N__5760),
            .I(N__5754));
    LocalMux I__1183 (
            .O(N__5757),
            .I(\COUNTER.counterZ0Z_31 ));
    LocalMux I__1182 (
            .O(N__5754),
            .I(\COUNTER.counterZ0Z_31 ));
    CascadeMux I__1181 (
            .O(N__5749),
            .I(N__5746));
    InMux I__1180 (
            .O(N__5746),
            .I(N__5743));
    LocalMux I__1179 (
            .O(N__5743),
            .I(\COUNTER.un4_counter_7_and ));
    CascadeMux I__1178 (
            .O(N__5740),
            .I(N__5736));
    InMux I__1177 (
            .O(N__5739),
            .I(N__5733));
    InMux I__1176 (
            .O(N__5736),
            .I(N__5730));
    LocalMux I__1175 (
            .O(N__5733),
            .I(N__5727));
    LocalMux I__1174 (
            .O(N__5730),
            .I(N__5724));
    Span4Mux_h I__1173 (
            .O(N__5727),
            .I(N__5719));
    Span4Mux_h I__1172 (
            .O(N__5724),
            .I(N__5719));
    Odrv4 I__1171 (
            .O(N__5719),
            .I(\ALL_SYS_PWRGD.un1_curr_state10_0 ));
    InMux I__1170 (
            .O(N__5716),
            .I(N__5707));
    InMux I__1169 (
            .O(N__5715),
            .I(N__5704));
    InMux I__1168 (
            .O(N__5714),
            .I(N__5699));
    InMux I__1167 (
            .O(N__5713),
            .I(N__5699));
    InMux I__1166 (
            .O(N__5712),
            .I(N__5692));
    InMux I__1165 (
            .O(N__5711),
            .I(N__5692));
    InMux I__1164 (
            .O(N__5710),
            .I(N__5692));
    LocalMux I__1163 (
            .O(N__5707),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__1162 (
            .O(N__5704),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__1161 (
            .O(N__5699),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__1160 (
            .O(N__5692),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    IoInMux I__1159 (
            .O(N__5683),
            .I(N__5680));
    LocalMux I__1158 (
            .O(N__5680),
            .I(N__5677));
    IoSpan4Mux I__1157 (
            .O(N__5677),
            .I(N__5674));
    IoSpan4Mux I__1156 (
            .O(N__5674),
            .I(N__5669));
    InMux I__1155 (
            .O(N__5673),
            .I(N__5664));
    InMux I__1154 (
            .O(N__5672),
            .I(N__5664));
    Sp12to4 I__1153 (
            .O(N__5669),
            .I(N__5653));
    LocalMux I__1152 (
            .O(N__5664),
            .I(N__5653));
    InMux I__1151 (
            .O(N__5663),
            .I(N__5650));
    InMux I__1150 (
            .O(N__5662),
            .I(N__5645));
    InMux I__1149 (
            .O(N__5661),
            .I(N__5645));
    InMux I__1148 (
            .O(N__5660),
            .I(N__5638));
    InMux I__1147 (
            .O(N__5659),
            .I(N__5638));
    InMux I__1146 (
            .O(N__5658),
            .I(N__5638));
    Odrv12 I__1145 (
            .O(N__5653),
            .I(RSMRST_N_c));
    LocalMux I__1144 (
            .O(N__5650),
            .I(RSMRST_N_c));
    LocalMux I__1143 (
            .O(N__5645),
            .I(RSMRST_N_c));
    LocalMux I__1142 (
            .O(N__5638),
            .I(RSMRST_N_c));
    CascadeMux I__1141 (
            .O(N__5629),
            .I(N__5626));
    InMux I__1140 (
            .O(N__5626),
            .I(N__5619));
    InMux I__1139 (
            .O(N__5625),
            .I(N__5619));
    CascadeMux I__1138 (
            .O(N__5624),
            .I(N__5615));
    LocalMux I__1137 (
            .O(N__5619),
            .I(N__5612));
    InMux I__1136 (
            .O(N__5618),
            .I(N__5607));
    InMux I__1135 (
            .O(N__5615),
            .I(N__5607));
    Odrv12 I__1134 (
            .O(N__5612),
            .I(\VPP_VDDQ.un1_m1_0_a2Z0Z_0 ));
    LocalMux I__1133 (
            .O(N__5607),
            .I(\VPP_VDDQ.un1_m1_0_a2Z0Z_0 ));
    CascadeMux I__1132 (
            .O(N__5602),
            .I(N__5597));
    CascadeMux I__1131 (
            .O(N__5601),
            .I(N__5594));
    InMux I__1130 (
            .O(N__5600),
            .I(N__5587));
    InMux I__1129 (
            .O(N__5597),
            .I(N__5587));
    InMux I__1128 (
            .O(N__5594),
            .I(N__5582));
    InMux I__1127 (
            .O(N__5593),
            .I(N__5582));
    InMux I__1126 (
            .O(N__5592),
            .I(N__5579));
    LocalMux I__1125 (
            .O(N__5587),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    LocalMux I__1124 (
            .O(N__5582),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    LocalMux I__1123 (
            .O(N__5579),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    CascadeMux I__1122 (
            .O(N__5572),
            .I(\VPP_VDDQ.un1_curr_state12_0_cascade_ ));
    CascadeMux I__1121 (
            .O(N__5569),
            .I(N__5566));
    InMux I__1120 (
            .O(N__5566),
            .I(N__5562));
    InMux I__1119 (
            .O(N__5565),
            .I(N__5558));
    LocalMux I__1118 (
            .O(N__5562),
            .I(N__5555));
    InMux I__1117 (
            .O(N__5561),
            .I(N__5552));
    LocalMux I__1116 (
            .O(N__5558),
            .I(N__5549));
    Span4Mux_s3_h I__1115 (
            .O(N__5555),
            .I(N__5546));
    LocalMux I__1114 (
            .O(N__5552),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    Odrv4 I__1113 (
            .O(N__5549),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    Odrv4 I__1112 (
            .O(N__5546),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    InMux I__1111 (
            .O(N__5539),
            .I(N__5536));
    LocalMux I__1110 (
            .O(N__5536),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa ));
    CascadeMux I__1109 (
            .O(N__5533),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ));
    InMux I__1108 (
            .O(N__5530),
            .I(N__5526));
    InMux I__1107 (
            .O(N__5529),
            .I(N__5523));
    LocalMux I__1106 (
            .O(N__5526),
            .I(N__5518));
    LocalMux I__1105 (
            .O(N__5523),
            .I(N__5515));
    InMux I__1104 (
            .O(N__5522),
            .I(N__5510));
    InMux I__1103 (
            .O(N__5521),
            .I(N__5510));
    Odrv12 I__1102 (
            .O(N__5518),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    Odrv4 I__1101 (
            .O(N__5515),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    LocalMux I__1100 (
            .O(N__5510),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    CascadeMux I__1099 (
            .O(N__5503),
            .I(N__5500));
    InMux I__1098 (
            .O(N__5500),
            .I(N__5497));
    LocalMux I__1097 (
            .O(N__5497),
            .I(N__5494));
    Odrv4 I__1096 (
            .O(N__5494),
            .I(\COUNTER.un4_counter_2_and ));
    CascadeMux I__1095 (
            .O(N__5491),
            .I(N__5488));
    InMux I__1094 (
            .O(N__5488),
            .I(N__5485));
    LocalMux I__1093 (
            .O(N__5485),
            .I(\COUNTER.un4_counter_3_and ));
    CascadeMux I__1092 (
            .O(N__5482),
            .I(N__5479));
    InMux I__1091 (
            .O(N__5479),
            .I(N__5476));
    LocalMux I__1090 (
            .O(N__5476),
            .I(\COUNTER.un4_counter_4_and ));
    CascadeMux I__1089 (
            .O(N__5473),
            .I(N__5470));
    InMux I__1088 (
            .O(N__5470),
            .I(N__5467));
    LocalMux I__1087 (
            .O(N__5467),
            .I(\COUNTER.un4_counter_5_and ));
    CascadeMux I__1086 (
            .O(N__5464),
            .I(N__5461));
    InMux I__1085 (
            .O(N__5461),
            .I(N__5458));
    LocalMux I__1084 (
            .O(N__5458),
            .I(\COUNTER.un4_counter_6_and ));
    InMux I__1083 (
            .O(N__5455),
            .I(bfn_6_13_0_));
    CascadeMux I__1082 (
            .O(N__5452),
            .I(COUNTER_un4_counter_7_THRU_CO_cascade_));
    InMux I__1081 (
            .O(N__5449),
            .I(N__5446));
    LocalMux I__1080 (
            .O(N__5446),
            .I(N__5443));
    Span12Mux_s3_v I__1079 (
            .O(N__5443),
            .I(N__5440));
    Odrv12 I__1078 (
            .O(N__5440),
            .I(\COUNTER.tmp_RNIRH3PZ0Z_0 ));
    InMux I__1077 (
            .O(N__5437),
            .I(N__5434));
    LocalMux I__1076 (
            .O(N__5434),
            .I(N__5431));
    Span4Mux_h I__1075 (
            .O(N__5431),
            .I(N__5428));
    Odrv4 I__1074 (
            .O(N__5428),
            .I(\COUNTER.counter_1_cry_5_THRU_CO ));
    InMux I__1073 (
            .O(N__5425),
            .I(N__5422));
    LocalMux I__1072 (
            .O(N__5422),
            .I(N__5417));
    InMux I__1071 (
            .O(N__5421),
            .I(N__5412));
    InMux I__1070 (
            .O(N__5420),
            .I(N__5412));
    Odrv4 I__1069 (
            .O(N__5417),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__1068 (
            .O(N__5412),
            .I(\COUNTER.counterZ0Z_6 ));
    InMux I__1067 (
            .O(N__5407),
            .I(N__5403));
    InMux I__1066 (
            .O(N__5406),
            .I(N__5400));
    LocalMux I__1065 (
            .O(N__5403),
            .I(\COUNTER.counterZ0Z_14 ));
    LocalMux I__1064 (
            .O(N__5400),
            .I(\COUNTER.counterZ0Z_14 ));
    InMux I__1063 (
            .O(N__5395),
            .I(N__5391));
    InMux I__1062 (
            .O(N__5394),
            .I(N__5388));
    LocalMux I__1061 (
            .O(N__5391),
            .I(\COUNTER.counterZ0Z_12 ));
    LocalMux I__1060 (
            .O(N__5388),
            .I(\COUNTER.counterZ0Z_12 ));
    CascadeMux I__1059 (
            .O(N__5383),
            .I(N__5379));
    InMux I__1058 (
            .O(N__5382),
            .I(N__5376));
    InMux I__1057 (
            .O(N__5379),
            .I(N__5373));
    LocalMux I__1056 (
            .O(N__5376),
            .I(\COUNTER.counterZ0Z_13 ));
    LocalMux I__1055 (
            .O(N__5373),
            .I(\COUNTER.counterZ0Z_13 ));
    InMux I__1054 (
            .O(N__5368),
            .I(N__5364));
    InMux I__1053 (
            .O(N__5367),
            .I(N__5361));
    LocalMux I__1052 (
            .O(N__5364),
            .I(\COUNTER.counterZ0Z_15 ));
    LocalMux I__1051 (
            .O(N__5361),
            .I(\COUNTER.counterZ0Z_15 ));
    InMux I__1050 (
            .O(N__5356),
            .I(N__5352));
    InMux I__1049 (
            .O(N__5355),
            .I(N__5349));
    LocalMux I__1048 (
            .O(N__5352),
            .I(\COUNTER.counterZ0Z_21 ));
    LocalMux I__1047 (
            .O(N__5349),
            .I(\COUNTER.counterZ0Z_21 ));
    InMux I__1046 (
            .O(N__5344),
            .I(N__5340));
    InMux I__1045 (
            .O(N__5343),
            .I(N__5337));
    LocalMux I__1044 (
            .O(N__5340),
            .I(\COUNTER.counterZ0Z_20 ));
    LocalMux I__1043 (
            .O(N__5337),
            .I(\COUNTER.counterZ0Z_20 ));
    CascadeMux I__1042 (
            .O(N__5332),
            .I(N__5328));
    InMux I__1041 (
            .O(N__5331),
            .I(N__5325));
    InMux I__1040 (
            .O(N__5328),
            .I(N__5322));
    LocalMux I__1039 (
            .O(N__5325),
            .I(\COUNTER.counterZ0Z_23 ));
    LocalMux I__1038 (
            .O(N__5322),
            .I(\COUNTER.counterZ0Z_23 ));
    InMux I__1037 (
            .O(N__5317),
            .I(N__5313));
    InMux I__1036 (
            .O(N__5316),
            .I(N__5310));
    LocalMux I__1035 (
            .O(N__5313),
            .I(\COUNTER.counterZ0Z_22 ));
    LocalMux I__1034 (
            .O(N__5310),
            .I(\COUNTER.counterZ0Z_22 ));
    InMux I__1033 (
            .O(N__5305),
            .I(N__5302));
    LocalMux I__1032 (
            .O(N__5302),
            .I(N__5299));
    Span4Mux_v I__1031 (
            .O(N__5299),
            .I(N__5296));
    Odrv4 I__1030 (
            .O(N__5296),
            .I(\COUNTER.counter_1_cry_3_THRU_CO ));
    InMux I__1029 (
            .O(N__5293),
            .I(N__5289));
    InMux I__1028 (
            .O(N__5292),
            .I(N__5286));
    LocalMux I__1027 (
            .O(N__5289),
            .I(\COUNTER.counterZ0Z_19 ));
    LocalMux I__1026 (
            .O(N__5286),
            .I(\COUNTER.counterZ0Z_19 ));
    InMux I__1025 (
            .O(N__5281),
            .I(N__5277));
    InMux I__1024 (
            .O(N__5280),
            .I(N__5274));
    LocalMux I__1023 (
            .O(N__5277),
            .I(\COUNTER.counterZ0Z_17 ));
    LocalMux I__1022 (
            .O(N__5274),
            .I(\COUNTER.counterZ0Z_17 ));
    CascadeMux I__1021 (
            .O(N__5269),
            .I(N__5265));
    InMux I__1020 (
            .O(N__5268),
            .I(N__5262));
    InMux I__1019 (
            .O(N__5265),
            .I(N__5259));
    LocalMux I__1018 (
            .O(N__5262),
            .I(\COUNTER.counterZ0Z_18 ));
    LocalMux I__1017 (
            .O(N__5259),
            .I(\COUNTER.counterZ0Z_18 ));
    InMux I__1016 (
            .O(N__5254),
            .I(N__5250));
    InMux I__1015 (
            .O(N__5253),
            .I(N__5247));
    LocalMux I__1014 (
            .O(N__5250),
            .I(\COUNTER.counterZ0Z_16 ));
    LocalMux I__1013 (
            .O(N__5247),
            .I(\COUNTER.counterZ0Z_16 ));
    InMux I__1012 (
            .O(N__5242),
            .I(N__5239));
    LocalMux I__1011 (
            .O(N__5239),
            .I(N__5236));
    Span4Mux_v I__1010 (
            .O(N__5236),
            .I(N__5233));
    Odrv4 I__1009 (
            .O(N__5233),
            .I(\COUNTER.counter_1_cry_4_THRU_CO ));
    CascadeMux I__1008 (
            .O(N__5230),
            .I(N__5227));
    InMux I__1007 (
            .O(N__5227),
            .I(N__5223));
    CascadeMux I__1006 (
            .O(N__5226),
            .I(N__5219));
    LocalMux I__1005 (
            .O(N__5223),
            .I(N__5216));
    InMux I__1004 (
            .O(N__5222),
            .I(N__5211));
    InMux I__1003 (
            .O(N__5219),
            .I(N__5211));
    Odrv4 I__1002 (
            .O(N__5216),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__1001 (
            .O(N__5211),
            .I(\COUNTER.counterZ0Z_5 ));
    CascadeMux I__1000 (
            .O(N__5206),
            .I(N__5203));
    InMux I__999 (
            .O(N__5203),
            .I(N__5200));
    LocalMux I__998 (
            .O(N__5200),
            .I(\COUNTER.un4_counter_1_and ));
    CascadeMux I__997 (
            .O(N__5197),
            .I(N__5192));
    CascadeMux I__996 (
            .O(N__5196),
            .I(N__5188));
    InMux I__995 (
            .O(N__5195),
            .I(N__5184));
    InMux I__994 (
            .O(N__5192),
            .I(N__5175));
    InMux I__993 (
            .O(N__5191),
            .I(N__5175));
    InMux I__992 (
            .O(N__5188),
            .I(N__5175));
    InMux I__991 (
            .O(N__5187),
            .I(N__5175));
    LocalMux I__990 (
            .O(N__5184),
            .I(PCH_PWRGD_curr_state_1));
    LocalMux I__989 (
            .O(N__5175),
            .I(PCH_PWRGD_curr_state_1));
    IoInMux I__988 (
            .O(N__5170),
            .I(N__5167));
    LocalMux I__987 (
            .O(N__5167),
            .I(N__5162));
    IoInMux I__986 (
            .O(N__5166),
            .I(N__5159));
    IoInMux I__985 (
            .O(N__5165),
            .I(N__5156));
    Span4Mux_s2_v I__984 (
            .O(N__5162),
            .I(N__5153));
    LocalMux I__983 (
            .O(N__5159),
            .I(N__5148));
    LocalMux I__982 (
            .O(N__5156),
            .I(N__5148));
    Odrv4 I__981 (
            .O(N__5153),
            .I(TP4_c));
    Odrv4 I__980 (
            .O(N__5148),
            .I(TP4_c));
    CascadeMux I__979 (
            .O(N__5143),
            .I(N__5140));
    InMux I__978 (
            .O(N__5140),
            .I(N__5137));
    LocalMux I__977 (
            .O(N__5137),
            .I(N__5134));
    Odrv4 I__976 (
            .O(N__5134),
            .I(m3_0));
    InMux I__975 (
            .O(N__5131),
            .I(N__5125));
    InMux I__974 (
            .O(N__5130),
            .I(N__5125));
    LocalMux I__973 (
            .O(N__5125),
            .I(N__5122));
    IoSpan4Mux I__972 (
            .O(N__5122),
            .I(N__5119));
    Odrv4 I__971 (
            .O(N__5119),
            .I(VCCIO_OK_c));
    InMux I__970 (
            .O(N__5116),
            .I(N__5110));
    InMux I__969 (
            .O(N__5115),
            .I(N__5110));
    LocalMux I__968 (
            .O(N__5110),
            .I(N__5107));
    IoSpan4Mux I__967 (
            .O(N__5107),
            .I(N__5104));
    Odrv4 I__966 (
            .O(N__5104),
            .I(IMVP9_VR_READY_c));
    IoInMux I__965 (
            .O(N__5101),
            .I(N__5097));
    InMux I__964 (
            .O(N__5100),
            .I(N__5093));
    LocalMux I__963 (
            .O(N__5097),
            .I(N__5090));
    InMux I__962 (
            .O(N__5096),
            .I(N__5087));
    LocalMux I__961 (
            .O(N__5093),
            .I(N__5084));
    Odrv12 I__960 (
            .O(N__5090),
            .I(IMVP9_VR_EN_c));
    LocalMux I__959 (
            .O(N__5087),
            .I(IMVP9_VR_EN_c));
    Odrv4 I__958 (
            .O(N__5084),
            .I(IMVP9_VR_EN_c));
    InMux I__957 (
            .O(N__5077),
            .I(N__5071));
    InMux I__956 (
            .O(N__5076),
            .I(N__5064));
    InMux I__955 (
            .O(N__5075),
            .I(N__5064));
    InMux I__954 (
            .O(N__5074),
            .I(N__5064));
    LocalMux I__953 (
            .O(N__5071),
            .I(N__5061));
    LocalMux I__952 (
            .O(N__5064),
            .I(N__5058));
    Odrv4 I__951 (
            .O(N__5061),
            .I(\PCH_PWRGD.N_3_i ));
    Odrv4 I__950 (
            .O(N__5058),
            .I(\PCH_PWRGD.N_3_i ));
    InMux I__949 (
            .O(N__5053),
            .I(N__5050));
    LocalMux I__948 (
            .O(N__5050),
            .I(\COUNTER.counter_1_cry_1_THRU_CO ));
    InMux I__947 (
            .O(N__5047),
            .I(N__5044));
    LocalMux I__946 (
            .O(N__5044),
            .I(\COUNTER.counter_1_cry_2_THRU_CO ));
    InMux I__945 (
            .O(N__5041),
            .I(N__5037));
    InMux I__944 (
            .O(N__5040),
            .I(N__5034));
    LocalMux I__943 (
            .O(N__5037),
            .I(\COUNTER.counterZ0Z_9 ));
    LocalMux I__942 (
            .O(N__5034),
            .I(\COUNTER.counterZ0Z_9 ));
    InMux I__941 (
            .O(N__5029),
            .I(N__5025));
    InMux I__940 (
            .O(N__5028),
            .I(N__5022));
    LocalMux I__939 (
            .O(N__5025),
            .I(\COUNTER.counterZ0Z_8 ));
    LocalMux I__938 (
            .O(N__5022),
            .I(\COUNTER.counterZ0Z_8 ));
    CascadeMux I__937 (
            .O(N__5017),
            .I(N__5013));
    InMux I__936 (
            .O(N__5016),
            .I(N__5010));
    InMux I__935 (
            .O(N__5013),
            .I(N__5007));
    LocalMux I__934 (
            .O(N__5010),
            .I(\COUNTER.counterZ0Z_10 ));
    LocalMux I__933 (
            .O(N__5007),
            .I(\COUNTER.counterZ0Z_10 ));
    InMux I__932 (
            .O(N__5002),
            .I(N__4998));
    InMux I__931 (
            .O(N__5001),
            .I(N__4995));
    LocalMux I__930 (
            .O(N__4998),
            .I(\COUNTER.counterZ0Z_11 ));
    LocalMux I__929 (
            .O(N__4995),
            .I(\COUNTER.counterZ0Z_11 ));
    CascadeMux I__928 (
            .O(N__4990),
            .I(N__4986));
    InMux I__927 (
            .O(N__4989),
            .I(N__4982));
    InMux I__926 (
            .O(N__4986),
            .I(N__4979));
    InMux I__925 (
            .O(N__4985),
            .I(N__4976));
    LocalMux I__924 (
            .O(N__4982),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__923 (
            .O(N__4979),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__922 (
            .O(N__4976),
            .I(\COUNTER.counterZ0Z_1 ));
    InMux I__921 (
            .O(N__4969),
            .I(N__4965));
    InMux I__920 (
            .O(N__4968),
            .I(N__4962));
    LocalMux I__919 (
            .O(N__4965),
            .I(N__4959));
    LocalMux I__918 (
            .O(N__4962),
            .I(\COUNTER.counterZ0Z_7 ));
    Odrv4 I__917 (
            .O(N__4959),
            .I(\COUNTER.counterZ0Z_7 ));
    InMux I__916 (
            .O(N__4954),
            .I(N__4950));
    CascadeMux I__915 (
            .O(N__4953),
            .I(N__4947));
    LocalMux I__914 (
            .O(N__4950),
            .I(N__4944));
    InMux I__913 (
            .O(N__4947),
            .I(N__4941));
    Span4Mux_h I__912 (
            .O(N__4944),
            .I(N__4938));
    LocalMux I__911 (
            .O(N__4941),
            .I(N__4935));
    Odrv4 I__910 (
            .O(N__4938),
            .I(PCH_PWRGD_un1_curr_state10_0));
    Odrv4 I__909 (
            .O(N__4935),
            .I(PCH_PWRGD_un1_curr_state10_0));
    InMux I__908 (
            .O(N__4930),
            .I(N__4921));
    InMux I__907 (
            .O(N__4929),
            .I(N__4921));
    InMux I__906 (
            .O(N__4928),
            .I(N__4921));
    LocalMux I__905 (
            .O(N__4921),
            .I(N__4918));
    Span4Mux_v I__904 (
            .O(N__4918),
            .I(N__4915));
    Odrv4 I__903 (
            .O(N__4915),
            .I(\PCH_PWRGD.N_1_i ));
    SRMux I__902 (
            .O(N__4912),
            .I(N__4908));
    SRMux I__901 (
            .O(N__4911),
            .I(N__4904));
    LocalMux I__900 (
            .O(N__4908),
            .I(N__4901));
    SRMux I__899 (
            .O(N__4907),
            .I(N__4898));
    LocalMux I__898 (
            .O(N__4904),
            .I(N__4895));
    Span4Mux_h I__897 (
            .O(N__4901),
            .I(N__4892));
    LocalMux I__896 (
            .O(N__4898),
            .I(N__4889));
    Odrv4 I__895 (
            .O(N__4895),
            .I(\PCH_PWRGD.curr_state_RNI0U9P4Z0Z_1 ));
    Odrv4 I__894 (
            .O(N__4892),
            .I(\PCH_PWRGD.curr_state_RNI0U9P4Z0Z_1 ));
    Odrv4 I__893 (
            .O(N__4889),
            .I(\PCH_PWRGD.curr_state_RNI0U9P4Z0Z_1 ));
    CascadeMux I__892 (
            .O(N__4882),
            .I(\PCH_PWRGD.curr_state_RNI0U9P4Z0Z_1_cascade_ ));
    CEMux I__891 (
            .O(N__4879),
            .I(N__4876));
    LocalMux I__890 (
            .O(N__4876),
            .I(N__4873));
    Odrv4 I__889 (
            .O(N__4873),
            .I(\PCH_PWRGD.G_0_4 ));
    InMux I__888 (
            .O(N__4870),
            .I(N__4864));
    InMux I__887 (
            .O(N__4869),
            .I(N__4859));
    InMux I__886 (
            .O(N__4868),
            .I(N__4859));
    CascadeMux I__885 (
            .O(N__4867),
            .I(N__4855));
    LocalMux I__884 (
            .O(N__4864),
            .I(N__4852));
    LocalMux I__883 (
            .O(N__4859),
            .I(N__4848));
    InMux I__882 (
            .O(N__4858),
            .I(N__4843));
    InMux I__881 (
            .O(N__4855),
            .I(N__4843));
    Span4Mux_s3_v I__880 (
            .O(N__4852),
            .I(N__4840));
    InMux I__879 (
            .O(N__4851),
            .I(N__4837));
    Span4Mux_v I__878 (
            .O(N__4848),
            .I(N__4834));
    LocalMux I__877 (
            .O(N__4843),
            .I(N__4831));
    Span4Mux_h I__876 (
            .O(N__4840),
            .I(N__4826));
    LocalMux I__875 (
            .O(N__4837),
            .I(N__4826));
    Odrv4 I__874 (
            .O(N__4834),
            .I(rsmrst_pwrgd_signal));
    Odrv4 I__873 (
            .O(N__4831),
            .I(rsmrst_pwrgd_signal));
    Odrv4 I__872 (
            .O(N__4826),
            .I(rsmrst_pwrgd_signal));
    InMux I__871 (
            .O(N__4819),
            .I(N__4816));
    LocalMux I__870 (
            .O(N__4816),
            .I(N__4813));
    Span4Mux_h I__869 (
            .O(N__4813),
            .I(N__4806));
    InMux I__868 (
            .O(N__4812),
            .I(N__4801));
    InMux I__867 (
            .O(N__4811),
            .I(N__4801));
    InMux I__866 (
            .O(N__4810),
            .I(N__4796));
    InMux I__865 (
            .O(N__4809),
            .I(N__4796));
    Span4Mux_v I__864 (
            .O(N__4806),
            .I(N__4791));
    LocalMux I__863 (
            .O(N__4801),
            .I(N__4791));
    LocalMux I__862 (
            .O(N__4796),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__861 (
            .O(N__4791),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    InMux I__860 (
            .O(N__4786),
            .I(N__4783));
    LocalMux I__859 (
            .O(N__4783),
            .I(N__4780));
    Span4Mux_v I__858 (
            .O(N__4780),
            .I(N__4776));
    CascadeMux I__857 (
            .O(N__4779),
            .I(N__4773));
    Span4Mux_h I__856 (
            .O(N__4776),
            .I(N__4767));
    InMux I__855 (
            .O(N__4773),
            .I(N__4762));
    InMux I__854 (
            .O(N__4772),
            .I(N__4762));
    InMux I__853 (
            .O(N__4771),
            .I(N__4757));
    InMux I__852 (
            .O(N__4770),
            .I(N__4757));
    Odrv4 I__851 (
            .O(N__4767),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__850 (
            .O(N__4762),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__849 (
            .O(N__4757),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    InMux I__848 (
            .O(N__4750),
            .I(N__4747));
    LocalMux I__847 (
            .O(N__4747),
            .I(N__4743));
    InMux I__846 (
            .O(N__4746),
            .I(N__4740));
    Odrv12 I__845 (
            .O(N__4743),
            .I(count_esr_RNIRFM64_15));
    LocalMux I__844 (
            .O(N__4740),
            .I(count_esr_RNIRFM64_15));
    InMux I__843 (
            .O(N__4735),
            .I(N__4728));
    InMux I__842 (
            .O(N__4734),
            .I(N__4728));
    InMux I__841 (
            .O(N__4733),
            .I(N__4724));
    LocalMux I__840 (
            .O(N__4728),
            .I(N__4721));
    InMux I__839 (
            .O(N__4727),
            .I(N__4718));
    LocalMux I__838 (
            .O(N__4724),
            .I(N__4715));
    Span4Mux_s2_h I__837 (
            .O(N__4721),
            .I(N__4710));
    LocalMux I__836 (
            .O(N__4718),
            .I(N__4710));
    Span4Mux_h I__835 (
            .O(N__4715),
            .I(N__4705));
    Span4Mux_h I__834 (
            .O(N__4710),
            .I(N__4705));
    Odrv4 I__833 (
            .O(N__4705),
            .I(PMC_SLP_S4_N_c));
    CascadeMux I__832 (
            .O(N__4702),
            .I(N__4699));
    InMux I__831 (
            .O(N__4699),
            .I(N__4694));
    InMux I__830 (
            .O(N__4698),
            .I(N__4691));
    InMux I__829 (
            .O(N__4697),
            .I(N__4688));
    LocalMux I__828 (
            .O(N__4694),
            .I(N__4685));
    LocalMux I__827 (
            .O(N__4691),
            .I(N__4682));
    LocalMux I__826 (
            .O(N__4688),
            .I(N__4678));
    Span4Mux_h I__825 (
            .O(N__4685),
            .I(N__4673));
    Span4Mux_v I__824 (
            .O(N__4682),
            .I(N__4673));
    InMux I__823 (
            .O(N__4681),
            .I(N__4670));
    Odrv12 I__822 (
            .O(N__4678),
            .I(VDDQ_OK_c));
    Odrv4 I__821 (
            .O(N__4673),
            .I(VDDQ_OK_c));
    LocalMux I__820 (
            .O(N__4670),
            .I(VDDQ_OK_c));
    InMux I__819 (
            .O(N__4663),
            .I(bfn_5_12_0_));
    InMux I__818 (
            .O(N__4660),
            .I(\COUNTER.counter_1_cry_25 ));
    InMux I__817 (
            .O(N__4657),
            .I(\COUNTER.counter_1_cry_26 ));
    InMux I__816 (
            .O(N__4654),
            .I(\COUNTER.counter_1_cry_27 ));
    InMux I__815 (
            .O(N__4651),
            .I(\COUNTER.counter_1_cry_28 ));
    InMux I__814 (
            .O(N__4648),
            .I(\COUNTER.counter_1_cry_29 ));
    InMux I__813 (
            .O(N__4645),
            .I(\COUNTER.counter_1_cry_30 ));
    CascadeMux I__812 (
            .O(N__4642),
            .I(N__4639));
    InMux I__811 (
            .O(N__4639),
            .I(N__4633));
    InMux I__810 (
            .O(N__4638),
            .I(N__4633));
    LocalMux I__809 (
            .O(N__4633),
            .I(\COUNTER.counterZ0Z_26 ));
    CascadeMux I__808 (
            .O(N__4630),
            .I(N__4627));
    InMux I__807 (
            .O(N__4627),
            .I(N__4621));
    InMux I__806 (
            .O(N__4626),
            .I(N__4621));
    LocalMux I__805 (
            .O(N__4621),
            .I(\COUNTER.counterZ0Z_25 ));
    CascadeMux I__804 (
            .O(N__4618),
            .I(N__4614));
    InMux I__803 (
            .O(N__4617),
            .I(N__4611));
    InMux I__802 (
            .O(N__4614),
            .I(N__4608));
    LocalMux I__801 (
            .O(N__4611),
            .I(\COUNTER.counterZ0Z_24 ));
    LocalMux I__800 (
            .O(N__4608),
            .I(\COUNTER.counterZ0Z_24 ));
    CascadeMux I__799 (
            .O(N__4603),
            .I(N__4600));
    InMux I__798 (
            .O(N__4600),
            .I(N__4594));
    InMux I__797 (
            .O(N__4599),
            .I(N__4594));
    LocalMux I__796 (
            .O(N__4594),
            .I(\COUNTER.counterZ0Z_27 ));
    InMux I__795 (
            .O(N__4591),
            .I(\COUNTER.counter_1_cry_15 ));
    InMux I__794 (
            .O(N__4588),
            .I(bfn_5_11_0_));
    InMux I__793 (
            .O(N__4585),
            .I(\COUNTER.counter_1_cry_17 ));
    InMux I__792 (
            .O(N__4582),
            .I(\COUNTER.counter_1_cry_18 ));
    InMux I__791 (
            .O(N__4579),
            .I(\COUNTER.counter_1_cry_19 ));
    InMux I__790 (
            .O(N__4576),
            .I(\COUNTER.counter_1_cry_20 ));
    InMux I__789 (
            .O(N__4573),
            .I(\COUNTER.counter_1_cry_21 ));
    InMux I__788 (
            .O(N__4570),
            .I(\COUNTER.counter_1_cry_22 ));
    InMux I__787 (
            .O(N__4567),
            .I(\COUNTER.counter_1_cry_23 ));
    InMux I__786 (
            .O(N__4564),
            .I(\COUNTER.counter_1_cry_5 ));
    InMux I__785 (
            .O(N__4561),
            .I(\COUNTER.counter_1_cry_6 ));
    InMux I__784 (
            .O(N__4558),
            .I(\COUNTER.counter_1_cry_7 ));
    InMux I__783 (
            .O(N__4555),
            .I(bfn_5_10_0_));
    InMux I__782 (
            .O(N__4552),
            .I(\COUNTER.counter_1_cry_9 ));
    InMux I__781 (
            .O(N__4549),
            .I(\COUNTER.counter_1_cry_10 ));
    InMux I__780 (
            .O(N__4546),
            .I(\COUNTER.counter_1_cry_11 ));
    InMux I__779 (
            .O(N__4543),
            .I(\COUNTER.counter_1_cry_12 ));
    InMux I__778 (
            .O(N__4540),
            .I(\COUNTER.counter_1_cry_13 ));
    InMux I__777 (
            .O(N__4537),
            .I(\COUNTER.counter_1_cry_14 ));
    InMux I__776 (
            .O(N__4534),
            .I(N__4531));
    LocalMux I__775 (
            .O(N__4531),
            .I(N__4527));
    CascadeMux I__774 (
            .O(N__4530),
            .I(N__4524));
    Span12Mux_s3_v I__773 (
            .O(N__4527),
            .I(N__4521));
    InMux I__772 (
            .O(N__4524),
            .I(N__4518));
    Odrv12 I__771 (
            .O(N__4521),
            .I(V33S_OK_c));
    LocalMux I__770 (
            .O(N__4518),
            .I(V33S_OK_c));
    IoInMux I__769 (
            .O(N__4513),
            .I(N__4510));
    LocalMux I__768 (
            .O(N__4510),
            .I(N__4507));
    Odrv4 I__767 (
            .O(N__4507),
            .I(VCCIO_EN_c));
    CascadeMux I__766 (
            .O(N__4504),
            .I(\VPP_VDDQ.un1_m1_0_a2Z0Z_0_cascade_ ));
    InMux I__765 (
            .O(N__4501),
            .I(N__4497));
    CascadeMux I__764 (
            .O(N__4500),
            .I(N__4494));
    LocalMux I__763 (
            .O(N__4497),
            .I(N__4491));
    InMux I__762 (
            .O(N__4494),
            .I(N__4488));
    Span4Mux_v I__761 (
            .O(N__4491),
            .I(N__4483));
    LocalMux I__760 (
            .O(N__4488),
            .I(N__4483));
    Odrv4 I__759 (
            .O(N__4483),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    InMux I__758 (
            .O(N__4480),
            .I(\COUNTER.counter_1_cry_1 ));
    InMux I__757 (
            .O(N__4477),
            .I(\COUNTER.counter_1_cry_2 ));
    InMux I__756 (
            .O(N__4474),
            .I(\COUNTER.counter_1_cry_3 ));
    InMux I__755 (
            .O(N__4471),
            .I(\COUNTER.counter_1_cry_4 ));
    CascadeMux I__754 (
            .O(N__4468),
            .I(N__4465));
    InMux I__753 (
            .O(N__4465),
            .I(N__4461));
    InMux I__752 (
            .O(N__4464),
            .I(N__4458));
    LocalMux I__751 (
            .O(N__4461),
            .I(N__4455));
    LocalMux I__750 (
            .O(N__4458),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    Odrv4 I__749 (
            .O(N__4455),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    InMux I__748 (
            .O(N__4450),
            .I(\PCH_PWRGD.un1_count_1_cry_9 ));
    CascadeMux I__747 (
            .O(N__4447),
            .I(N__4444));
    InMux I__746 (
            .O(N__4444),
            .I(N__4440));
    InMux I__745 (
            .O(N__4443),
            .I(N__4437));
    LocalMux I__744 (
            .O(N__4440),
            .I(N__4434));
    LocalMux I__743 (
            .O(N__4437),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    Odrv4 I__742 (
            .O(N__4434),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    InMux I__741 (
            .O(N__4429),
            .I(\PCH_PWRGD.un1_count_1_cry_10 ));
    InMux I__740 (
            .O(N__4426),
            .I(N__4422));
    InMux I__739 (
            .O(N__4425),
            .I(N__4419));
    LocalMux I__738 (
            .O(N__4422),
            .I(N__4416));
    LocalMux I__737 (
            .O(N__4419),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    Odrv4 I__736 (
            .O(N__4416),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    InMux I__735 (
            .O(N__4411),
            .I(\PCH_PWRGD.un1_count_1_cry_11 ));
    InMux I__734 (
            .O(N__4408),
            .I(N__4404));
    InMux I__733 (
            .O(N__4407),
            .I(N__4401));
    LocalMux I__732 (
            .O(N__4404),
            .I(N__4398));
    LocalMux I__731 (
            .O(N__4401),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    Odrv4 I__730 (
            .O(N__4398),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    InMux I__729 (
            .O(N__4393),
            .I(\PCH_PWRGD.un1_count_1_cry_12 ));
    InMux I__728 (
            .O(N__4390),
            .I(N__4386));
    InMux I__727 (
            .O(N__4389),
            .I(N__4383));
    LocalMux I__726 (
            .O(N__4386),
            .I(N__4380));
    LocalMux I__725 (
            .O(N__4383),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    Odrv4 I__724 (
            .O(N__4380),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    InMux I__723 (
            .O(N__4375),
            .I(\PCH_PWRGD.un1_count_1_cry_13 ));
    InMux I__722 (
            .O(N__4372),
            .I(N__4369));
    LocalMux I__721 (
            .O(N__4369),
            .I(N__4364));
    InMux I__720 (
            .O(N__4368),
            .I(N__4361));
    IoInMux I__719 (
            .O(N__4367),
            .I(N__4357));
    Span4Mux_v I__718 (
            .O(N__4364),
            .I(N__4351));
    LocalMux I__717 (
            .O(N__4361),
            .I(N__4351));
    InMux I__716 (
            .O(N__4360),
            .I(N__4348));
    LocalMux I__715 (
            .O(N__4357),
            .I(N__4345));
    InMux I__714 (
            .O(N__4356),
            .I(N__4342));
    Span4Mux_v I__713 (
            .O(N__4351),
            .I(N__4337));
    LocalMux I__712 (
            .O(N__4348),
            .I(N__4337));
    Span12Mux_s3_h I__711 (
            .O(N__4345),
            .I(N__4332));
    LocalMux I__710 (
            .O(N__4342),
            .I(N__4332));
    Span4Mux_s2_h I__709 (
            .O(N__4337),
            .I(N__4329));
    Odrv12 I__708 (
            .O(N__4332),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__707 (
            .O(N__4329),
            .I(CONSTANT_ONE_NET));
    InMux I__706 (
            .O(N__4324),
            .I(bfn_4_13_0_));
    CascadeMux I__705 (
            .O(N__4321),
            .I(N__4318));
    InMux I__704 (
            .O(N__4318),
            .I(N__4314));
    InMux I__703 (
            .O(N__4317),
            .I(N__4311));
    LocalMux I__702 (
            .O(N__4314),
            .I(N__4308));
    LocalMux I__701 (
            .O(N__4311),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    Odrv4 I__700 (
            .O(N__4308),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    InMux I__699 (
            .O(N__4303),
            .I(N__4300));
    LocalMux I__698 (
            .O(N__4300),
            .I(N__4297));
    Span4Mux_s3_h I__697 (
            .O(N__4297),
            .I(N__4294));
    Odrv4 I__696 (
            .O(N__4294),
            .I(curr_state_RNIL9EV1_0_0));
    InMux I__695 (
            .O(N__4291),
            .I(\PCH_PWRGD.un1_count_1_cry_0 ));
    InMux I__694 (
            .O(N__4288),
            .I(N__4284));
    InMux I__693 (
            .O(N__4287),
            .I(N__4281));
    LocalMux I__692 (
            .O(N__4284),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    LocalMux I__691 (
            .O(N__4281),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    InMux I__690 (
            .O(N__4276),
            .I(\PCH_PWRGD.un1_count_1_cry_1 ));
    InMux I__689 (
            .O(N__4273),
            .I(N__4269));
    InMux I__688 (
            .O(N__4272),
            .I(N__4266));
    LocalMux I__687 (
            .O(N__4269),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    LocalMux I__686 (
            .O(N__4266),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    InMux I__685 (
            .O(N__4261),
            .I(\PCH_PWRGD.un1_count_1_cry_2 ));
    InMux I__684 (
            .O(N__4258),
            .I(N__4254));
    InMux I__683 (
            .O(N__4257),
            .I(N__4251));
    LocalMux I__682 (
            .O(N__4254),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    LocalMux I__681 (
            .O(N__4251),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    InMux I__680 (
            .O(N__4246),
            .I(\PCH_PWRGD.un1_count_1_cry_3 ));
    InMux I__679 (
            .O(N__4243),
            .I(N__4239));
    InMux I__678 (
            .O(N__4242),
            .I(N__4236));
    LocalMux I__677 (
            .O(N__4239),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    LocalMux I__676 (
            .O(N__4236),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    InMux I__675 (
            .O(N__4231),
            .I(\PCH_PWRGD.un1_count_1_cry_4 ));
    InMux I__674 (
            .O(N__4228),
            .I(N__4224));
    InMux I__673 (
            .O(N__4227),
            .I(N__4221));
    LocalMux I__672 (
            .O(N__4224),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    LocalMux I__671 (
            .O(N__4221),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    InMux I__670 (
            .O(N__4216),
            .I(\PCH_PWRGD.un1_count_1_cry_5 ));
    CascadeMux I__669 (
            .O(N__4213),
            .I(N__4210));
    InMux I__668 (
            .O(N__4210),
            .I(N__4206));
    InMux I__667 (
            .O(N__4209),
            .I(N__4203));
    LocalMux I__666 (
            .O(N__4206),
            .I(N__4200));
    LocalMux I__665 (
            .O(N__4203),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    Odrv4 I__664 (
            .O(N__4200),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    InMux I__663 (
            .O(N__4195),
            .I(\PCH_PWRGD.un1_count_1_cry_6 ));
    InMux I__662 (
            .O(N__4192),
            .I(N__4188));
    InMux I__661 (
            .O(N__4191),
            .I(N__4185));
    LocalMux I__660 (
            .O(N__4188),
            .I(N__4182));
    LocalMux I__659 (
            .O(N__4185),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    Odrv4 I__658 (
            .O(N__4182),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    InMux I__657 (
            .O(N__4177),
            .I(bfn_4_12_0_));
    InMux I__656 (
            .O(N__4174),
            .I(N__4170));
    InMux I__655 (
            .O(N__4173),
            .I(N__4167));
    LocalMux I__654 (
            .O(N__4170),
            .I(N__4164));
    LocalMux I__653 (
            .O(N__4167),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    Odrv12 I__652 (
            .O(N__4164),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    InMux I__651 (
            .O(N__4159),
            .I(\PCH_PWRGD.un1_count_1_cry_8 ));
    InMux I__650 (
            .O(N__4156),
            .I(bfn_2_16_0_));
    CascadeMux I__649 (
            .O(N__4153),
            .I(N__4149));
    InMux I__648 (
            .O(N__4152),
            .I(N__4146));
    InMux I__647 (
            .O(N__4149),
            .I(N__4143));
    LocalMux I__646 (
            .O(N__4146),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    LocalMux I__645 (
            .O(N__4143),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    CEMux I__644 (
            .O(N__4138),
            .I(N__4135));
    LocalMux I__643 (
            .O(N__4135),
            .I(N__4132));
    Span4Mux_h I__642 (
            .O(N__4132),
            .I(N__4129));
    Odrv4 I__641 (
            .O(N__4129),
            .I(\VPP_VDDQ.G_0_2 ));
    SRMux I__640 (
            .O(N__4126),
            .I(N__4121));
    SRMux I__639 (
            .O(N__4125),
            .I(N__4118));
    SRMux I__638 (
            .O(N__4124),
            .I(N__4115));
    LocalMux I__637 (
            .O(N__4121),
            .I(tmp_RNI0LMU8));
    LocalMux I__636 (
            .O(N__4118),
            .I(tmp_RNI0LMU8));
    LocalMux I__635 (
            .O(N__4115),
            .I(tmp_RNI0LMU8));
    CascadeMux I__634 (
            .O(N__4108),
            .I(\PCH_PWRGD.un4_count_8_cascade_ ));
    InMux I__633 (
            .O(N__4105),
            .I(N__4102));
    LocalMux I__632 (
            .O(N__4102),
            .I(\PCH_PWRGD.un4_count_11 ));
    InMux I__631 (
            .O(N__4099),
            .I(N__4096));
    LocalMux I__630 (
            .O(N__4096),
            .I(\PCH_PWRGD.un4_count_9 ));
    InMux I__629 (
            .O(N__4093),
            .I(N__4090));
    LocalMux I__628 (
            .O(N__4090),
            .I(\PCH_PWRGD.un4_count_10 ));
    InMux I__627 (
            .O(N__4087),
            .I(N__4083));
    InMux I__626 (
            .O(N__4086),
            .I(N__4080));
    LocalMux I__625 (
            .O(N__4083),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    LocalMux I__624 (
            .O(N__4080),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    InMux I__623 (
            .O(N__4075),
            .I(N__4071));
    InMux I__622 (
            .O(N__4074),
            .I(N__4068));
    LocalMux I__621 (
            .O(N__4071),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    LocalMux I__620 (
            .O(N__4068),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    InMux I__619 (
            .O(N__4063),
            .I(N__4059));
    InMux I__618 (
            .O(N__4062),
            .I(N__4056));
    LocalMux I__617 (
            .O(N__4059),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    LocalMux I__616 (
            .O(N__4056),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    InMux I__615 (
            .O(N__4051),
            .I(\VPP_VDDQ.un1_count_1_cry_6 ));
    InMux I__614 (
            .O(N__4048),
            .I(N__4044));
    InMux I__613 (
            .O(N__4047),
            .I(N__4041));
    LocalMux I__612 (
            .O(N__4044),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    LocalMux I__611 (
            .O(N__4041),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    InMux I__610 (
            .O(N__4036),
            .I(bfn_2_15_0_));
    InMux I__609 (
            .O(N__4033),
            .I(N__4029));
    InMux I__608 (
            .O(N__4032),
            .I(N__4026));
    LocalMux I__607 (
            .O(N__4029),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    LocalMux I__606 (
            .O(N__4026),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    InMux I__605 (
            .O(N__4021),
            .I(\VPP_VDDQ.un1_count_1_cry_8 ));
    CascadeMux I__604 (
            .O(N__4018),
            .I(N__4014));
    InMux I__603 (
            .O(N__4017),
            .I(N__4011));
    InMux I__602 (
            .O(N__4014),
            .I(N__4008));
    LocalMux I__601 (
            .O(N__4011),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    LocalMux I__600 (
            .O(N__4008),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    InMux I__599 (
            .O(N__4003),
            .I(\VPP_VDDQ.un1_count_1_cry_9 ));
    CascadeMux I__598 (
            .O(N__4000),
            .I(N__3996));
    InMux I__597 (
            .O(N__3999),
            .I(N__3993));
    InMux I__596 (
            .O(N__3996),
            .I(N__3990));
    LocalMux I__595 (
            .O(N__3993),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    LocalMux I__594 (
            .O(N__3990),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    InMux I__593 (
            .O(N__3985),
            .I(\VPP_VDDQ.un1_count_1_cry_10 ));
    InMux I__592 (
            .O(N__3982),
            .I(N__3978));
    InMux I__591 (
            .O(N__3981),
            .I(N__3975));
    LocalMux I__590 (
            .O(N__3978),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    LocalMux I__589 (
            .O(N__3975),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    InMux I__588 (
            .O(N__3970),
            .I(\VPP_VDDQ.un1_count_1_cry_11 ));
    InMux I__587 (
            .O(N__3967),
            .I(N__3963));
    InMux I__586 (
            .O(N__3966),
            .I(N__3960));
    LocalMux I__585 (
            .O(N__3963),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    LocalMux I__584 (
            .O(N__3960),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    InMux I__583 (
            .O(N__3955),
            .I(\VPP_VDDQ.un1_count_1_cry_12 ));
    InMux I__582 (
            .O(N__3952),
            .I(N__3948));
    InMux I__581 (
            .O(N__3951),
            .I(N__3945));
    LocalMux I__580 (
            .O(N__3948),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    LocalMux I__579 (
            .O(N__3945),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    InMux I__578 (
            .O(N__3940),
            .I(\VPP_VDDQ.un1_count_1_cry_13 ));
    InMux I__577 (
            .O(N__3937),
            .I(N__3934));
    LocalMux I__576 (
            .O(N__3934),
            .I(N__3930));
    InMux I__575 (
            .O(N__3933),
            .I(N__3927));
    Odrv4 I__574 (
            .O(N__3930),
            .I(VCCST_OK_c));
    LocalMux I__573 (
            .O(N__3927),
            .I(VCCST_OK_c));
    IoInMux I__572 (
            .O(N__3922),
            .I(N__3919));
    LocalMux I__571 (
            .O(N__3919),
            .I(N__3916));
    Span4Mux_s3_v I__570 (
            .O(N__3916),
            .I(N__3913));
    Odrv4 I__569 (
            .O(N__3913),
            .I(VCCST_PWRGD_3V3_c));
    InMux I__568 (
            .O(N__3910),
            .I(N__3906));
    InMux I__567 (
            .O(N__3909),
            .I(N__3903));
    LocalMux I__566 (
            .O(N__3906),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    LocalMux I__565 (
            .O(N__3903),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    InMux I__564 (
            .O(N__3898),
            .I(N__3894));
    InMux I__563 (
            .O(N__3897),
            .I(N__3891));
    LocalMux I__562 (
            .O(N__3894),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    LocalMux I__561 (
            .O(N__3891),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    InMux I__560 (
            .O(N__3886),
            .I(\VPP_VDDQ.un1_count_1_cry_0 ));
    InMux I__559 (
            .O(N__3883),
            .I(N__3879));
    InMux I__558 (
            .O(N__3882),
            .I(N__3876));
    LocalMux I__557 (
            .O(N__3879),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    LocalMux I__556 (
            .O(N__3876),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    InMux I__555 (
            .O(N__3871),
            .I(\VPP_VDDQ.un1_count_1_cry_1 ));
    CascadeMux I__554 (
            .O(N__3868),
            .I(N__3865));
    InMux I__553 (
            .O(N__3865),
            .I(N__3861));
    InMux I__552 (
            .O(N__3864),
            .I(N__3858));
    LocalMux I__551 (
            .O(N__3861),
            .I(N__3855));
    LocalMux I__550 (
            .O(N__3858),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    Odrv4 I__549 (
            .O(N__3855),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    InMux I__548 (
            .O(N__3850),
            .I(\VPP_VDDQ.un1_count_1_cry_2 ));
    InMux I__547 (
            .O(N__3847),
            .I(N__3843));
    InMux I__546 (
            .O(N__3846),
            .I(N__3840));
    LocalMux I__545 (
            .O(N__3843),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    LocalMux I__544 (
            .O(N__3840),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    InMux I__543 (
            .O(N__3835),
            .I(\VPP_VDDQ.un1_count_1_cry_3 ));
    InMux I__542 (
            .O(N__3832),
            .I(N__3828));
    InMux I__541 (
            .O(N__3831),
            .I(N__3825));
    LocalMux I__540 (
            .O(N__3828),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    LocalMux I__539 (
            .O(N__3825),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    InMux I__538 (
            .O(N__3820),
            .I(\VPP_VDDQ.un1_count_1_cry_4 ));
    InMux I__537 (
            .O(N__3817),
            .I(N__3813));
    InMux I__536 (
            .O(N__3816),
            .I(N__3810));
    LocalMux I__535 (
            .O(N__3813),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    LocalMux I__534 (
            .O(N__3810),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    InMux I__533 (
            .O(N__3805),
            .I(\VPP_VDDQ.un1_count_1_cry_5 ));
    InMux I__532 (
            .O(N__3802),
            .I(N__3798));
    InMux I__531 (
            .O(N__3801),
            .I(N__3795));
    LocalMux I__530 (
            .O(N__3798),
            .I(\ALL_SYS_PWRGD.countZ0Z_9 ));
    LocalMux I__529 (
            .O(N__3795),
            .I(\ALL_SYS_PWRGD.countZ0Z_9 ));
    InMux I__528 (
            .O(N__3790),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_8 ));
    CascadeMux I__527 (
            .O(N__3787),
            .I(N__3784));
    InMux I__526 (
            .O(N__3784),
            .I(N__3780));
    InMux I__525 (
            .O(N__3783),
            .I(N__3777));
    LocalMux I__524 (
            .O(N__3780),
            .I(N__3774));
    LocalMux I__523 (
            .O(N__3777),
            .I(\ALL_SYS_PWRGD.countZ0Z_10 ));
    Odrv4 I__522 (
            .O(N__3774),
            .I(\ALL_SYS_PWRGD.countZ0Z_10 ));
    InMux I__521 (
            .O(N__3769),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_9 ));
    CascadeMux I__520 (
            .O(N__3766),
            .I(N__3762));
    InMux I__519 (
            .O(N__3765),
            .I(N__3759));
    InMux I__518 (
            .O(N__3762),
            .I(N__3756));
    LocalMux I__517 (
            .O(N__3759),
            .I(\ALL_SYS_PWRGD.countZ0Z_11 ));
    LocalMux I__516 (
            .O(N__3756),
            .I(\ALL_SYS_PWRGD.countZ0Z_11 ));
    InMux I__515 (
            .O(N__3751),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_10 ));
    CascadeMux I__514 (
            .O(N__3748),
            .I(N__3744));
    InMux I__513 (
            .O(N__3747),
            .I(N__3741));
    InMux I__512 (
            .O(N__3744),
            .I(N__3738));
    LocalMux I__511 (
            .O(N__3741),
            .I(\ALL_SYS_PWRGD.countZ0Z_12 ));
    LocalMux I__510 (
            .O(N__3738),
            .I(\ALL_SYS_PWRGD.countZ0Z_12 ));
    InMux I__509 (
            .O(N__3733),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_11 ));
    InMux I__508 (
            .O(N__3730),
            .I(N__3726));
    InMux I__507 (
            .O(N__3729),
            .I(N__3723));
    LocalMux I__506 (
            .O(N__3726),
            .I(\ALL_SYS_PWRGD.countZ0Z_13 ));
    LocalMux I__505 (
            .O(N__3723),
            .I(\ALL_SYS_PWRGD.countZ0Z_13 ));
    InMux I__504 (
            .O(N__3718),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_12 ));
    InMux I__503 (
            .O(N__3715),
            .I(N__3711));
    InMux I__502 (
            .O(N__3714),
            .I(N__3708));
    LocalMux I__501 (
            .O(N__3711),
            .I(\ALL_SYS_PWRGD.countZ0Z_14 ));
    LocalMux I__500 (
            .O(N__3708),
            .I(\ALL_SYS_PWRGD.countZ0Z_14 ));
    InMux I__499 (
            .O(N__3703),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_13 ));
    InMux I__498 (
            .O(N__3700),
            .I(bfn_2_12_0_));
    InMux I__497 (
            .O(N__3697),
            .I(N__3693));
    InMux I__496 (
            .O(N__3696),
            .I(N__3690));
    LocalMux I__495 (
            .O(N__3693),
            .I(\ALL_SYS_PWRGD.countZ0Z_15 ));
    LocalMux I__494 (
            .O(N__3690),
            .I(\ALL_SYS_PWRGD.countZ0Z_15 ));
    CEMux I__493 (
            .O(N__3685),
            .I(N__3682));
    LocalMux I__492 (
            .O(N__3682),
            .I(N__3679));
    Span4Mux_h I__491 (
            .O(N__3679),
            .I(N__3676));
    Odrv4 I__490 (
            .O(N__3676),
            .I(\ALL_SYS_PWRGD.G_0_3 ));
    SRMux I__489 (
            .O(N__3673),
            .I(N__3668));
    SRMux I__488 (
            .O(N__3672),
            .I(N__3665));
    SRMux I__487 (
            .O(N__3671),
            .I(N__3662));
    LocalMux I__486 (
            .O(N__3668),
            .I(\ALL_SYS_PWRGD.curr_state_RNI0RSG6Z0Z_1 ));
    LocalMux I__485 (
            .O(N__3665),
            .I(\ALL_SYS_PWRGD.curr_state_RNI0RSG6Z0Z_1 ));
    LocalMux I__484 (
            .O(N__3662),
            .I(\ALL_SYS_PWRGD.curr_state_RNI0RSG6Z0Z_1 ));
    InMux I__483 (
            .O(N__3655),
            .I(N__3652));
    LocalMux I__482 (
            .O(N__3652),
            .I(N__3649));
    Odrv4 I__481 (
            .O(N__3649),
            .I(\ALL_SYS_PWRGD.G_0_1 ));
    InMux I__480 (
            .O(N__3646),
            .I(N__3642));
    InMux I__479 (
            .O(N__3645),
            .I(N__3639));
    LocalMux I__478 (
            .O(N__3642),
            .I(\ALL_SYS_PWRGD.countZ0Z_1 ));
    LocalMux I__477 (
            .O(N__3639),
            .I(\ALL_SYS_PWRGD.countZ0Z_1 ));
    InMux I__476 (
            .O(N__3634),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_0 ));
    InMux I__475 (
            .O(N__3631),
            .I(N__3627));
    InMux I__474 (
            .O(N__3630),
            .I(N__3624));
    LocalMux I__473 (
            .O(N__3627),
            .I(\ALL_SYS_PWRGD.countZ0Z_2 ));
    LocalMux I__472 (
            .O(N__3624),
            .I(\ALL_SYS_PWRGD.countZ0Z_2 ));
    InMux I__471 (
            .O(N__3619),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_1 ));
    InMux I__470 (
            .O(N__3616),
            .I(N__3612));
    InMux I__469 (
            .O(N__3615),
            .I(N__3609));
    LocalMux I__468 (
            .O(N__3612),
            .I(\ALL_SYS_PWRGD.countZ0Z_3 ));
    LocalMux I__467 (
            .O(N__3609),
            .I(\ALL_SYS_PWRGD.countZ0Z_3 ));
    InMux I__466 (
            .O(N__3604),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_2 ));
    InMux I__465 (
            .O(N__3601),
            .I(N__3597));
    InMux I__464 (
            .O(N__3600),
            .I(N__3594));
    LocalMux I__463 (
            .O(N__3597),
            .I(\ALL_SYS_PWRGD.countZ0Z_4 ));
    LocalMux I__462 (
            .O(N__3594),
            .I(\ALL_SYS_PWRGD.countZ0Z_4 ));
    InMux I__461 (
            .O(N__3589),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_3 ));
    InMux I__460 (
            .O(N__3586),
            .I(N__3582));
    InMux I__459 (
            .O(N__3585),
            .I(N__3579));
    LocalMux I__458 (
            .O(N__3582),
            .I(\ALL_SYS_PWRGD.countZ0Z_5 ));
    LocalMux I__457 (
            .O(N__3579),
            .I(\ALL_SYS_PWRGD.countZ0Z_5 ));
    InMux I__456 (
            .O(N__3574),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_4 ));
    InMux I__455 (
            .O(N__3571),
            .I(N__3567));
    InMux I__454 (
            .O(N__3570),
            .I(N__3564));
    LocalMux I__453 (
            .O(N__3567),
            .I(\ALL_SYS_PWRGD.countZ0Z_6 ));
    LocalMux I__452 (
            .O(N__3564),
            .I(\ALL_SYS_PWRGD.countZ0Z_6 ));
    InMux I__451 (
            .O(N__3559),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_5 ));
    InMux I__450 (
            .O(N__3556),
            .I(N__3552));
    InMux I__449 (
            .O(N__3555),
            .I(N__3549));
    LocalMux I__448 (
            .O(N__3552),
            .I(\ALL_SYS_PWRGD.countZ0Z_7 ));
    LocalMux I__447 (
            .O(N__3549),
            .I(\ALL_SYS_PWRGD.countZ0Z_7 ));
    InMux I__446 (
            .O(N__3544),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_6 ));
    CascadeMux I__445 (
            .O(N__3541),
            .I(N__3537));
    InMux I__444 (
            .O(N__3540),
            .I(N__3534));
    InMux I__443 (
            .O(N__3537),
            .I(N__3531));
    LocalMux I__442 (
            .O(N__3534),
            .I(\ALL_SYS_PWRGD.countZ0Z_8 ));
    LocalMux I__441 (
            .O(N__3531),
            .I(\ALL_SYS_PWRGD.countZ0Z_8 ));
    InMux I__440 (
            .O(N__3526),
            .I(bfn_2_11_0_));
    CascadeMux I__439 (
            .O(N__3523),
            .I(N__3519));
    InMux I__438 (
            .O(N__3522),
            .I(N__3516));
    InMux I__437 (
            .O(N__3519),
            .I(N__3513));
    LocalMux I__436 (
            .O(N__3516),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    LocalMux I__435 (
            .O(N__3513),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    InMux I__434 (
            .O(N__3508),
            .I(N__3504));
    InMux I__433 (
            .O(N__3507),
            .I(N__3501));
    LocalMux I__432 (
            .O(N__3504),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    LocalMux I__431 (
            .O(N__3501),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    InMux I__430 (
            .O(N__3496),
            .I(N__3493));
    LocalMux I__429 (
            .O(N__3493),
            .I(\RSMRST_PWRGD.un4_count_10 ));
    CascadeMux I__428 (
            .O(N__3490),
            .I(\RSMRST_PWRGD.un4_count_8_cascade_ ));
    InMux I__427 (
            .O(N__3487),
            .I(N__3484));
    LocalMux I__426 (
            .O(N__3484),
            .I(\RSMRST_PWRGD.un4_count_9 ));
    CascadeMux I__425 (
            .O(N__3481),
            .I(\RSMRST_PWRGD.G_1_cascade_ ));
    SRMux I__424 (
            .O(N__3478),
            .I(N__3473));
    SRMux I__423 (
            .O(N__3477),
            .I(N__3470));
    SRMux I__422 (
            .O(N__3476),
            .I(N__3467));
    LocalMux I__421 (
            .O(N__3473),
            .I(\RSMRST_PWRGD.curr_state_RNID5497Z0Z_1 ));
    LocalMux I__420 (
            .O(N__3470),
            .I(\RSMRST_PWRGD.curr_state_RNID5497Z0Z_1 ));
    LocalMux I__419 (
            .O(N__3467),
            .I(\RSMRST_PWRGD.curr_state_RNID5497Z0Z_1 ));
    CascadeMux I__418 (
            .O(N__3460),
            .I(\RSMRST_PWRGD.curr_state_RNID5497Z0Z_1_cascade_ ));
    CEMux I__417 (
            .O(N__3457),
            .I(N__3454));
    LocalMux I__416 (
            .O(N__3454),
            .I(N__3451));
    Span4Mux_v I__415 (
            .O(N__3451),
            .I(N__3448));
    Odrv4 I__414 (
            .O(N__3448),
            .I(\RSMRST_PWRGD.G_0_0 ));
    InMux I__413 (
            .O(N__3445),
            .I(N__3441));
    InMux I__412 (
            .O(N__3444),
            .I(N__3438));
    LocalMux I__411 (
            .O(N__3441),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    LocalMux I__410 (
            .O(N__3438),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    InMux I__409 (
            .O(N__3433),
            .I(N__3429));
    InMux I__408 (
            .O(N__3432),
            .I(N__3426));
    LocalMux I__407 (
            .O(N__3429),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    LocalMux I__406 (
            .O(N__3426),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    CascadeMux I__405 (
            .O(N__3421),
            .I(N__3417));
    InMux I__404 (
            .O(N__3420),
            .I(N__3414));
    InMux I__403 (
            .O(N__3417),
            .I(N__3411));
    LocalMux I__402 (
            .O(N__3414),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    LocalMux I__401 (
            .O(N__3411),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    InMux I__400 (
            .O(N__3406),
            .I(N__3402));
    InMux I__399 (
            .O(N__3405),
            .I(N__3399));
    LocalMux I__398 (
            .O(N__3402),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    LocalMux I__397 (
            .O(N__3399),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    InMux I__396 (
            .O(N__3394),
            .I(N__3391));
    LocalMux I__395 (
            .O(N__3391),
            .I(\RSMRST_PWRGD.un4_count_11 ));
    InMux I__394 (
            .O(N__3388),
            .I(N__3381));
    InMux I__393 (
            .O(N__3387),
            .I(N__3381));
    InMux I__392 (
            .O(N__3386),
            .I(N__3378));
    LocalMux I__391 (
            .O(N__3381),
            .I(\RSMRST_PWRGD.N_1_i ));
    LocalMux I__390 (
            .O(N__3378),
            .I(\RSMRST_PWRGD.N_1_i ));
    InMux I__389 (
            .O(N__3373),
            .I(N__3369));
    InMux I__388 (
            .O(N__3372),
            .I(N__3366));
    LocalMux I__387 (
            .O(N__3369),
            .I(\ALL_SYS_PWRGD.countZ0Z_0 ));
    LocalMux I__386 (
            .O(N__3366),
            .I(\ALL_SYS_PWRGD.countZ0Z_0 ));
    IoInMux I__385 (
            .O(N__3361),
            .I(N__3358));
    LocalMux I__384 (
            .O(N__3358),
            .I(N__3355));
    IoSpan4Mux I__383 (
            .O(N__3355),
            .I(N__3352));
    IoSpan4Mux I__382 (
            .O(N__3352),
            .I(N__3349));
    IoSpan4Mux I__381 (
            .O(N__3349),
            .I(N__3346));
    Odrv4 I__380 (
            .O(N__3346),
            .I(VPP_VDDQ_un2_vpp_en_0_i));
    InMux I__379 (
            .O(N__3343),
            .I(N__3340));
    LocalMux I__378 (
            .O(N__3340),
            .I(\VPP_VDDQ.un6_count_9 ));
    InMux I__377 (
            .O(N__3337),
            .I(N__3334));
    LocalMux I__376 (
            .O(N__3334),
            .I(\VPP_VDDQ.un6_count_11 ));
    CascadeMux I__375 (
            .O(N__3331),
            .I(tmp_RNI0LMU8_cascade_));
    InMux I__374 (
            .O(N__3328),
            .I(N__3324));
    InMux I__373 (
            .O(N__3327),
            .I(N__3321));
    LocalMux I__372 (
            .O(N__3324),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    LocalMux I__371 (
            .O(N__3321),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    InMux I__370 (
            .O(N__3316),
            .I(N__3312));
    InMux I__369 (
            .O(N__3315),
            .I(N__3309));
    LocalMux I__368 (
            .O(N__3312),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    LocalMux I__367 (
            .O(N__3309),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    CascadeMux I__366 (
            .O(N__3304),
            .I(N__3300));
    InMux I__365 (
            .O(N__3303),
            .I(N__3297));
    InMux I__364 (
            .O(N__3300),
            .I(N__3294));
    LocalMux I__363 (
            .O(N__3297),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    LocalMux I__362 (
            .O(N__3294),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    InMux I__361 (
            .O(N__3289),
            .I(N__3285));
    InMux I__360 (
            .O(N__3288),
            .I(N__3282));
    LocalMux I__359 (
            .O(N__3285),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    LocalMux I__358 (
            .O(N__3282),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    InMux I__357 (
            .O(N__3277),
            .I(N__3273));
    InMux I__356 (
            .O(N__3276),
            .I(N__3270));
    LocalMux I__355 (
            .O(N__3273),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    LocalMux I__354 (
            .O(N__3270),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    InMux I__353 (
            .O(N__3265),
            .I(N__3261));
    InMux I__352 (
            .O(N__3264),
            .I(N__3258));
    LocalMux I__351 (
            .O(N__3261),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    LocalMux I__350 (
            .O(N__3258),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    CascadeMux I__349 (
            .O(N__3253),
            .I(N__3249));
    InMux I__348 (
            .O(N__3252),
            .I(N__3246));
    InMux I__347 (
            .O(N__3249),
            .I(N__3243));
    LocalMux I__346 (
            .O(N__3246),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    LocalMux I__345 (
            .O(N__3243),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    InMux I__344 (
            .O(N__3238),
            .I(N__3234));
    InMux I__343 (
            .O(N__3237),
            .I(N__3231));
    LocalMux I__342 (
            .O(N__3234),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    LocalMux I__341 (
            .O(N__3231),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    InMux I__340 (
            .O(N__3226),
            .I(N__3222));
    CascadeMux I__339 (
            .O(N__3225),
            .I(N__3219));
    LocalMux I__338 (
            .O(N__3222),
            .I(N__3216));
    InMux I__337 (
            .O(N__3219),
            .I(N__3213));
    Odrv4 I__336 (
            .O(N__3216),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    LocalMux I__335 (
            .O(N__3213),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    InMux I__334 (
            .O(N__3208),
            .I(N__3204));
    InMux I__333 (
            .O(N__3207),
            .I(N__3201));
    LocalMux I__332 (
            .O(N__3204),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    LocalMux I__331 (
            .O(N__3201),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    InMux I__330 (
            .O(N__3196),
            .I(N__3192));
    InMux I__329 (
            .O(N__3195),
            .I(N__3189));
    LocalMux I__328 (
            .O(N__3192),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    LocalMux I__327 (
            .O(N__3189),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    CascadeMux I__326 (
            .O(N__3184),
            .I(\ALL_SYS_PWRGD.N_1_i_cascade_ ));
    CascadeMux I__325 (
            .O(N__3181),
            .I(\ALL_SYS_PWRGD.curr_state_RNI0RSG6Z0Z_1_cascade_ ));
    IoInMux I__324 (
            .O(N__3178),
            .I(N__3175));
    LocalMux I__323 (
            .O(N__3175),
            .I(N__3172));
    IoSpan4Mux I__322 (
            .O(N__3172),
            .I(N__3169));
    Span4Mux_s1_h I__321 (
            .O(N__3169),
            .I(N__3166));
    Sp12to4 I__320 (
            .O(N__3166),
            .I(N__3162));
    InMux I__319 (
            .O(N__3165),
            .I(N__3159));
    Odrv12 I__318 (
            .O(N__3162),
            .I(V1P8A_OK_c));
    LocalMux I__317 (
            .O(N__3159),
            .I(V1P8A_OK_c));
    InMux I__316 (
            .O(N__3154),
            .I(N__3151));
    LocalMux I__315 (
            .O(N__3151),
            .I(\RSMRST_PWRGD.un8_rsmrst_pwrokZ0Z_1 ));
    InMux I__314 (
            .O(N__3148),
            .I(N__3142));
    InMux I__313 (
            .O(N__3147),
            .I(N__3142));
    LocalMux I__312 (
            .O(N__3142),
            .I(SLP_SUS_N_c));
    IoInMux I__311 (
            .O(N__3139),
            .I(N__3136));
    LocalMux I__310 (
            .O(N__3136),
            .I(N__3133));
    IoSpan4Mux I__309 (
            .O(N__3133),
            .I(N__3130));
    Odrv4 I__308 (
            .O(N__3130),
            .I(SLP_SUS_N_c_i));
    InMux I__307 (
            .O(N__3127),
            .I(N__3124));
    LocalMux I__306 (
            .O(N__3124),
            .I(N__3121));
    IoSpan4Mux I__305 (
            .O(N__3121),
            .I(N__3118));
    Odrv4 I__304 (
            .O(N__3118),
            .I(VPP_OK_c));
    IoInMux I__303 (
            .O(N__3115),
            .I(N__3112));
    LocalMux I__302 (
            .O(N__3112),
            .I(N__3109));
    IoSpan4Mux I__301 (
            .O(N__3109),
            .I(N__3106));
    IoSpan4Mux I__300 (
            .O(N__3106),
            .I(N__3103));
    Span4Mux_s0_h I__299 (
            .O(N__3103),
            .I(N__3100));
    Odrv4 I__298 (
            .O(N__3100),
            .I(VDDQ_EN_c));
    CascadeMux I__297 (
            .O(N__3097),
            .I(\VPP_VDDQ.un6_count_8_cascade_ ));
    InMux I__296 (
            .O(N__3094),
            .I(N__3091));
    LocalMux I__295 (
            .O(N__3091),
            .I(\VPP_VDDQ.un6_count_10 ));
    InMux I__294 (
            .O(N__3088),
            .I(bfn_1_9_0_));
    IoInMux I__293 (
            .O(N__3085),
            .I(N__3082));
    LocalMux I__292 (
            .O(N__3082),
            .I(N__3079));
    Span12Mux_s0_h I__291 (
            .O(N__3079),
            .I(N__3076));
    Odrv12 I__290 (
            .O(N__3076),
            .I(VCCIN_AUX_PWRGD_c_i));
    InMux I__289 (
            .O(N__3073),
            .I(N__3070));
    LocalMux I__288 (
            .O(N__3070),
            .I(V33A_OK_c));
    CascadeMux I__287 (
            .O(N__3067),
            .I(N__3064));
    InMux I__286 (
            .O(N__3064),
            .I(N__3060));
    InMux I__285 (
            .O(N__3063),
            .I(N__3057));
    LocalMux I__284 (
            .O(N__3060),
            .I(VCCIN_AUX_PWRGD_c));
    LocalMux I__283 (
            .O(N__3057),
            .I(VCCIN_AUX_PWRGD_c));
    InMux I__282 (
            .O(N__3052),
            .I(N__3049));
    LocalMux I__281 (
            .O(N__3049),
            .I(V5A_OK_c));
    InMux I__280 (
            .O(N__3046),
            .I(N__3043));
    LocalMux I__279 (
            .O(N__3043),
            .I(\ALL_SYS_PWRGD.un4_count_11 ));
    InMux I__278 (
            .O(N__3040),
            .I(N__3037));
    LocalMux I__277 (
            .O(N__3037),
            .I(\ALL_SYS_PWRGD.un4_count_10 ));
    CascadeMux I__276 (
            .O(N__3034),
            .I(\ALL_SYS_PWRGD.un4_count_9_cascade_ ));
    InMux I__275 (
            .O(N__3031),
            .I(N__3028));
    LocalMux I__274 (
            .O(N__3028),
            .I(\ALL_SYS_PWRGD.un4_count_8 ));
    InMux I__273 (
            .O(N__3025),
            .I(\RSMRST_PWRGD.un1_count_1_cry_5 ));
    InMux I__272 (
            .O(N__3022),
            .I(\RSMRST_PWRGD.un1_count_1_cry_6 ));
    InMux I__271 (
            .O(N__3019),
            .I(bfn_1_8_0_));
    InMux I__270 (
            .O(N__3016),
            .I(\RSMRST_PWRGD.un1_count_1_cry_8 ));
    InMux I__269 (
            .O(N__3013),
            .I(\RSMRST_PWRGD.un1_count_1_cry_9 ));
    InMux I__268 (
            .O(N__3010),
            .I(\RSMRST_PWRGD.un1_count_1_cry_10 ));
    InMux I__267 (
            .O(N__3007),
            .I(\RSMRST_PWRGD.un1_count_1_cry_11 ));
    InMux I__266 (
            .O(N__3004),
            .I(\RSMRST_PWRGD.un1_count_1_cry_12 ));
    InMux I__265 (
            .O(N__3001),
            .I(\RSMRST_PWRGD.un1_count_1_cry_13 ));
    InMux I__264 (
            .O(N__2998),
            .I(\RSMRST_PWRGD.un1_count_1_cry_0 ));
    InMux I__263 (
            .O(N__2995),
            .I(\RSMRST_PWRGD.un1_count_1_cry_1 ));
    InMux I__262 (
            .O(N__2992),
            .I(\RSMRST_PWRGD.un1_count_1_cry_2 ));
    InMux I__261 (
            .O(N__2989),
            .I(\RSMRST_PWRGD.un1_count_1_cry_3 ));
    InMux I__260 (
            .O(N__2986),
            .I(\RSMRST_PWRGD.un1_count_1_cry_4 ));
    IoInMux I__259 (
            .O(N__2983),
            .I(N__2980));
    LocalMux I__258 (
            .O(N__2980),
            .I(N__2977));
    Odrv4 I__257 (
            .O(N__2977),
            .I(FPGABTNIN_N_c));
    defparam IN_MUX_bfv_6_12_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_12_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_12_0_));
    defparam IN_MUX_bfv_6_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_13_0_ (
            .carryinitin(COUNTER_un4_counter_7),
            .carryinitout(bfn_6_13_0_));
    defparam IN_MUX_bfv_5_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_9_0_));
    defparam IN_MUX_bfv_5_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_10_0_ (
            .carryinitin(\COUNTER.counter_1_cry_8 ),
            .carryinitout(bfn_5_10_0_));
    defparam IN_MUX_bfv_5_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_11_0_ (
            .carryinitin(\COUNTER.counter_1_cry_16 ),
            .carryinitout(bfn_5_11_0_));
    defparam IN_MUX_bfv_5_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_12_0_ (
            .carryinitin(\COUNTER.counter_1_cry_24 ),
            .carryinitout(bfn_5_12_0_));
    defparam IN_MUX_bfv_2_14_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_14_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_14_0_));
    defparam IN_MUX_bfv_2_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_15_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_7 ),
            .carryinitout(bfn_2_15_0_));
    defparam IN_MUX_bfv_2_16_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_16_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_2_16_0_));
    defparam IN_MUX_bfv_1_7_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_7_0_));
    defparam IN_MUX_bfv_1_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_8_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_1_8_0_));
    defparam IN_MUX_bfv_1_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_9_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_1_9_0_));
    defparam IN_MUX_bfv_4_11_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_11_0_));
    defparam IN_MUX_bfv_4_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_12_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_4_12_0_));
    defparam IN_MUX_bfv_4_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_13_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_4_13_0_));
    defparam IN_MUX_bfv_2_10_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_10_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_10_0_));
    defparam IN_MUX_bfv_2_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_11_0_ (
            .carryinitin(\ALL_SYS_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_2_11_0_));
    defparam IN_MUX_bfv_2_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_12_0_ (
            .carryinitin(\ALL_SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_2_12_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \RSMRST_PWRGD.count_0_LC_1_7_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_0_LC_1_7_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_0_LC_1_7_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_0_LC_1_7_0  (
            .in0(N__6263),
            .in1(N__3289),
            .in2(N__3225),
            .in3(N__3226),
            .lcout(\RSMRST_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_1_7_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6335),
            .ce(),
            .sr(N__3477));
    defparam \RSMRST_PWRGD.count_1_LC_1_7_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_1_LC_1_7_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_1_LC_1_7_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_1_LC_1_7_1  (
            .in0(N__6274),
            .in1(N__3316),
            .in2(_gnd_net_),
            .in3(N__2998),
            .lcout(\RSMRST_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6335),
            .ce(),
            .sr(N__3477));
    defparam \RSMRST_PWRGD.count_2_LC_1_7_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_2_LC_1_7_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_2_LC_1_7_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_2_LC_1_7_2  (
            .in0(N__6264),
            .in1(N__3328),
            .in2(_gnd_net_),
            .in3(N__2995),
            .lcout(\RSMRST_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6335),
            .ce(),
            .sr(N__3477));
    defparam \RSMRST_PWRGD.count_3_LC_1_7_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_3_LC_1_7_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_3_LC_1_7_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_3_LC_1_7_3  (
            .in0(N__6275),
            .in1(N__3406),
            .in2(_gnd_net_),
            .in3(N__2992),
            .lcout(\RSMRST_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6335),
            .ce(),
            .sr(N__3477));
    defparam \RSMRST_PWRGD.count_4_LC_1_7_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_4_LC_1_7_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_4_LC_1_7_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_4_LC_1_7_4  (
            .in0(N__6265),
            .in1(N__3238),
            .in2(_gnd_net_),
            .in3(N__2989),
            .lcout(\RSMRST_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6335),
            .ce(),
            .sr(N__3477));
    defparam \RSMRST_PWRGD.count_5_LC_1_7_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_5_LC_1_7_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_5_LC_1_7_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_5_LC_1_7_5  (
            .in0(N__6276),
            .in1(N__3265),
            .in2(_gnd_net_),
            .in3(N__2986),
            .lcout(\RSMRST_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6335),
            .ce(),
            .sr(N__3477));
    defparam \RSMRST_PWRGD.count_6_LC_1_7_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_6_LC_1_7_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_6_LC_1_7_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_6_LC_1_7_6  (
            .in0(N__6266),
            .in1(N__3277),
            .in2(_gnd_net_),
            .in3(N__3025),
            .lcout(\RSMRST_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6335),
            .ce(),
            .sr(N__3477));
    defparam \RSMRST_PWRGD.count_7_LC_1_7_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_7_LC_1_7_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_7_LC_1_7_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_7_LC_1_7_7  (
            .in0(N__6277),
            .in1(N__3433),
            .in2(_gnd_net_),
            .in3(N__3022),
            .lcout(\RSMRST_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6335),
            .ce(),
            .sr(N__3477));
    defparam \RSMRST_PWRGD.count_8_LC_1_8_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_8_LC_1_8_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_8_LC_1_8_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_8_LC_1_8_0  (
            .in0(N__6270),
            .in1(N__3445),
            .in2(_gnd_net_),
            .in3(N__3019),
            .lcout(\RSMRST_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_1_8_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6334),
            .ce(),
            .sr(N__3476));
    defparam \RSMRST_PWRGD.count_9_LC_1_8_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_9_LC_1_8_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_9_LC_1_8_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_9_LC_1_8_1  (
            .in0(N__6273),
            .in1(N__3420),
            .in2(_gnd_net_),
            .in3(N__3016),
            .lcout(\RSMRST_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6334),
            .ce(),
            .sr(N__3476));
    defparam \RSMRST_PWRGD.count_10_LC_1_8_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_10_LC_1_8_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_10_LC_1_8_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_10_LC_1_8_2  (
            .in0(N__6267),
            .in1(N__3252),
            .in2(_gnd_net_),
            .in3(N__3013),
            .lcout(\RSMRST_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6334),
            .ce(),
            .sr(N__3476));
    defparam \RSMRST_PWRGD.count_11_LC_1_8_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_11_LC_1_8_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_11_LC_1_8_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_11_LC_1_8_3  (
            .in0(N__6271),
            .in1(N__3508),
            .in2(_gnd_net_),
            .in3(N__3010),
            .lcout(\RSMRST_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6334),
            .ce(),
            .sr(N__3476));
    defparam \RSMRST_PWRGD.count_12_LC_1_8_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_12_LC_1_8_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_12_LC_1_8_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_12_LC_1_8_4  (
            .in0(N__6268),
            .in1(N__3303),
            .in2(_gnd_net_),
            .in3(N__3007),
            .lcout(\RSMRST_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6334),
            .ce(),
            .sr(N__3476));
    defparam \RSMRST_PWRGD.count_13_LC_1_8_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_13_LC_1_8_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_13_LC_1_8_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_13_LC_1_8_5  (
            .in0(N__6272),
            .in1(N__3196),
            .in2(_gnd_net_),
            .in3(N__3004),
            .lcout(\RSMRST_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6334),
            .ce(),
            .sr(N__3476));
    defparam \RSMRST_PWRGD.count_14_LC_1_8_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_14_LC_1_8_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_14_LC_1_8_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_14_LC_1_8_6  (
            .in0(N__6269),
            .in1(N__3208),
            .in2(_gnd_net_),
            .in3(N__3001),
            .lcout(\RSMRST_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6334),
            .ce(),
            .sr(N__3476));
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_8_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_8_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_8_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_8_7  (
            .in0(_gnd_net_),
            .in1(N__4360),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_15_LC_1_9_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_15_LC_1_9_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_esr_15_LC_1_9_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \RSMRST_PWRGD.count_esr_15_LC_1_9_0  (
            .in0(_gnd_net_),
            .in1(N__3522),
            .in2(_gnd_net_),
            .in3(N__3088),
            .lcout(\RSMRST_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6332),
            .ce(N__3457),
            .sr(N__3478));
    defparam \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_1_10_0 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_1_10_0 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_1_10_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_1_10_0  (
            .in0(N__3555),
            .in1(N__3570),
            .in2(N__3541),
            .in3(N__3600),
            .lcout(\ALL_SYS_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam VCCST_EN_obuf_RNO_LC_1_10_2.C_ON=1'b0;
    defparam VCCST_EN_obuf_RNO_LC_1_10_2.SEQ_MODE=4'b0000;
    defparam VCCST_EN_obuf_RNO_LC_1_10_2.LUT_INIT=16'b0101010101010101;
    LogicCell40 VCCST_EN_obuf_RNO_LC_1_10_2 (
            .in0(N__3063),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(VCCIN_AUX_PWRGD_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_RNI027U_11_LC_1_10_7 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_RNI027U_11_LC_1_10_7 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_RNI027U_11_LC_1_10_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \ALL_SYS_PWRGD.count_RNI027U_11_LC_1_10_7  (
            .in0(N__3585),
            .in1(N__3615),
            .in2(N__3766),
            .in3(N__3630),
            .lcout(\ALL_SYS_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.un8_rsmrst_pwrok_LC_1_11_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.un8_rsmrst_pwrok_LC_1_11_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un8_rsmrst_pwrok_LC_1_11_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.un8_rsmrst_pwrok_LC_1_11_1  (
            .in0(N__3154),
            .in1(N__3073),
            .in2(N__3067),
            .in3(N__3052),
            .lcout(rsmrst_pwrgd_signal),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_1_11_2 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_1_11_2 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_1_11_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_1_11_2  (
            .in0(N__3714),
            .in1(N__3729),
            .in2(N__3748),
            .in3(N__3696),
            .lcout(\ALL_SYS_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_RNIV07U_10_LC_1_11_3 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_RNIV07U_10_LC_1_11_3 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_RNIV07U_10_LC_1_11_3 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \ALL_SYS_PWRGD.count_RNIV07U_10_LC_1_11_3  (
            .in0(N__3801),
            .in1(N__3372),
            .in2(N__3787),
            .in3(N__3645),
            .lcout(),
            .ltout(\ALL_SYS_PWRGD.un4_count_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_1_11_4 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_1_11_4 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_1_11_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_1_11_4  (
            .in0(N__3046),
            .in1(N__3040),
            .in2(N__3034),
            .in3(N__3031),
            .lcout(\ALL_SYS_PWRGD.N_1_i ),
            .ltout(\ALL_SYS_PWRGD.N_1_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.curr_state_RNI0RSG6_1_LC_1_11_5 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.curr_state_RNI0RSG6_1_LC_1_11_5 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.curr_state_RNI0RSG6_1_LC_1_11_5 .LUT_INIT=16'b1110001000000000;
    LogicCell40 \ALL_SYS_PWRGD.curr_state_RNI0RSG6_1_LC_1_11_5  (
            .in0(N__6453),
            .in1(N__6397),
            .in2(N__3184),
            .in3(N__3655),
            .lcout(\ALL_SYS_PWRGD.curr_state_RNI0RSG6Z0Z_1 ),
            .ltout(\ALL_SYS_PWRGD.curr_state_RNI0RSG6Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_1_11_6 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_1_11_6 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_1_11_6 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_1_11_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3181),
            .in3(N__6227),
            .lcout(\ALL_SYS_PWRGD.G_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.un8_rsmrst_pwrok_1_LC_1_12_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.un8_rsmrst_pwrok_1_LC_1_12_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un8_rsmrst_pwrok_1_LC_1_12_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \RSMRST_PWRGD.un8_rsmrst_pwrok_1_LC_1_12_1  (
            .in0(_gnd_net_),
            .in1(N__3147),
            .in2(_gnd_net_),
            .in3(N__3165),
            .lcout(\RSMRST_PWRGD.un8_rsmrst_pwrokZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam V1P8A_EN_obuf_RNO_LC_1_12_2.C_ON=1'b0;
    defparam V1P8A_EN_obuf_RNO_LC_1_12_2.SEQ_MODE=4'b0000;
    defparam V1P8A_EN_obuf_RNO_LC_1_12_2.LUT_INIT=16'b0101010101010101;
    LogicCell40 V1P8A_EN_obuf_RNO_LC_1_12_2 (
            .in0(N__3148),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(SLP_SUS_N_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.un6_sys_pwrgd_LC_1_13_6 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.un6_sys_pwrgd_LC_1_13_6 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.un6_sys_pwrgd_LC_1_13_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \ALL_SYS_PWRGD.un6_sys_pwrgd_LC_1_13_6  (
            .in0(N__3933),
            .in1(N__4851),
            .in2(N__4530),
            .in3(N__4681),
            .lcout(\ALL_SYS_PWRGD.N_3_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_14_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_14_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_14_0 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_en_LC_1_14_0  (
            .in0(N__4735),
            .in1(N__3127),
            .in2(_gnd_net_),
            .in3(N__5673),
            .lcout(VDDQ_EN_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_1_14_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_1_14_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_1_14_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIVJP51_3_LC_1_14_1  (
            .in0(N__3831),
            .in1(N__3846),
            .in2(N__3868),
            .in3(N__4062),
            .lcout(),
            .ltout(\VPP_VDDQ.un6_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_14_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_14_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_14_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_14_2  (
            .in0(N__3337),
            .in1(N__3094),
            .in2(N__3097),
            .in3(N__3343),
            .lcout(count_esr_RNIRFM64_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNI63141_10_LC_1_14_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_1_14_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_1_14_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_RNI63141_10_LC_1_14_4  (
            .in0(N__3816),
            .in1(N__3882),
            .in2(N__4018),
            .in3(N__3897),
            .lcout(\VPP_VDDQ.un6_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIMUVR_LC_1_14_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIMUVR_LC_1_14_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIMUVR_LC_1_14_5 .LUT_INIT=16'b1111111110001000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNIMUVR_LC_1_14_5  (
            .in0(N__5672),
            .in1(N__4734),
            .in2(_gnd_net_),
            .in3(N__5530),
            .lcout(VPP_VDDQ_un2_vpp_en_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_1_14_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_1_14_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_1_14_7 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \VPP_VDDQ.count_RNIFC141_11_LC_1_14_7  (
            .in0(N__4047),
            .in1(N__4032),
            .in2(N__4000),
            .in3(N__3909),
            .lcout(\VPP_VDDQ.un6_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_15_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_15_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_15_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_15_2  (
            .in0(N__3951),
            .in1(N__3966),
            .in2(N__4153),
            .in3(N__3981),
            .lcout(\VPP_VDDQ.un6_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_RNI0LMU8_LC_1_15_5 .C_ON=1'b0;
    defparam \COUNTER.tmp_RNI0LMU8_LC_1_15_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.tmp_RNI0LMU8_LC_1_15_5 .LUT_INIT=16'b1010100000000000;
    LogicCell40 \COUNTER.tmp_RNI0LMU8_LC_1_15_5  (
            .in0(N__4303),
            .in1(N__4746),
            .in2(N__5569),
            .in3(N__5449),
            .lcout(tmp_RNI0LMU8),
            .ltout(tmp_RNI0LMU8_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_1_15_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_1_15_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_1_15_6 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \VPP_VDDQ.count_esr_RNO_0_15_LC_1_15_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3331),
            .in3(N__6242),
            .lcout(\VPP_VDDQ.G_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIAEU91_12_LC_2_7_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIAEU91_12_LC_2_7_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIAEU91_12_LC_2_7_0 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \RSMRST_PWRGD.count_RNIAEU91_12_LC_2_7_0  (
            .in0(N__3327),
            .in1(N__3315),
            .in2(N__3304),
            .in3(N__3288),
            .lcout(\RSMRST_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIKOU91_10_LC_2_7_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIKOU91_10_LC_2_7_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIKOU91_10_LC_2_7_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_RNIKOU91_10_LC_2_7_2  (
            .in0(N__3276),
            .in1(N__3264),
            .in2(N__3253),
            .in3(N__3237),
            .lcout(\RSMRST_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNINA8M1_0_LC_2_8_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNINA8M1_0_LC_2_8_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNINA8M1_0_LC_2_8_0 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNINA8M1_0_LC_2_8_0  (
            .in0(N__4869),
            .in1(N__4811),
            .in2(_gnd_net_),
            .in3(N__4771),
            .lcout(\RSMRST_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNIE05H_15_LC_2_8_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNIE05H_15_LC_2_8_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNIE05H_15_LC_2_8_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNIE05H_15_LC_2_8_1  (
            .in0(N__3207),
            .in1(N__3195),
            .in2(N__3523),
            .in3(N__3507),
            .lcout(),
            .ltout(\RSMRST_PWRGD.un4_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_2_8_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_2_8_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_2_8_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIR8OP4_10_LC_2_8_2  (
            .in0(N__3394),
            .in1(N__3496),
            .in2(N__3490),
            .in3(N__3487),
            .lcout(\RSMRST_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_8_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_8_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_8_3 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_8_3  (
            .in0(N__4770),
            .in1(N__5845),
            .in2(_gnd_net_),
            .in3(N__5914),
            .lcout(),
            .ltout(\RSMRST_PWRGD.G_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNID5497_1_LC_2_8_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNID5497_1_LC_2_8_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNID5497_1_LC_2_8_4 .LUT_INIT=16'b1110000000100000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNID5497_1_LC_2_8_4  (
            .in0(N__4868),
            .in1(N__4812),
            .in2(N__3481),
            .in3(N__3386),
            .lcout(\RSMRST_PWRGD.curr_state_RNID5497Z0Z_1 ),
            .ltout(\RSMRST_PWRGD.curr_state_RNID5497Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_8_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_8_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_8_5 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_8_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3460),
            .in3(N__6201),
            .lcout(\RSMRST_PWRGD.G_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIF1MK1_3_LC_2_8_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIF1MK1_3_LC_2_8_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIF1MK1_3_LC_2_8_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIF1MK1_3_LC_2_8_6  (
            .in0(N__3444),
            .in1(N__3432),
            .in2(N__3421),
            .in3(N__3405),
            .lcout(\RSMRST_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_1_LC_2_9_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_1_LC_2_9_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_1_LC_2_9_0 .LUT_INIT=16'b0000010100001100;
    LogicCell40 \RSMRST_PWRGD.curr_state_1_LC_2_9_0  (
            .in0(N__3388),
            .in1(N__4858),
            .in2(N__4779),
            .in3(N__4810),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6333),
            .ce(N__6241),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_0_LC_2_9_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_0_LC_2_9_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_0_LC_2_9_3 .LUT_INIT=16'b0110001001000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_0_LC_2_9_3  (
            .in0(N__4809),
            .in1(N__4772),
            .in2(N__4867),
            .in3(N__3387),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6333),
            .ce(N__6241),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_0_LC_2_10_0 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_0_LC_2_10_0 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_0_LC_2_10_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_0_LC_2_10_0  (
            .in0(N__6255),
            .in1(N__3373),
            .in2(N__5740),
            .in3(N__5739),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_2_10_0_),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6336),
            .ce(),
            .sr(N__3672));
    defparam \ALL_SYS_PWRGD.count_1_LC_2_10_1 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_1_LC_2_10_1 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_1_LC_2_10_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_1_LC_2_10_1  (
            .in0(N__6237),
            .in1(N__3646),
            .in2(_gnd_net_),
            .in3(N__3634),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_0 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6336),
            .ce(),
            .sr(N__3672));
    defparam \ALL_SYS_PWRGD.count_2_LC_2_10_2 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_2_LC_2_10_2 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_2_LC_2_10_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_2_LC_2_10_2  (
            .in0(N__6256),
            .in1(N__3631),
            .in2(_gnd_net_),
            .in3(N__3619),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_1 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6336),
            .ce(),
            .sr(N__3672));
    defparam \ALL_SYS_PWRGD.count_3_LC_2_10_3 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_3_LC_2_10_3 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_3_LC_2_10_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_3_LC_2_10_3  (
            .in0(N__6238),
            .in1(N__3616),
            .in2(_gnd_net_),
            .in3(N__3604),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_2 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6336),
            .ce(),
            .sr(N__3672));
    defparam \ALL_SYS_PWRGD.count_4_LC_2_10_4 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_4_LC_2_10_4 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_4_LC_2_10_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_4_LC_2_10_4  (
            .in0(N__6257),
            .in1(N__3601),
            .in2(_gnd_net_),
            .in3(N__3589),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_3 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6336),
            .ce(),
            .sr(N__3672));
    defparam \ALL_SYS_PWRGD.count_5_LC_2_10_5 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_5_LC_2_10_5 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_5_LC_2_10_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_5_LC_2_10_5  (
            .in0(N__6239),
            .in1(N__3586),
            .in2(_gnd_net_),
            .in3(N__3574),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_4 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6336),
            .ce(),
            .sr(N__3672));
    defparam \ALL_SYS_PWRGD.count_6_LC_2_10_6 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_6_LC_2_10_6 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_6_LC_2_10_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_6_LC_2_10_6  (
            .in0(N__6258),
            .in1(N__3571),
            .in2(_gnd_net_),
            .in3(N__3559),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_5 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6336),
            .ce(),
            .sr(N__3672));
    defparam \ALL_SYS_PWRGD.count_7_LC_2_10_7 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_7_LC_2_10_7 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_7_LC_2_10_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_7_LC_2_10_7  (
            .in0(N__6240),
            .in1(N__3556),
            .in2(_gnd_net_),
            .in3(N__3544),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_6 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6336),
            .ce(),
            .sr(N__3672));
    defparam \ALL_SYS_PWRGD.count_8_LC_2_11_0 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_8_LC_2_11_0 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_8_LC_2_11_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_8_LC_2_11_0  (
            .in0(N__6200),
            .in1(N__3540),
            .in2(_gnd_net_),
            .in3(N__3526),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_2_11_0_),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6337),
            .ce(),
            .sr(N__3671));
    defparam \ALL_SYS_PWRGD.count_9_LC_2_11_1 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_9_LC_2_11_1 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_9_LC_2_11_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_9_LC_2_11_1  (
            .in0(N__6192),
            .in1(N__3802),
            .in2(_gnd_net_),
            .in3(N__3790),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_8 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6337),
            .ce(),
            .sr(N__3671));
    defparam \ALL_SYS_PWRGD.count_10_LC_2_11_2 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_10_LC_2_11_2 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_10_LC_2_11_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_10_LC_2_11_2  (
            .in0(N__6197),
            .in1(N__3783),
            .in2(_gnd_net_),
            .in3(N__3769),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_9 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6337),
            .ce(),
            .sr(N__3671));
    defparam \ALL_SYS_PWRGD.count_11_LC_2_11_3 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_11_LC_2_11_3 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_11_LC_2_11_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_11_LC_2_11_3  (
            .in0(N__6190),
            .in1(N__3765),
            .in2(_gnd_net_),
            .in3(N__3751),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_10 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6337),
            .ce(),
            .sr(N__3671));
    defparam \ALL_SYS_PWRGD.count_12_LC_2_11_4 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_12_LC_2_11_4 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_12_LC_2_11_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_12_LC_2_11_4  (
            .in0(N__6198),
            .in1(N__3747),
            .in2(_gnd_net_),
            .in3(N__3733),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_11 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6337),
            .ce(),
            .sr(N__3671));
    defparam \ALL_SYS_PWRGD.count_13_LC_2_11_5 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_13_LC_2_11_5 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_13_LC_2_11_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_13_LC_2_11_5  (
            .in0(N__6191),
            .in1(N__3730),
            .in2(_gnd_net_),
            .in3(N__3718),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_12 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6337),
            .ce(),
            .sr(N__3671));
    defparam \ALL_SYS_PWRGD.count_14_LC_2_11_6 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_14_LC_2_11_6 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_14_LC_2_11_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_14_LC_2_11_6  (
            .in0(N__6199),
            .in1(N__3715),
            .in2(_gnd_net_),
            .in3(N__3703),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_13 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6337),
            .ce(),
            .sr(N__3671));
    defparam \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_11_7 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_11_7 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_11_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_11_7  (
            .in0(_gnd_net_),
            .in1(N__4368),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_14 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_esr_15_LC_2_12_0 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_esr_15_LC_2_12_0 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_esr_15_LC_2_12_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \ALL_SYS_PWRGD.count_esr_15_LC_2_12_0  (
            .in0(_gnd_net_),
            .in1(N__3697),
            .in2(_gnd_net_),
            .in3(N__3700),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6339),
            .ce(N__3685),
            .sr(N__3673));
    defparam \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_2_13_4 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_2_13_4 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_2_13_4 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_2_13_4  (
            .in0(N__6483),
            .in1(N__5841),
            .in2(_gnd_net_),
            .in3(N__5903),
            .lcout(\ALL_SYS_PWRGD.G_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.un6_sys_pwrgd_2_LC_2_13_5 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.un6_sys_pwrgd_2_LC_2_13_5 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.un6_sys_pwrgd_2_LC_2_13_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \ALL_SYS_PWRGD.un6_sys_pwrgd_2_LC_2_13_5  (
            .in0(_gnd_net_),
            .in1(N__4698),
            .in2(_gnd_net_),
            .in3(N__3937),
            .lcout(VCCST_PWRGD_3V3_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_0_LC_2_14_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_0_LC_2_14_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_0_LC_2_14_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_0_LC_2_14_0  (
            .in0(N__6251),
            .in1(N__3910),
            .in2(N__4500),
            .in3(N__4501),
            .lcout(\VPP_VDDQ.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_2_14_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_0 ),
            .clk(N__6342),
            .ce(),
            .sr(N__4125));
    defparam \VPP_VDDQ.count_1_LC_2_14_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_1_LC_2_14_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_1_LC_2_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_1_LC_2_14_1  (
            .in0(N__6243),
            .in1(N__3898),
            .in2(_gnd_net_),
            .in3(N__3886),
            .lcout(\VPP_VDDQ.countZ0Z_1 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_0 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_1 ),
            .clk(N__6342),
            .ce(),
            .sr(N__4125));
    defparam \VPP_VDDQ.count_2_LC_2_14_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_2_LC_2_14_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_LC_2_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_2_LC_2_14_2  (
            .in0(N__6252),
            .in1(N__3883),
            .in2(_gnd_net_),
            .in3(N__3871),
            .lcout(\VPP_VDDQ.countZ0Z_2 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_1 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_2 ),
            .clk(N__6342),
            .ce(),
            .sr(N__4125));
    defparam \VPP_VDDQ.count_3_LC_2_14_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_3_LC_2_14_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_3_LC_2_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_3_LC_2_14_3  (
            .in0(N__6244),
            .in1(N__3864),
            .in2(_gnd_net_),
            .in3(N__3850),
            .lcout(\VPP_VDDQ.countZ0Z_3 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_2 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_3 ),
            .clk(N__6342),
            .ce(),
            .sr(N__4125));
    defparam \VPP_VDDQ.count_4_LC_2_14_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_4_LC_2_14_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_4_LC_2_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_4_LC_2_14_4  (
            .in0(N__6253),
            .in1(N__3847),
            .in2(_gnd_net_),
            .in3(N__3835),
            .lcout(\VPP_VDDQ.countZ0Z_4 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_3 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_4 ),
            .clk(N__6342),
            .ce(),
            .sr(N__4125));
    defparam \VPP_VDDQ.count_5_LC_2_14_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_5_LC_2_14_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_5_LC_2_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_5_LC_2_14_5  (
            .in0(N__6245),
            .in1(N__3832),
            .in2(_gnd_net_),
            .in3(N__3820),
            .lcout(\VPP_VDDQ.countZ0Z_5 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_4 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_5 ),
            .clk(N__6342),
            .ce(),
            .sr(N__4125));
    defparam \VPP_VDDQ.count_6_LC_2_14_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_6_LC_2_14_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_6_LC_2_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_6_LC_2_14_6  (
            .in0(N__6254),
            .in1(N__3817),
            .in2(_gnd_net_),
            .in3(N__3805),
            .lcout(\VPP_VDDQ.countZ0Z_6 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_5 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_6 ),
            .clk(N__6342),
            .ce(),
            .sr(N__4125));
    defparam \VPP_VDDQ.count_7_LC_2_14_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_7_LC_2_14_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_7_LC_2_14_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_7_LC_2_14_7  (
            .in0(N__6246),
            .in1(N__4063),
            .in2(_gnd_net_),
            .in3(N__4051),
            .lcout(\VPP_VDDQ.countZ0Z_7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_6 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_7 ),
            .clk(N__6342),
            .ce(),
            .sr(N__4125));
    defparam \VPP_VDDQ.count_8_LC_2_15_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_8_LC_2_15_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_8_LC_2_15_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_8_LC_2_15_0  (
            .in0(N__6250),
            .in1(N__4048),
            .in2(_gnd_net_),
            .in3(N__4036),
            .lcout(\VPP_VDDQ.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_2_15_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_8 ),
            .clk(N__6346),
            .ce(),
            .sr(N__4124));
    defparam \VPP_VDDQ.count_9_LC_2_15_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_9_LC_2_15_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_9_LC_2_15_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_9_LC_2_15_1  (
            .in0(N__6261),
            .in1(N__4033),
            .in2(_gnd_net_),
            .in3(N__4021),
            .lcout(\VPP_VDDQ.countZ0Z_9 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_8 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_9 ),
            .clk(N__6346),
            .ce(),
            .sr(N__4124));
    defparam \VPP_VDDQ.count_10_LC_2_15_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_10_LC_2_15_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_10_LC_2_15_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_10_LC_2_15_2  (
            .in0(N__6247),
            .in1(N__4017),
            .in2(_gnd_net_),
            .in3(N__4003),
            .lcout(\VPP_VDDQ.countZ0Z_10 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_10 ),
            .clk(N__6346),
            .ce(),
            .sr(N__4124));
    defparam \VPP_VDDQ.count_11_LC_2_15_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_11_LC_2_15_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_11_LC_2_15_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_11_LC_2_15_3  (
            .in0(N__6259),
            .in1(N__3999),
            .in2(_gnd_net_),
            .in3(N__3985),
            .lcout(\VPP_VDDQ.countZ0Z_11 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_11 ),
            .clk(N__6346),
            .ce(),
            .sr(N__4124));
    defparam \VPP_VDDQ.count_12_LC_2_15_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_12_LC_2_15_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_12_LC_2_15_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_12_LC_2_15_4  (
            .in0(N__6248),
            .in1(N__3982),
            .in2(_gnd_net_),
            .in3(N__3970),
            .lcout(\VPP_VDDQ.countZ0Z_12 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_12 ),
            .clk(N__6346),
            .ce(),
            .sr(N__4124));
    defparam \VPP_VDDQ.count_13_LC_2_15_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_13_LC_2_15_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_13_LC_2_15_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_13_LC_2_15_5  (
            .in0(N__6260),
            .in1(N__3967),
            .in2(_gnd_net_),
            .in3(N__3955),
            .lcout(\VPP_VDDQ.countZ0Z_13 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_13 ),
            .clk(N__6346),
            .ce(),
            .sr(N__4124));
    defparam \VPP_VDDQ.count_14_LC_2_15_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_14_LC_2_15_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_14_LC_2_15_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_14_LC_2_15_6  (
            .in0(N__6249),
            .in1(N__3952),
            .in2(_gnd_net_),
            .in3(N__3940),
            .lcout(\VPP_VDDQ.countZ0Z_14 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14 ),
            .clk(N__6346),
            .ce(),
            .sr(N__4124));
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_15_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_15_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_15_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_15_7  (
            .in0(_gnd_net_),
            .in1(N__4372),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_14 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_15_LC_2_16_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_15_LC_2_16_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_esr_15_LC_2_16_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \VPP_VDDQ.count_esr_15_LC_2_16_0  (
            .in0(_gnd_net_),
            .in1(N__4152),
            .in2(_gnd_net_),
            .in3(N__4156),
            .lcout(\VPP_VDDQ.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6350),
            .ce(N__4138),
            .sr(N__4126));
    defparam CONSTANT_ONE_LUT4_LC_4_8_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_4_8_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_4_8_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_4_8_0 (
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
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_4_10_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_4_10_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_4_10_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_esr_RNIFR521_15_LC_4_10_0  (
            .in0(N__4390),
            .in1(N__4408),
            .in2(N__4321),
            .in3(N__4426),
            .lcout(),
            .ltout(\PCH_PWRGD.un4_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_4_10_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_4_10_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_4_10_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_4_10_1  (
            .in0(N__4105),
            .in1(N__4093),
            .in2(N__4108),
            .in3(N__4099),
            .lcout(\PCH_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_4_10_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_4_10_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_4_10_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_RNI7J2B_3_LC_4_10_3  (
            .in0(N__4242),
            .in1(N__4257),
            .in2(N__4213),
            .in3(N__4272),
            .lcout(\PCH_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_4_10_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_4_10_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_4_10_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNIESHJ_1_LC_4_10_6  (
            .in0(N__4227),
            .in1(N__4074),
            .in2(N__4468),
            .in3(N__4287),
            .lcout(\PCH_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_4_10_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_4_10_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_4_10_7 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \PCH_PWRGD.count_RNIN5IJ_0_LC_4_10_7  (
            .in0(N__4174),
            .in1(N__4086),
            .in2(N__4447),
            .in3(N__4192),
            .lcout(\PCH_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_0_LC_4_11_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_0_LC_4_11_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_0_LC_4_11_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_0_LC_4_11_0  (
            .in0(N__6193),
            .in1(N__4087),
            .in2(N__4953),
            .in3(N__4954),
            .lcout(\PCH_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_4_11_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6340),
            .ce(),
            .sr(N__4911));
    defparam \PCH_PWRGD.count_1_LC_4_11_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_1_LC_4_11_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_1_LC_4_11_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_1_LC_4_11_1  (
            .in0(N__6186),
            .in1(N__4075),
            .in2(_gnd_net_),
            .in3(N__4291),
            .lcout(\PCH_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_0 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6340),
            .ce(),
            .sr(N__4911));
    defparam \PCH_PWRGD.count_2_LC_4_11_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_2_LC_4_11_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_2_LC_4_11_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_2_LC_4_11_2  (
            .in0(N__6194),
            .in1(N__4288),
            .in2(_gnd_net_),
            .in3(N__4276),
            .lcout(\PCH_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_1 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6340),
            .ce(),
            .sr(N__4911));
    defparam \PCH_PWRGD.count_3_LC_4_11_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_3_LC_4_11_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_3_LC_4_11_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_3_LC_4_11_3  (
            .in0(N__6187),
            .in1(N__4273),
            .in2(_gnd_net_),
            .in3(N__4261),
            .lcout(\PCH_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_2 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6340),
            .ce(),
            .sr(N__4911));
    defparam \PCH_PWRGD.count_4_LC_4_11_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_4_LC_4_11_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_4_LC_4_11_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_4_LC_4_11_4  (
            .in0(N__6195),
            .in1(N__4258),
            .in2(_gnd_net_),
            .in3(N__4246),
            .lcout(\PCH_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_3 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6340),
            .ce(),
            .sr(N__4911));
    defparam \PCH_PWRGD.count_5_LC_4_11_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_5_LC_4_11_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_5_LC_4_11_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_5_LC_4_11_5  (
            .in0(N__6188),
            .in1(N__4243),
            .in2(_gnd_net_),
            .in3(N__4231),
            .lcout(\PCH_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_4 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6340),
            .ce(),
            .sr(N__4911));
    defparam \PCH_PWRGD.count_6_LC_4_11_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_6_LC_4_11_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_6_LC_4_11_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_6_LC_4_11_6  (
            .in0(N__6196),
            .in1(N__4228),
            .in2(_gnd_net_),
            .in3(N__4216),
            .lcout(\PCH_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_5 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6340),
            .ce(),
            .sr(N__4911));
    defparam \PCH_PWRGD.count_7_LC_4_11_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_7_LC_4_11_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_7_LC_4_11_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_7_LC_4_11_7  (
            .in0(N__6189),
            .in1(N__4209),
            .in2(_gnd_net_),
            .in3(N__4195),
            .lcout(\PCH_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_6 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6340),
            .ce(),
            .sr(N__4911));
    defparam \PCH_PWRGD.count_8_LC_4_12_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_8_LC_4_12_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_8_LC_4_12_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_8_LC_4_12_0  (
            .in0(N__6182),
            .in1(N__4191),
            .in2(_gnd_net_),
            .in3(N__4177),
            .lcout(\PCH_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_4_12_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6343),
            .ce(),
            .sr(N__4912));
    defparam \PCH_PWRGD.count_9_LC_4_12_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_9_LC_4_12_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_9_LC_4_12_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_9_LC_4_12_1  (
            .in0(N__6178),
            .in1(N__4173),
            .in2(_gnd_net_),
            .in3(N__4159),
            .lcout(\PCH_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_8 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6343),
            .ce(),
            .sr(N__4912));
    defparam \PCH_PWRGD.count_10_LC_4_12_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_10_LC_4_12_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_10_LC_4_12_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_10_LC_4_12_2  (
            .in0(N__6179),
            .in1(N__4464),
            .in2(_gnd_net_),
            .in3(N__4450),
            .lcout(\PCH_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_9 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6343),
            .ce(),
            .sr(N__4912));
    defparam \PCH_PWRGD.count_11_LC_4_12_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_11_LC_4_12_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_11_LC_4_12_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_11_LC_4_12_3  (
            .in0(N__6176),
            .in1(N__4443),
            .in2(_gnd_net_),
            .in3(N__4429),
            .lcout(\PCH_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_10 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6343),
            .ce(),
            .sr(N__4912));
    defparam \PCH_PWRGD.count_12_LC_4_12_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_12_LC_4_12_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_12_LC_4_12_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_12_LC_4_12_4  (
            .in0(N__6180),
            .in1(N__4425),
            .in2(_gnd_net_),
            .in3(N__4411),
            .lcout(\PCH_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_11 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6343),
            .ce(),
            .sr(N__4912));
    defparam \PCH_PWRGD.count_13_LC_4_12_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_13_LC_4_12_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_13_LC_4_12_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_13_LC_4_12_5  (
            .in0(N__6177),
            .in1(N__4407),
            .in2(_gnd_net_),
            .in3(N__4393),
            .lcout(\PCH_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_12 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6343),
            .ce(),
            .sr(N__4912));
    defparam \PCH_PWRGD.count_14_LC_4_12_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_14_LC_4_12_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_14_LC_4_12_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_14_LC_4_12_6  (
            .in0(N__6181),
            .in1(N__4389),
            .in2(_gnd_net_),
            .in3(N__4375),
            .lcout(\PCH_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_13 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6343),
            .ce(),
            .sr(N__4912));
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_12_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_12_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_12_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_12_7  (
            .in0(_gnd_net_),
            .in1(N__4356),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_14 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_15_LC_4_13_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_15_LC_4_13_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_esr_15_LC_4_13_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \PCH_PWRGD.count_esr_15_LC_4_13_0  (
            .in0(_gnd_net_),
            .in1(N__4317),
            .in2(_gnd_net_),
            .in3(N__4324),
            .lcout(\PCH_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6347),
            .ce(N__4879),
            .sr(N__4907));
    defparam \VPP_VDDQ.curr_state_RNIL9EV1_0_0_LC_4_14_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIL9EV1_0_0_LC_4_14_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIL9EV1_0_0_LC_4_14_0 .LUT_INIT=16'b0010011001100110;
    LogicCell40 \VPP_VDDQ.curr_state_RNIL9EV1_0_0_LC_4_14_0  (
            .in0(N__5710),
            .in1(N__5593),
            .in2(N__5624),
            .in3(N__5658),
            .lcout(curr_state_RNIL9EV1_0_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNI86R4_LC_4_14_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNI86R4_LC_4_14_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNI86R4_LC_4_14_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNI86R4_LC_4_14_2  (
            .in0(N__5529),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4534),
            .lcout(VCCIO_EN_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIL9EV1_1_0_LC_4_14_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIL9EV1_1_0_LC_4_14_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIL9EV1_1_0_LC_4_14_3 .LUT_INIT=16'b0000000001110000;
    LogicCell40 \VPP_VDDQ.curr_state_RNIL9EV1_1_0_LC_4_14_3  (
            .in0(N__5659),
            .in1(N__5618),
            .in2(N__5601),
            .in3(N__5711),
            .lcout(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_m1_0_a2_0_LC_4_14_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_m1_0_a2_0_LC_4_14_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_m1_0_a2_0_LC_4_14_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.un1_m1_0_a2_0_LC_4_14_4  (
            .in0(_gnd_net_),
            .in1(N__4727),
            .in2(_gnd_net_),
            .in3(N__4697),
            .lcout(\VPP_VDDQ.un1_m1_0_a2Z0Z_0 ),
            .ltout(\VPP_VDDQ.un1_m1_0_a2Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIL9EV1_0_LC_4_14_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIL9EV1_0_LC_4_14_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIL9EV1_0_LC_4_14_5 .LUT_INIT=16'b1111111101001100;
    LogicCell40 \VPP_VDDQ.curr_state_RNIL9EV1_0_LC_4_14_5  (
            .in0(N__5660),
            .in1(N__5592),
            .in2(N__4504),
            .in3(N__5712),
            .lcout(\VPP_VDDQ.un1_curr_state13_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_1_c_LC_5_9_0 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_c_LC_5_9_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_c_LC_5_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.counter_1_cry_1_c_LC_5_9_0  (
            .in0(_gnd_net_),
            .in1(N__6512),
            .in2(N__4990),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_5_9_0_),
            .carryout(\COUNTER.counter_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_5_9_1 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_5_9_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_5_9_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_5_9_1  (
            .in0(_gnd_net_),
            .in1(N__6536),
            .in2(_gnd_net_),
            .in3(N__4480),
            .lcout(\COUNTER.counter_1_cry_1_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_1 ),
            .carryout(\COUNTER.counter_1_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_5_9_2 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_5_9_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_5_9_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_5_9_2  (
            .in0(_gnd_net_),
            .in1(N__6555),
            .in2(_gnd_net_),
            .in3(N__4477),
            .lcout(\COUNTER.counter_1_cry_2_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_2 ),
            .carryout(\COUNTER.counter_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_5_9_3 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_5_9_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_5_9_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_5_9_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6580),
            .in3(N__4474),
            .lcout(\COUNTER.counter_1_cry_3_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_3 ),
            .carryout(\COUNTER.counter_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_5_9_4 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_5_9_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_5_9_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_5_9_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5230),
            .in3(N__4471),
            .lcout(\COUNTER.counter_1_cry_4_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_4 ),
            .carryout(\COUNTER.counter_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_5_9_5 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_5_9_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_5_9_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_5_9_5  (
            .in0(_gnd_net_),
            .in1(N__5425),
            .in2(_gnd_net_),
            .in3(N__4564),
            .lcout(\COUNTER.counter_1_cry_5_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_5 ),
            .carryout(\COUNTER.counter_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_7_LC_5_9_6 .C_ON=1'b1;
    defparam \COUNTER.counter_7_LC_5_9_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_7_LC_5_9_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_7_LC_5_9_6  (
            .in0(_gnd_net_),
            .in1(N__4968),
            .in2(_gnd_net_),
            .in3(N__4561),
            .lcout(\COUNTER.counterZ0Z_7 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_6 ),
            .carryout(\COUNTER.counter_1_cry_7 ),
            .clk(N__6338),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_8_LC_5_9_7 .C_ON=1'b1;
    defparam \COUNTER.counter_8_LC_5_9_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_8_LC_5_9_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_8_LC_5_9_7  (
            .in0(_gnd_net_),
            .in1(N__5029),
            .in2(_gnd_net_),
            .in3(N__4558),
            .lcout(\COUNTER.counterZ0Z_8 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_7 ),
            .carryout(\COUNTER.counter_1_cry_8 ),
            .clk(N__6338),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_9_LC_5_10_0 .C_ON=1'b1;
    defparam \COUNTER.counter_9_LC_5_10_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_9_LC_5_10_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_9_LC_5_10_0  (
            .in0(_gnd_net_),
            .in1(N__5041),
            .in2(_gnd_net_),
            .in3(N__4555),
            .lcout(\COUNTER.counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_5_10_0_),
            .carryout(\COUNTER.counter_1_cry_9 ),
            .clk(N__6341),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_10_LC_5_10_1 .C_ON=1'b1;
    defparam \COUNTER.counter_10_LC_5_10_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_10_LC_5_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_10_LC_5_10_1  (
            .in0(_gnd_net_),
            .in1(N__5016),
            .in2(_gnd_net_),
            .in3(N__4552),
            .lcout(\COUNTER.counterZ0Z_10 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_9 ),
            .carryout(\COUNTER.counter_1_cry_10 ),
            .clk(N__6341),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_11_LC_5_10_2 .C_ON=1'b1;
    defparam \COUNTER.counter_11_LC_5_10_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_11_LC_5_10_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_11_LC_5_10_2  (
            .in0(_gnd_net_),
            .in1(N__5002),
            .in2(_gnd_net_),
            .in3(N__4549),
            .lcout(\COUNTER.counterZ0Z_11 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_10 ),
            .carryout(\COUNTER.counter_1_cry_11 ),
            .clk(N__6341),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_12_LC_5_10_3 .C_ON=1'b1;
    defparam \COUNTER.counter_12_LC_5_10_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_12_LC_5_10_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_12_LC_5_10_3  (
            .in0(_gnd_net_),
            .in1(N__5395),
            .in2(_gnd_net_),
            .in3(N__4546),
            .lcout(\COUNTER.counterZ0Z_12 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_11 ),
            .carryout(\COUNTER.counter_1_cry_12 ),
            .clk(N__6341),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_13_LC_5_10_4 .C_ON=1'b1;
    defparam \COUNTER.counter_13_LC_5_10_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_13_LC_5_10_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_13_LC_5_10_4  (
            .in0(_gnd_net_),
            .in1(N__5382),
            .in2(_gnd_net_),
            .in3(N__4543),
            .lcout(\COUNTER.counterZ0Z_13 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_12 ),
            .carryout(\COUNTER.counter_1_cry_13 ),
            .clk(N__6341),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_14_LC_5_10_5 .C_ON=1'b1;
    defparam \COUNTER.counter_14_LC_5_10_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_14_LC_5_10_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_14_LC_5_10_5  (
            .in0(_gnd_net_),
            .in1(N__5407),
            .in2(_gnd_net_),
            .in3(N__4540),
            .lcout(\COUNTER.counterZ0Z_14 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_13 ),
            .carryout(\COUNTER.counter_1_cry_14 ),
            .clk(N__6341),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_15_LC_5_10_6 .C_ON=1'b1;
    defparam \COUNTER.counter_15_LC_5_10_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_15_LC_5_10_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_15_LC_5_10_6  (
            .in0(_gnd_net_),
            .in1(N__5368),
            .in2(_gnd_net_),
            .in3(N__4537),
            .lcout(\COUNTER.counterZ0Z_15 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_14 ),
            .carryout(\COUNTER.counter_1_cry_15 ),
            .clk(N__6341),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_16_LC_5_10_7 .C_ON=1'b1;
    defparam \COUNTER.counter_16_LC_5_10_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_16_LC_5_10_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_16_LC_5_10_7  (
            .in0(_gnd_net_),
            .in1(N__5254),
            .in2(_gnd_net_),
            .in3(N__4591),
            .lcout(\COUNTER.counterZ0Z_16 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_15 ),
            .carryout(\COUNTER.counter_1_cry_16 ),
            .clk(N__6341),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_17_LC_5_11_0 .C_ON=1'b1;
    defparam \COUNTER.counter_17_LC_5_11_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_17_LC_5_11_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_17_LC_5_11_0  (
            .in0(_gnd_net_),
            .in1(N__5281),
            .in2(_gnd_net_),
            .in3(N__4588),
            .lcout(\COUNTER.counterZ0Z_17 ),
            .ltout(),
            .carryin(bfn_5_11_0_),
            .carryout(\COUNTER.counter_1_cry_17 ),
            .clk(N__6344),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_18_LC_5_11_1 .C_ON=1'b1;
    defparam \COUNTER.counter_18_LC_5_11_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_18_LC_5_11_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_18_LC_5_11_1  (
            .in0(_gnd_net_),
            .in1(N__5268),
            .in2(_gnd_net_),
            .in3(N__4585),
            .lcout(\COUNTER.counterZ0Z_18 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_17 ),
            .carryout(\COUNTER.counter_1_cry_18 ),
            .clk(N__6344),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_19_LC_5_11_2 .C_ON=1'b1;
    defparam \COUNTER.counter_19_LC_5_11_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_19_LC_5_11_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_19_LC_5_11_2  (
            .in0(_gnd_net_),
            .in1(N__5293),
            .in2(_gnd_net_),
            .in3(N__4582),
            .lcout(\COUNTER.counterZ0Z_19 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_18 ),
            .carryout(\COUNTER.counter_1_cry_19 ),
            .clk(N__6344),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_20_LC_5_11_3 .C_ON=1'b1;
    defparam \COUNTER.counter_20_LC_5_11_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_20_LC_5_11_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_20_LC_5_11_3  (
            .in0(_gnd_net_),
            .in1(N__5344),
            .in2(_gnd_net_),
            .in3(N__4579),
            .lcout(\COUNTER.counterZ0Z_20 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_19 ),
            .carryout(\COUNTER.counter_1_cry_20 ),
            .clk(N__6344),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_21_LC_5_11_4 .C_ON=1'b1;
    defparam \COUNTER.counter_21_LC_5_11_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_21_LC_5_11_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_21_LC_5_11_4  (
            .in0(_gnd_net_),
            .in1(N__5356),
            .in2(_gnd_net_),
            .in3(N__4576),
            .lcout(\COUNTER.counterZ0Z_21 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_20 ),
            .carryout(\COUNTER.counter_1_cry_21 ),
            .clk(N__6344),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_22_LC_5_11_5 .C_ON=1'b1;
    defparam \COUNTER.counter_22_LC_5_11_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_22_LC_5_11_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_22_LC_5_11_5  (
            .in0(_gnd_net_),
            .in1(N__5317),
            .in2(_gnd_net_),
            .in3(N__4573),
            .lcout(\COUNTER.counterZ0Z_22 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_21 ),
            .carryout(\COUNTER.counter_1_cry_22 ),
            .clk(N__6344),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_23_LC_5_11_6 .C_ON=1'b1;
    defparam \COUNTER.counter_23_LC_5_11_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_23_LC_5_11_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_23_LC_5_11_6  (
            .in0(_gnd_net_),
            .in1(N__5331),
            .in2(_gnd_net_),
            .in3(N__4570),
            .lcout(\COUNTER.counterZ0Z_23 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_22 ),
            .carryout(\COUNTER.counter_1_cry_23 ),
            .clk(N__6344),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_24_LC_5_11_7 .C_ON=1'b1;
    defparam \COUNTER.counter_24_LC_5_11_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_24_LC_5_11_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_24_LC_5_11_7  (
            .in0(_gnd_net_),
            .in1(N__4617),
            .in2(_gnd_net_),
            .in3(N__4567),
            .lcout(\COUNTER.counterZ0Z_24 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_23 ),
            .carryout(\COUNTER.counter_1_cry_24 ),
            .clk(N__6344),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_25_LC_5_12_0 .C_ON=1'b1;
    defparam \COUNTER.counter_25_LC_5_12_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_25_LC_5_12_0 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \COUNTER.counter_25_LC_5_12_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4630),
            .in3(N__4663),
            .lcout(\COUNTER.counterZ0Z_25 ),
            .ltout(),
            .carryin(bfn_5_12_0_),
            .carryout(\COUNTER.counter_1_cry_25 ),
            .clk(N__6348),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_26_LC_5_12_1 .C_ON=1'b1;
    defparam \COUNTER.counter_26_LC_5_12_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_26_LC_5_12_1 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \COUNTER.counter_26_LC_5_12_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4642),
            .in3(N__4660),
            .lcout(\COUNTER.counterZ0Z_26 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_25 ),
            .carryout(\COUNTER.counter_1_cry_26 ),
            .clk(N__6348),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_27_LC_5_12_2 .C_ON=1'b1;
    defparam \COUNTER.counter_27_LC_5_12_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_27_LC_5_12_2 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \COUNTER.counter_27_LC_5_12_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4603),
            .in3(N__4657),
            .lcout(\COUNTER.counterZ0Z_27 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_26 ),
            .carryout(\COUNTER.counter_1_cry_27 ),
            .clk(N__6348),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_28_LC_5_12_3 .C_ON=1'b1;
    defparam \COUNTER.counter_28_LC_5_12_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_28_LC_5_12_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_28_LC_5_12_3  (
            .in0(_gnd_net_),
            .in1(N__5788),
            .in2(_gnd_net_),
            .in3(N__4654),
            .lcout(\COUNTER.counterZ0Z_28 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_27 ),
            .carryout(\COUNTER.counter_1_cry_28 ),
            .clk(N__6348),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_29_LC_5_12_4 .C_ON=1'b1;
    defparam \COUNTER.counter_29_LC_5_12_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_29_LC_5_12_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_29_LC_5_12_4  (
            .in0(_gnd_net_),
            .in1(N__5800),
            .in2(_gnd_net_),
            .in3(N__4651),
            .lcout(\COUNTER.counterZ0Z_29 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_28 ),
            .carryout(\COUNTER.counter_1_cry_29 ),
            .clk(N__6348),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_30_LC_5_12_5 .C_ON=1'b1;
    defparam \COUNTER.counter_30_LC_5_12_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_30_LC_5_12_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_30_LC_5_12_5  (
            .in0(_gnd_net_),
            .in1(N__5775),
            .in2(_gnd_net_),
            .in3(N__4648),
            .lcout(\COUNTER.counterZ0Z_30 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_29 ),
            .carryout(\COUNTER.counter_1_cry_30 ),
            .clk(N__6348),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_31_LC_5_12_6 .C_ON=1'b0;
    defparam \COUNTER.counter_31_LC_5_12_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_31_LC_5_12_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.counter_31_LC_5_12_6  (
            .in0(_gnd_net_),
            .in1(N__5761),
            .in2(_gnd_net_),
            .in3(N__4645),
            .lcout(\COUNTER.counterZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6348),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_RNO_LC_5_12_7 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_5_12_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_5_12_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_6_c_RNO_LC_5_12_7  (
            .in0(N__4638),
            .in1(N__4626),
            .in2(N__4618),
            .in3(N__4599),
            .lcout(\COUNTER.un4_counter_6_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.ALL_SYS_PWRGD_RNIARPB1_LC_5_13_0 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.ALL_SYS_PWRGD_RNIARPB1_LC_5_13_0 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.ALL_SYS_PWRGD_RNIARPB1_LC_5_13_0 .LUT_INIT=16'b1010101011101010;
    LogicCell40 \ALL_SYS_PWRGD.ALL_SYS_PWRGD_RNIARPB1_LC_5_13_0  (
            .in0(N__5187),
            .in1(N__5096),
            .in2(N__5143),
            .in3(N__5941),
            .lcout(PCH_PWRGD_un1_curr_state10_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_0_LC_5_13_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_0_LC_5_13_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_0_LC_5_13_1 .LUT_INIT=16'b0011100000001000;
    LogicCell40 \PCH_PWRGD.curr_state_0_LC_5_13_1  (
            .in0(N__4929),
            .in1(N__5191),
            .in2(N__5947),
            .in3(N__5075),
            .lcout(PCH_PWRGD_curr_state_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6351),
            .ce(N__6099),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_1_LC_5_13_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_1_LC_5_13_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_1_LC_5_13_2 .LUT_INIT=16'b0000001000110010;
    LogicCell40 \PCH_PWRGD.curr_state_1_LC_5_13_2  (
            .in0(N__5076),
            .in1(N__5945),
            .in2(N__5197),
            .in3(N__4930),
            .lcout(PCH_PWRGD_curr_state_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6351),
            .ce(N__6099),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_5_13_3 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_5_13_3 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_5_13_3 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_5_13_3  (
            .in0(N__6447),
            .in1(N__6484),
            .in2(_gnd_net_),
            .in3(N__6393),
            .lcout(IMVP9_VR_EN_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6351),
            .ce(N__6099),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNI0U9P4_1_LC_5_13_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNI0U9P4_1_LC_5_13_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNI0U9P4_1_LC_5_13_6 .LUT_INIT=16'b1100101000000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNI0U9P4_1_LC_5_13_6  (
            .in0(N__5074),
            .in1(N__4928),
            .in2(N__5196),
            .in3(N__5920),
            .lcout(\PCH_PWRGD.curr_state_RNI0U9P4Z0Z_1 ),
            .ltout(\PCH_PWRGD.curr_state_RNI0U9P4Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_5_13_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_5_13_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_5_13_7 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \PCH_PWRGD.count_esr_RNO_0_15_LC_5_13_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4882),
            .in3(N__5998),
            .lcout(\PCH_PWRGD.G_0_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_LC_5_14_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_5_14_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_5_14_0 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_LC_5_14_0  (
            .in0(N__4870),
            .in1(N__4819),
            .in2(_gnd_net_),
            .in3(N__4786),
            .lcout(RSMRST_N_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6352),
            .ce(N__6262),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_1_LC_5_14_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_1_LC_5_14_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_1_LC_5_14_2 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \VPP_VDDQ.curr_state_1_LC_5_14_2  (
            .in0(N__5716),
            .in1(N__5561),
            .in2(_gnd_net_),
            .in3(N__4750),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6352),
            .ce(N__6262),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_0_LC_5_14_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_0_LC_5_14_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_0_LC_5_14_4 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \VPP_VDDQ.curr_state_0_LC_5_14_4  (
            .in0(N__4733),
            .in1(N__5715),
            .in2(N__4702),
            .in3(N__5663),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6352),
            .ce(N__6262),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.pch_pwrok_LC_5_14_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.pch_pwrok_LC_5_14_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.pch_pwrok_LC_5_14_7 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \PCH_PWRGD.pch_pwrok_LC_5_14_7  (
            .in0(N__5195),
            .in1(N__5077),
            .in2(_gnd_net_),
            .in3(N__5946),
            .lcout(TP4_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6352),
            .ce(N__6262),
            .sr(_gnd_net_));
    defparam VCCIO_OK_ibuf_RNI7QK8_LC_5_16_0.C_ON=1'b0;
    defparam VCCIO_OK_ibuf_RNI7QK8_LC_5_16_0.SEQ_MODE=4'b0000;
    defparam VCCIO_OK_ibuf_RNI7QK8_LC_5_16_0.LUT_INIT=16'b1010101000000000;
    LogicCell40 VCCIO_OK_ibuf_RNI7QK8_LC_5_16_0 (
            .in0(N__5116),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5131),
            .lcout(m3_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un4_sys_pwrok_LC_5_16_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.un4_sys_pwrok_LC_5_16_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un4_sys_pwrok_LC_5_16_5 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.un4_sys_pwrok_LC_5_16_5  (
            .in0(N__5130),
            .in1(N__5115),
            .in2(_gnd_net_),
            .in3(N__5100),
            .lcout(\PCH_PWRGD.N_3_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_2_LC_6_10_0 .C_ON=1'b0;
    defparam \COUNTER.counter_2_LC_6_10_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_2_LC_6_10_0 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_2_LC_6_10_0  (
            .in0(N__6537),
            .in1(N__5053),
            .in2(_gnd_net_),
            .in3(N__5907),
            .lcout(\COUNTER.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6345),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_3_LC_6_10_1 .C_ON=1'b0;
    defparam \COUNTER.counter_3_LC_6_10_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_3_LC_6_10_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \COUNTER.counter_3_LC_6_10_1  (
            .in0(N__5908),
            .in1(N__5047),
            .in2(_gnd_net_),
            .in3(N__6556),
            .lcout(\COUNTER.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6345),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_0_LC_6_10_2 .C_ON=1'b0;
    defparam \COUNTER.counter_0_LC_6_10_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_0_LC_6_10_2 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \COUNTER.counter_0_LC_6_10_2  (
            .in0(_gnd_net_),
            .in1(N__6513),
            .in2(_gnd_net_),
            .in3(N__5909),
            .lcout(\COUNTER.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6345),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_RNO_LC_6_10_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_6_10_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_6_10_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_2_c_RNO_LC_6_10_4  (
            .in0(N__5040),
            .in1(N__5028),
            .in2(N__5017),
            .in3(N__5001),
            .lcout(\COUNTER.un4_counter_2_and ),
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
            .in0(N__5910),
            .in1(_gnd_net_),
            .in2(N__6517),
            .in3(N__4989),
            .lcout(\COUNTER.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6345),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_RNO_LC_6_11_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_6_11_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_6_11_0 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \COUNTER.un4_counter_1_c_RNO_LC_6_11_0  (
            .in0(N__5420),
            .in1(N__4985),
            .in2(N__5226),
            .in3(N__4969),
            .lcout(\COUNTER.un4_counter_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_6_LC_6_11_1 .C_ON=1'b0;
    defparam \COUNTER.counter_6_LC_6_11_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_6_LC_6_11_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \COUNTER.counter_6_LC_6_11_1  (
            .in0(N__5906),
            .in1(N__5421),
            .in2(_gnd_net_),
            .in3(N__5437),
            .lcout(\COUNTER.counterZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6349),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_RNO_LC_6_11_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_6_11_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_6_11_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_3_c_RNO_LC_6_11_2  (
            .in0(N__5406),
            .in1(N__5394),
            .in2(N__5383),
            .in3(N__5367),
            .lcout(\COUNTER.un4_counter_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_RNO_LC_6_11_3 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_6_11_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_6_11_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_5_c_RNO_LC_6_11_3  (
            .in0(N__5355),
            .in1(N__5343),
            .in2(N__5332),
            .in3(N__5316),
            .lcout(\COUNTER.un4_counter_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_4_LC_6_11_4 .C_ON=1'b0;
    defparam \COUNTER.counter_4_LC_6_11_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_4_LC_6_11_4 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_4_LC_6_11_4  (
            .in0(N__5305),
            .in1(N__6576),
            .in2(_gnd_net_),
            .in3(N__5904),
            .lcout(\COUNTER.counterZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6349),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_RNO_LC_6_11_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_6_11_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_6_11_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_4_c_RNO_LC_6_11_6  (
            .in0(N__5292),
            .in1(N__5280),
            .in2(N__5269),
            .in3(N__5253),
            .lcout(\COUNTER.un4_counter_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_5_LC_6_11_7 .C_ON=1'b0;
    defparam \COUNTER.counter_5_LC_6_11_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_5_LC_6_11_7 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \COUNTER.counter_5_LC_6_11_7  (
            .in0(N__5905),
            .in1(N__5222),
            .in2(_gnd_net_),
            .in3(N__5242),
            .lcout(\COUNTER.counterZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6349),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_LC_6_12_0 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_0_c_LC_6_12_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_LC_6_12_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_LC_6_12_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6493),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_6_12_0_),
            .carryout(\COUNTER.un4_counter_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_LC_6_12_1 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_1_c_LC_6_12_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_LC_6_12_1 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_LC_6_12_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5206),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_0 ),
            .carryout(\COUNTER.un4_counter_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_LC_6_12_2 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_2_c_LC_6_12_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_LC_6_12_2 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_2_c_LC_6_12_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5503),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_1 ),
            .carryout(\COUNTER.un4_counter_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_LC_6_12_3 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_3_c_LC_6_12_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_LC_6_12_3 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_3_c_LC_6_12_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5491),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_2 ),
            .carryout(\COUNTER.un4_counter_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_LC_6_12_4 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_4_c_LC_6_12_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_LC_6_12_4 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_4_c_LC_6_12_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5482),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_3 ),
            .carryout(\COUNTER.un4_counter_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_LC_6_12_5 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_5_c_LC_6_12_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_LC_6_12_5 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_5_c_LC_6_12_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5473),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_4 ),
            .carryout(\COUNTER.un4_counter_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_LC_6_12_6 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_6_c_LC_6_12_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_LC_6_12_6 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_6_c_LC_6_12_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5464),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_5 ),
            .carryout(\COUNTER.un4_counter_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_LC_6_12_7 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_7_c_LC_6_12_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_LC_6_12_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_LC_6_12_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5749),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_6 ),
            .carryout(COUNTER_un4_counter_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_6_13_0.C_ON=1'b0;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_6_13_0.SEQ_MODE=4'b0000;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_6_13_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 COUNTER_un4_counter_7_THRU_LUT4_0_LC_6_13_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5455),
            .lcout(COUNTER_un4_counter_7_THRU_CO),
            .ltout(COUNTER_un4_counter_7_THRU_CO_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_RNIRH3P_0_LC_6_13_1 .C_ON=1'b0;
    defparam \COUNTER.tmp_RNIRH3P_0_LC_6_13_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.tmp_RNIRH3P_0_LC_6_13_1 .LUT_INIT=16'b0101000001010000;
    LogicCell40 \COUNTER.tmp_RNIRH3P_0_LC_6_13_1  (
            .in0(N__5823),
            .in1(_gnd_net_),
            .in2(N__5452),
            .in3(_gnd_net_),
            .lcout(\COUNTER.tmp_RNIRH3PZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_LC_6_13_3 .C_ON=1'b0;
    defparam \COUNTER.tmp_LC_6_13_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.tmp_LC_6_13_3 .LUT_INIT=16'b0101101001011010;
    LogicCell40 \COUNTER.tmp_LC_6_13_3  (
            .in0(N__5877),
            .in1(_gnd_net_),
            .in2(N__5837),
            .in3(_gnd_net_),
            .lcout(COUNTER_tmp_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6353),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_6_13_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_6_13_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_6_13_4 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIBS171_0_LC_6_13_4  (
            .in0(N__5940),
            .in1(N__5822),
            .in2(_gnd_net_),
            .in3(N__5875),
            .lcout(\PCH_PWRGD.G_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_RNIRH3P_LC_6_13_5 .C_ON=1'b0;
    defparam \COUNTER.tmp_RNIRH3P_LC_6_13_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.tmp_RNIRH3P_LC_6_13_5 .LUT_INIT=16'b0000101000001010;
    LogicCell40 \COUNTER.tmp_RNIRH3P_LC_6_13_5  (
            .in0(N__5876),
            .in1(_gnd_net_),
            .in2(N__5836),
            .in3(_gnd_net_),
            .lcout(G_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNO_LC_6_13_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_6_13_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_6_13_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_7_c_RNO_LC_6_13_6  (
            .in0(N__5799),
            .in1(N__5787),
            .in2(N__5776),
            .in3(N__5760),
            .lcout(\COUNTER.un4_counter_7_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.curr_state_RNIA2552_0_LC_6_13_7 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.curr_state_RNIA2552_0_LC_6_13_7 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.curr_state_RNIA2552_0_LC_6_13_7 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \ALL_SYS_PWRGD.curr_state_RNIA2552_0_LC_6_13_7  (
            .in0(N__6448),
            .in1(N__6378),
            .in2(_gnd_net_),
            .in3(N__6480),
            .lcout(\ALL_SYS_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_6_14_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_6_14_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_6_14_4 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_6_14_4  (
            .in0(N__5662),
            .in1(N__5625),
            .in2(N__5602),
            .in3(N__5714),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_6_14_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_6_14_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_6_14_5 .LUT_INIT=16'b1111111100010101;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_6_14_5  (
            .in0(N__5713),
            .in1(N__5661),
            .in2(N__5629),
            .in3(N__5600),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_curr_state12_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_6_14_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_6_14_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_6_14_6 .LUT_INIT=16'b0000000011000011;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_6_14_6  (
            .in0(_gnd_net_),
            .in1(N__5521),
            .in2(N__5572),
            .in3(N__5565),
            .lcout(),
            .ltout(\VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_6_14_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_6_14_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_6_14_7 .LUT_INIT=16'b1101111010101010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_LC_6_14_7  (
            .in0(N__5522),
            .in1(N__5539),
            .in2(N__5533),
            .in3(N__6014),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6354),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_RNO_LC_7_11_5 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_7_11_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_7_11_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_RNO_LC_7_11_5  (
            .in0(N__6572),
            .in1(N__6554),
            .in2(N__6538),
            .in3(N__6511),
            .lcout(\COUNTER.un4_counter_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.curr_stateZ0Z_0_LC_7_13_2 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.curr_stateZ0Z_0_LC_7_13_2 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.curr_stateZ0Z_0_LC_7_13_2 .LUT_INIT=16'b0011000010001000;
    LogicCell40 \ALL_SYS_PWRGD.curr_stateZ0Z_0_LC_7_13_2  (
            .in0(N__6414),
            .in1(N__6382),
            .in2(N__6454),
            .in3(N__6481),
            .lcout(\ALL_SYS_PWRGD.curr_stateZ1Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6355),
            .ce(N__6100),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.curr_state_1_LC_7_13_7 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.curr_state_1_LC_7_13_7 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.curr_state_1_LC_7_13_7 .LUT_INIT=16'b0000010001010100;
    LogicCell40 \ALL_SYS_PWRGD.curr_state_1_LC_7_13_7  (
            .in0(N__6482),
            .in1(N__6452),
            .in2(N__6392),
            .in3(N__6415),
            .lcout(\ALL_SYS_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6355),
            .ce(N__6100),
            .sr(_gnd_net_));
endmodule // TOP
