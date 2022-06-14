// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 14 2022 10:24:01

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

    wire N__5610;
    wire N__5609;
    wire N__5608;
    wire N__5601;
    wire N__5600;
    wire N__5599;
    wire N__5592;
    wire N__5591;
    wire N__5590;
    wire N__5583;
    wire N__5582;
    wire N__5581;
    wire N__5574;
    wire N__5573;
    wire N__5572;
    wire N__5565;
    wire N__5564;
    wire N__5563;
    wire N__5556;
    wire N__5555;
    wire N__5554;
    wire N__5547;
    wire N__5546;
    wire N__5545;
    wire N__5538;
    wire N__5537;
    wire N__5536;
    wire N__5529;
    wire N__5528;
    wire N__5527;
    wire N__5520;
    wire N__5519;
    wire N__5518;
    wire N__5511;
    wire N__5510;
    wire N__5509;
    wire N__5502;
    wire N__5501;
    wire N__5500;
    wire N__5493;
    wire N__5492;
    wire N__5491;
    wire N__5484;
    wire N__5483;
    wire N__5482;
    wire N__5475;
    wire N__5474;
    wire N__5473;
    wire N__5466;
    wire N__5465;
    wire N__5464;
    wire N__5457;
    wire N__5456;
    wire N__5455;
    wire N__5448;
    wire N__5447;
    wire N__5446;
    wire N__5439;
    wire N__5438;
    wire N__5437;
    wire N__5430;
    wire N__5429;
    wire N__5428;
    wire N__5421;
    wire N__5420;
    wire N__5419;
    wire N__5412;
    wire N__5411;
    wire N__5410;
    wire N__5403;
    wire N__5402;
    wire N__5401;
    wire N__5394;
    wire N__5393;
    wire N__5392;
    wire N__5385;
    wire N__5384;
    wire N__5383;
    wire N__5376;
    wire N__5375;
    wire N__5374;
    wire N__5367;
    wire N__5366;
    wire N__5365;
    wire N__5358;
    wire N__5357;
    wire N__5356;
    wire N__5349;
    wire N__5348;
    wire N__5347;
    wire N__5340;
    wire N__5339;
    wire N__5338;
    wire N__5331;
    wire N__5330;
    wire N__5329;
    wire N__5322;
    wire N__5321;
    wire N__5320;
    wire N__5313;
    wire N__5312;
    wire N__5311;
    wire N__5304;
    wire N__5303;
    wire N__5302;
    wire N__5295;
    wire N__5294;
    wire N__5293;
    wire N__5286;
    wire N__5285;
    wire N__5284;
    wire N__5277;
    wire N__5276;
    wire N__5275;
    wire N__5268;
    wire N__5267;
    wire N__5266;
    wire N__5259;
    wire N__5258;
    wire N__5257;
    wire N__5250;
    wire N__5249;
    wire N__5248;
    wire N__5241;
    wire N__5240;
    wire N__5239;
    wire N__5232;
    wire N__5231;
    wire N__5230;
    wire N__5223;
    wire N__5222;
    wire N__5221;
    wire N__5214;
    wire N__5213;
    wire N__5212;
    wire N__5205;
    wire N__5204;
    wire N__5203;
    wire N__5196;
    wire N__5195;
    wire N__5194;
    wire N__5187;
    wire N__5186;
    wire N__5185;
    wire N__5178;
    wire N__5177;
    wire N__5176;
    wire N__5169;
    wire N__5168;
    wire N__5167;
    wire N__5160;
    wire N__5159;
    wire N__5158;
    wire N__5151;
    wire N__5150;
    wire N__5149;
    wire N__5142;
    wire N__5141;
    wire N__5140;
    wire N__5133;
    wire N__5132;
    wire N__5131;
    wire N__5124;
    wire N__5123;
    wire N__5122;
    wire N__5115;
    wire N__5114;
    wire N__5113;
    wire N__5106;
    wire N__5105;
    wire N__5104;
    wire N__5097;
    wire N__5096;
    wire N__5095;
    wire N__5088;
    wire N__5087;
    wire N__5086;
    wire N__5069;
    wire N__5066;
    wire N__5065;
    wire N__5060;
    wire N__5057;
    wire N__5054;
    wire N__5053;
    wire N__5048;
    wire N__5045;
    wire N__5044;
    wire N__5041;
    wire N__5038;
    wire N__5033;
    wire N__5030;
    wire N__5029;
    wire N__5024;
    wire N__5021;
    wire N__5018;
    wire N__5015;
    wire N__5012;
    wire N__5009;
    wire N__5006;
    wire N__5005;
    wire N__5002;
    wire N__5001;
    wire N__4998;
    wire N__4997;
    wire N__4996;
    wire N__4993;
    wire N__4990;
    wire N__4987;
    wire N__4984;
    wire N__4981;
    wire N__4976;
    wire N__4973;
    wire N__4970;
    wire N__4967;
    wire N__4964;
    wire N__4957;
    wire N__4954;
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
    wire N__4876;
    wire N__4873;
    wire N__4870;
    wire N__4865;
    wire N__4862;
    wire N__4861;
    wire N__4858;
    wire N__4855;
    wire N__4850;
    wire N__4847;
    wire N__4846;
    wire N__4843;
    wire N__4840;
    wire N__4837;
    wire N__4832;
    wire N__4829;
    wire N__4828;
    wire N__4825;
    wire N__4822;
    wire N__4817;
    wire N__4814;
    wire N__4813;
    wire N__4810;
    wire N__4807;
    wire N__4802;
    wire N__4799;
    wire N__4796;
    wire N__4793;
    wire N__4790;
    wire N__4787;
    wire N__4786;
    wire N__4783;
    wire N__4782;
    wire N__4779;
    wire N__4778;
    wire N__4777;
    wire N__4774;
    wire N__4771;
    wire N__4768;
    wire N__4765;
    wire N__4762;
    wire N__4757;
    wire N__4750;
    wire N__4749;
    wire N__4748;
    wire N__4747;
    wire N__4746;
    wire N__4745;
    wire N__4740;
    wire N__4737;
    wire N__4736;
    wire N__4733;
    wire N__4730;
    wire N__4729;
    wire N__4726;
    wire N__4725;
    wire N__4722;
    wire N__4721;
    wire N__4720;
    wire N__4717;
    wire N__4714;
    wire N__4711;
    wire N__4708;
    wire N__4705;
    wire N__4702;
    wire N__4701;
    wire N__4698;
    wire N__4695;
    wire N__4692;
    wire N__4689;
    wire N__4686;
    wire N__4679;
    wire N__4676;
    wire N__4671;
    wire N__4668;
    wire N__4663;
    wire N__4656;
    wire N__4653;
    wire N__4648;
    wire N__4645;
    wire N__4640;
    wire N__4637;
    wire N__4634;
    wire N__4631;
    wire N__4628;
    wire N__4625;
    wire N__4620;
    wire N__4617;
    wire N__4610;
    wire N__4609;
    wire N__4606;
    wire N__4603;
    wire N__4598;
    wire N__4595;
    wire N__4594;
    wire N__4591;
    wire N__4588;
    wire N__4583;
    wire N__4580;
    wire N__4579;
    wire N__4576;
    wire N__4573;
    wire N__4568;
    wire N__4565;
    wire N__4564;
    wire N__4561;
    wire N__4558;
    wire N__4553;
    wire N__4550;
    wire N__4549;
    wire N__4546;
    wire N__4543;
    wire N__4540;
    wire N__4535;
    wire N__4532;
    wire N__4531;
    wire N__4528;
    wire N__4525;
    wire N__4520;
    wire N__4517;
    wire N__4516;
    wire N__4513;
    wire N__4510;
    wire N__4507;
    wire N__4502;
    wire N__4499;
    wire N__4498;
    wire N__4495;
    wire N__4492;
    wire N__4487;
    wire N__4484;
    wire N__4483;
    wire N__4480;
    wire N__4477;
    wire N__4472;
    wire N__4469;
    wire N__4468;
    wire N__4465;
    wire N__4462;
    wire N__4457;
    wire N__4454;
    wire N__4453;
    wire N__4450;
    wire N__4447;
    wire N__4444;
    wire N__4439;
    wire N__4436;
    wire N__4435;
    wire N__4432;
    wire N__4429;
    wire N__4424;
    wire N__4421;
    wire N__4420;
    wire N__4417;
    wire N__4414;
    wire N__4409;
    wire N__4406;
    wire N__4405;
    wire N__4402;
    wire N__4399;
    wire N__4394;
    wire N__4391;
    wire N__4390;
    wire N__4387;
    wire N__4384;
    wire N__4379;
    wire N__4376;
    wire N__4375;
    wire N__4372;
    wire N__4369;
    wire N__4366;
    wire N__4361;
    wire N__4358;
    wire N__4355;
    wire N__4354;
    wire N__4351;
    wire N__4348;
    wire N__4343;
    wire N__4340;
    wire N__4337;
    wire N__4334;
    wire N__4331;
    wire N__4328;
    wire N__4325;
    wire N__4324;
    wire N__4323;
    wire N__4320;
    wire N__4317;
    wire N__4316;
    wire N__4315;
    wire N__4312;
    wire N__4311;
    wire N__4310;
    wire N__4309;
    wire N__4306;
    wire N__4303;
    wire N__4298;
    wire N__4289;
    wire N__4280;
    wire N__4277;
    wire N__4274;
    wire N__4273;
    wire N__4270;
    wire N__4267;
    wire N__4266;
    wire N__4263;
    wire N__4260;
    wire N__4257;
    wire N__4250;
    wire N__4247;
    wire N__4246;
    wire N__4243;
    wire N__4240;
    wire N__4235;
    wire N__4232;
    wire N__4229;
    wire N__4226;
    wire N__4223;
    wire N__4222;
    wire N__4221;
    wire N__4220;
    wire N__4215;
    wire N__4212;
    wire N__4209;
    wire N__4202;
    wire N__4201;
    wire N__4200;
    wire N__4197;
    wire N__4194;
    wire N__4191;
    wire N__4188;
    wire N__4185;
    wire N__4178;
    wire N__4177;
    wire N__4176;
    wire N__4173;
    wire N__4170;
    wire N__4167;
    wire N__4164;
    wire N__4157;
    wire N__4154;
    wire N__4151;
    wire N__4148;
    wire N__4147;
    wire N__4146;
    wire N__4143;
    wire N__4140;
    wire N__4137;
    wire N__4130;
    wire N__4127;
    wire N__4124;
    wire N__4121;
    wire N__4120;
    wire N__4119;
    wire N__4116;
    wire N__4113;
    wire N__4110;
    wire N__4103;
    wire N__4100;
    wire N__4097;
    wire N__4094;
    wire N__4093;
    wire N__4092;
    wire N__4089;
    wire N__4086;
    wire N__4083;
    wire N__4076;
    wire N__4073;
    wire N__4070;
    wire N__4067;
    wire N__4064;
    wire N__4063;
    wire N__4060;
    wire N__4059;
    wire N__4056;
    wire N__4051;
    wire N__4046;
    wire N__4043;
    wire N__4040;
    wire N__4037;
    wire N__4034;
    wire N__4031;
    wire N__4030;
    wire N__4027;
    wire N__4026;
    wire N__4023;
    wire N__4020;
    wire N__4017;
    wire N__4010;
    wire N__4009;
    wire N__4008;
    wire N__4007;
    wire N__4004;
    wire N__4003;
    wire N__4002;
    wire N__3999;
    wire N__3998;
    wire N__3995;
    wire N__3992;
    wire N__3989;
    wire N__3984;
    wire N__3979;
    wire N__3974;
    wire N__3965;
    wire N__3962;
    wire N__3959;
    wire N__3958;
    wire N__3957;
    wire N__3956;
    wire N__3955;
    wire N__3954;
    wire N__3953;
    wire N__3952;
    wire N__3951;
    wire N__3950;
    wire N__3949;
    wire N__3948;
    wire N__3945;
    wire N__3930;
    wire N__3927;
    wire N__3924;
    wire N__3923;
    wire N__3920;
    wire N__3917;
    wire N__3912;
    wire N__3907;
    wire N__3902;
    wire N__3893;
    wire N__3890;
    wire N__3887;
    wire N__3884;
    wire N__3881;
    wire N__3878;
    wire N__3875;
    wire N__3872;
    wire N__3869;
    wire N__3866;
    wire N__3863;
    wire N__3860;
    wire N__3859;
    wire N__3858;
    wire N__3857;
    wire N__3854;
    wire N__3851;
    wire N__3850;
    wire N__3849;
    wire N__3848;
    wire N__3845;
    wire N__3842;
    wire N__3839;
    wire N__3836;
    wire N__3831;
    wire N__3828;
    wire N__3815;
    wire N__3812;
    wire N__3811;
    wire N__3808;
    wire N__3805;
    wire N__3802;
    wire N__3799;
    wire N__3796;
    wire N__3791;
    wire N__3788;
    wire N__3785;
    wire N__3782;
    wire N__3779;
    wire N__3778;
    wire N__3773;
    wire N__3772;
    wire N__3771;
    wire N__3768;
    wire N__3765;
    wire N__3764;
    wire N__3763;
    wire N__3762;
    wire N__3759;
    wire N__3756;
    wire N__3753;
    wire N__3746;
    wire N__3737;
    wire N__3734;
    wire N__3731;
    wire N__3728;
    wire N__3725;
    wire N__3722;
    wire N__3721;
    wire N__3718;
    wire N__3717;
    wire N__3714;
    wire N__3711;
    wire N__3708;
    wire N__3705;
    wire N__3702;
    wire N__3697;
    wire N__3692;
    wire N__3691;
    wire N__3688;
    wire N__3685;
    wire N__3682;
    wire N__3679;
    wire N__3676;
    wire N__3673;
    wire N__3670;
    wire N__3665;
    wire N__3662;
    wire N__3659;
    wire N__3658;
    wire N__3655;
    wire N__3652;
    wire N__3647;
    wire N__3646;
    wire N__3645;
    wire N__3642;
    wire N__3639;
    wire N__3636;
    wire N__3631;
    wire N__3628;
    wire N__3625;
    wire N__3622;
    wire N__3617;
    wire N__3614;
    wire N__3611;
    wire N__3610;
    wire N__3607;
    wire N__3604;
    wire N__3603;
    wire N__3598;
    wire N__3595;
    wire N__3592;
    wire N__3589;
    wire N__3586;
    wire N__3583;
    wire N__3580;
    wire N__3577;
    wire N__3572;
    wire N__3571;
    wire N__3570;
    wire N__3563;
    wire N__3562;
    wire N__3559;
    wire N__3556;
    wire N__3553;
    wire N__3550;
    wire N__3545;
    wire N__3542;
    wire N__3539;
    wire N__3536;
    wire N__3533;
    wire N__3530;
    wire N__3527;
    wire N__3524;
    wire N__3521;
    wire N__3518;
    wire N__3515;
    wire N__3512;
    wire N__3509;
    wire N__3506;
    wire N__3503;
    wire N__3500;
    wire N__3497;
    wire N__3494;
    wire N__3491;
    wire N__3488;
    wire N__3485;
    wire N__3482;
    wire N__3479;
    wire N__3478;
    wire N__3475;
    wire N__3472;
    wire N__3467;
    wire N__3466;
    wire N__3463;
    wire N__3460;
    wire N__3455;
    wire N__3452;
    wire N__3451;
    wire N__3448;
    wire N__3445;
    wire N__3442;
    wire N__3437;
    wire N__3436;
    wire N__3433;
    wire N__3430;
    wire N__3425;
    wire N__3424;
    wire N__3421;
    wire N__3418;
    wire N__3413;
    wire N__3412;
    wire N__3409;
    wire N__3406;
    wire N__3401;
    wire N__3400;
    wire N__3397;
    wire N__3394;
    wire N__3391;
    wire N__3386;
    wire N__3385;
    wire N__3382;
    wire N__3379;
    wire N__3374;
    wire N__3371;
    wire N__3368;
    wire N__3365;
    wire N__3362;
    wire N__3359;
    wire N__3356;
    wire N__3353;
    wire N__3350;
    wire N__3347;
    wire N__3344;
    wire N__3343;
    wire N__3340;
    wire N__3337;
    wire N__3334;
    wire N__3333;
    wire N__3332;
    wire N__3329;
    wire N__3326;
    wire N__3323;
    wire N__3320;
    wire N__3317;
    wire N__3314;
    wire N__3311;
    wire N__3308;
    wire N__3299;
    wire N__3298;
    wire N__3297;
    wire N__3296;
    wire N__3295;
    wire N__3294;
    wire N__3293;
    wire N__3292;
    wire N__3291;
    wire N__3290;
    wire N__3289;
    wire N__3288;
    wire N__3287;
    wire N__3286;
    wire N__3285;
    wire N__3284;
    wire N__3283;
    wire N__3282;
    wire N__3281;
    wire N__3272;
    wire N__3265;
    wire N__3256;
    wire N__3255;
    wire N__3254;
    wire N__3253;
    wire N__3252;
    wire N__3251;
    wire N__3250;
    wire N__3249;
    wire N__3248;
    wire N__3247;
    wire N__3246;
    wire N__3245;
    wire N__3244;
    wire N__3243;
    wire N__3242;
    wire N__3241;
    wire N__3232;
    wire N__3223;
    wire N__3220;
    wire N__3217;
    wire N__3214;
    wire N__3213;
    wire N__3210;
    wire N__3203;
    wire N__3198;
    wire N__3189;
    wire N__3180;
    wire N__3177;
    wire N__3166;
    wire N__3163;
    wire N__3160;
    wire N__3143;
    wire N__3140;
    wire N__3137;
    wire N__3134;
    wire N__3131;
    wire N__3130;
    wire N__3127;
    wire N__3124;
    wire N__3119;
    wire N__3118;
    wire N__3115;
    wire N__3112;
    wire N__3107;
    wire N__3106;
    wire N__3103;
    wire N__3100;
    wire N__3097;
    wire N__3092;
    wire N__3091;
    wire N__3088;
    wire N__3085;
    wire N__3080;
    wire N__3077;
    wire N__3074;
    wire N__3073;
    wire N__3070;
    wire N__3067;
    wire N__3062;
    wire N__3061;
    wire N__3058;
    wire N__3055;
    wire N__3050;
    wire N__3049;
    wire N__3046;
    wire N__3043;
    wire N__3040;
    wire N__3035;
    wire N__3034;
    wire N__3031;
    wire N__3028;
    wire N__3023;
    wire N__3020;
    wire N__3017;
    wire N__3014;
    wire N__3013;
    wire N__3010;
    wire N__3007;
    wire N__3004;
    wire N__3001;
    wire N__2996;
    wire N__2993;
    wire N__2990;
    wire N__2987;
    wire N__2984;
    wire N__2981;
    wire N__2978;
    wire N__2975;
    wire N__2972;
    wire N__2971;
    wire N__2968;
    wire N__2965;
    wire N__2962;
    wire N__2959;
    wire N__2954;
    wire N__2951;
    wire N__2950;
    wire N__2949;
    wire N__2942;
    wire N__2939;
    wire N__2936;
    wire N__2933;
    wire N__2932;
    wire N__2931;
    wire N__2930;
    wire N__2921;
    wire N__2918;
    wire N__2915;
    wire N__2912;
    wire N__2909;
    wire N__2906;
    wire N__2905;
    wire N__2902;
    wire N__2899;
    wire N__2894;
    wire N__2893;
    wire N__2890;
    wire N__2887;
    wire N__2884;
    wire N__2881;
    wire N__2876;
    wire N__2873;
    wire N__2870;
    wire N__2867;
    wire N__2864;
    wire N__2861;
    wire N__2860;
    wire N__2859;
    wire N__2856;
    wire N__2851;
    wire N__2846;
    wire N__2843;
    wire N__2840;
    wire N__2837;
    wire N__2834;
    wire N__2831;
    wire N__2830;
    wire N__2829;
    wire N__2826;
    wire N__2823;
    wire N__2822;
    wire N__2821;
    wire N__2820;
    wire N__2817;
    wire N__2814;
    wire N__2805;
    wire N__2798;
    wire N__2797;
    wire N__2796;
    wire N__2795;
    wire N__2794;
    wire N__2793;
    wire N__2790;
    wire N__2787;
    wire N__2778;
    wire N__2771;
    wire N__2768;
    wire N__2765;
    wire N__2762;
    wire N__2759;
    wire N__2756;
    wire N__2753;
    wire N__2752;
    wire N__2749;
    wire N__2746;
    wire N__2743;
    wire N__2738;
    wire N__2735;
    wire N__2732;
    wire N__2729;
    wire N__2726;
    wire N__2723;
    wire N__2720;
    wire N__2717;
    wire N__2714;
    wire N__2711;
    wire N__2708;
    wire N__2705;
    wire N__2702;
    wire N__2701;
    wire N__2698;
    wire N__2695;
    wire N__2692;
    wire N__2687;
    wire N__2684;
    wire N__2683;
    wire N__2680;
    wire N__2677;
    wire N__2674;
    wire N__2669;
    wire N__2666;
    wire N__2663;
    wire N__2660;
    wire N__2657;
    wire N__2656;
    wire N__2653;
    wire N__2650;
    wire N__2647;
    wire N__2642;
    wire N__2639;
    wire N__2636;
    wire N__2633;
    wire N__2632;
    wire N__2629;
    wire N__2626;
    wire N__2621;
    wire N__2618;
    wire N__2615;
    wire N__2614;
    wire N__2611;
    wire N__2608;
    wire N__2603;
    wire N__2600;
    wire N__2599;
    wire N__2596;
    wire N__2593;
    wire N__2588;
    wire N__2585;
    wire N__2584;
    wire N__2581;
    wire N__2578;
    wire N__2575;
    wire N__2570;
    wire N__2567;
    wire N__2566;
    wire N__2563;
    wire N__2560;
    wire N__2557;
    wire N__2552;
    wire N__2549;
    wire N__2546;
    wire N__2545;
    wire N__2542;
    wire N__2539;
    wire N__2536;
    wire N__2531;
    wire N__2528;
    wire N__2527;
    wire N__2524;
    wire N__2521;
    wire N__2518;
    wire N__2513;
    wire N__2510;
    wire N__2509;
    wire N__2506;
    wire N__2503;
    wire N__2500;
    wire N__2495;
    wire N__2492;
    wire N__2489;
    wire N__2488;
    wire N__2485;
    wire N__2482;
    wire N__2479;
    wire N__2474;
    wire N__2471;
    wire N__2468;
    wire N__2465;
    wire N__2462;
    wire N__2459;
    wire N__2456;
    wire N__2453;
    wire N__2450;
    wire N__2447;
    wire N__2444;
    wire N__2443;
    wire N__2440;
    wire N__2437;
    wire N__2432;
    wire N__2431;
    wire N__2428;
    wire N__2425;
    wire N__2420;
    wire N__2417;
    wire N__2416;
    wire N__2413;
    wire N__2410;
    wire N__2405;
    wire N__2402;
    wire N__2401;
    wire N__2398;
    wire N__2395;
    wire N__2390;
    wire VCCG0;
    wire \RSMRST_PWRGD.un4_count_10 ;
    wire \RSMRST_PWRGD.un4_count_9_cascade_ ;
    wire v33a_enn;
    wire \RSMRST_PWRGD.un4_count_11 ;
    wire \RSMRST_PWRGD.un4_count_8 ;
    wire \RSMRST_PWRGD.countZ0Z_0 ;
    wire bfn_1_11_0_;
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
    wire bfn_1_12_0_;
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
    wire bfn_1_13_0_;
    wire \RSMRST_PWRGD.countZ0Z_15 ;
    wire bfn_1_14_0_;
    wire \VPP_VDDQ.un1_count_1_cry_0 ;
    wire \VPP_VDDQ.un1_count_1_cry_1 ;
    wire \VPP_VDDQ.un1_count_1_cry_2 ;
    wire \VPP_VDDQ.un1_count_1_cry_3 ;
    wire \VPP_VDDQ.un1_count_1_cry_4 ;
    wire \VPP_VDDQ.un1_count_1_cry_5 ;
    wire \VPP_VDDQ.un1_count_1_cry_6 ;
    wire \VPP_VDDQ.un1_count_1_cry_7 ;
    wire bfn_1_15_0_;
    wire \VPP_VDDQ.un1_count_1_cry_8 ;
    wire \VPP_VDDQ.un1_count_1_cry_9 ;
    wire \VPP_VDDQ.un1_count_1_cry_10 ;
    wire \VPP_VDDQ.un1_count_1_cry_11 ;
    wire \VPP_VDDQ.un1_count_1_cry_12 ;
    wire \VPP_VDDQ.un1_count_1_cry_13 ;
    wire GNDG0;
    wire \VPP_VDDQ.un1_count_1_cry_14 ;
    wire \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_1_16_0_;
    wire bfn_2_9_0_;
    wire \COUNTER.un4_counter_0 ;
    wire \COUNTER.un4_counter_1 ;
    wire \COUNTER.un4_counter_2 ;
    wire \COUNTER.un4_counter_3 ;
    wire \COUNTER.un4_counter_4 ;
    wire \COUNTER.un4_counter_5 ;
    wire \COUNTER.un4_counter_6 ;
    wire COUNTER_un4_counter_7;
    wire bfn_2_10_0_;
    wire COUNTER_un4_counter_7_THRU_CO_cascade_;
    wire \RSMRST_PWRGD.curr_state_e_1_1 ;
    wire \RSMRST_PWRGD.un1_curr_state10_0 ;
    wire \RSMRST_PWRGD.G_11_1_cascade_ ;
    wire \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ;
    wire \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_ ;
    wire \RSMRST_PWRGD.G_0_1 ;
    wire \RSMRST_PWRGD.N_1_i ;
    wire G_0_cascade_;
    wire \RSMRST_PWRGD.curr_state_e_1_0 ;
    wire \RSMRST_PWRGD.g1Z0Z_2 ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_1 ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_0 ;
    wire \RSMRST_PWRGD.RSMRSTn_0_sqmuxa_cascade_ ;
    wire v5s_enn;
    wire vpp_ok;
    wire vddq_en;
    wire m4_e_0_cascade_;
    wire \VPP_VDDQ.un1_curr_state13_0 ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2LZ0Z1_cascade_ ;
    wire vddq_ok;
    wire slp_s4n;
    wire VPP_VDDQ_un1_vddq_pwrgd_cascade_;
    wire \VPP_VDDQ.countZ0Z_5 ;
    wire \VPP_VDDQ.countZ0Z_4 ;
    wire \VPP_VDDQ.countZ0Z_7 ;
    wire \VPP_VDDQ.countZ0Z_3 ;
    wire \VPP_VDDQ.countZ0Z_6 ;
    wire \VPP_VDDQ.countZ0Z_2 ;
    wire \VPP_VDDQ.countZ0Z_10 ;
    wire \VPP_VDDQ.countZ0Z_1 ;
    wire \VPP_VDDQ.un6_count_10_cascade_ ;
    wire \VPP_VDDQ.un6_count_8 ;
    wire count_esr_RNIRFM64_15;
    wire \COUNTER.G_1 ;
    wire count_esr_RNIRFM64_15_cascade_;
    wire un4_counter_7_c_RNIGGLR8;
    wire G_0;
    wire \VPP_VDDQ.G_0_0 ;
    wire \VPP_VDDQ.countZ0Z_14 ;
    wire \VPP_VDDQ.countZ0Z_13 ;
    wire \VPP_VDDQ.countZ0Z_15 ;
    wire \VPP_VDDQ.countZ0Z_12 ;
    wire \VPP_VDDQ.un6_count_11 ;
    wire \VPP_VDDQ.countZ0Z_9 ;
    wire \VPP_VDDQ.countZ0Z_8 ;
    wire \VPP_VDDQ.countZ0Z_11 ;
    wire \VPP_VDDQ.countZ0Z_0 ;
    wire \VPP_VDDQ.un6_count_9 ;
    wire \COUNTER.un4_counter_0_and ;
    wire \COUNTER.un4_counter_2_and ;
    wire \COUNTER.un4_counter_3_and ;
    wire \COUNTER.un4_counter_1_and ;
    wire \COUNTER.un4_counter_4_and ;
    wire VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa;
    wire COUNTER_tmp_i;
    wire COUNTER_un4_counter_7_THRU_CO;
    wire \COUNTER.un4_counter_5_and ;
    wire \COUNTER.un4_counter_6_and ;
    wire VPP_VDDQ_curr_state_1;
    wire VPP_VDDQ_un1_vddq_pwrgd;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_2 ;
    wire VPP_VDDQ_curr_state_0;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0 ;
    wire v1p8a_ok;
    wire v5a_ok;
    wire v33a_ok;
    wire slp_susn;
    wire rsmrst_pwrgd_signal;
    wire slp_s3n;
    wire rsmrst_pwrgd_signal_cascade_;
    wire rsmrstn;
    wire vccst_en;
    wire \VPP_VDDQ.delayed_vddq_pwrgdZ0 ;
    wire vpp_en;
    wire \COUNTER.counterZ0Z_0 ;
    wire \COUNTER.counterZ0Z_1 ;
    wire bfn_5_9_0_;
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
    wire bfn_5_10_0_;
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
    wire bfn_5_11_0_;
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
    wire bfn_5_12_0_;
    wire \COUNTER.counterZ0Z_26 ;
    wire \COUNTER.counter_1_cry_25 ;
    wire \COUNTER.counterZ0Z_27 ;
    wire \COUNTER.counter_1_cry_26 ;
    wire \COUNTER.counter_1_cry_27 ;
    wire \COUNTER.counter_1_cry_28 ;
    wire \COUNTER.counter_1_cry_29 ;
    wire \COUNTER.counter_1_cry_30 ;
    wire fpga_osc;
    wire \COUNTER.counterZ0Z_30 ;
    wire \COUNTER.counterZ0Z_29 ;
    wire \COUNTER.counterZ0Z_28 ;
    wire \COUNTER.counterZ0Z_31 ;
    wire \COUNTER.un4_counter_7_and ;
    wire CONSTANT_ONE_NET;
    wire v5s_ok;
    wire vccst_cpu_ok;
    wire v33s_ok;
    wire \VCCIN_PWRGD.un10_outputZ0Z_0 ;
    wire vccin_en;
    wire _gnd_net_;

    defparam ipInertedIOPad_VR_READY_VCCINAUX_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VR_READY_VCCINAUX_iopad (
            .OE(N__5610),
            .DIN(N__5609),
            .DOUT(N__5608),
            .PACKAGEPIN(VR_READY_VCCINAUX));
    defparam ipInertedIOPad_VR_READY_VCCINAUX_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCINAUX_preio (
            .PADOEN(N__5610),
            .PADOUT(N__5609),
            .PADIN(N__5608),
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
            .OE(N__5601),
            .DIN(N__5600),
            .DOUT(N__5599),
            .PACKAGEPIN(V33A_ENn));
    defparam ipInertedIOPad_V33A_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33A_ENn_preio (
            .PADOEN(N__5601),
            .PADOUT(N__5600),
            .PADIN(N__5599),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__2462),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V1P8A_EN_iopad (
            .OE(N__5592),
            .DIN(N__5591),
            .DOUT(N__5590),
            .PACKAGEPIN(V1P8A_EN));
    defparam ipInertedIOPad_V1P8A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V1P8A_EN_preio (
            .PADOEN(N__5592),
            .PADOUT(N__5591),
            .PADIN(N__5590),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3658),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VDDQ_EN_iopad (
            .OE(N__5583),
            .DIN(N__5582),
            .DOUT(N__5581),
            .PACKAGEPIN(VDDQ_EN));
    defparam ipInertedIOPad_VDDQ_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VDDQ_EN_preio (
            .PADOEN(N__5583),
            .PADOUT(N__5582),
            .PADIN(N__5581),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__2987),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_OVERRIDE_3V3_iopad (
            .OE(N__5574),
            .DIN(N__5573),
            .DOUT(N__5572),
            .PACKAGEPIN(VCCST_OVERRIDE_3V3));
    defparam ipInertedIOPad_VCCST_OVERRIDE_3V3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_OVERRIDE_3V3_preio (
            .PADOEN(N__5574),
            .PADOUT(N__5573),
            .PADIN(N__5572),
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
            .OE(N__5565),
            .DIN(N__5564),
            .DOUT(N__5563),
            .PACKAGEPIN(V5S_OK));
    defparam ipInertedIOPad_V5S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5S_OK_preio (
            .PADOEN(N__5565),
            .PADOUT(N__5564),
            .PADIN(N__5563),
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
            .OE(N__5556),
            .DIN(N__5555),
            .DOUT(N__5554),
            .PACKAGEPIN(SLP_S3n));
    defparam ipInertedIOPad_SLP_S3n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S3n_preio (
            .PADOEN(N__5556),
            .PADOUT(N__5555),
            .PADIN(N__5554),
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
            .OE(N__5547),
            .DIN(N__5546),
            .DOUT(N__5545),
            .PACKAGEPIN(SLP_S0n));
    defparam ipInertedIOPad_SLP_S0n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S0n_preio (
            .PADOEN(N__5547),
            .PADOUT(N__5546),
            .PADIN(N__5545),
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
            .OE(N__5538),
            .DIN(N__5537),
            .DOUT(N__5536),
            .PACKAGEPIN(V5S_ENn));
    defparam ipInertedIOPad_V5S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5S_ENn_preio (
            .PADOEN(N__5538),
            .PADOUT(N__5537),
            .PADIN(N__5536),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3017),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V1P8A_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V1P8A_OK_iopad (
            .OE(N__5529),
            .DIN(N__5528),
            .DOUT(N__5527),
            .PACKAGEPIN(V1P8A_OK));
    defparam ipInertedIOPad_V1P8A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V1P8A_OK_preio (
            .PADOEN(N__5529),
            .PADOUT(N__5528),
            .PADIN(N__5527),
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
            .OE(N__5520),
            .DIN(N__5519),
            .DOUT(N__5518),
            .PACKAGEPIN(PWRBTNn));
    defparam ipInertedIOPad_PWRBTNn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PWRBTNn_preio (
            .PADOEN(N__5520),
            .PADOUT(N__5519),
            .PADIN(N__5518),
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
            .OE(N__5511),
            .DIN(N__5510),
            .DOUT(N__5509),
            .PACKAGEPIN(PWRBTN_LED));
    defparam ipInertedIOPad_PWRBTN_LED_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PWRBTN_LED_preio (
            .PADOEN(N__5511),
            .PADOUT(N__5510),
            .PADIN(N__5509),
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
            .OE(N__5502),
            .DIN(N__5501),
            .DOUT(N__5500),
            .PACKAGEPIN(GPIO_FPGA_SoC_2));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_2_preio (
            .PADOEN(N__5502),
            .PADOUT(N__5501),
            .PADIN(N__5500),
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
            .OE(N__5493),
            .DIN(N__5492),
            .DOUT(N__5491),
            .PACKAGEPIN(VCCIN_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__5493),
            .PADOUT(N__5492),
            .PADIN(N__5491),
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
            .OE(N__5484),
            .DIN(N__5483),
            .DOUT(N__5482),
            .PACKAGEPIN(SLP_SUSn));
    defparam ipInertedIOPad_SLP_SUSn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_SUSn_preio (
            .PADOEN(N__5484),
            .PADOUT(N__5483),
            .PADIN(N__5482),
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
            .OE(N__5475),
            .DIN(N__5474),
            .DOUT(N__5473),
            .PACKAGEPIN(CPU_C10_GATE_N));
    defparam ipInertedIOPad_CPU_C10_GATE_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_CPU_C10_GATE_N_preio (
            .PADOEN(N__5475),
            .PADOUT(N__5474),
            .PADIN(N__5473),
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
            .OE(N__5466),
            .DIN(N__5465),
            .DOUT(N__5464),
            .PACKAGEPIN(VCCST_EN));
    defparam ipInertedIOPad_VCCST_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_EN_preio (
            .PADOEN(N__5466),
            .PADOUT(N__5465),
            .PADIN(N__5464),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4280),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V33DSW_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V33DSW_OK_iopad (
            .OE(N__5457),
            .DIN(N__5456),
            .DOUT(N__5455),
            .PACKAGEPIN(V33DSW_OK));
    defparam ipInertedIOPad_V33DSW_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33DSW_OK_preio (
            .PADOEN(N__5457),
            .PADOUT(N__5456),
            .PADIN(N__5455),
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
            .OE(N__5448),
            .DIN(N__5447),
            .DOUT(N__5446),
            .PACKAGEPIN(TPM_GPIO));
    defparam ipInertedIOPad_TPM_GPIO_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_TPM_GPIO_preio (
            .PADOEN(N__5448),
            .PADOUT(N__5447),
            .PADIN(N__5446),
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
            .OE(N__5439),
            .DIN(N__5438),
            .DOUT(N__5437),
            .PACKAGEPIN(SUSWARN_N));
    defparam ipInertedIOPad_SUSWARN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSWARN_N_preio (
            .PADOEN(N__5439),
            .PADOUT(N__5438),
            .PADIN(N__5437),
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
            .OE(N__5430),
            .DIN(N__5429),
            .DOUT(N__5428),
            .PACKAGEPIN(PLTRSTn));
    defparam ipInertedIOPad_PLTRSTn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PLTRSTn_preio (
            .PADOEN(N__5430),
            .PADOUT(N__5429),
            .PADIN(N__5428),
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
            .OE(N__5421),
            .DIN(N__5420),
            .DOUT(N__5419),
            .PACKAGEPIN(GPIO_FPGA_SoC_4));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_4_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_4_preio (
            .PADOEN(N__5421),
            .PADOUT(N__5420),
            .PADIN(N__5419),
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
            .OE(N__5412),
            .DIN(N__5411),
            .DOUT(N__5410),
            .PACKAGEPIN(VR_READY_VCCIN));
    defparam ipInertedIOPad_VR_READY_VCCIN_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCIN_preio (
            .PADOEN(N__5412),
            .PADOUT(N__5411),
            .PADIN(N__5410),
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
            .OE(N__5403),
            .DIN(N__5402),
            .DOUT(N__5401),
            .PACKAGEPIN(V5A_OK));
    defparam ipInertedIOPad_V5A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5A_OK_preio (
            .PADOEN(N__5403),
            .PADOUT(N__5402),
            .PADIN(N__5401),
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
            .OE(N__5394),
            .DIN(N__5393),
            .DOUT(N__5392),
            .PACKAGEPIN(RSMRSTn));
    defparam ipInertedIOPad_RSMRSTn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_RSMRSTn_preio (
            .PADOEN(N__5394),
            .PADOUT(N__5393),
            .PADIN(N__5392),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4328),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_OSC_iopad (
            .OE(N__5385),
            .DIN(N__5384),
            .DOUT(N__5383),
            .PACKAGEPIN(FPGA_OSC));
    defparam ipInertedIOPad_FPGA_OSC_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_OSC_preio (
            .PADOEN(N__5385),
            .PADOUT(N__5384),
            .PADIN(N__5383),
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
            .OE(N__5376),
            .DIN(N__5375),
            .DOUT(N__5374),
            .PACKAGEPIN(VCCST_PWRGD));
    defparam ipInertedIOPad_VCCST_PWRGD_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_PWRGD_preio (
            .PADOEN(N__5376),
            .PADOUT(N__5375),
            .PADIN(N__5374),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SYS_PWROK_iopad (
            .OE(N__5367),
            .DIN(N__5366),
            .DOUT(N__5365),
            .PACKAGEPIN(SYS_PWROK));
    defparam ipInertedIOPad_SYS_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SYS_PWROK_preio (
            .PADOEN(N__5367),
            .PADOUT(N__5366),
            .PADIN(N__5365),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SPI_FP_IO2_iopad (
            .OE(N__5358),
            .DIN(N__5357),
            .DOUT(N__5356),
            .PACKAGEPIN(SPI_FP_IO2));
    defparam ipInertedIOPad_SPI_FP_IO2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO2_preio (
            .PADOEN(N__5358),
            .PADOUT(N__5357),
            .PADIN(N__5356),
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
            .OE(N__5349),
            .DIN(N__5348),
            .DOUT(N__5347),
            .PACKAGEPIN(SATAXPCIE1_FPGA));
    defparam ipInertedIOPad_SATAXPCIE1_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE1_FPGA_preio (
            .PADOEN(N__5349),
            .PADOUT(N__5348),
            .PADIN(N__5347),
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
            .OE(N__5340),
            .DIN(N__5339),
            .DOUT(N__5338),
            .PACKAGEPIN(GPIO_FPGA_EXP_1));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_1_preio (
            .PADOEN(N__5340),
            .PADOUT(N__5339),
            .PADIN(N__5338),
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
            .OE(N__5331),
            .DIN(N__5330),
            .DOUT(N__5329),
            .PACKAGEPIN(VCCINAUX_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__5331),
            .PADOUT(N__5330),
            .PADIN(N__5329),
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
            .OE(N__5322),
            .DIN(N__5321),
            .DOUT(N__5320),
            .PACKAGEPIN(VCCINAUX_VR_PE));
    defparam ipInertedIOPad_VCCINAUX_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PE_preio (
            .PADOEN(N__5322),
            .PADOUT(N__5321),
            .PADIN(N__5320),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5001),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_HDA_SDO_ATP_iopad (
            .OE(N__5313),
            .DIN(N__5312),
            .DOUT(N__5311),
            .PACKAGEPIN(HDA_SDO_ATP));
    defparam ipInertedIOPad_HDA_SDO_ATP_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_HDA_SDO_ATP_preio (
            .PADOEN(N__5313),
            .PADOUT(N__5312),
            .PADIN(N__5311),
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
            .OE(N__5304),
            .DIN(N__5303),
            .DOUT(N__5302),
            .PACKAGEPIN(GPIO_FPGA_EXP_2));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_2_preio (
            .PADOEN(N__5304),
            .PADOUT(N__5303),
            .PADIN(N__5302),
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
            .OE(N__5295),
            .DIN(N__5294),
            .DOUT(N__5293),
            .PACKAGEPIN(VPP_EN));
    defparam ipInertedIOPad_VPP_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VPP_EN_preio (
            .PADOEN(N__5295),
            .PADOUT(N__5294),
            .PADIN(N__5293),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4235),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VDDQ_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VDDQ_OK_iopad (
            .OE(N__5286),
            .DIN(N__5285),
            .DOUT(N__5284),
            .PACKAGEPIN(VDDQ_OK));
    defparam ipInertedIOPad_VDDQ_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VDDQ_OK_preio (
            .PADOEN(N__5286),
            .PADOUT(N__5285),
            .PADIN(N__5284),
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
            .OE(N__5277),
            .DIN(N__5276),
            .DOUT(N__5275),
            .PACKAGEPIN(SUSACK_N));
    defparam ipInertedIOPad_SUSACK_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSACK_N_preio (
            .PADOEN(N__5277),
            .PADOUT(N__5276),
            .PADIN(N__5275),
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
            .OE(N__5268),
            .DIN(N__5267),
            .DOUT(N__5266),
            .PACKAGEPIN(SLP_S4n));
    defparam ipInertedIOPad_SLP_S4n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S4n_preio (
            .PADOEN(N__5268),
            .PADOUT(N__5267),
            .PADIN(N__5266),
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
            .OE(N__5259),
            .DIN(N__5258),
            .DOUT(N__5257),
            .PACKAGEPIN(VCCST_CPU_OK));
    defparam ipInertedIOPad_VCCST_CPU_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_CPU_OK_preio (
            .PADOEN(N__5259),
            .PADOUT(N__5258),
            .PADIN(N__5257),
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
            .OE(N__5250),
            .DIN(N__5249),
            .DOUT(N__5248),
            .PACKAGEPIN(VCCINAUX_EN));
    defparam ipInertedIOPad_VCCINAUX_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_EN_preio (
            .PADOEN(N__5250),
            .PADOUT(N__5249),
            .PADIN(N__5248),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3728),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V33S_OK_iopad (
            .OE(N__5241),
            .DIN(N__5240),
            .DOUT(N__5239),
            .PACKAGEPIN(V33S_OK));
    defparam ipInertedIOPad_V33S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33S_OK_preio (
            .PADOEN(N__5241),
            .PADOUT(N__5240),
            .PADIN(N__5239),
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
            .OE(N__5232),
            .DIN(N__5231),
            .DOUT(N__5230),
            .PACKAGEPIN(V33S_ENn));
    defparam ipInertedIOPad_V33S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33S_ENn_preio (
            .PADOEN(N__5232),
            .PADOUT(N__5231),
            .PADIN(N__5230),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3013),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_1_iopad (
            .OE(N__5223),
            .DIN(N__5222),
            .DOUT(N__5221),
            .PACKAGEPIN(GPIO_FPGA_SoC_1));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_1_preio (
            .PADOEN(N__5223),
            .PADOUT(N__5222),
            .PADIN(N__5221),
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
            .OE(N__5214),
            .DIN(N__5213),
            .DOUT(N__5212),
            .PACKAGEPIN(DSW_PWROK));
    defparam ipInertedIOPad_DSW_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_DSW_PWROK_preio (
            .PADOEN(N__5214),
            .PADOUT(N__5213),
            .PADIN(N__5212),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5005),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V5A_EN_iopad (
            .OE(N__5205),
            .DIN(N__5204),
            .DOUT(N__5203),
            .PACKAGEPIN(V5A_EN));
    defparam ipInertedIOPad_V5A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5A_EN_preio (
            .PADOEN(N__5205),
            .PADOUT(N__5204),
            .PADIN(N__5203),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3665),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_3_iopad (
            .OE(N__5196),
            .DIN(N__5195),
            .DOUT(N__5194),
            .PACKAGEPIN(GPIO_FPGA_SoC_3));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_3_preio (
            .PADOEN(N__5196),
            .PADOUT(N__5195),
            .PADIN(N__5194),
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
            .OE(N__5187),
            .DIN(N__5186),
            .DOUT(N__5185),
            .PACKAGEPIN(VR_PROCHOT_FPGA_OUT_N));
    defparam ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio (
            .PADOEN(N__5187),
            .PADOUT(N__5186),
            .PADIN(N__5185),
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
            .OE(N__5178),
            .DIN(N__5177),
            .DOUT(N__5176),
            .PACKAGEPIN(VPP_OK));
    defparam ipInertedIOPad_VPP_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VPP_OK_preio (
            .PADOEN(N__5178),
            .PADOUT(N__5177),
            .PADIN(N__5176),
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
            .OE(N__5169),
            .DIN(N__5168),
            .DOUT(N__5167),
            .PACKAGEPIN(VCCIN_VR_PE));
    defparam ipInertedIOPad_VCCIN_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PE_preio (
            .PADOEN(N__5169),
            .PADOUT(N__5168),
            .PADIN(N__5167),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5006),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCIN_EN_iopad (
            .OE(N__5160),
            .DIN(N__5159),
            .DOUT(N__5158),
            .PACKAGEPIN(VCCIN_EN));
    defparam ipInertedIOPad_VCCIN_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_EN_preio (
            .PADOEN(N__5160),
            .PADOUT(N__5159),
            .PADIN(N__5158),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4892),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SOC_SPKR_iopad (
            .OE(N__5151),
            .DIN(N__5150),
            .DOUT(N__5149),
            .PACKAGEPIN(SOC_SPKR));
    defparam ipInertedIOPad_SOC_SPKR_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SOC_SPKR_preio (
            .PADOEN(N__5151),
            .PADOUT(N__5150),
            .PADIN(N__5149),
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
            .OE(N__5142),
            .DIN(N__5141),
            .DOUT(N__5140),
            .PACKAGEPIN(SLP_S5n));
    defparam ipInertedIOPad_SLP_S5n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S5n_preio (
            .PADOEN(N__5142),
            .PADOUT(N__5141),
            .PADIN(N__5140),
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
            .OE(N__5133),
            .DIN(N__5132),
            .DOUT(N__5131),
            .PACKAGEPIN(V12_MAIN_MON));
    defparam ipInertedIOPad_V12_MAIN_MON_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V12_MAIN_MON_preio (
            .PADOEN(N__5133),
            .PADOUT(N__5132),
            .PADIN(N__5131),
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
            .OE(N__5124),
            .DIN(N__5123),
            .DOUT(N__5122),
            .PACKAGEPIN(SPI_FP_IO3));
    defparam ipInertedIOPad_SPI_FP_IO3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO3_preio (
            .PADOEN(N__5124),
            .PADOUT(N__5123),
            .PADIN(N__5122),
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
            .OE(N__5115),
            .DIN(N__5114),
            .DOUT(N__5113),
            .PACKAGEPIN(SATAXPCIE0_FPGA));
    defparam ipInertedIOPad_SATAXPCIE0_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE0_FPGA_preio (
            .PADOEN(N__5115),
            .PADOUT(N__5114),
            .PADIN(N__5113),
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
            .OE(N__5106),
            .DIN(N__5105),
            .DOUT(N__5104),
            .PACKAGEPIN(V33A_OK));
    defparam ipInertedIOPad_V33A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33A_OK_preio (
            .PADOEN(N__5106),
            .PADOUT(N__5105),
            .PADIN(N__5104),
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
            .OE(N__5097),
            .DIN(N__5096),
            .DOUT(N__5095),
            .PACKAGEPIN(PCH_PWROK));
    defparam ipInertedIOPad_PCH_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PCH_PWROK_preio (
            .PADOEN(N__5097),
            .PADOUT(N__5096),
            .PADIN(N__5095),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_SLP_WLAN_N_iopad (
            .OE(N__5088),
            .DIN(N__5087),
            .DOUT(N__5086),
            .PACKAGEPIN(FPGA_SLP_WLAN_N));
    defparam ipInertedIOPad_FPGA_SLP_WLAN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_SLP_WLAN_N_preio (
            .PADOEN(N__5088),
            .PADOUT(N__5087),
            .PADIN(N__5086),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    CascadeMux I__1102 (
            .O(N__5069),
            .I(N__5066));
    InMux I__1101 (
            .O(N__5066),
            .I(N__5060));
    InMux I__1100 (
            .O(N__5065),
            .I(N__5060));
    LocalMux I__1099 (
            .O(N__5060),
            .I(\COUNTER.counterZ0Z_30 ));
    CascadeMux I__1098 (
            .O(N__5057),
            .I(N__5054));
    InMux I__1097 (
            .O(N__5054),
            .I(N__5048));
    InMux I__1096 (
            .O(N__5053),
            .I(N__5048));
    LocalMux I__1095 (
            .O(N__5048),
            .I(\COUNTER.counterZ0Z_29 ));
    CascadeMux I__1094 (
            .O(N__5045),
            .I(N__5041));
    CascadeMux I__1093 (
            .O(N__5044),
            .I(N__5038));
    InMux I__1092 (
            .O(N__5041),
            .I(N__5033));
    InMux I__1091 (
            .O(N__5038),
            .I(N__5033));
    LocalMux I__1090 (
            .O(N__5033),
            .I(\COUNTER.counterZ0Z_28 ));
    InMux I__1089 (
            .O(N__5030),
            .I(N__5024));
    InMux I__1088 (
            .O(N__5029),
            .I(N__5024));
    LocalMux I__1087 (
            .O(N__5024),
            .I(\COUNTER.counterZ0Z_31 ));
    CascadeMux I__1086 (
            .O(N__5021),
            .I(N__5018));
    InMux I__1085 (
            .O(N__5018),
            .I(N__5015));
    LocalMux I__1084 (
            .O(N__5015),
            .I(N__5012));
    Span4Mux_h I__1083 (
            .O(N__5012),
            .I(N__5009));
    Odrv4 I__1082 (
            .O(N__5009),
            .I(\COUNTER.un4_counter_7_and ));
    IoInMux I__1081 (
            .O(N__5006),
            .I(N__5002));
    IoInMux I__1080 (
            .O(N__5005),
            .I(N__4998));
    LocalMux I__1079 (
            .O(N__5002),
            .I(N__4993));
    IoInMux I__1078 (
            .O(N__5001),
            .I(N__4990));
    LocalMux I__1077 (
            .O(N__4998),
            .I(N__4987));
    InMux I__1076 (
            .O(N__4997),
            .I(N__4984));
    InMux I__1075 (
            .O(N__4996),
            .I(N__4981));
    IoSpan4Mux I__1074 (
            .O(N__4993),
            .I(N__4976));
    LocalMux I__1073 (
            .O(N__4990),
            .I(N__4976));
    IoSpan4Mux I__1072 (
            .O(N__4987),
            .I(N__4973));
    LocalMux I__1071 (
            .O(N__4984),
            .I(N__4970));
    LocalMux I__1070 (
            .O(N__4981),
            .I(N__4967));
    Span4Mux_s2_h I__1069 (
            .O(N__4976),
            .I(N__4964));
    Sp12to4 I__1068 (
            .O(N__4973),
            .I(N__4957));
    Span12Mux_s3_v I__1067 (
            .O(N__4970),
            .I(N__4957));
    Span12Mux_v I__1066 (
            .O(N__4967),
            .I(N__4957));
    Span4Mux_v I__1065 (
            .O(N__4964),
            .I(N__4954));
    Odrv12 I__1064 (
            .O(N__4957),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__1063 (
            .O(N__4954),
            .I(CONSTANT_ONE_NET));
    InMux I__1062 (
            .O(N__4949),
            .I(N__4946));
    LocalMux I__1061 (
            .O(N__4946),
            .I(N__4943));
    Span4Mux_v I__1060 (
            .O(N__4943),
            .I(N__4940));
    Span4Mux_v I__1059 (
            .O(N__4940),
            .I(N__4937));
    Odrv4 I__1058 (
            .O(N__4937),
            .I(v5s_ok));
    InMux I__1057 (
            .O(N__4934),
            .I(N__4931));
    LocalMux I__1056 (
            .O(N__4931),
            .I(N__4928));
    Span4Mux_v I__1055 (
            .O(N__4928),
            .I(N__4925));
    Span4Mux_v I__1054 (
            .O(N__4925),
            .I(N__4922));
    Span4Mux_v I__1053 (
            .O(N__4922),
            .I(N__4919));
    Odrv4 I__1052 (
            .O(N__4919),
            .I(vccst_cpu_ok));
    CascadeMux I__1051 (
            .O(N__4916),
            .I(N__4913));
    InMux I__1050 (
            .O(N__4913),
            .I(N__4910));
    LocalMux I__1049 (
            .O(N__4910),
            .I(N__4907));
    Span4Mux_v I__1048 (
            .O(N__4907),
            .I(N__4904));
    Odrv4 I__1047 (
            .O(N__4904),
            .I(v33s_ok));
    InMux I__1046 (
            .O(N__4901),
            .I(N__4898));
    LocalMux I__1045 (
            .O(N__4898),
            .I(N__4895));
    Odrv12 I__1044 (
            .O(N__4895),
            .I(\VCCIN_PWRGD.un10_outputZ0Z_0 ));
    IoInMux I__1043 (
            .O(N__4892),
            .I(N__4889));
    LocalMux I__1042 (
            .O(N__4889),
            .I(N__4886));
    IoSpan4Mux I__1041 (
            .O(N__4886),
            .I(N__4883));
    Span4Mux_s1_v I__1040 (
            .O(N__4883),
            .I(N__4880));
    Odrv4 I__1039 (
            .O(N__4880),
            .I(vccin_en));
    InMux I__1038 (
            .O(N__4877),
            .I(N__4873));
    InMux I__1037 (
            .O(N__4876),
            .I(N__4870));
    LocalMux I__1036 (
            .O(N__4873),
            .I(\COUNTER.counterZ0Z_23 ));
    LocalMux I__1035 (
            .O(N__4870),
            .I(\COUNTER.counterZ0Z_23 ));
    InMux I__1034 (
            .O(N__4865),
            .I(\COUNTER.counter_1_cry_22 ));
    InMux I__1033 (
            .O(N__4862),
            .I(N__4858));
    InMux I__1032 (
            .O(N__4861),
            .I(N__4855));
    LocalMux I__1031 (
            .O(N__4858),
            .I(\COUNTER.counterZ0Z_24 ));
    LocalMux I__1030 (
            .O(N__4855),
            .I(\COUNTER.counterZ0Z_24 ));
    InMux I__1029 (
            .O(N__4850),
            .I(\COUNTER.counter_1_cry_23 ));
    CascadeMux I__1028 (
            .O(N__4847),
            .I(N__4843));
    InMux I__1027 (
            .O(N__4846),
            .I(N__4840));
    InMux I__1026 (
            .O(N__4843),
            .I(N__4837));
    LocalMux I__1025 (
            .O(N__4840),
            .I(\COUNTER.counterZ0Z_25 ));
    LocalMux I__1024 (
            .O(N__4837),
            .I(\COUNTER.counterZ0Z_25 ));
    InMux I__1023 (
            .O(N__4832),
            .I(bfn_5_12_0_));
    InMux I__1022 (
            .O(N__4829),
            .I(N__4825));
    InMux I__1021 (
            .O(N__4828),
            .I(N__4822));
    LocalMux I__1020 (
            .O(N__4825),
            .I(\COUNTER.counterZ0Z_26 ));
    LocalMux I__1019 (
            .O(N__4822),
            .I(\COUNTER.counterZ0Z_26 ));
    InMux I__1018 (
            .O(N__4817),
            .I(\COUNTER.counter_1_cry_25 ));
    InMux I__1017 (
            .O(N__4814),
            .I(N__4810));
    InMux I__1016 (
            .O(N__4813),
            .I(N__4807));
    LocalMux I__1015 (
            .O(N__4810),
            .I(\COUNTER.counterZ0Z_27 ));
    LocalMux I__1014 (
            .O(N__4807),
            .I(\COUNTER.counterZ0Z_27 ));
    InMux I__1013 (
            .O(N__4802),
            .I(\COUNTER.counter_1_cry_26 ));
    InMux I__1012 (
            .O(N__4799),
            .I(\COUNTER.counter_1_cry_27 ));
    InMux I__1011 (
            .O(N__4796),
            .I(\COUNTER.counter_1_cry_28 ));
    InMux I__1010 (
            .O(N__4793),
            .I(\COUNTER.counter_1_cry_29 ));
    InMux I__1009 (
            .O(N__4790),
            .I(\COUNTER.counter_1_cry_30 ));
    ClkMux I__1008 (
            .O(N__4787),
            .I(N__4783));
    ClkMux I__1007 (
            .O(N__4786),
            .I(N__4779));
    LocalMux I__1006 (
            .O(N__4783),
            .I(N__4774));
    ClkMux I__1005 (
            .O(N__4782),
            .I(N__4771));
    LocalMux I__1004 (
            .O(N__4779),
            .I(N__4768));
    ClkMux I__1003 (
            .O(N__4778),
            .I(N__4765));
    ClkMux I__1002 (
            .O(N__4777),
            .I(N__4762));
    Span4Mux_s2_v I__1001 (
            .O(N__4774),
            .I(N__4757));
    LocalMux I__1000 (
            .O(N__4771),
            .I(N__4757));
    Span4Mux_s2_v I__999 (
            .O(N__4768),
            .I(N__4750));
    LocalMux I__998 (
            .O(N__4765),
            .I(N__4750));
    LocalMux I__997 (
            .O(N__4762),
            .I(N__4750));
    Span4Mux_v I__996 (
            .O(N__4757),
            .I(N__4740));
    Span4Mux_v I__995 (
            .O(N__4750),
            .I(N__4740));
    ClkMux I__994 (
            .O(N__4749),
            .I(N__4737));
    ClkMux I__993 (
            .O(N__4748),
            .I(N__4733));
    ClkMux I__992 (
            .O(N__4747),
            .I(N__4730));
    ClkMux I__991 (
            .O(N__4746),
            .I(N__4726));
    ClkMux I__990 (
            .O(N__4745),
            .I(N__4722));
    IoSpan4Mux I__989 (
            .O(N__4740),
            .I(N__4717));
    LocalMux I__988 (
            .O(N__4737),
            .I(N__4714));
    ClkMux I__987 (
            .O(N__4736),
            .I(N__4711));
    LocalMux I__986 (
            .O(N__4733),
            .I(N__4708));
    LocalMux I__985 (
            .O(N__4730),
            .I(N__4705));
    ClkMux I__984 (
            .O(N__4729),
            .I(N__4702));
    LocalMux I__983 (
            .O(N__4726),
            .I(N__4698));
    ClkMux I__982 (
            .O(N__4725),
            .I(N__4695));
    LocalMux I__981 (
            .O(N__4722),
            .I(N__4692));
    ClkMux I__980 (
            .O(N__4721),
            .I(N__4689));
    ClkMux I__979 (
            .O(N__4720),
            .I(N__4686));
    Span4Mux_s2_h I__978 (
            .O(N__4717),
            .I(N__4679));
    Span4Mux_s2_h I__977 (
            .O(N__4714),
            .I(N__4679));
    LocalMux I__976 (
            .O(N__4711),
            .I(N__4679));
    Span4Mux_v I__975 (
            .O(N__4708),
            .I(N__4676));
    Span4Mux_s2_h I__974 (
            .O(N__4705),
            .I(N__4671));
    LocalMux I__973 (
            .O(N__4702),
            .I(N__4671));
    ClkMux I__972 (
            .O(N__4701),
            .I(N__4668));
    Span4Mux_h I__971 (
            .O(N__4698),
            .I(N__4663));
    LocalMux I__970 (
            .O(N__4695),
            .I(N__4663));
    Span4Mux_v I__969 (
            .O(N__4692),
            .I(N__4656));
    LocalMux I__968 (
            .O(N__4689),
            .I(N__4656));
    LocalMux I__967 (
            .O(N__4686),
            .I(N__4656));
    Span4Mux_h I__966 (
            .O(N__4679),
            .I(N__4653));
    Span4Mux_h I__965 (
            .O(N__4676),
            .I(N__4648));
    Span4Mux_h I__964 (
            .O(N__4671),
            .I(N__4648));
    LocalMux I__963 (
            .O(N__4668),
            .I(N__4645));
    Span4Mux_v I__962 (
            .O(N__4663),
            .I(N__4640));
    Span4Mux_v I__961 (
            .O(N__4656),
            .I(N__4640));
    Span4Mux_v I__960 (
            .O(N__4653),
            .I(N__4637));
    Span4Mux_v I__959 (
            .O(N__4648),
            .I(N__4634));
    Span4Mux_h I__958 (
            .O(N__4645),
            .I(N__4631));
    Span4Mux_v I__957 (
            .O(N__4640),
            .I(N__4628));
    Span4Mux_v I__956 (
            .O(N__4637),
            .I(N__4625));
    Sp12to4 I__955 (
            .O(N__4634),
            .I(N__4620));
    Sp12to4 I__954 (
            .O(N__4631),
            .I(N__4620));
    IoSpan4Mux I__953 (
            .O(N__4628),
            .I(N__4617));
    Odrv4 I__952 (
            .O(N__4625),
            .I(fpga_osc));
    Odrv12 I__951 (
            .O(N__4620),
            .I(fpga_osc));
    Odrv4 I__950 (
            .O(N__4617),
            .I(fpga_osc));
    InMux I__949 (
            .O(N__4610),
            .I(N__4606));
    InMux I__948 (
            .O(N__4609),
            .I(N__4603));
    LocalMux I__947 (
            .O(N__4606),
            .I(\COUNTER.counterZ0Z_15 ));
    LocalMux I__946 (
            .O(N__4603),
            .I(\COUNTER.counterZ0Z_15 ));
    InMux I__945 (
            .O(N__4598),
            .I(\COUNTER.counter_1_cry_14 ));
    InMux I__944 (
            .O(N__4595),
            .I(N__4591));
    InMux I__943 (
            .O(N__4594),
            .I(N__4588));
    LocalMux I__942 (
            .O(N__4591),
            .I(\COUNTER.counterZ0Z_16 ));
    LocalMux I__941 (
            .O(N__4588),
            .I(\COUNTER.counterZ0Z_16 ));
    InMux I__940 (
            .O(N__4583),
            .I(\COUNTER.counter_1_cry_15 ));
    InMux I__939 (
            .O(N__4580),
            .I(N__4576));
    InMux I__938 (
            .O(N__4579),
            .I(N__4573));
    LocalMux I__937 (
            .O(N__4576),
            .I(\COUNTER.counterZ0Z_17 ));
    LocalMux I__936 (
            .O(N__4573),
            .I(\COUNTER.counterZ0Z_17 ));
    InMux I__935 (
            .O(N__4568),
            .I(bfn_5_11_0_));
    InMux I__934 (
            .O(N__4565),
            .I(N__4561));
    InMux I__933 (
            .O(N__4564),
            .I(N__4558));
    LocalMux I__932 (
            .O(N__4561),
            .I(\COUNTER.counterZ0Z_18 ));
    LocalMux I__931 (
            .O(N__4558),
            .I(\COUNTER.counterZ0Z_18 ));
    InMux I__930 (
            .O(N__4553),
            .I(\COUNTER.counter_1_cry_17 ));
    CascadeMux I__929 (
            .O(N__4550),
            .I(N__4546));
    InMux I__928 (
            .O(N__4549),
            .I(N__4543));
    InMux I__927 (
            .O(N__4546),
            .I(N__4540));
    LocalMux I__926 (
            .O(N__4543),
            .I(\COUNTER.counterZ0Z_19 ));
    LocalMux I__925 (
            .O(N__4540),
            .I(\COUNTER.counterZ0Z_19 ));
    InMux I__924 (
            .O(N__4535),
            .I(\COUNTER.counter_1_cry_18 ));
    InMux I__923 (
            .O(N__4532),
            .I(N__4528));
    InMux I__922 (
            .O(N__4531),
            .I(N__4525));
    LocalMux I__921 (
            .O(N__4528),
            .I(\COUNTER.counterZ0Z_20 ));
    LocalMux I__920 (
            .O(N__4525),
            .I(\COUNTER.counterZ0Z_20 ));
    InMux I__919 (
            .O(N__4520),
            .I(\COUNTER.counter_1_cry_19 ));
    CascadeMux I__918 (
            .O(N__4517),
            .I(N__4513));
    InMux I__917 (
            .O(N__4516),
            .I(N__4510));
    InMux I__916 (
            .O(N__4513),
            .I(N__4507));
    LocalMux I__915 (
            .O(N__4510),
            .I(\COUNTER.counterZ0Z_21 ));
    LocalMux I__914 (
            .O(N__4507),
            .I(\COUNTER.counterZ0Z_21 ));
    InMux I__913 (
            .O(N__4502),
            .I(\COUNTER.counter_1_cry_20 ));
    InMux I__912 (
            .O(N__4499),
            .I(N__4495));
    InMux I__911 (
            .O(N__4498),
            .I(N__4492));
    LocalMux I__910 (
            .O(N__4495),
            .I(\COUNTER.counterZ0Z_22 ));
    LocalMux I__909 (
            .O(N__4492),
            .I(\COUNTER.counterZ0Z_22 ));
    InMux I__908 (
            .O(N__4487),
            .I(\COUNTER.counter_1_cry_21 ));
    InMux I__907 (
            .O(N__4484),
            .I(N__4480));
    InMux I__906 (
            .O(N__4483),
            .I(N__4477));
    LocalMux I__905 (
            .O(N__4480),
            .I(\COUNTER.counterZ0Z_7 ));
    LocalMux I__904 (
            .O(N__4477),
            .I(\COUNTER.counterZ0Z_7 ));
    InMux I__903 (
            .O(N__4472),
            .I(\COUNTER.counter_1_cry_6 ));
    InMux I__902 (
            .O(N__4469),
            .I(N__4465));
    InMux I__901 (
            .O(N__4468),
            .I(N__4462));
    LocalMux I__900 (
            .O(N__4465),
            .I(\COUNTER.counterZ0Z_8 ));
    LocalMux I__899 (
            .O(N__4462),
            .I(\COUNTER.counterZ0Z_8 ));
    InMux I__898 (
            .O(N__4457),
            .I(\COUNTER.counter_1_cry_7 ));
    CascadeMux I__897 (
            .O(N__4454),
            .I(N__4450));
    InMux I__896 (
            .O(N__4453),
            .I(N__4447));
    InMux I__895 (
            .O(N__4450),
            .I(N__4444));
    LocalMux I__894 (
            .O(N__4447),
            .I(\COUNTER.counterZ0Z_9 ));
    LocalMux I__893 (
            .O(N__4444),
            .I(\COUNTER.counterZ0Z_9 ));
    InMux I__892 (
            .O(N__4439),
            .I(bfn_5_10_0_));
    InMux I__891 (
            .O(N__4436),
            .I(N__4432));
    InMux I__890 (
            .O(N__4435),
            .I(N__4429));
    LocalMux I__889 (
            .O(N__4432),
            .I(\COUNTER.counterZ0Z_10 ));
    LocalMux I__888 (
            .O(N__4429),
            .I(\COUNTER.counterZ0Z_10 ));
    InMux I__887 (
            .O(N__4424),
            .I(\COUNTER.counter_1_cry_9 ));
    InMux I__886 (
            .O(N__4421),
            .I(N__4417));
    InMux I__885 (
            .O(N__4420),
            .I(N__4414));
    LocalMux I__884 (
            .O(N__4417),
            .I(\COUNTER.counterZ0Z_11 ));
    LocalMux I__883 (
            .O(N__4414),
            .I(\COUNTER.counterZ0Z_11 ));
    InMux I__882 (
            .O(N__4409),
            .I(\COUNTER.counter_1_cry_10 ));
    InMux I__881 (
            .O(N__4406),
            .I(N__4402));
    InMux I__880 (
            .O(N__4405),
            .I(N__4399));
    LocalMux I__879 (
            .O(N__4402),
            .I(\COUNTER.counterZ0Z_12 ));
    LocalMux I__878 (
            .O(N__4399),
            .I(\COUNTER.counterZ0Z_12 ));
    InMux I__877 (
            .O(N__4394),
            .I(\COUNTER.counter_1_cry_11 ));
    InMux I__876 (
            .O(N__4391),
            .I(N__4387));
    InMux I__875 (
            .O(N__4390),
            .I(N__4384));
    LocalMux I__874 (
            .O(N__4387),
            .I(\COUNTER.counterZ0Z_13 ));
    LocalMux I__873 (
            .O(N__4384),
            .I(\COUNTER.counterZ0Z_13 ));
    InMux I__872 (
            .O(N__4379),
            .I(\COUNTER.counter_1_cry_12 ));
    CascadeMux I__871 (
            .O(N__4376),
            .I(N__4372));
    InMux I__870 (
            .O(N__4375),
            .I(N__4369));
    InMux I__869 (
            .O(N__4372),
            .I(N__4366));
    LocalMux I__868 (
            .O(N__4369),
            .I(\COUNTER.counterZ0Z_14 ));
    LocalMux I__867 (
            .O(N__4366),
            .I(\COUNTER.counterZ0Z_14 ));
    InMux I__866 (
            .O(N__4361),
            .I(\COUNTER.counter_1_cry_13 ));
    InMux I__865 (
            .O(N__4358),
            .I(N__4355));
    LocalMux I__864 (
            .O(N__4355),
            .I(N__4351));
    InMux I__863 (
            .O(N__4354),
            .I(N__4348));
    Span4Mux_s2_h I__862 (
            .O(N__4351),
            .I(N__4343));
    LocalMux I__861 (
            .O(N__4348),
            .I(N__4343));
    Span4Mux_h I__860 (
            .O(N__4343),
            .I(N__4340));
    Span4Mux_v I__859 (
            .O(N__4340),
            .I(N__4337));
    Span4Mux_h I__858 (
            .O(N__4337),
            .I(N__4334));
    Odrv4 I__857 (
            .O(N__4334),
            .I(slp_s3n));
    CascadeMux I__856 (
            .O(N__4331),
            .I(rsmrst_pwrgd_signal_cascade_));
    IoInMux I__855 (
            .O(N__4328),
            .I(N__4325));
    LocalMux I__854 (
            .O(N__4325),
            .I(N__4320));
    InMux I__853 (
            .O(N__4324),
            .I(N__4317));
    CascadeMux I__852 (
            .O(N__4323),
            .I(N__4312));
    Span4Mux_s1_v I__851 (
            .O(N__4320),
            .I(N__4306));
    LocalMux I__850 (
            .O(N__4317),
            .I(N__4303));
    InMux I__849 (
            .O(N__4316),
            .I(N__4298));
    InMux I__848 (
            .O(N__4315),
            .I(N__4298));
    InMux I__847 (
            .O(N__4312),
            .I(N__4289));
    InMux I__846 (
            .O(N__4311),
            .I(N__4289));
    InMux I__845 (
            .O(N__4310),
            .I(N__4289));
    InMux I__844 (
            .O(N__4309),
            .I(N__4289));
    Odrv4 I__843 (
            .O(N__4306),
            .I(rsmrstn));
    Odrv4 I__842 (
            .O(N__4303),
            .I(rsmrstn));
    LocalMux I__841 (
            .O(N__4298),
            .I(rsmrstn));
    LocalMux I__840 (
            .O(N__4289),
            .I(rsmrstn));
    IoInMux I__839 (
            .O(N__4280),
            .I(N__4277));
    LocalMux I__838 (
            .O(N__4277),
            .I(N__4274));
    Span4Mux_s1_h I__837 (
            .O(N__4274),
            .I(N__4270));
    InMux I__836 (
            .O(N__4273),
            .I(N__4267));
    Sp12to4 I__835 (
            .O(N__4270),
            .I(N__4263));
    LocalMux I__834 (
            .O(N__4267),
            .I(N__4260));
    InMux I__833 (
            .O(N__4266),
            .I(N__4257));
    Odrv12 I__832 (
            .O(N__4263),
            .I(vccst_en));
    Odrv4 I__831 (
            .O(N__4260),
            .I(vccst_en));
    LocalMux I__830 (
            .O(N__4257),
            .I(vccst_en));
    InMux I__829 (
            .O(N__4250),
            .I(N__4247));
    LocalMux I__828 (
            .O(N__4247),
            .I(N__4243));
    InMux I__827 (
            .O(N__4246),
            .I(N__4240));
    Odrv4 I__826 (
            .O(N__4243),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    LocalMux I__825 (
            .O(N__4240),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    IoInMux I__824 (
            .O(N__4235),
            .I(N__4232));
    LocalMux I__823 (
            .O(N__4232),
            .I(N__4229));
    Span12Mux_s7_h I__822 (
            .O(N__4229),
            .I(N__4226));
    Odrv12 I__821 (
            .O(N__4226),
            .I(vpp_en));
    InMux I__820 (
            .O(N__4223),
            .I(N__4215));
    InMux I__819 (
            .O(N__4222),
            .I(N__4215));
    InMux I__818 (
            .O(N__4221),
            .I(N__4212));
    InMux I__817 (
            .O(N__4220),
            .I(N__4209));
    LocalMux I__816 (
            .O(N__4215),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__815 (
            .O(N__4212),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__814 (
            .O(N__4209),
            .I(\COUNTER.counterZ0Z_0 ));
    CascadeMux I__813 (
            .O(N__4202),
            .I(N__4197));
    CascadeMux I__812 (
            .O(N__4201),
            .I(N__4194));
    InMux I__811 (
            .O(N__4200),
            .I(N__4191));
    InMux I__810 (
            .O(N__4197),
            .I(N__4188));
    InMux I__809 (
            .O(N__4194),
            .I(N__4185));
    LocalMux I__808 (
            .O(N__4191),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__807 (
            .O(N__4188),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__806 (
            .O(N__4185),
            .I(\COUNTER.counterZ0Z_1 ));
    CascadeMux I__805 (
            .O(N__4178),
            .I(N__4173));
    InMux I__804 (
            .O(N__4177),
            .I(N__4170));
    InMux I__803 (
            .O(N__4176),
            .I(N__4167));
    InMux I__802 (
            .O(N__4173),
            .I(N__4164));
    LocalMux I__801 (
            .O(N__4170),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__800 (
            .O(N__4167),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__799 (
            .O(N__4164),
            .I(\COUNTER.counterZ0Z_2 ));
    InMux I__798 (
            .O(N__4157),
            .I(N__4154));
    LocalMux I__797 (
            .O(N__4154),
            .I(\COUNTER.counter_1_cry_1_THRU_CO ));
    InMux I__796 (
            .O(N__4151),
            .I(\COUNTER.counter_1_cry_1 ));
    InMux I__795 (
            .O(N__4148),
            .I(N__4143));
    InMux I__794 (
            .O(N__4147),
            .I(N__4140));
    InMux I__793 (
            .O(N__4146),
            .I(N__4137));
    LocalMux I__792 (
            .O(N__4143),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__791 (
            .O(N__4140),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__790 (
            .O(N__4137),
            .I(\COUNTER.counterZ0Z_3 ));
    InMux I__789 (
            .O(N__4130),
            .I(N__4127));
    LocalMux I__788 (
            .O(N__4127),
            .I(\COUNTER.counter_1_cry_2_THRU_CO ));
    InMux I__787 (
            .O(N__4124),
            .I(\COUNTER.counter_1_cry_2 ));
    InMux I__786 (
            .O(N__4121),
            .I(N__4116));
    InMux I__785 (
            .O(N__4120),
            .I(N__4113));
    InMux I__784 (
            .O(N__4119),
            .I(N__4110));
    LocalMux I__783 (
            .O(N__4116),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__782 (
            .O(N__4113),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__781 (
            .O(N__4110),
            .I(\COUNTER.counterZ0Z_4 ));
    InMux I__780 (
            .O(N__4103),
            .I(N__4100));
    LocalMux I__779 (
            .O(N__4100),
            .I(\COUNTER.counter_1_cry_3_THRU_CO ));
    InMux I__778 (
            .O(N__4097),
            .I(\COUNTER.counter_1_cry_3 ));
    InMux I__777 (
            .O(N__4094),
            .I(N__4089));
    InMux I__776 (
            .O(N__4093),
            .I(N__4086));
    InMux I__775 (
            .O(N__4092),
            .I(N__4083));
    LocalMux I__774 (
            .O(N__4089),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__773 (
            .O(N__4086),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__772 (
            .O(N__4083),
            .I(\COUNTER.counterZ0Z_5 ));
    CascadeMux I__771 (
            .O(N__4076),
            .I(N__4073));
    InMux I__770 (
            .O(N__4073),
            .I(N__4070));
    LocalMux I__769 (
            .O(N__4070),
            .I(\COUNTER.counter_1_cry_4_THRU_CO ));
    InMux I__768 (
            .O(N__4067),
            .I(\COUNTER.counter_1_cry_4 ));
    CascadeMux I__767 (
            .O(N__4064),
            .I(N__4060));
    InMux I__766 (
            .O(N__4063),
            .I(N__4056));
    InMux I__765 (
            .O(N__4060),
            .I(N__4051));
    InMux I__764 (
            .O(N__4059),
            .I(N__4051));
    LocalMux I__763 (
            .O(N__4056),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__762 (
            .O(N__4051),
            .I(\COUNTER.counterZ0Z_6 ));
    InMux I__761 (
            .O(N__4046),
            .I(N__4043));
    LocalMux I__760 (
            .O(N__4043),
            .I(\COUNTER.counter_1_cry_5_THRU_CO ));
    InMux I__759 (
            .O(N__4040),
            .I(\COUNTER.counter_1_cry_5 ));
    InMux I__758 (
            .O(N__4037),
            .I(N__4034));
    LocalMux I__757 (
            .O(N__4034),
            .I(N__4031));
    Span4Mux_v I__756 (
            .O(N__4031),
            .I(N__4027));
    InMux I__755 (
            .O(N__4030),
            .I(N__4023));
    Sp12to4 I__754 (
            .O(N__4027),
            .I(N__4020));
    InMux I__753 (
            .O(N__4026),
            .I(N__4017));
    LocalMux I__752 (
            .O(N__4023),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    Odrv12 I__751 (
            .O(N__4020),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    LocalMux I__750 (
            .O(N__4017),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    InMux I__749 (
            .O(N__4010),
            .I(N__4004));
    CascadeMux I__748 (
            .O(N__4009),
            .I(N__3999));
    InMux I__747 (
            .O(N__4008),
            .I(N__3995));
    InMux I__746 (
            .O(N__4007),
            .I(N__3992));
    LocalMux I__745 (
            .O(N__4004),
            .I(N__3989));
    InMux I__744 (
            .O(N__4003),
            .I(N__3984));
    InMux I__743 (
            .O(N__4002),
            .I(N__3984));
    InMux I__742 (
            .O(N__3999),
            .I(N__3979));
    InMux I__741 (
            .O(N__3998),
            .I(N__3979));
    LocalMux I__740 (
            .O(N__3995),
            .I(N__3974));
    LocalMux I__739 (
            .O(N__3992),
            .I(N__3974));
    Odrv12 I__738 (
            .O(N__3989),
            .I(COUNTER_tmp_i));
    LocalMux I__737 (
            .O(N__3984),
            .I(COUNTER_tmp_i));
    LocalMux I__736 (
            .O(N__3979),
            .I(COUNTER_tmp_i));
    Odrv4 I__735 (
            .O(N__3974),
            .I(COUNTER_tmp_i));
    InMux I__734 (
            .O(N__3965),
            .I(N__3962));
    LocalMux I__733 (
            .O(N__3962),
            .I(N__3959));
    Span4Mux_v I__732 (
            .O(N__3959),
            .I(N__3945));
    InMux I__731 (
            .O(N__3958),
            .I(N__3930));
    InMux I__730 (
            .O(N__3957),
            .I(N__3930));
    InMux I__729 (
            .O(N__3956),
            .I(N__3930));
    InMux I__728 (
            .O(N__3955),
            .I(N__3930));
    InMux I__727 (
            .O(N__3954),
            .I(N__3930));
    InMux I__726 (
            .O(N__3953),
            .I(N__3930));
    InMux I__725 (
            .O(N__3952),
            .I(N__3930));
    InMux I__724 (
            .O(N__3951),
            .I(N__3927));
    InMux I__723 (
            .O(N__3950),
            .I(N__3924));
    CascadeMux I__722 (
            .O(N__3949),
            .I(N__3920));
    InMux I__721 (
            .O(N__3948),
            .I(N__3917));
    Span4Mux_h I__720 (
            .O(N__3945),
            .I(N__3912));
    LocalMux I__719 (
            .O(N__3930),
            .I(N__3912));
    LocalMux I__718 (
            .O(N__3927),
            .I(N__3907));
    LocalMux I__717 (
            .O(N__3924),
            .I(N__3907));
    InMux I__716 (
            .O(N__3923),
            .I(N__3902));
    InMux I__715 (
            .O(N__3920),
            .I(N__3902));
    LocalMux I__714 (
            .O(N__3917),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__713 (
            .O(N__3912),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv12 I__712 (
            .O(N__3907),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__711 (
            .O(N__3902),
            .I(COUNTER_un4_counter_7_THRU_CO));
    CascadeMux I__710 (
            .O(N__3893),
            .I(N__3890));
    InMux I__709 (
            .O(N__3890),
            .I(N__3887));
    LocalMux I__708 (
            .O(N__3887),
            .I(N__3884));
    Span4Mux_s3_h I__707 (
            .O(N__3884),
            .I(N__3881));
    Odrv4 I__706 (
            .O(N__3881),
            .I(\COUNTER.un4_counter_5_and ));
    CascadeMux I__705 (
            .O(N__3878),
            .I(N__3875));
    InMux I__704 (
            .O(N__3875),
            .I(N__3872));
    LocalMux I__703 (
            .O(N__3872),
            .I(N__3869));
    Span4Mux_v I__702 (
            .O(N__3869),
            .I(N__3866));
    Odrv4 I__701 (
            .O(N__3866),
            .I(\COUNTER.un4_counter_6_and ));
    InMux I__700 (
            .O(N__3863),
            .I(N__3860));
    LocalMux I__699 (
            .O(N__3860),
            .I(N__3854));
    InMux I__698 (
            .O(N__3859),
            .I(N__3851));
    InMux I__697 (
            .O(N__3858),
            .I(N__3845));
    InMux I__696 (
            .O(N__3857),
            .I(N__3842));
    Span4Mux_h I__695 (
            .O(N__3854),
            .I(N__3839));
    LocalMux I__694 (
            .O(N__3851),
            .I(N__3836));
    InMux I__693 (
            .O(N__3850),
            .I(N__3831));
    InMux I__692 (
            .O(N__3849),
            .I(N__3831));
    InMux I__691 (
            .O(N__3848),
            .I(N__3828));
    LocalMux I__690 (
            .O(N__3845),
            .I(VPP_VDDQ_curr_state_1));
    LocalMux I__689 (
            .O(N__3842),
            .I(VPP_VDDQ_curr_state_1));
    Odrv4 I__688 (
            .O(N__3839),
            .I(VPP_VDDQ_curr_state_1));
    Odrv4 I__687 (
            .O(N__3836),
            .I(VPP_VDDQ_curr_state_1));
    LocalMux I__686 (
            .O(N__3831),
            .I(VPP_VDDQ_curr_state_1));
    LocalMux I__685 (
            .O(N__3828),
            .I(VPP_VDDQ_curr_state_1));
    CascadeMux I__684 (
            .O(N__3815),
            .I(N__3812));
    InMux I__683 (
            .O(N__3812),
            .I(N__3808));
    CascadeMux I__682 (
            .O(N__3811),
            .I(N__3805));
    LocalMux I__681 (
            .O(N__3808),
            .I(N__3802));
    InMux I__680 (
            .O(N__3805),
            .I(N__3799));
    Span4Mux_v I__679 (
            .O(N__3802),
            .I(N__3796));
    LocalMux I__678 (
            .O(N__3799),
            .I(VPP_VDDQ_un1_vddq_pwrgd));
    Odrv4 I__677 (
            .O(N__3796),
            .I(VPP_VDDQ_un1_vddq_pwrgd));
    InMux I__676 (
            .O(N__3791),
            .I(N__3788));
    LocalMux I__675 (
            .O(N__3788),
            .I(N__3785));
    Span4Mux_h I__674 (
            .O(N__3785),
            .I(N__3782));
    Odrv4 I__673 (
            .O(N__3782),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_2 ));
    InMux I__672 (
            .O(N__3779),
            .I(N__3773));
    InMux I__671 (
            .O(N__3778),
            .I(N__3773));
    LocalMux I__670 (
            .O(N__3773),
            .I(N__3768));
    InMux I__669 (
            .O(N__3772),
            .I(N__3765));
    InMux I__668 (
            .O(N__3771),
            .I(N__3759));
    Span4Mux_h I__667 (
            .O(N__3768),
            .I(N__3756));
    LocalMux I__666 (
            .O(N__3765),
            .I(N__3753));
    InMux I__665 (
            .O(N__3764),
            .I(N__3746));
    InMux I__664 (
            .O(N__3763),
            .I(N__3746));
    InMux I__663 (
            .O(N__3762),
            .I(N__3746));
    LocalMux I__662 (
            .O(N__3759),
            .I(VPP_VDDQ_curr_state_0));
    Odrv4 I__661 (
            .O(N__3756),
            .I(VPP_VDDQ_curr_state_0));
    Odrv4 I__660 (
            .O(N__3753),
            .I(VPP_VDDQ_curr_state_0));
    LocalMux I__659 (
            .O(N__3746),
            .I(VPP_VDDQ_curr_state_0));
    CascadeMux I__658 (
            .O(N__3737),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ));
    InMux I__657 (
            .O(N__3734),
            .I(N__3731));
    LocalMux I__656 (
            .O(N__3731),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0 ));
    IoInMux I__655 (
            .O(N__3728),
            .I(N__3725));
    LocalMux I__654 (
            .O(N__3725),
            .I(N__3722));
    Span4Mux_s2_h I__653 (
            .O(N__3722),
            .I(N__3718));
    CascadeMux I__652 (
            .O(N__3721),
            .I(N__3714));
    Sp12to4 I__651 (
            .O(N__3718),
            .I(N__3711));
    InMux I__650 (
            .O(N__3717),
            .I(N__3708));
    InMux I__649 (
            .O(N__3714),
            .I(N__3705));
    Span12Mux_s11_v I__648 (
            .O(N__3711),
            .I(N__3702));
    LocalMux I__647 (
            .O(N__3708),
            .I(N__3697));
    LocalMux I__646 (
            .O(N__3705),
            .I(N__3697));
    Odrv12 I__645 (
            .O(N__3702),
            .I(v1p8a_ok));
    Odrv12 I__644 (
            .O(N__3697),
            .I(v1p8a_ok));
    InMux I__643 (
            .O(N__3692),
            .I(N__3688));
    InMux I__642 (
            .O(N__3691),
            .I(N__3685));
    LocalMux I__641 (
            .O(N__3688),
            .I(N__3682));
    LocalMux I__640 (
            .O(N__3685),
            .I(N__3679));
    Span4Mux_v I__639 (
            .O(N__3682),
            .I(N__3676));
    Span12Mux_s11_v I__638 (
            .O(N__3679),
            .I(N__3673));
    Span4Mux_v I__637 (
            .O(N__3676),
            .I(N__3670));
    Odrv12 I__636 (
            .O(N__3673),
            .I(v5a_ok));
    Odrv4 I__635 (
            .O(N__3670),
            .I(v5a_ok));
    IoInMux I__634 (
            .O(N__3665),
            .I(N__3662));
    LocalMux I__633 (
            .O(N__3662),
            .I(N__3659));
    IoSpan4Mux I__632 (
            .O(N__3659),
            .I(N__3655));
    IoInMux I__631 (
            .O(N__3658),
            .I(N__3652));
    IoSpan4Mux I__630 (
            .O(N__3655),
            .I(N__3647));
    LocalMux I__629 (
            .O(N__3652),
            .I(N__3647));
    IoSpan4Mux I__628 (
            .O(N__3647),
            .I(N__3642));
    InMux I__627 (
            .O(N__3646),
            .I(N__3639));
    CascadeMux I__626 (
            .O(N__3645),
            .I(N__3636));
    Span4Mux_s2_h I__625 (
            .O(N__3642),
            .I(N__3631));
    LocalMux I__624 (
            .O(N__3639),
            .I(N__3631));
    InMux I__623 (
            .O(N__3636),
            .I(N__3628));
    Span4Mux_v I__622 (
            .O(N__3631),
            .I(N__3625));
    LocalMux I__621 (
            .O(N__3628),
            .I(N__3622));
    Sp12to4 I__620 (
            .O(N__3625),
            .I(N__3617));
    Span12Mux_v I__619 (
            .O(N__3622),
            .I(N__3617));
    Odrv12 I__618 (
            .O(N__3617),
            .I(v33a_ok));
    InMux I__617 (
            .O(N__3614),
            .I(N__3611));
    LocalMux I__616 (
            .O(N__3611),
            .I(N__3607));
    InMux I__615 (
            .O(N__3610),
            .I(N__3604));
    Span4Mux_v I__614 (
            .O(N__3607),
            .I(N__3598));
    LocalMux I__613 (
            .O(N__3604),
            .I(N__3598));
    InMux I__612 (
            .O(N__3603),
            .I(N__3595));
    Span4Mux_h I__611 (
            .O(N__3598),
            .I(N__3592));
    LocalMux I__610 (
            .O(N__3595),
            .I(N__3589));
    Span4Mux_v I__609 (
            .O(N__3592),
            .I(N__3586));
    Span4Mux_v I__608 (
            .O(N__3589),
            .I(N__3583));
    Span4Mux_h I__607 (
            .O(N__3586),
            .I(N__3580));
    Span4Mux_h I__606 (
            .O(N__3583),
            .I(N__3577));
    Odrv4 I__605 (
            .O(N__3580),
            .I(slp_susn));
    Odrv4 I__604 (
            .O(N__3577),
            .I(slp_susn));
    InMux I__603 (
            .O(N__3572),
            .I(N__3563));
    InMux I__602 (
            .O(N__3571),
            .I(N__3563));
    InMux I__601 (
            .O(N__3570),
            .I(N__3563));
    LocalMux I__600 (
            .O(N__3563),
            .I(N__3559));
    InMux I__599 (
            .O(N__3562),
            .I(N__3556));
    Span4Mux_s3_h I__598 (
            .O(N__3559),
            .I(N__3553));
    LocalMux I__597 (
            .O(N__3556),
            .I(N__3550));
    Odrv4 I__596 (
            .O(N__3553),
            .I(rsmrst_pwrgd_signal));
    Odrv12 I__595 (
            .O(N__3550),
            .I(rsmrst_pwrgd_signal));
    CascadeMux I__594 (
            .O(N__3545),
            .I(N__3542));
    InMux I__593 (
            .O(N__3542),
            .I(N__3539));
    LocalMux I__592 (
            .O(N__3539),
            .I(N__3536));
    Odrv4 I__591 (
            .O(N__3536),
            .I(\COUNTER.un4_counter_0_and ));
    CascadeMux I__590 (
            .O(N__3533),
            .I(N__3530));
    InMux I__589 (
            .O(N__3530),
            .I(N__3527));
    LocalMux I__588 (
            .O(N__3527),
            .I(N__3524));
    Odrv4 I__587 (
            .O(N__3524),
            .I(\COUNTER.un4_counter_2_and ));
    CascadeMux I__586 (
            .O(N__3521),
            .I(N__3518));
    InMux I__585 (
            .O(N__3518),
            .I(N__3515));
    LocalMux I__584 (
            .O(N__3515),
            .I(N__3512));
    Odrv12 I__583 (
            .O(N__3512),
            .I(\COUNTER.un4_counter_3_and ));
    CascadeMux I__582 (
            .O(N__3509),
            .I(N__3506));
    InMux I__581 (
            .O(N__3506),
            .I(N__3503));
    LocalMux I__580 (
            .O(N__3503),
            .I(N__3500));
    Odrv4 I__579 (
            .O(N__3500),
            .I(\COUNTER.un4_counter_1_and ));
    CascadeMux I__578 (
            .O(N__3497),
            .I(N__3494));
    InMux I__577 (
            .O(N__3494),
            .I(N__3491));
    LocalMux I__576 (
            .O(N__3491),
            .I(N__3488));
    Span4Mux_s3_h I__575 (
            .O(N__3488),
            .I(N__3485));
    Odrv4 I__574 (
            .O(N__3485),
            .I(\COUNTER.un4_counter_4_and ));
    CascadeMux I__573 (
            .O(N__3482),
            .I(VPP_VDDQ_un1_vddq_pwrgd_cascade_));
    InMux I__572 (
            .O(N__3479),
            .I(N__3475));
    InMux I__571 (
            .O(N__3478),
            .I(N__3472));
    LocalMux I__570 (
            .O(N__3475),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    LocalMux I__569 (
            .O(N__3472),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    InMux I__568 (
            .O(N__3467),
            .I(N__3463));
    InMux I__567 (
            .O(N__3466),
            .I(N__3460));
    LocalMux I__566 (
            .O(N__3463),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    LocalMux I__565 (
            .O(N__3460),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    CascadeMux I__564 (
            .O(N__3455),
            .I(N__3452));
    InMux I__563 (
            .O(N__3452),
            .I(N__3448));
    InMux I__562 (
            .O(N__3451),
            .I(N__3445));
    LocalMux I__561 (
            .O(N__3448),
            .I(N__3442));
    LocalMux I__560 (
            .O(N__3445),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    Odrv4 I__559 (
            .O(N__3442),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    InMux I__558 (
            .O(N__3437),
            .I(N__3433));
    InMux I__557 (
            .O(N__3436),
            .I(N__3430));
    LocalMux I__556 (
            .O(N__3433),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    LocalMux I__555 (
            .O(N__3430),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    InMux I__554 (
            .O(N__3425),
            .I(N__3421));
    InMux I__553 (
            .O(N__3424),
            .I(N__3418));
    LocalMux I__552 (
            .O(N__3421),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    LocalMux I__551 (
            .O(N__3418),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    InMux I__550 (
            .O(N__3413),
            .I(N__3409));
    InMux I__549 (
            .O(N__3412),
            .I(N__3406));
    LocalMux I__548 (
            .O(N__3409),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    LocalMux I__547 (
            .O(N__3406),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    CascadeMux I__546 (
            .O(N__3401),
            .I(N__3397));
    InMux I__545 (
            .O(N__3400),
            .I(N__3394));
    InMux I__544 (
            .O(N__3397),
            .I(N__3391));
    LocalMux I__543 (
            .O(N__3394),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    LocalMux I__542 (
            .O(N__3391),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    InMux I__541 (
            .O(N__3386),
            .I(N__3382));
    InMux I__540 (
            .O(N__3385),
            .I(N__3379));
    LocalMux I__539 (
            .O(N__3382),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    LocalMux I__538 (
            .O(N__3379),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    CascadeMux I__537 (
            .O(N__3374),
            .I(\VPP_VDDQ.un6_count_10_cascade_ ));
    InMux I__536 (
            .O(N__3371),
            .I(N__3368));
    LocalMux I__535 (
            .O(N__3368),
            .I(\VPP_VDDQ.un6_count_8 ));
    CascadeMux I__534 (
            .O(N__3365),
            .I(N__3362));
    InMux I__533 (
            .O(N__3362),
            .I(N__3359));
    LocalMux I__532 (
            .O(N__3359),
            .I(N__3356));
    Odrv12 I__531 (
            .O(N__3356),
            .I(count_esr_RNIRFM64_15));
    InMux I__530 (
            .O(N__3353),
            .I(N__3350));
    LocalMux I__529 (
            .O(N__3350),
            .I(\COUNTER.G_1 ));
    CascadeMux I__528 (
            .O(N__3347),
            .I(count_esr_RNIRFM64_15_cascade_));
    SRMux I__527 (
            .O(N__3344),
            .I(N__3340));
    SRMux I__526 (
            .O(N__3343),
            .I(N__3337));
    LocalMux I__525 (
            .O(N__3340),
            .I(N__3334));
    LocalMux I__524 (
            .O(N__3337),
            .I(N__3329));
    Span4Mux_s1_h I__523 (
            .O(N__3334),
            .I(N__3326));
    SRMux I__522 (
            .O(N__3333),
            .I(N__3323));
    CascadeMux I__521 (
            .O(N__3332),
            .I(N__3320));
    Span4Mux_s1_h I__520 (
            .O(N__3329),
            .I(N__3317));
    Span4Mux_s0_v I__519 (
            .O(N__3326),
            .I(N__3314));
    LocalMux I__518 (
            .O(N__3323),
            .I(N__3311));
    InMux I__517 (
            .O(N__3320),
            .I(N__3308));
    Odrv4 I__516 (
            .O(N__3317),
            .I(un4_counter_7_c_RNIGGLR8));
    Odrv4 I__515 (
            .O(N__3314),
            .I(un4_counter_7_c_RNIGGLR8));
    Odrv12 I__514 (
            .O(N__3311),
            .I(un4_counter_7_c_RNIGGLR8));
    LocalMux I__513 (
            .O(N__3308),
            .I(un4_counter_7_c_RNIGGLR8));
    InMux I__512 (
            .O(N__3299),
            .I(N__3272));
    InMux I__511 (
            .O(N__3298),
            .I(N__3272));
    InMux I__510 (
            .O(N__3297),
            .I(N__3272));
    InMux I__509 (
            .O(N__3296),
            .I(N__3272));
    InMux I__508 (
            .O(N__3295),
            .I(N__3265));
    InMux I__507 (
            .O(N__3294),
            .I(N__3265));
    InMux I__506 (
            .O(N__3293),
            .I(N__3265));
    InMux I__505 (
            .O(N__3292),
            .I(N__3256));
    InMux I__504 (
            .O(N__3291),
            .I(N__3256));
    InMux I__503 (
            .O(N__3290),
            .I(N__3256));
    InMux I__502 (
            .O(N__3289),
            .I(N__3256));
    InMux I__501 (
            .O(N__3288),
            .I(N__3232));
    InMux I__500 (
            .O(N__3287),
            .I(N__3232));
    InMux I__499 (
            .O(N__3286),
            .I(N__3232));
    InMux I__498 (
            .O(N__3285),
            .I(N__3232));
    InMux I__497 (
            .O(N__3284),
            .I(N__3223));
    InMux I__496 (
            .O(N__3283),
            .I(N__3223));
    InMux I__495 (
            .O(N__3282),
            .I(N__3223));
    InMux I__494 (
            .O(N__3281),
            .I(N__3223));
    LocalMux I__493 (
            .O(N__3272),
            .I(N__3220));
    LocalMux I__492 (
            .O(N__3265),
            .I(N__3217));
    LocalMux I__491 (
            .O(N__3256),
            .I(N__3214));
    InMux I__490 (
            .O(N__3255),
            .I(N__3210));
    InMux I__489 (
            .O(N__3254),
            .I(N__3203));
    InMux I__488 (
            .O(N__3253),
            .I(N__3203));
    InMux I__487 (
            .O(N__3252),
            .I(N__3203));
    InMux I__486 (
            .O(N__3251),
            .I(N__3198));
    InMux I__485 (
            .O(N__3250),
            .I(N__3198));
    InMux I__484 (
            .O(N__3249),
            .I(N__3189));
    InMux I__483 (
            .O(N__3248),
            .I(N__3189));
    InMux I__482 (
            .O(N__3247),
            .I(N__3189));
    InMux I__481 (
            .O(N__3246),
            .I(N__3189));
    InMux I__480 (
            .O(N__3245),
            .I(N__3180));
    InMux I__479 (
            .O(N__3244),
            .I(N__3180));
    InMux I__478 (
            .O(N__3243),
            .I(N__3180));
    InMux I__477 (
            .O(N__3242),
            .I(N__3180));
    InMux I__476 (
            .O(N__3241),
            .I(N__3177));
    LocalMux I__475 (
            .O(N__3232),
            .I(N__3166));
    LocalMux I__474 (
            .O(N__3223),
            .I(N__3166));
    Span4Mux_s2_v I__473 (
            .O(N__3220),
            .I(N__3166));
    Span4Mux_s2_v I__472 (
            .O(N__3217),
            .I(N__3166));
    Span4Mux_s1_h I__471 (
            .O(N__3214),
            .I(N__3166));
    InMux I__470 (
            .O(N__3213),
            .I(N__3163));
    LocalMux I__469 (
            .O(N__3210),
            .I(N__3160));
    LocalMux I__468 (
            .O(N__3203),
            .I(G_0));
    LocalMux I__467 (
            .O(N__3198),
            .I(G_0));
    LocalMux I__466 (
            .O(N__3189),
            .I(G_0));
    LocalMux I__465 (
            .O(N__3180),
            .I(G_0));
    LocalMux I__464 (
            .O(N__3177),
            .I(G_0));
    Odrv4 I__463 (
            .O(N__3166),
            .I(G_0));
    LocalMux I__462 (
            .O(N__3163),
            .I(G_0));
    Odrv12 I__461 (
            .O(N__3160),
            .I(G_0));
    CEMux I__460 (
            .O(N__3143),
            .I(N__3140));
    LocalMux I__459 (
            .O(N__3140),
            .I(N__3137));
    Span4Mux_s1_v I__458 (
            .O(N__3137),
            .I(N__3134));
    Odrv4 I__457 (
            .O(N__3134),
            .I(\VPP_VDDQ.G_0_0 ));
    InMux I__456 (
            .O(N__3131),
            .I(N__3127));
    InMux I__455 (
            .O(N__3130),
            .I(N__3124));
    LocalMux I__454 (
            .O(N__3127),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    LocalMux I__453 (
            .O(N__3124),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    InMux I__452 (
            .O(N__3119),
            .I(N__3115));
    InMux I__451 (
            .O(N__3118),
            .I(N__3112));
    LocalMux I__450 (
            .O(N__3115),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    LocalMux I__449 (
            .O(N__3112),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    CascadeMux I__448 (
            .O(N__3107),
            .I(N__3103));
    InMux I__447 (
            .O(N__3106),
            .I(N__3100));
    InMux I__446 (
            .O(N__3103),
            .I(N__3097));
    LocalMux I__445 (
            .O(N__3100),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    LocalMux I__444 (
            .O(N__3097),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    InMux I__443 (
            .O(N__3092),
            .I(N__3088));
    InMux I__442 (
            .O(N__3091),
            .I(N__3085));
    LocalMux I__441 (
            .O(N__3088),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    LocalMux I__440 (
            .O(N__3085),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    InMux I__439 (
            .O(N__3080),
            .I(N__3077));
    LocalMux I__438 (
            .O(N__3077),
            .I(\VPP_VDDQ.un6_count_11 ));
    InMux I__437 (
            .O(N__3074),
            .I(N__3070));
    InMux I__436 (
            .O(N__3073),
            .I(N__3067));
    LocalMux I__435 (
            .O(N__3070),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    LocalMux I__434 (
            .O(N__3067),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    InMux I__433 (
            .O(N__3062),
            .I(N__3058));
    InMux I__432 (
            .O(N__3061),
            .I(N__3055));
    LocalMux I__431 (
            .O(N__3058),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    LocalMux I__430 (
            .O(N__3055),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    CascadeMux I__429 (
            .O(N__3050),
            .I(N__3046));
    InMux I__428 (
            .O(N__3049),
            .I(N__3043));
    InMux I__427 (
            .O(N__3046),
            .I(N__3040));
    LocalMux I__426 (
            .O(N__3043),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    LocalMux I__425 (
            .O(N__3040),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    InMux I__424 (
            .O(N__3035),
            .I(N__3031));
    InMux I__423 (
            .O(N__3034),
            .I(N__3028));
    LocalMux I__422 (
            .O(N__3031),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    LocalMux I__421 (
            .O(N__3028),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    InMux I__420 (
            .O(N__3023),
            .I(N__3020));
    LocalMux I__419 (
            .O(N__3020),
            .I(\VPP_VDDQ.un6_count_9 ));
    IoInMux I__418 (
            .O(N__3017),
            .I(N__3014));
    LocalMux I__417 (
            .O(N__3014),
            .I(N__3010));
    IoInMux I__416 (
            .O(N__3013),
            .I(N__3007));
    Span4Mux_s1_h I__415 (
            .O(N__3010),
            .I(N__3004));
    LocalMux I__414 (
            .O(N__3007),
            .I(N__3001));
    Odrv4 I__413 (
            .O(N__3004),
            .I(v5s_enn));
    Odrv4 I__412 (
            .O(N__3001),
            .I(v5s_enn));
    InMux I__411 (
            .O(N__2996),
            .I(N__2993));
    LocalMux I__410 (
            .O(N__2993),
            .I(N__2990));
    Odrv12 I__409 (
            .O(N__2990),
            .I(vpp_ok));
    IoInMux I__408 (
            .O(N__2987),
            .I(N__2984));
    LocalMux I__407 (
            .O(N__2984),
            .I(N__2981));
    Span4Mux_s3_v I__406 (
            .O(N__2981),
            .I(N__2978));
    Odrv4 I__405 (
            .O(N__2978),
            .I(vddq_en));
    CascadeMux I__404 (
            .O(N__2975),
            .I(m4_e_0_cascade_));
    InMux I__403 (
            .O(N__2972),
            .I(N__2968));
    CascadeMux I__402 (
            .O(N__2971),
            .I(N__2965));
    LocalMux I__401 (
            .O(N__2968),
            .I(N__2962));
    InMux I__400 (
            .O(N__2965),
            .I(N__2959));
    Odrv4 I__399 (
            .O(N__2962),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    LocalMux I__398 (
            .O(N__2959),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    CascadeMux I__397 (
            .O(N__2954),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2LZ0Z1_cascade_ ));
    InMux I__396 (
            .O(N__2951),
            .I(N__2942));
    InMux I__395 (
            .O(N__2950),
            .I(N__2942));
    InMux I__394 (
            .O(N__2949),
            .I(N__2942));
    LocalMux I__393 (
            .O(N__2942),
            .I(N__2939));
    Span12Mux_v I__392 (
            .O(N__2939),
            .I(N__2936));
    Odrv12 I__391 (
            .O(N__2936),
            .I(vddq_ok));
    InMux I__390 (
            .O(N__2933),
            .I(N__2921));
    InMux I__389 (
            .O(N__2932),
            .I(N__2921));
    InMux I__388 (
            .O(N__2931),
            .I(N__2921));
    InMux I__387 (
            .O(N__2930),
            .I(N__2921));
    LocalMux I__386 (
            .O(N__2921),
            .I(N__2918));
    Span4Mux_s3_h I__385 (
            .O(N__2918),
            .I(N__2915));
    Odrv4 I__384 (
            .O(N__2915),
            .I(slp_s4n));
    CascadeMux I__383 (
            .O(N__2912),
            .I(\RSMRST_PWRGD.G_11_1_cascade_ ));
    SRMux I__382 (
            .O(N__2909),
            .I(N__2906));
    LocalMux I__381 (
            .O(N__2906),
            .I(N__2902));
    SRMux I__380 (
            .O(N__2905),
            .I(N__2899));
    Span4Mux_v I__379 (
            .O(N__2902),
            .I(N__2894));
    LocalMux I__378 (
            .O(N__2899),
            .I(N__2894));
    Span4Mux_s1_h I__377 (
            .O(N__2894),
            .I(N__2890));
    SRMux I__376 (
            .O(N__2893),
            .I(N__2887));
    Span4Mux_h I__375 (
            .O(N__2890),
            .I(N__2884));
    LocalMux I__374 (
            .O(N__2887),
            .I(N__2881));
    Odrv4 I__373 (
            .O(N__2884),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    Odrv12 I__372 (
            .O(N__2881),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    CascadeMux I__371 (
            .O(N__2876),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_ ));
    CEMux I__370 (
            .O(N__2873),
            .I(N__2870));
    LocalMux I__369 (
            .O(N__2870),
            .I(N__2867));
    Span4Mux_v I__368 (
            .O(N__2867),
            .I(N__2864));
    Odrv4 I__367 (
            .O(N__2864),
            .I(\RSMRST_PWRGD.G_0_1 ));
    InMux I__366 (
            .O(N__2861),
            .I(N__2856));
    InMux I__365 (
            .O(N__2860),
            .I(N__2851));
    InMux I__364 (
            .O(N__2859),
            .I(N__2851));
    LocalMux I__363 (
            .O(N__2856),
            .I(\RSMRST_PWRGD.N_1_i ));
    LocalMux I__362 (
            .O(N__2851),
            .I(\RSMRST_PWRGD.N_1_i ));
    CascadeMux I__361 (
            .O(N__2846),
            .I(G_0_cascade_));
    InMux I__360 (
            .O(N__2843),
            .I(N__2840));
    LocalMux I__359 (
            .O(N__2840),
            .I(\RSMRST_PWRGD.curr_state_e_1_0 ));
    InMux I__358 (
            .O(N__2837),
            .I(N__2834));
    LocalMux I__357 (
            .O(N__2834),
            .I(\RSMRST_PWRGD.g1Z0Z_2 ));
    InMux I__356 (
            .O(N__2831),
            .I(N__2826));
    CascadeMux I__355 (
            .O(N__2830),
            .I(N__2823));
    InMux I__354 (
            .O(N__2829),
            .I(N__2817));
    LocalMux I__353 (
            .O(N__2826),
            .I(N__2814));
    InMux I__352 (
            .O(N__2823),
            .I(N__2805));
    InMux I__351 (
            .O(N__2822),
            .I(N__2805));
    InMux I__350 (
            .O(N__2821),
            .I(N__2805));
    InMux I__349 (
            .O(N__2820),
            .I(N__2805));
    LocalMux I__348 (
            .O(N__2817),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__347 (
            .O(N__2814),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__346 (
            .O(N__2805),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    InMux I__345 (
            .O(N__2798),
            .I(N__2790));
    InMux I__344 (
            .O(N__2797),
            .I(N__2787));
    InMux I__343 (
            .O(N__2796),
            .I(N__2778));
    InMux I__342 (
            .O(N__2795),
            .I(N__2778));
    InMux I__341 (
            .O(N__2794),
            .I(N__2778));
    InMux I__340 (
            .O(N__2793),
            .I(N__2778));
    LocalMux I__339 (
            .O(N__2790),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__338 (
            .O(N__2787),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__337 (
            .O(N__2778),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    CascadeMux I__336 (
            .O(N__2771),
            .I(\RSMRST_PWRGD.RSMRSTn_0_sqmuxa_cascade_ ));
    InMux I__335 (
            .O(N__2768),
            .I(bfn_2_10_0_));
    CascadeMux I__334 (
            .O(N__2765),
            .I(COUNTER_un4_counter_7_THRU_CO_cascade_));
    CascadeMux I__333 (
            .O(N__2762),
            .I(N__2759));
    InMux I__332 (
            .O(N__2759),
            .I(N__2756));
    LocalMux I__331 (
            .O(N__2756),
            .I(\RSMRST_PWRGD.curr_state_e_1_1 ));
    CascadeMux I__330 (
            .O(N__2753),
            .I(N__2749));
    InMux I__329 (
            .O(N__2752),
            .I(N__2746));
    InMux I__328 (
            .O(N__2749),
            .I(N__2743));
    LocalMux I__327 (
            .O(N__2746),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    LocalMux I__326 (
            .O(N__2743),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    InMux I__325 (
            .O(N__2738),
            .I(\VPP_VDDQ.un1_count_1_cry_12 ));
    InMux I__324 (
            .O(N__2735),
            .I(\VPP_VDDQ.un1_count_1_cry_13 ));
    InMux I__323 (
            .O(N__2732),
            .I(bfn_1_16_0_));
    InMux I__322 (
            .O(N__2729),
            .I(\VPP_VDDQ.un1_count_1_cry_3 ));
    InMux I__321 (
            .O(N__2726),
            .I(\VPP_VDDQ.un1_count_1_cry_4 ));
    InMux I__320 (
            .O(N__2723),
            .I(\VPP_VDDQ.un1_count_1_cry_5 ));
    InMux I__319 (
            .O(N__2720),
            .I(\VPP_VDDQ.un1_count_1_cry_6 ));
    InMux I__318 (
            .O(N__2717),
            .I(bfn_1_15_0_));
    InMux I__317 (
            .O(N__2714),
            .I(\VPP_VDDQ.un1_count_1_cry_8 ));
    InMux I__316 (
            .O(N__2711),
            .I(\VPP_VDDQ.un1_count_1_cry_9 ));
    InMux I__315 (
            .O(N__2708),
            .I(\VPP_VDDQ.un1_count_1_cry_10 ));
    InMux I__314 (
            .O(N__2705),
            .I(\VPP_VDDQ.un1_count_1_cry_11 ));
    InMux I__313 (
            .O(N__2702),
            .I(N__2698));
    InMux I__312 (
            .O(N__2701),
            .I(N__2695));
    LocalMux I__311 (
            .O(N__2698),
            .I(N__2692));
    LocalMux I__310 (
            .O(N__2695),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    Odrv4 I__309 (
            .O(N__2692),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    InMux I__308 (
            .O(N__2687),
            .I(\RSMRST_PWRGD.un1_count_1_cry_12 ));
    InMux I__307 (
            .O(N__2684),
            .I(N__2680));
    InMux I__306 (
            .O(N__2683),
            .I(N__2677));
    LocalMux I__305 (
            .O(N__2680),
            .I(N__2674));
    LocalMux I__304 (
            .O(N__2677),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    Odrv4 I__303 (
            .O(N__2674),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    InMux I__302 (
            .O(N__2669),
            .I(\RSMRST_PWRGD.un1_count_1_cry_13 ));
    InMux I__301 (
            .O(N__2666),
            .I(bfn_1_13_0_));
    CascadeMux I__300 (
            .O(N__2663),
            .I(N__2660));
    InMux I__299 (
            .O(N__2660),
            .I(N__2657));
    LocalMux I__298 (
            .O(N__2657),
            .I(N__2653));
    InMux I__297 (
            .O(N__2656),
            .I(N__2650));
    Span4Mux_s1_h I__296 (
            .O(N__2653),
            .I(N__2647));
    LocalMux I__295 (
            .O(N__2650),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    Odrv4 I__294 (
            .O(N__2647),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    InMux I__293 (
            .O(N__2642),
            .I(\VPP_VDDQ.un1_count_1_cry_0 ));
    InMux I__292 (
            .O(N__2639),
            .I(\VPP_VDDQ.un1_count_1_cry_1 ));
    InMux I__291 (
            .O(N__2636),
            .I(\VPP_VDDQ.un1_count_1_cry_2 ));
    InMux I__290 (
            .O(N__2633),
            .I(N__2629));
    InMux I__289 (
            .O(N__2632),
            .I(N__2626));
    LocalMux I__288 (
            .O(N__2629),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    LocalMux I__287 (
            .O(N__2626),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    InMux I__286 (
            .O(N__2621),
            .I(\RSMRST_PWRGD.un1_count_1_cry_3 ));
    CascadeMux I__285 (
            .O(N__2618),
            .I(N__2615));
    InMux I__284 (
            .O(N__2615),
            .I(N__2611));
    InMux I__283 (
            .O(N__2614),
            .I(N__2608));
    LocalMux I__282 (
            .O(N__2611),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    LocalMux I__281 (
            .O(N__2608),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    InMux I__280 (
            .O(N__2603),
            .I(\RSMRST_PWRGD.un1_count_1_cry_4 ));
    InMux I__279 (
            .O(N__2600),
            .I(N__2596));
    InMux I__278 (
            .O(N__2599),
            .I(N__2593));
    LocalMux I__277 (
            .O(N__2596),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    LocalMux I__276 (
            .O(N__2593),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    InMux I__275 (
            .O(N__2588),
            .I(\RSMRST_PWRGD.un1_count_1_cry_5 ));
    CascadeMux I__274 (
            .O(N__2585),
            .I(N__2581));
    InMux I__273 (
            .O(N__2584),
            .I(N__2578));
    InMux I__272 (
            .O(N__2581),
            .I(N__2575));
    LocalMux I__271 (
            .O(N__2578),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    LocalMux I__270 (
            .O(N__2575),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    InMux I__269 (
            .O(N__2570),
            .I(\RSMRST_PWRGD.un1_count_1_cry_6 ));
    InMux I__268 (
            .O(N__2567),
            .I(N__2563));
    InMux I__267 (
            .O(N__2566),
            .I(N__2560));
    LocalMux I__266 (
            .O(N__2563),
            .I(N__2557));
    LocalMux I__265 (
            .O(N__2560),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    Odrv4 I__264 (
            .O(N__2557),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    InMux I__263 (
            .O(N__2552),
            .I(bfn_1_12_0_));
    CascadeMux I__262 (
            .O(N__2549),
            .I(N__2546));
    InMux I__261 (
            .O(N__2546),
            .I(N__2542));
    InMux I__260 (
            .O(N__2545),
            .I(N__2539));
    LocalMux I__259 (
            .O(N__2542),
            .I(N__2536));
    LocalMux I__258 (
            .O(N__2539),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    Odrv4 I__257 (
            .O(N__2536),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    InMux I__256 (
            .O(N__2531),
            .I(\RSMRST_PWRGD.un1_count_1_cry_8 ));
    InMux I__255 (
            .O(N__2528),
            .I(N__2524));
    InMux I__254 (
            .O(N__2527),
            .I(N__2521));
    LocalMux I__253 (
            .O(N__2524),
            .I(N__2518));
    LocalMux I__252 (
            .O(N__2521),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    Odrv4 I__251 (
            .O(N__2518),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    InMux I__250 (
            .O(N__2513),
            .I(\RSMRST_PWRGD.un1_count_1_cry_9 ));
    InMux I__249 (
            .O(N__2510),
            .I(N__2506));
    InMux I__248 (
            .O(N__2509),
            .I(N__2503));
    LocalMux I__247 (
            .O(N__2506),
            .I(N__2500));
    LocalMux I__246 (
            .O(N__2503),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    Odrv4 I__245 (
            .O(N__2500),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    InMux I__244 (
            .O(N__2495),
            .I(\RSMRST_PWRGD.un1_count_1_cry_10 ));
    CascadeMux I__243 (
            .O(N__2492),
            .I(N__2489));
    InMux I__242 (
            .O(N__2489),
            .I(N__2485));
    InMux I__241 (
            .O(N__2488),
            .I(N__2482));
    LocalMux I__240 (
            .O(N__2485),
            .I(N__2479));
    LocalMux I__239 (
            .O(N__2482),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    Odrv4 I__238 (
            .O(N__2479),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    InMux I__237 (
            .O(N__2474),
            .I(\RSMRST_PWRGD.un1_count_1_cry_11 ));
    InMux I__236 (
            .O(N__2471),
            .I(N__2468));
    LocalMux I__235 (
            .O(N__2468),
            .I(\RSMRST_PWRGD.un4_count_10 ));
    CascadeMux I__234 (
            .O(N__2465),
            .I(\RSMRST_PWRGD.un4_count_9_cascade_ ));
    IoInMux I__233 (
            .O(N__2462),
            .I(N__2459));
    LocalMux I__232 (
            .O(N__2459),
            .I(v33a_enn));
    InMux I__231 (
            .O(N__2456),
            .I(N__2453));
    LocalMux I__230 (
            .O(N__2453),
            .I(\RSMRST_PWRGD.un4_count_11 ));
    InMux I__229 (
            .O(N__2450),
            .I(N__2447));
    LocalMux I__228 (
            .O(N__2447),
            .I(\RSMRST_PWRGD.un4_count_8 ));
    InMux I__227 (
            .O(N__2444),
            .I(N__2440));
    InMux I__226 (
            .O(N__2443),
            .I(N__2437));
    LocalMux I__225 (
            .O(N__2440),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    LocalMux I__224 (
            .O(N__2437),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    InMux I__223 (
            .O(N__2432),
            .I(N__2428));
    InMux I__222 (
            .O(N__2431),
            .I(N__2425));
    LocalMux I__221 (
            .O(N__2428),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    LocalMux I__220 (
            .O(N__2425),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    InMux I__219 (
            .O(N__2420),
            .I(\RSMRST_PWRGD.un1_count_1_cry_0 ));
    InMux I__218 (
            .O(N__2417),
            .I(N__2413));
    InMux I__217 (
            .O(N__2416),
            .I(N__2410));
    LocalMux I__216 (
            .O(N__2413),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    LocalMux I__215 (
            .O(N__2410),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    InMux I__214 (
            .O(N__2405),
            .I(\RSMRST_PWRGD.un1_count_1_cry_1 ));
    InMux I__213 (
            .O(N__2402),
            .I(N__2398));
    InMux I__212 (
            .O(N__2401),
            .I(N__2395));
    LocalMux I__211 (
            .O(N__2398),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    LocalMux I__210 (
            .O(N__2395),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    InMux I__209 (
            .O(N__2390),
            .I(\RSMRST_PWRGD.un1_count_1_cry_2 ));
    defparam IN_MUX_bfv_2_9_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_9_0_));
    defparam IN_MUX_bfv_2_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_10_0_ (
            .carryinitin(COUNTER_un4_counter_7),
            .carryinitout(bfn_2_10_0_));
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
    defparam IN_MUX_bfv_1_14_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_14_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_14_0_));
    defparam IN_MUX_bfv_1_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_15_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_7 ),
            .carryinitout(bfn_1_15_0_));
    defparam IN_MUX_bfv_1_16_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_16_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_1_16_0_));
    defparam IN_MUX_bfv_1_11_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_11_0_));
    defparam IN_MUX_bfv_1_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_12_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_1_12_0_));
    defparam IN_MUX_bfv_1_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_13_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_1_13_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_1_10_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_1_10_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_1_10_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIIRGK_10_LC_1_10_0  (
            .in0(N__2510),
            .in1(N__2528),
            .in2(N__2492),
            .in3(N__2567),
            .lcout(\RSMRST_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_10_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_10_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_10_1 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_10_1  (
            .in0(N__2684),
            .in1(N__2443),
            .in2(N__2663),
            .in3(N__2702),
            .lcout(),
            .ltout(\RSMRST_PWRGD.un4_count_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_10_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_10_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_10_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_10_2  (
            .in0(N__2456),
            .in1(N__2471),
            .in2(N__2465),
            .in3(N__2450),
            .lcout(\RSMRST_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam SLP_SUSn_RNIN4K9_LC_1_10_3.C_ON=1'b0;
    defparam SLP_SUSn_RNIN4K9_LC_1_10_3.SEQ_MODE=4'b0000;
    defparam SLP_SUSn_RNIN4K9_LC_1_10_3.LUT_INIT=16'b0000000011111111;
    LogicCell40 SLP_SUSn_RNIN4K9_LC_1_10_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3614),
            .lcout(v33a_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_10_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_10_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_10_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_10_4  (
            .in0(N__2599),
            .in1(N__2614),
            .in2(N__2585),
            .in3(N__2401),
            .lcout(\RSMRST_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_10_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_10_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_10_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_10_7  (
            .in0(N__2632),
            .in1(N__2416),
            .in2(N__2549),
            .in3(N__2431),
            .lcout(\RSMRST_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_0_LC_1_11_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_0_LC_1_11_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_0_LC_1_11_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_0_LC_1_11_0  (
            .in0(N__3246),
            .in1(N__2444),
            .in2(N__2753),
            .in3(N__2752),
            .lcout(\RSMRST_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_1_11_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .clk(N__4747),
            .ce(),
            .sr(N__2893));
    defparam \RSMRST_PWRGD.count_1_LC_1_11_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_1_LC_1_11_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_1_LC_1_11_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_1_LC_1_11_1  (
            .in0(N__3242),
            .in1(N__2432),
            .in2(_gnd_net_),
            .in3(N__2420),
            .lcout(\RSMRST_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .clk(N__4747),
            .ce(),
            .sr(N__2893));
    defparam \RSMRST_PWRGD.count_2_LC_1_11_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_2_LC_1_11_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_2_LC_1_11_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_2_LC_1_11_2  (
            .in0(N__3247),
            .in1(N__2417),
            .in2(_gnd_net_),
            .in3(N__2405),
            .lcout(\RSMRST_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .clk(N__4747),
            .ce(),
            .sr(N__2893));
    defparam \RSMRST_PWRGD.count_3_LC_1_11_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_3_LC_1_11_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_3_LC_1_11_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_3_LC_1_11_3  (
            .in0(N__3243),
            .in1(N__2402),
            .in2(_gnd_net_),
            .in3(N__2390),
            .lcout(\RSMRST_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .clk(N__4747),
            .ce(),
            .sr(N__2893));
    defparam \RSMRST_PWRGD.count_4_LC_1_11_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_4_LC_1_11_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_4_LC_1_11_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_4_LC_1_11_4  (
            .in0(N__3248),
            .in1(N__2633),
            .in2(_gnd_net_),
            .in3(N__2621),
            .lcout(\RSMRST_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .clk(N__4747),
            .ce(),
            .sr(N__2893));
    defparam \RSMRST_PWRGD.count_5_LC_1_11_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_5_LC_1_11_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_5_LC_1_11_5 .LUT_INIT=16'b0101101011110000;
    LogicCell40 \RSMRST_PWRGD.count_5_LC_1_11_5  (
            .in0(N__3244),
            .in1(_gnd_net_),
            .in2(N__2618),
            .in3(N__2603),
            .lcout(\RSMRST_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .clk(N__4747),
            .ce(),
            .sr(N__2893));
    defparam \RSMRST_PWRGD.count_6_LC_1_11_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_6_LC_1_11_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_6_LC_1_11_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_6_LC_1_11_6  (
            .in0(N__3249),
            .in1(N__2600),
            .in2(_gnd_net_),
            .in3(N__2588),
            .lcout(\RSMRST_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .clk(N__4747),
            .ce(),
            .sr(N__2893));
    defparam \RSMRST_PWRGD.count_7_LC_1_11_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_7_LC_1_11_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_7_LC_1_11_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_7_LC_1_11_7  (
            .in0(N__3245),
            .in1(N__2584),
            .in2(_gnd_net_),
            .in3(N__2570),
            .lcout(\RSMRST_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .clk(N__4747),
            .ce(),
            .sr(N__2893));
    defparam \RSMRST_PWRGD.count_8_LC_1_12_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_8_LC_1_12_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_8_LC_1_12_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_8_LC_1_12_0  (
            .in0(N__3284),
            .in1(N__2566),
            .in2(_gnd_net_),
            .in3(N__2552),
            .lcout(\RSMRST_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_1_12_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .clk(N__4777),
            .ce(),
            .sr(N__2905));
    defparam \RSMRST_PWRGD.count_9_LC_1_12_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_9_LC_1_12_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_9_LC_1_12_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_9_LC_1_12_1  (
            .in0(N__3254),
            .in1(N__2545),
            .in2(_gnd_net_),
            .in3(N__2531),
            .lcout(\RSMRST_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .clk(N__4777),
            .ce(),
            .sr(N__2905));
    defparam \RSMRST_PWRGD.count_10_LC_1_12_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_10_LC_1_12_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_10_LC_1_12_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_10_LC_1_12_2  (
            .in0(N__3281),
            .in1(N__2527),
            .in2(_gnd_net_),
            .in3(N__2513),
            .lcout(\RSMRST_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .clk(N__4777),
            .ce(),
            .sr(N__2905));
    defparam \RSMRST_PWRGD.count_11_LC_1_12_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_11_LC_1_12_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_11_LC_1_12_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_11_LC_1_12_3  (
            .in0(N__3252),
            .in1(N__2509),
            .in2(_gnd_net_),
            .in3(N__2495),
            .lcout(\RSMRST_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .clk(N__4777),
            .ce(),
            .sr(N__2905));
    defparam \RSMRST_PWRGD.count_12_LC_1_12_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_12_LC_1_12_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_12_LC_1_12_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_12_LC_1_12_4  (
            .in0(N__3282),
            .in1(N__2488),
            .in2(_gnd_net_),
            .in3(N__2474),
            .lcout(\RSMRST_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .clk(N__4777),
            .ce(),
            .sr(N__2905));
    defparam \RSMRST_PWRGD.count_13_LC_1_12_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_13_LC_1_12_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_13_LC_1_12_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_13_LC_1_12_5  (
            .in0(N__3253),
            .in1(N__2701),
            .in2(_gnd_net_),
            .in3(N__2687),
            .lcout(\RSMRST_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .clk(N__4777),
            .ce(),
            .sr(N__2905));
    defparam \RSMRST_PWRGD.count_14_LC_1_12_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_14_LC_1_12_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_14_LC_1_12_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_14_LC_1_12_6  (
            .in0(N__3283),
            .in1(N__2683),
            .in2(_gnd_net_),
            .in3(N__2669),
            .lcout(\RSMRST_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .clk(N__4777),
            .ce(),
            .sr(N__2905));
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7  (
            .in0(_gnd_net_),
            .in1(N__4996),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_15_LC_1_13_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_15_LC_1_13_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_esr_15_LC_1_13_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \RSMRST_PWRGD.count_esr_15_LC_1_13_0  (
            .in0(_gnd_net_),
            .in1(N__2656),
            .in2(_gnd_net_),
            .in3(N__2666),
            .lcout(\RSMRST_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4782),
            .ce(N__2873),
            .sr(N__2909));
    defparam \VPP_VDDQ.count_0_LC_1_14_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_0_LC_1_14_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_0_LC_1_14_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_0_LC_1_14_0  (
            .in0(N__3285),
            .in1(N__3035),
            .in2(N__2971),
            .in3(N__2972),
            .lcout(\VPP_VDDQ.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_1_14_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_0 ),
            .clk(N__4778),
            .ce(),
            .sr(N__3333));
    defparam \VPP_VDDQ.count_1_LC_1_14_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_1_LC_1_14_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_1_LC_1_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_1_LC_1_14_1  (
            .in0(N__3289),
            .in1(N__3386),
            .in2(_gnd_net_),
            .in3(N__2642),
            .lcout(\VPP_VDDQ.countZ0Z_1 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_0 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_1 ),
            .clk(N__4778),
            .ce(),
            .sr(N__3333));
    defparam \VPP_VDDQ.count_2_LC_1_14_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_2_LC_1_14_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_LC_1_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_2_LC_1_14_2  (
            .in0(N__3286),
            .in1(N__3413),
            .in2(_gnd_net_),
            .in3(N__2639),
            .lcout(\VPP_VDDQ.countZ0Z_2 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_1 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_2 ),
            .clk(N__4778),
            .ce(),
            .sr(N__3333));
    defparam \VPP_VDDQ.count_3_LC_1_14_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_3_LC_1_14_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_3_LC_1_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_3_LC_1_14_3  (
            .in0(N__3290),
            .in1(N__3437),
            .in2(_gnd_net_),
            .in3(N__2636),
            .lcout(\VPP_VDDQ.countZ0Z_3 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_2 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_3 ),
            .clk(N__4778),
            .ce(),
            .sr(N__3333));
    defparam \VPP_VDDQ.count_4_LC_1_14_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_4_LC_1_14_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_4_LC_1_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_4_LC_1_14_4  (
            .in0(N__3287),
            .in1(N__3467),
            .in2(_gnd_net_),
            .in3(N__2729),
            .lcout(\VPP_VDDQ.countZ0Z_4 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_3 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_4 ),
            .clk(N__4778),
            .ce(),
            .sr(N__3333));
    defparam \VPP_VDDQ.count_5_LC_1_14_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_5_LC_1_14_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_5_LC_1_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_5_LC_1_14_5  (
            .in0(N__3291),
            .in1(N__3479),
            .in2(_gnd_net_),
            .in3(N__2726),
            .lcout(\VPP_VDDQ.countZ0Z_5 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_4 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_5 ),
            .clk(N__4778),
            .ce(),
            .sr(N__3333));
    defparam \VPP_VDDQ.count_6_LC_1_14_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_6_LC_1_14_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_6_LC_1_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_6_LC_1_14_6  (
            .in0(N__3288),
            .in1(N__3425),
            .in2(_gnd_net_),
            .in3(N__2723),
            .lcout(\VPP_VDDQ.countZ0Z_6 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_5 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_6 ),
            .clk(N__4778),
            .ce(),
            .sr(N__3333));
    defparam \VPP_VDDQ.count_7_LC_1_14_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_7_LC_1_14_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_7_LC_1_14_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_7_LC_1_14_7  (
            .in0(N__3292),
            .in1(N__3451),
            .in2(_gnd_net_),
            .in3(N__2720),
            .lcout(\VPP_VDDQ.countZ0Z_7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_6 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_7 ),
            .clk(N__4778),
            .ce(),
            .sr(N__3333));
    defparam \VPP_VDDQ.count_8_LC_1_15_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_8_LC_1_15_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_8_LC_1_15_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_8_LC_1_15_0  (
            .in0(N__3299),
            .in1(N__3062),
            .in2(_gnd_net_),
            .in3(N__2717),
            .lcout(\VPP_VDDQ.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_1_15_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_8 ),
            .clk(N__4787),
            .ce(),
            .sr(N__3343));
    defparam \VPP_VDDQ.count_9_LC_1_15_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_9_LC_1_15_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_9_LC_1_15_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_9_LC_1_15_1  (
            .in0(N__3295),
            .in1(N__3074),
            .in2(_gnd_net_),
            .in3(N__2714),
            .lcout(\VPP_VDDQ.countZ0Z_9 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_8 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_9 ),
            .clk(N__4787),
            .ce(),
            .sr(N__3343));
    defparam \VPP_VDDQ.count_10_LC_1_15_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_10_LC_1_15_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_10_LC_1_15_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_10_LC_1_15_2  (
            .in0(N__3296),
            .in1(N__3400),
            .in2(_gnd_net_),
            .in3(N__2711),
            .lcout(\VPP_VDDQ.countZ0Z_10 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_10 ),
            .clk(N__4787),
            .ce(),
            .sr(N__3343));
    defparam \VPP_VDDQ.count_11_LC_1_15_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_11_LC_1_15_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_11_LC_1_15_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_11_LC_1_15_3  (
            .in0(N__3293),
            .in1(N__3049),
            .in2(_gnd_net_),
            .in3(N__2708),
            .lcout(\VPP_VDDQ.countZ0Z_11 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_11 ),
            .clk(N__4787),
            .ce(),
            .sr(N__3343));
    defparam \VPP_VDDQ.count_12_LC_1_15_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_12_LC_1_15_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_12_LC_1_15_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_12_LC_1_15_4  (
            .in0(N__3297),
            .in1(N__3092),
            .in2(_gnd_net_),
            .in3(N__2705),
            .lcout(\VPP_VDDQ.countZ0Z_12 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_12 ),
            .clk(N__4787),
            .ce(),
            .sr(N__3343));
    defparam \VPP_VDDQ.count_13_LC_1_15_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_13_LC_1_15_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_13_LC_1_15_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_13_LC_1_15_5  (
            .in0(N__3294),
            .in1(N__3119),
            .in2(_gnd_net_),
            .in3(N__2738),
            .lcout(\VPP_VDDQ.countZ0Z_13 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_13 ),
            .clk(N__4787),
            .ce(),
            .sr(N__3343));
    defparam \VPP_VDDQ.count_14_LC_1_15_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_14_LC_1_15_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_14_LC_1_15_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_14_LC_1_15_6  (
            .in0(N__3298),
            .in1(N__3131),
            .in2(_gnd_net_),
            .in3(N__2735),
            .lcout(\VPP_VDDQ.countZ0Z_14 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14 ),
            .clk(N__4787),
            .ce(),
            .sr(N__3343));
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_15_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_15_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_15_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_15_7  (
            .in0(_gnd_net_),
            .in1(N__4997),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_14 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_15_LC_1_16_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_15_LC_1_16_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_esr_15_LC_1_16_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \VPP_VDDQ.count_esr_15_LC_1_16_0  (
            .in0(_gnd_net_),
            .in1(N__3106),
            .in2(_gnd_net_),
            .in3(N__2732),
            .lcout(\VPP_VDDQ.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4786),
            .ce(N__3143),
            .sr(N__3344));
    defparam \COUNTER.un4_counter_0_c_LC_2_9_0 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_0_c_LC_2_9_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_LC_2_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_LC_2_9_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3545),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_9_0_),
            .carryout(\COUNTER.un4_counter_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_LC_2_9_1 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_1_c_LC_2_9_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_LC_2_9_1 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_LC_2_9_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3509),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_0 ),
            .carryout(\COUNTER.un4_counter_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_LC_2_9_2 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_2_c_LC_2_9_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_LC_2_9_2 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_2_c_LC_2_9_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3533),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_1 ),
            .carryout(\COUNTER.un4_counter_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_LC_2_9_3 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_3_c_LC_2_9_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_LC_2_9_3 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_3_c_LC_2_9_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3521),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_2 ),
            .carryout(\COUNTER.un4_counter_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_LC_2_9_4 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_4_c_LC_2_9_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_LC_2_9_4 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_4_c_LC_2_9_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3497),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_3 ),
            .carryout(\COUNTER.un4_counter_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_LC_2_9_5 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_5_c_LC_2_9_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_LC_2_9_5 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_5_c_LC_2_9_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3893),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_4 ),
            .carryout(\COUNTER.un4_counter_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_LC_2_9_6 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_6_c_LC_2_9_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_LC_2_9_6 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_6_c_LC_2_9_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3878),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_5 ),
            .carryout(\COUNTER.un4_counter_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_LC_2_9_7 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_7_c_LC_2_9_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_LC_2_9_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_LC_2_9_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5021),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_6 ),
            .carryout(COUNTER_un4_counter_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_2_10_0.C_ON=1'b0;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_2_10_0.SEQ_MODE=4'b0000;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_2_10_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 COUNTER_un4_counter_7_THRU_LUT4_0_LC_2_10_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2768),
            .lcout(COUNTER_un4_counter_7_THRU_CO),
            .ltout(COUNTER_un4_counter_7_THRU_CO_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_2_10_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_2_10_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_2_10_1 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_2_10_1  (
            .in0(N__3859),
            .in1(N__3772),
            .in2(N__2765),
            .in3(N__4002),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_1_LC_2_10_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_1_LC_2_10_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_1_LC_2_10_2 .LUT_INIT=16'b0111000010101010;
    LogicCell40 \RSMRST_PWRGD.curr_state_1_LC_2_10_2  (
            .in0(N__2829),
            .in1(N__2861),
            .in2(N__2762),
            .in3(N__3241),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4749),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_LC_2_10_5 .C_ON=1'b0;
    defparam \COUNTER.tmp_LC_2_10_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.tmp_LC_2_10_5 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.tmp_LC_2_10_5  (
            .in0(_gnd_net_),
            .in1(N__4003),
            .in2(_gnd_net_),
            .in3(N__3948),
            .lcout(COUNTER_tmp_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4749),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNO_0_1_LC_2_11_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNO_0_1_LC_2_11_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNO_0_1_LC_2_11_0 .LUT_INIT=16'b0101010101010000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNO_0_1_LC_2_11_0  (
            .in0(N__2796),
            .in1(_gnd_net_),
            .in2(N__2830),
            .in3(N__3572),
            .lcout(\RSMRST_PWRGD.curr_state_e_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_2_11_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_2_11_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_2_11_1 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_2_11_1  (
            .in0(N__2837),
            .in1(N__2820),
            .in2(_gnd_net_),
            .in3(N__2794),
            .lcout(\RSMRST_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_11_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_11_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_11_2 .LUT_INIT=16'b0000010100000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_11_2  (
            .in0(N__2793),
            .in1(_gnd_net_),
            .in2(N__4009),
            .in3(N__3923),
            .lcout(),
            .ltout(\RSMRST_PWRGD.G_11_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_2_11_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_2_11_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_2_11_3 .LUT_INIT=16'b1110000000100000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_2_11_3  (
            .in0(N__3570),
            .in1(N__2821),
            .in2(N__2912),
            .in3(N__2859),
            .lcout(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ),
            .ltout(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_11_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_11_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_11_4 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_11_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2876),
            .in3(N__3213),
            .lcout(\RSMRST_PWRGD.G_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_RNIRH3P_LC_2_11_5 .C_ON=1'b0;
    defparam \COUNTER.tmp_RNIRH3P_LC_2_11_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.tmp_RNIRH3P_LC_2_11_5 .LUT_INIT=16'b0000000011110000;
    LogicCell40 \COUNTER.tmp_RNIRH3P_LC_2_11_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3949),
            .in3(N__3998),
            .lcout(G_0),
            .ltout(G_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_0_LC_2_11_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_0_LC_2_11_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_0_LC_2_11_6 .LUT_INIT=16'b1100111100100000;
    LogicCell40 \RSMRST_PWRGD.curr_state_0_LC_2_11_6  (
            .in0(N__2860),
            .in1(N__2843),
            .in2(N__2846),
            .in3(N__2798),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4746),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNO_0_0_LC_2_11_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNO_0_0_LC_2_11_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNO_0_0_LC_2_11_7 .LUT_INIT=16'b0010001000110011;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNO_0_0_LC_2_11_7  (
            .in0(N__3571),
            .in1(N__2822),
            .in2(_gnd_net_),
            .in3(N__2795),
            .lcout(\RSMRST_PWRGD.curr_state_e_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.g1_2_LC_2_12_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.g1_2_LC_2_12_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.g1_2_LC_2_12_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.g1_2_LC_2_12_1  (
            .in0(N__3610),
            .in1(N__3692),
            .in2(N__3721),
            .in3(N__3646),
            .lcout(\RSMRST_PWRGD.g1Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_RNO_0_LC_2_12_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_RNO_0_LC_2_12_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.RSMRSTn_RNO_0_LC_2_12_2 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_RNO_0_LC_2_12_2  (
            .in0(N__3562),
            .in1(N__2831),
            .in2(_gnd_net_),
            .in3(N__2797),
            .lcout(),
            .ltout(\RSMRST_PWRGD.RSMRSTn_0_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_LC_2_12_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_2_12_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_2_12_3 .LUT_INIT=16'b1101100011001100;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_LC_2_12_3  (
            .in0(N__4008),
            .in1(N__4315),
            .in2(N__2771),
            .in3(N__3951),
            .lcout(rsmrstn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4748),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_0_LC_2_12_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_0_LC_2_12_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_0_LC_2_12_4 .LUT_INIT=16'b0101000011001100;
    LogicCell40 \VPP_VDDQ.curr_state_0_LC_2_12_4  (
            .in0(N__3857),
            .in1(N__3771),
            .in2(N__3811),
            .in3(N__3250),
            .lcout(VPP_VDDQ_curr_state_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4748),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_2_12_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_2_12_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_2_12_5 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \VPP_VDDQ.slp_s3n_signal_i_LC_2_12_5  (
            .in0(N__4358),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4316),
            .lcout(v5s_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_1_LC_2_12_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_1_LC_2_12_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_1_LC_2_12_6 .LUT_INIT=16'b1010111011001100;
    LogicCell40 \VPP_VDDQ.curr_state_1_LC_2_12_6  (
            .in0(N__4030),
            .in1(N__3858),
            .in2(N__3365),
            .in3(N__3251),
            .lcout(VPP_VDDQ_curr_state_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4748),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_en_LC_2_13_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_en_LC_2_13_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_en_LC_2_13_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_en_LC_2_13_0  (
            .in0(N__4266),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2996),
            .lcout(vddq_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam VDDQ_OK_RNIBGAL_LC_2_13_1.C_ON=1'b0;
    defparam VDDQ_OK_RNIBGAL_LC_2_13_1.SEQ_MODE=4'b0000;
    defparam VDDQ_OK_RNIBGAL_LC_2_13_1.LUT_INIT=16'b1010101000000000;
    LogicCell40 VDDQ_OK_RNIBGAL_LC_2_13_1 (
            .in0(N__2930),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2949),
            .lcout(),
            .ltout(m4_e_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_2_13_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_2_13_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_2_13_2 .LUT_INIT=16'b1100111011101110;
    LogicCell40 \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_2_13_2  (
            .in0(N__3764),
            .in1(N__3849),
            .in2(N__2975),
            .in3(N__4311),
            .lcout(\VPP_VDDQ.un1_curr_state13_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.VCCST_EN_LC_2_13_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.VCCST_EN_LC_2_13_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.VCCST_EN_LC_2_13_3 .LUT_INIT=16'b1010000010100000;
    LogicCell40 \VPP_VDDQ.VCCST_EN_LC_2_13_3  (
            .in0(N__2931),
            .in1(_gnd_net_),
            .in2(N__4323),
            .in3(_gnd_net_),
            .lcout(vccst_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2L1_LC_2_13_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2L1_LC_2_13_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2L1_LC_2_13_4 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2L1_LC_2_13_4  (
            .in0(N__2950),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2932),
            .lcout(),
            .ltout(\VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2LZ0Z1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_0_LC_2_13_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_0_LC_2_13_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_0_LC_2_13_5 .LUT_INIT=16'b0011000100000000;
    LogicCell40 \VPP_VDDQ.curr_state_RNIDNTT1_0_0_LC_2_13_5  (
            .in0(N__4309),
            .in1(N__3848),
            .in2(N__2954),
            .in3(N__3763),
            .lcout(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_2_13_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_2_13_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_2_13_6 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_pwrgd_LC_2_13_6  (
            .in0(N__2951),
            .in1(N__2933),
            .in2(_gnd_net_),
            .in3(N__4310),
            .lcout(VPP_VDDQ_un1_vddq_pwrgd),
            .ltout(VPP_VDDQ_un1_vddq_pwrgd_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_RNICR092_LC_2_13_7 .C_ON=1'b0;
    defparam \COUNTER.tmp_RNICR092_LC_2_13_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.tmp_RNICR092_LC_2_13_7 .LUT_INIT=16'b0000000000100110;
    LogicCell40 \COUNTER.tmp_RNICR092_LC_2_13_7  (
            .in0(N__3850),
            .in1(N__3762),
            .in2(N__3482),
            .in3(N__4007),
            .lcout(\COUNTER.G_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_2_14_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_2_14_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_2_14_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIVJP51_3_LC_2_14_0  (
            .in0(N__3478),
            .in1(N__3466),
            .in2(N__3455),
            .in3(N__3436),
            .lcout(\VPP_VDDQ.un6_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNI63141_10_LC_2_14_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_2_14_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_2_14_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_RNI63141_10_LC_2_14_5  (
            .in0(N__3424),
            .in1(N__3412),
            .in2(N__3401),
            .in3(N__3385),
            .lcout(),
            .ltout(\VPP_VDDQ.un6_count_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_2_14_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_2_14_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_2_14_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_esr_RNIRFM64_15_LC_2_14_6  (
            .in0(N__3080),
            .in1(N__3023),
            .in2(N__3374),
            .in3(N__3371),
            .lcout(count_esr_RNIRFM64_15),
            .ltout(count_esr_RNIRFM64_15_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNIGGLR8_LC_2_14_7 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNIGGLR8_LC_2_14_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNIGGLR8_LC_2_14_7 .LUT_INIT=16'b1100100000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_RNIGGLR8_LC_2_14_7  (
            .in0(N__4026),
            .in1(N__3353),
            .in2(N__3347),
            .in3(N__3950),
            .lcout(un4_counter_7_c_RNIGGLR8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_2_15_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_2_15_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_2_15_0 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \VPP_VDDQ.count_esr_RNO_0_15_LC_2_15_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3332),
            .in3(N__3255),
            .lcout(\VPP_VDDQ.G_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_2_15_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_2_15_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_2_15_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_esr_RNI7CQO_15_LC_2_15_3  (
            .in0(N__3130),
            .in1(N__3118),
            .in2(N__3107),
            .in3(N__3091),
            .lcout(\VPP_VDDQ.un6_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_2_15_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_2_15_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_2_15_7 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \VPP_VDDQ.count_RNIFC141_11_LC_2_15_7  (
            .in0(N__3073),
            .in1(N__3061),
            .in2(N__3050),
            .in3(N__3034),
            .lcout(\VPP_VDDQ.un6_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_RNO_LC_4_9_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_4_9_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_4_9_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_RNO_LC_4_9_0  (
            .in0(N__4146),
            .in1(N__4119),
            .in2(N__4178),
            .in3(N__4220),
            .lcout(\COUNTER.un4_counter_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_RNO_LC_4_9_1 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_4_9_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_4_9_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_2_c_RNO_LC_4_9_1  (
            .in0(N__4435),
            .in1(N__4468),
            .in2(N__4454),
            .in3(N__4420),
            .lcout(\COUNTER.un4_counter_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_RNO_LC_4_9_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_4_9_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_4_9_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_3_c_RNO_LC_4_9_2  (
            .in0(N__4390),
            .in1(N__4405),
            .in2(N__4376),
            .in3(N__4609),
            .lcout(\COUNTER.un4_counter_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_6_LC_4_9_5 .C_ON=1'b0;
    defparam \COUNTER.counter_6_LC_4_9_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_6_LC_4_9_5 .LUT_INIT=16'b0001001000010010;
    LogicCell40 \COUNTER.counter_6_LC_4_9_5  (
            .in0(N__4046),
            .in1(N__3965),
            .in2(N__4064),
            .in3(_gnd_net_),
            .lcout(\COUNTER.counterZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4701),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_RNO_LC_4_9_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_4_9_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_4_9_6 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_RNO_LC_4_9_6  (
            .in0(N__4483),
            .in1(N__4059),
            .in2(N__4201),
            .in3(N__4092),
            .lcout(\COUNTER.un4_counter_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_4_LC_4_10_0 .C_ON=1'b0;
    defparam \COUNTER.counter_4_LC_4_10_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_4_LC_4_10_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \COUNTER.counter_4_LC_4_10_0  (
            .in0(N__3953),
            .in1(N__4103),
            .in2(_gnd_net_),
            .in3(N__4121),
            .lcout(\COUNTER.counterZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4736),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_LC_4_10_1 .C_ON=1'b0;
    defparam \COUNTER.counter_1_LC_4_10_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_1_LC_4_10_1 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_1_LC_4_10_1  (
            .in0(N__4222),
            .in1(N__4200),
            .in2(_gnd_net_),
            .in3(N__3958),
            .lcout(\COUNTER.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4736),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_RNO_LC_4_10_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_4_10_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_4_10_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_4_c_RNO_LC_4_10_2  (
            .in0(N__4594),
            .in1(N__4579),
            .in2(N__4550),
            .in3(N__4564),
            .lcout(\COUNTER.un4_counter_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_3_LC_4_10_3 .C_ON=1'b0;
    defparam \COUNTER.counter_3_LC_4_10_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_3_LC_4_10_3 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_3_LC_4_10_3  (
            .in0(N__4130),
            .in1(N__4148),
            .in2(_gnd_net_),
            .in3(N__3957),
            .lcout(\COUNTER.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4736),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_5_LC_4_10_4 .C_ON=1'b0;
    defparam \COUNTER.counter_5_LC_4_10_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_5_LC_4_10_4 .LUT_INIT=16'b0000010101010000;
    LogicCell40 \COUNTER.counter_5_LC_4_10_4  (
            .in0(N__3954),
            .in1(_gnd_net_),
            .in2(N__4076),
            .in3(N__4094),
            .lcout(\COUNTER.counterZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4736),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_4_10_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_4_10_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_4_10_5 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_4_10_5  (
            .in0(N__4037),
            .in1(N__4010),
            .in2(_gnd_net_),
            .in3(N__3952),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_0_LC_4_10_6 .C_ON=1'b0;
    defparam \COUNTER.counter_0_LC_4_10_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_0_LC_4_10_6 .LUT_INIT=16'b1010101011111111;
    LogicCell40 \COUNTER.counter_0_LC_4_10_6  (
            .in0(N__3955),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4223),
            .lcout(\COUNTER.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4736),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_2_LC_4_10_7 .C_ON=1'b0;
    defparam \COUNTER.counter_2_LC_4_10_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_2_LC_4_10_7 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_2_LC_4_10_7  (
            .in0(N__4157),
            .in1(N__4177),
            .in2(_gnd_net_),
            .in3(N__3956),
            .lcout(\COUNTER.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4736),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_RNO_LC_4_11_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_4_11_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_4_11_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_5_c_RNO_LC_4_11_0  (
            .in0(N__4498),
            .in1(N__4531),
            .in2(N__4517),
            .in3(N__4876),
            .lcout(\COUNTER.un4_counter_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_RNO_LC_4_11_3 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_4_11_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_4_11_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_6_c_RNO_LC_4_11_3  (
            .in0(N__4861),
            .in1(N__4813),
            .in2(N__4847),
            .in3(N__4828),
            .lcout(\COUNTER.un4_counter_6_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_4_11_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_4_11_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_4_11_6 .LUT_INIT=16'b1111000100000001;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_4_11_6  (
            .in0(N__3863),
            .in1(N__3778),
            .in2(N__3815),
            .in3(N__3791),
            .lcout(),
            .ltout(\VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_4_11_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_4_11_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_4_11_7 .LUT_INIT=16'b1010010111101100;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_LC_4_11_7  (
            .in0(N__3779),
            .in1(N__4246),
            .in2(N__3737),
            .in3(N__3734),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4729),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_4_12_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_4_12_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_4_12_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_4_12_3  (
            .in0(N__3717),
            .in1(N__3691),
            .in2(N__3645),
            .in3(N__3603),
            .lcout(rsmrst_pwrgd_signal),
            .ltout(rsmrst_pwrgd_signal_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VCCIN_PWRGD.un10_output_0_LC_4_12_4 .C_ON=1'b0;
    defparam \VCCIN_PWRGD.un10_output_0_LC_4_12_4 .SEQ_MODE=4'b0000;
    defparam \VCCIN_PWRGD.un10_output_0_LC_4_12_4 .LUT_INIT=16'b1100000000000000;
    LogicCell40 \VCCIN_PWRGD.un10_output_0_LC_4_12_4  (
            .in0(_gnd_net_),
            .in1(N__4354),
            .in2(N__4331),
            .in3(N__4324),
            .lcout(\VCCIN_PWRGD.un10_outputZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_4_13_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_4_13_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_4_13_7 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_4_13_7  (
            .in0(_gnd_net_),
            .in1(N__4273),
            .in2(_gnd_net_),
            .in3(N__4250),
            .lcout(vpp_en),
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
            .in1(N__4221),
            .in2(N__4202),
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
            .in1(N__4176),
            .in2(_gnd_net_),
            .in3(N__4151),
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
            .in1(N__4147),
            .in2(_gnd_net_),
            .in3(N__4124),
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
            .in1(N__4120),
            .in2(_gnd_net_),
            .in3(N__4097),
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
            .in1(N__4093),
            .in2(_gnd_net_),
            .in3(N__4067),
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
            .in1(N__4063),
            .in2(_gnd_net_),
            .in3(N__4040),
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
            .in1(N__4484),
            .in2(_gnd_net_),
            .in3(N__4472),
            .lcout(\COUNTER.counterZ0Z_7 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_6 ),
            .carryout(\COUNTER.counter_1_cry_7 ),
            .clk(N__4720),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_8_LC_5_9_7 .C_ON=1'b1;
    defparam \COUNTER.counter_8_LC_5_9_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_8_LC_5_9_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_8_LC_5_9_7  (
            .in0(_gnd_net_),
            .in1(N__4469),
            .in2(_gnd_net_),
            .in3(N__4457),
            .lcout(\COUNTER.counterZ0Z_8 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_7 ),
            .carryout(\COUNTER.counter_1_cry_8 ),
            .clk(N__4720),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_9_LC_5_10_0 .C_ON=1'b1;
    defparam \COUNTER.counter_9_LC_5_10_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_9_LC_5_10_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_9_LC_5_10_0  (
            .in0(_gnd_net_),
            .in1(N__4453),
            .in2(_gnd_net_),
            .in3(N__4439),
            .lcout(\COUNTER.counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_5_10_0_),
            .carryout(\COUNTER.counter_1_cry_9 ),
            .clk(N__4725),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_10_LC_5_10_1 .C_ON=1'b1;
    defparam \COUNTER.counter_10_LC_5_10_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_10_LC_5_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_10_LC_5_10_1  (
            .in0(_gnd_net_),
            .in1(N__4436),
            .in2(_gnd_net_),
            .in3(N__4424),
            .lcout(\COUNTER.counterZ0Z_10 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_9 ),
            .carryout(\COUNTER.counter_1_cry_10 ),
            .clk(N__4725),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_11_LC_5_10_2 .C_ON=1'b1;
    defparam \COUNTER.counter_11_LC_5_10_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_11_LC_5_10_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_11_LC_5_10_2  (
            .in0(_gnd_net_),
            .in1(N__4421),
            .in2(_gnd_net_),
            .in3(N__4409),
            .lcout(\COUNTER.counterZ0Z_11 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_10 ),
            .carryout(\COUNTER.counter_1_cry_11 ),
            .clk(N__4725),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_12_LC_5_10_3 .C_ON=1'b1;
    defparam \COUNTER.counter_12_LC_5_10_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_12_LC_5_10_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_12_LC_5_10_3  (
            .in0(_gnd_net_),
            .in1(N__4406),
            .in2(_gnd_net_),
            .in3(N__4394),
            .lcout(\COUNTER.counterZ0Z_12 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_11 ),
            .carryout(\COUNTER.counter_1_cry_12 ),
            .clk(N__4725),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_13_LC_5_10_4 .C_ON=1'b1;
    defparam \COUNTER.counter_13_LC_5_10_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_13_LC_5_10_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_13_LC_5_10_4  (
            .in0(_gnd_net_),
            .in1(N__4391),
            .in2(_gnd_net_),
            .in3(N__4379),
            .lcout(\COUNTER.counterZ0Z_13 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_12 ),
            .carryout(\COUNTER.counter_1_cry_13 ),
            .clk(N__4725),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_14_LC_5_10_5 .C_ON=1'b1;
    defparam \COUNTER.counter_14_LC_5_10_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_14_LC_5_10_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_14_LC_5_10_5  (
            .in0(_gnd_net_),
            .in1(N__4375),
            .in2(_gnd_net_),
            .in3(N__4361),
            .lcout(\COUNTER.counterZ0Z_14 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_13 ),
            .carryout(\COUNTER.counter_1_cry_14 ),
            .clk(N__4725),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_15_LC_5_10_6 .C_ON=1'b1;
    defparam \COUNTER.counter_15_LC_5_10_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_15_LC_5_10_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_15_LC_5_10_6  (
            .in0(_gnd_net_),
            .in1(N__4610),
            .in2(_gnd_net_),
            .in3(N__4598),
            .lcout(\COUNTER.counterZ0Z_15 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_14 ),
            .carryout(\COUNTER.counter_1_cry_15 ),
            .clk(N__4725),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_16_LC_5_10_7 .C_ON=1'b1;
    defparam \COUNTER.counter_16_LC_5_10_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_16_LC_5_10_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_16_LC_5_10_7  (
            .in0(_gnd_net_),
            .in1(N__4595),
            .in2(_gnd_net_),
            .in3(N__4583),
            .lcout(\COUNTER.counterZ0Z_16 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_15 ),
            .carryout(\COUNTER.counter_1_cry_16 ),
            .clk(N__4725),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_17_LC_5_11_0 .C_ON=1'b1;
    defparam \COUNTER.counter_17_LC_5_11_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_17_LC_5_11_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_17_LC_5_11_0  (
            .in0(_gnd_net_),
            .in1(N__4580),
            .in2(_gnd_net_),
            .in3(N__4568),
            .lcout(\COUNTER.counterZ0Z_17 ),
            .ltout(),
            .carryin(bfn_5_11_0_),
            .carryout(\COUNTER.counter_1_cry_17 ),
            .clk(N__4721),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_18_LC_5_11_1 .C_ON=1'b1;
    defparam \COUNTER.counter_18_LC_5_11_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_18_LC_5_11_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_18_LC_5_11_1  (
            .in0(_gnd_net_),
            .in1(N__4565),
            .in2(_gnd_net_),
            .in3(N__4553),
            .lcout(\COUNTER.counterZ0Z_18 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_17 ),
            .carryout(\COUNTER.counter_1_cry_18 ),
            .clk(N__4721),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_19_LC_5_11_2 .C_ON=1'b1;
    defparam \COUNTER.counter_19_LC_5_11_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_19_LC_5_11_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_19_LC_5_11_2  (
            .in0(_gnd_net_),
            .in1(N__4549),
            .in2(_gnd_net_),
            .in3(N__4535),
            .lcout(\COUNTER.counterZ0Z_19 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_18 ),
            .carryout(\COUNTER.counter_1_cry_19 ),
            .clk(N__4721),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_20_LC_5_11_3 .C_ON=1'b1;
    defparam \COUNTER.counter_20_LC_5_11_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_20_LC_5_11_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_20_LC_5_11_3  (
            .in0(_gnd_net_),
            .in1(N__4532),
            .in2(_gnd_net_),
            .in3(N__4520),
            .lcout(\COUNTER.counterZ0Z_20 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_19 ),
            .carryout(\COUNTER.counter_1_cry_20 ),
            .clk(N__4721),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_21_LC_5_11_4 .C_ON=1'b1;
    defparam \COUNTER.counter_21_LC_5_11_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_21_LC_5_11_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_21_LC_5_11_4  (
            .in0(_gnd_net_),
            .in1(N__4516),
            .in2(_gnd_net_),
            .in3(N__4502),
            .lcout(\COUNTER.counterZ0Z_21 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_20 ),
            .carryout(\COUNTER.counter_1_cry_21 ),
            .clk(N__4721),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_22_LC_5_11_5 .C_ON=1'b1;
    defparam \COUNTER.counter_22_LC_5_11_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_22_LC_5_11_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_22_LC_5_11_5  (
            .in0(_gnd_net_),
            .in1(N__4499),
            .in2(_gnd_net_),
            .in3(N__4487),
            .lcout(\COUNTER.counterZ0Z_22 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_21 ),
            .carryout(\COUNTER.counter_1_cry_22 ),
            .clk(N__4721),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_23_LC_5_11_6 .C_ON=1'b1;
    defparam \COUNTER.counter_23_LC_5_11_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_23_LC_5_11_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_23_LC_5_11_6  (
            .in0(_gnd_net_),
            .in1(N__4877),
            .in2(_gnd_net_),
            .in3(N__4865),
            .lcout(\COUNTER.counterZ0Z_23 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_22 ),
            .carryout(\COUNTER.counter_1_cry_23 ),
            .clk(N__4721),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_24_LC_5_11_7 .C_ON=1'b1;
    defparam \COUNTER.counter_24_LC_5_11_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_24_LC_5_11_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_24_LC_5_11_7  (
            .in0(_gnd_net_),
            .in1(N__4862),
            .in2(_gnd_net_),
            .in3(N__4850),
            .lcout(\COUNTER.counterZ0Z_24 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_23 ),
            .carryout(\COUNTER.counter_1_cry_24 ),
            .clk(N__4721),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_25_LC_5_12_0 .C_ON=1'b1;
    defparam \COUNTER.counter_25_LC_5_12_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_25_LC_5_12_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_25_LC_5_12_0  (
            .in0(_gnd_net_),
            .in1(N__4846),
            .in2(_gnd_net_),
            .in3(N__4832),
            .lcout(\COUNTER.counterZ0Z_25 ),
            .ltout(),
            .carryin(bfn_5_12_0_),
            .carryout(\COUNTER.counter_1_cry_25 ),
            .clk(N__4745),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_26_LC_5_12_1 .C_ON=1'b1;
    defparam \COUNTER.counter_26_LC_5_12_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_26_LC_5_12_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_26_LC_5_12_1  (
            .in0(_gnd_net_),
            .in1(N__4829),
            .in2(_gnd_net_),
            .in3(N__4817),
            .lcout(\COUNTER.counterZ0Z_26 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_25 ),
            .carryout(\COUNTER.counter_1_cry_26 ),
            .clk(N__4745),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_27_LC_5_12_2 .C_ON=1'b1;
    defparam \COUNTER.counter_27_LC_5_12_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_27_LC_5_12_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_27_LC_5_12_2  (
            .in0(_gnd_net_),
            .in1(N__4814),
            .in2(_gnd_net_),
            .in3(N__4802),
            .lcout(\COUNTER.counterZ0Z_27 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_26 ),
            .carryout(\COUNTER.counter_1_cry_27 ),
            .clk(N__4745),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_28_LC_5_12_3 .C_ON=1'b1;
    defparam \COUNTER.counter_28_LC_5_12_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_28_LC_5_12_3 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \COUNTER.counter_28_LC_5_12_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5045),
            .in3(N__4799),
            .lcout(\COUNTER.counterZ0Z_28 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_27 ),
            .carryout(\COUNTER.counter_1_cry_28 ),
            .clk(N__4745),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_29_LC_5_12_4 .C_ON=1'b1;
    defparam \COUNTER.counter_29_LC_5_12_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_29_LC_5_12_4 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \COUNTER.counter_29_LC_5_12_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5057),
            .in3(N__4796),
            .lcout(\COUNTER.counterZ0Z_29 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_28 ),
            .carryout(\COUNTER.counter_1_cry_29 ),
            .clk(N__4745),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_30_LC_5_12_5 .C_ON=1'b1;
    defparam \COUNTER.counter_30_LC_5_12_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_30_LC_5_12_5 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \COUNTER.counter_30_LC_5_12_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5069),
            .in3(N__4793),
            .lcout(\COUNTER.counterZ0Z_30 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_29 ),
            .carryout(\COUNTER.counter_1_cry_30 ),
            .clk(N__4745),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_31_LC_5_12_6 .C_ON=1'b0;
    defparam \COUNTER.counter_31_LC_5_12_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_31_LC_5_12_6 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \COUNTER.counter_31_LC_5_12_6  (
            .in0(N__5030),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4790),
            .lcout(\COUNTER.counterZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4745),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNO_LC_5_12_7 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_5_12_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_5_12_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_7_c_RNO_LC_5_12_7  (
            .in0(N__5065),
            .in1(N__5053),
            .in2(N__5044),
            .in3(N__5029),
            .lcout(\COUNTER.un4_counter_7_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_11_13_6.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_11_13_6.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_11_13_6.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_11_13_6 (
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
    defparam \VCCIN_PWRGD.un10_output_LC_12_12_4 .C_ON=1'b0;
    defparam \VCCIN_PWRGD.un10_output_LC_12_12_4 .SEQ_MODE=4'b0000;
    defparam \VCCIN_PWRGD.un10_output_LC_12_12_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VCCIN_PWRGD.un10_output_LC_12_12_4  (
            .in0(N__4949),
            .in1(N__4934),
            .in2(N__4916),
            .in3(N__4901),
            .lcout(vccin_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // TOP
