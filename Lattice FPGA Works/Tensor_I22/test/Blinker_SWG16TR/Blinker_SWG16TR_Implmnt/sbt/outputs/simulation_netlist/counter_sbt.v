// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Dec 5 2021 16:19:01

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "counter" view "INTERFACE"

module counter (
    clk_2Hz,
    CLK_27mhz);

    output clk_2Hz;
    input CLK_27mhz;

    wire N__4641;
    wire N__4640;
    wire N__4639;
    wire N__4630;
    wire N__4629;
    wire N__4628;
    wire N__4611;
    wire N__4610;
    wire N__4607;
    wire N__4604;
    wire N__4599;
    wire N__4596;
    wire N__4595;
    wire N__4592;
    wire N__4589;
    wire N__4586;
    wire N__4581;
    wire N__4578;
    wire N__4577;
    wire N__4574;
    wire N__4571;
    wire N__4566;
    wire N__4563;
    wire N__4562;
    wire N__4559;
    wire N__4556;
    wire N__4551;
    wire N__4548;
    wire N__4547;
    wire N__4544;
    wire N__4541;
    wire N__4536;
    wire N__4533;
    wire N__4532;
    wire N__4529;
    wire N__4526;
    wire N__4521;
    wire N__4518;
    wire N__4515;
    wire N__4514;
    wire N__4511;
    wire N__4508;
    wire N__4505;
    wire N__4500;
    wire N__4497;
    wire N__4494;
    wire N__4491;
    wire N__4488;
    wire N__4487;
    wire N__4486;
    wire N__4485;
    wire N__4484;
    wire N__4481;
    wire N__4478;
    wire N__4471;
    wire N__4470;
    wire N__4469;
    wire N__4466;
    wire N__4463;
    wire N__4460;
    wire N__4455;
    wire N__4446;
    wire N__4445;
    wire N__4442;
    wire N__4441;
    wire N__4438;
    wire N__4435;
    wire N__4432;
    wire N__4427;
    wire N__4422;
    wire N__4421;
    wire N__4420;
    wire N__4419;
    wire N__4418;
    wire N__4417;
    wire N__4416;
    wire N__4415;
    wire N__4414;
    wire N__4413;
    wire N__4412;
    wire N__4411;
    wire N__4410;
    wire N__4409;
    wire N__4408;
    wire N__4407;
    wire N__4406;
    wire N__4405;
    wire N__4404;
    wire N__4403;
    wire N__4402;
    wire N__4401;
    wire N__4356;
    wire N__4353;
    wire N__4350;
    wire N__4349;
    wire N__4348;
    wire N__4347;
    wire N__4346;
    wire N__4345;
    wire N__4344;
    wire N__4343;
    wire N__4326;
    wire N__4323;
    wire N__4320;
    wire N__4319;
    wire N__4316;
    wire N__4313;
    wire N__4308;
    wire N__4305;
    wire N__4304;
    wire N__4301;
    wire N__4298;
    wire N__4293;
    wire N__4290;
    wire N__4289;
    wire N__4286;
    wire N__4283;
    wire N__4280;
    wire N__4275;
    wire N__4272;
    wire N__4271;
    wire N__4268;
    wire N__4265;
    wire N__4260;
    wire N__4257;
    wire N__4256;
    wire N__4253;
    wire N__4250;
    wire N__4245;
    wire N__4242;
    wire N__4241;
    wire N__4238;
    wire N__4235;
    wire N__4230;
    wire N__4227;
    wire N__4226;
    wire N__4223;
    wire N__4220;
    wire N__4217;
    wire N__4212;
    wire N__4209;
    wire N__4208;
    wire N__4205;
    wire N__4202;
    wire N__4197;
    wire N__4194;
    wire N__4193;
    wire N__4190;
    wire N__4187;
    wire N__4182;
    wire N__4179;
    wire N__4178;
    wire N__4175;
    wire N__4172;
    wire N__4169;
    wire N__4164;
    wire N__4161;
    wire N__4160;
    wire N__4157;
    wire N__4154;
    wire N__4151;
    wire N__4146;
    wire N__4143;
    wire N__4142;
    wire N__4139;
    wire N__4136;
    wire N__4131;
    wire N__4128;
    wire N__4127;
    wire N__4124;
    wire N__4121;
    wire N__4116;
    wire N__4113;
    wire N__4112;
    wire N__4109;
    wire N__4106;
    wire N__4101;
    wire N__4098;
    wire N__4095;
    wire N__4094;
    wire N__4091;
    wire N__4088;
    wire N__4085;
    wire N__4080;
    wire N__4077;
    wire N__4076;
    wire N__4073;
    wire N__4070;
    wire N__4065;
    wire N__4062;
    wire N__4061;
    wire N__4060;
    wire N__4057;
    wire N__4054;
    wire N__4051;
    wire N__4048;
    wire N__4041;
    wire N__4040;
    wire N__4037;
    wire N__4034;
    wire N__4031;
    wire N__4030;
    wire N__4029;
    wire N__4026;
    wire N__4023;
    wire N__4020;
    wire N__4017;
    wire N__4010;
    wire N__4005;
    wire N__4004;
    wire N__4001;
    wire N__3998;
    wire N__3993;
    wire N__3990;
    wire N__3987;
    wire N__3986;
    wire N__3983;
    wire N__3982;
    wire N__3979;
    wire N__3976;
    wire N__3973;
    wire N__3966;
    wire N__3963;
    wire N__3960;
    wire N__3957;
    wire N__3954;
    wire N__3951;
    wire N__3950;
    wire N__3949;
    wire N__3946;
    wire N__3943;
    wire N__3940;
    wire N__3937;
    wire N__3930;
    wire N__3927;
    wire N__3924;
    wire N__3921;
    wire N__3920;
    wire N__3917;
    wire N__3916;
    wire N__3913;
    wire N__3910;
    wire N__3907;
    wire N__3900;
    wire N__3897;
    wire N__3894;
    wire N__3891;
    wire N__3890;
    wire N__3887;
    wire N__3886;
    wire N__3883;
    wire N__3880;
    wire N__3877;
    wire N__3874;
    wire N__3871;
    wire N__3864;
    wire N__3861;
    wire N__3858;
    wire N__3855;
    wire N__3852;
    wire N__3851;
    wire N__3848;
    wire N__3845;
    wire N__3840;
    wire N__3837;
    wire N__3834;
    wire N__3831;
    wire N__3828;
    wire N__3825;
    wire N__3822;
    wire N__3819;
    wire N__3816;
    wire N__3813;
    wire N__3810;
    wire N__3807;
    wire N__3804;
    wire N__3801;
    wire N__3798;
    wire N__3795;
    wire N__3792;
    wire N__3789;
    wire N__3786;
    wire N__3783;
    wire N__3780;
    wire N__3777;
    wire N__3774;
    wire N__3771;
    wire N__3770;
    wire N__3767;
    wire N__3764;
    wire N__3761;
    wire N__3758;
    wire N__3753;
    wire N__3750;
    wire N__3749;
    wire N__3748;
    wire N__3743;
    wire N__3740;
    wire N__3735;
    wire N__3734;
    wire N__3733;
    wire N__3732;
    wire N__3731;
    wire N__3726;
    wire N__3723;
    wire N__3718;
    wire N__3711;
    wire N__3710;
    wire N__3709;
    wire N__3708;
    wire N__3707;
    wire N__3706;
    wire N__3705;
    wire N__3704;
    wire N__3701;
    wire N__3700;
    wire N__3697;
    wire N__3694;
    wire N__3683;
    wire N__3680;
    wire N__3677;
    wire N__3674;
    wire N__3671;
    wire N__3666;
    wire N__3661;
    wire N__3654;
    wire N__3653;
    wire N__3652;
    wire N__3651;
    wire N__3650;
    wire N__3641;
    wire N__3640;
    wire N__3639;
    wire N__3638;
    wire N__3635;
    wire N__3632;
    wire N__3627;
    wire N__3624;
    wire N__3615;
    wire N__3612;
    wire N__3609;
    wire N__3606;
    wire N__3603;
    wire N__3600;
    wire N__3597;
    wire N__3594;
    wire N__3591;
    wire N__3588;
    wire N__3585;
    wire N__3582;
    wire N__3579;
    wire N__3576;
    wire N__3573;
    wire N__3570;
    wire N__3567;
    wire N__3564;
    wire N__3561;
    wire N__3558;
    wire N__3555;
    wire N__3552;
    wire N__3549;
    wire N__3546;
    wire N__3543;
    wire N__3540;
    wire N__3537;
    wire N__3534;
    wire N__3531;
    wire N__3528;
    wire N__3525;
    wire N__3522;
    wire N__3519;
    wire N__3516;
    wire N__3513;
    wire N__3510;
    wire N__3507;
    wire N__3504;
    wire N__3501;
    wire N__3498;
    wire N__3495;
    wire N__3492;
    wire N__3489;
    wire N__3486;
    wire N__3483;
    wire N__3480;
    wire N__3479;
    wire N__3476;
    wire N__3473;
    wire N__3470;
    wire N__3465;
    wire N__3462;
    wire N__3459;
    wire N__3458;
    wire N__3455;
    wire N__3452;
    wire N__3447;
    wire N__3446;
    wire N__3445;
    wire N__3444;
    wire N__3443;
    wire N__3442;
    wire N__3429;
    wire N__3426;
    wire N__3423;
    wire N__3420;
    wire N__3417;
    wire N__3414;
    wire N__3411;
    wire N__3408;
    wire N__3405;
    wire N__3402;
    wire N__3399;
    wire N__3396;
    wire N__3395;
    wire N__3392;
    wire N__3391;
    wire N__3388;
    wire N__3385;
    wire N__3382;
    wire N__3375;
    wire N__3372;
    wire N__3369;
    wire N__3368;
    wire N__3367;
    wire N__3364;
    wire N__3359;
    wire N__3354;
    wire N__3351;
    wire N__3350;
    wire N__3347;
    wire N__3346;
    wire N__3345;
    wire N__3342;
    wire N__3339;
    wire N__3332;
    wire N__3327;
    wire N__3324;
    wire N__3321;
    wire N__3320;
    wire N__3317;
    wire N__3314;
    wire N__3313;
    wire N__3310;
    wire N__3305;
    wire N__3300;
    wire N__3297;
    wire N__3294;
    wire N__3291;
    wire N__3290;
    wire N__3287;
    wire N__3284;
    wire N__3281;
    wire N__3276;
    wire N__3273;
    wire N__3272;
    wire N__3269;
    wire N__3266;
    wire N__3261;
    wire N__3258;
    wire N__3257;
    wire N__3254;
    wire N__3251;
    wire N__3246;
    wire N__3243;
    wire N__3242;
    wire N__3239;
    wire N__3236;
    wire N__3231;
    wire N__3228;
    wire N__3227;
    wire N__3224;
    wire N__3221;
    wire N__3216;
    wire N__3213;
    wire N__3212;
    wire N__3209;
    wire N__3206;
    wire N__3203;
    wire N__3198;
    wire N__3195;
    wire N__3194;
    wire N__3191;
    wire N__3188;
    wire N__3183;
    wire N__3180;
    wire N__3179;
    wire N__3176;
    wire N__3173;
    wire N__3168;
    wire N__3165;
    wire N__3164;
    wire N__3161;
    wire N__3158;
    wire N__3153;
    wire N__3150;
    wire N__3149;
    wire N__3146;
    wire N__3143;
    wire N__3138;
    wire N__3135;
    wire N__3134;
    wire N__3131;
    wire N__3128;
    wire N__3125;
    wire N__3120;
    wire N__3117;
    wire N__3116;
    wire N__3113;
    wire N__3110;
    wire N__3105;
    wire N__3102;
    wire N__3101;
    wire N__3098;
    wire N__3095;
    wire N__3090;
    wire N__3087;
    wire N__3086;
    wire N__3083;
    wire N__3080;
    wire N__3075;
    wire N__3072;
    wire N__3069;
    wire N__3068;
    wire N__3065;
    wire N__3062;
    wire N__3059;
    wire N__3054;
    wire N__3051;
    wire N__3050;
    wire N__3047;
    wire N__3044;
    wire N__3041;
    wire N__3036;
    wire N__3033;
    wire N__3032;
    wire N__3029;
    wire N__3026;
    wire N__3021;
    wire N__3018;
    wire N__3017;
    wire N__3014;
    wire N__3013;
    wire N__3010;
    wire N__3007;
    wire N__3004;
    wire N__2997;
    wire N__2994;
    wire N__2991;
    wire N__2988;
    wire N__2985;
    wire N__2984;
    wire N__2983;
    wire N__2980;
    wire N__2977;
    wire N__2974;
    wire N__2971;
    wire N__2964;
    wire N__2961;
    wire N__2958;
    wire N__2955;
    wire N__2954;
    wire N__2953;
    wire N__2950;
    wire N__2947;
    wire N__2944;
    wire N__2937;
    wire N__2934;
    wire N__2931;
    wire N__2928;
    wire N__2927;
    wire N__2926;
    wire N__2923;
    wire N__2920;
    wire N__2917;
    wire N__2910;
    wire N__2907;
    wire N__2904;
    wire N__2901;
    wire N__2900;
    wire N__2897;
    wire N__2894;
    wire N__2889;
    wire N__2886;
    wire N__2885;
    wire N__2882;
    wire N__2879;
    wire N__2874;
    wire N__2871;
    wire N__2870;
    wire N__2867;
    wire N__2864;
    wire N__2859;
    wire N__2856;
    wire N__2855;
    wire N__2852;
    wire N__2849;
    wire N__2844;
    wire N__2841;
    wire N__2840;
    wire N__2839;
    wire N__2838;
    wire N__2833;
    wire N__2830;
    wire N__2827;
    wire N__2820;
    wire N__2819;
    wire N__2818;
    wire N__2815;
    wire N__2812;
    wire N__2809;
    wire N__2806;
    wire N__2803;
    wire N__2796;
    wire N__2795;
    wire N__2794;
    wire N__2791;
    wire N__2788;
    wire N__2785;
    wire N__2778;
    wire N__2775;
    wire N__2772;
    wire N__2769;
    wire N__2768;
    wire N__2765;
    wire N__2762;
    wire N__2759;
    wire N__2754;
    wire N__2751;
    wire N__2750;
    wire N__2749;
    wire N__2746;
    wire N__2743;
    wire N__2740;
    wire N__2733;
    wire N__2730;
    wire N__2727;
    wire N__2724;
    wire N__2721;
    wire N__2720;
    wire N__2717;
    wire N__2714;
    wire N__2709;
    wire N__2708;
    wire N__2705;
    wire N__2702;
    wire N__2697;
    wire N__2696;
    wire N__2693;
    wire N__2690;
    wire N__2687;
    wire N__2682;
    wire N__2681;
    wire N__2678;
    wire N__2675;
    wire N__2670;
    wire N__2669;
    wire N__2666;
    wire N__2663;
    wire N__2658;
    wire N__2657;
    wire N__2654;
    wire N__2651;
    wire N__2646;
    wire N__2645;
    wire N__2642;
    wire N__2639;
    wire N__2636;
    wire N__2631;
    wire N__2630;
    wire N__2627;
    wire N__2624;
    wire N__2619;
    wire N__2618;
    wire N__2615;
    wire N__2612;
    wire N__2607;
    wire N__2606;
    wire N__2603;
    wire N__2600;
    wire N__2595;
    wire N__2594;
    wire N__2591;
    wire N__2588;
    wire N__2585;
    wire N__2580;
    wire N__2579;
    wire N__2576;
    wire N__2573;
    wire N__2568;
    wire N__2567;
    wire N__2564;
    wire N__2561;
    wire N__2556;
    wire N__2555;
    wire N__2552;
    wire N__2549;
    wire N__2544;
    wire N__2543;
    wire N__2540;
    wire N__2537;
    wire N__2534;
    wire N__2529;
    wire N__2528;
    wire N__2525;
    wire N__2522;
    wire N__2517;
    wire N__2516;
    wire N__2513;
    wire N__2510;
    wire N__2505;
    wire N__2504;
    wire N__2501;
    wire N__2498;
    wire N__2493;
    wire N__2492;
    wire N__2489;
    wire N__2486;
    wire N__2483;
    wire N__2478;
    wire N__2477;
    wire N__2474;
    wire N__2471;
    wire N__2466;
    wire N__2465;
    wire N__2462;
    wire N__2459;
    wire N__2454;
    wire N__2453;
    wire N__2450;
    wire N__2447;
    wire N__2442;
    wire N__2441;
    wire N__2438;
    wire N__2435;
    wire N__2432;
    wire N__2427;
    wire N__2426;
    wire N__2423;
    wire N__2420;
    wire N__2415;
    wire N__2412;
    wire N__2409;
    wire N__2406;
    wire N__2403;
    wire N__2400;
    wire N__2397;
    wire N__2394;
    wire N__2391;
    wire N__2388;
    wire N__2385;
    wire N__2382;
    wire N__2379;
    wire N__2376;
    wire N__2373;
    wire N__2370;
    wire N__2367;
    wire N__2364;
    wire N__2361;
    wire N__2358;
    wire N__2355;
    wire N__2352;
    wire N__2349;
    wire N__2346;
    wire N__2343;
    wire N__2340;
    wire N__2337;
    wire N__2334;
    wire N__2331;
    wire N__2328;
    wire N__2325;
    wire N__2322;
    wire N__2319;
    wire N__2316;
    wire N__2313;
    wire N__2312;
    wire N__2307;
    wire N__2304;
    wire N__2303;
    wire N__2298;
    wire N__2295;
    wire N__2294;
    wire N__2291;
    wire N__2288;
    wire N__2283;
    wire N__2280;
    wire N__2279;
    wire N__2274;
    wire N__2271;
    wire N__2268;
    wire N__2265;
    wire N__2262;
    wire N__2259;
    wire N__2256;
    wire N__2253;
    wire N__2250;
    wire N__2247;
    wire N__2244;
    wire N__2241;
    wire N__2238;
    wire N__2235;
    wire N__2232;
    wire N__2229;
    wire N__2226;
    wire N__2223;
    wire N__2220;
    wire N__2217;
    wire N__2214;
    wire N__2211;
    wire N__2208;
    wire VCCG0;
    wire GNDG0;
    wire bfn_1_1_0_;
    wire counter_1_1_cry_1;
    wire counter_1_1_cry_2;
    wire counter_1_1_cry_3;
    wire counter_1_1_cry_4;
    wire counter_1_1_cry_5;
    wire counter_1_1_cry_6;
    wire counter_1_1_cry_7;
    wire counter_1_1_cry_8;
    wire bfn_1_2_0_;
    wire counter_1_1_cry_9;
    wire counter_1_1_cry_10;
    wire counter_1_1_cry_11;
    wire counter_1_1_cry_12;
    wire counter_1_1_cry_13;
    wire counter_1_1_cry_14;
    wire counter_1_1_cry_15;
    wire counter_1_1_cry_16;
    wire bfn_1_3_0_;
    wire counter_1_1_cry_17;
    wire counter_1_1_cry_18;
    wire counter_1_1_cry_19;
    wire counter_1_1_cry_20;
    wire counter_1_1_cry_21;
    wire counter_1_1_cry_22;
    wire counter_1_1_cry_23;
    wire counter_1_1_cry_24;
    wire bfn_1_4_0_;
    wire counter_1_1_cry_25;
    wire counter_1_1_cry_26;
    wire counter_1_1_cry_27;
    wire counter_1_1_cry_28;
    wire counter_1_1_cry_29;
    wire counter_1_1_cry_30;
    wire counter_1Z0Z_29;
    wire counter_1Z0Z_28;
    wire counter_1Z0Z_30;
    wire counter_1Z0Z_31;
    wire un4_counter_2_0_and;
    wire bfn_1_7_0_;
    wire un4_counter_2_1_and;
    wire un4_counter_2_0;
    wire un4_counter_2_1;
    wire un4_counter_2_2;
    wire un4_counter_2_3;
    wire un4_counter_2_4;
    wire un4_counter_2_5;
    wire un4_counter_2_6;
    wire un4_counter_2_7;
    wire bfn_1_8_0_;
    wire un4_counter_2_5_and;
    wire un4_counter_2_4_and;
    wire un4_counter_2_2_and;
    wire un4_counter_2_3_and;
    wire un4_counter_2_7_and;
    wire un4_counter_2_6_and;
    wire counter_1Z0Z_5;
    wire counter_1Z0Z_7;
    wire counter_1Z0Z_6;
    wire counter_1Z0Z_4;
    wire counter_1Z0Z_8;
    wire counter_1Z0Z_10;
    wire counter_1Z0Z_9;
    wire counter_1Z0Z_11;
    wire counter_1Z0Z_13;
    wire counter_1Z0Z_12;
    wire counter_1Z0Z_15;
    wire counter_1Z0Z_14;
    wire counter_1Z0Z_18;
    wire counter_1Z0Z_19;
    wire counter_1Z0Z_17;
    wire counter_1Z0Z_16;
    wire counter_1Z0Z_20;
    wire counter_1Z0Z_21;
    wire counter_1Z0Z_23;
    wire counter_1Z0Z_22;
    wire counter_1Z0Z_27;
    wire counter_1Z0Z_24;
    wire counter_1Z0Z_25;
    wire counter_1Z0Z_26;
    wire counter_2Z0Z_0;
    wire counter_2Z0Z_1;
    wire bfn_2_7_0_;
    wire counter_2Z0Z_2;
    wire counter_2_1_cry_1_THRU_CO;
    wire counter_2_1_cry_1;
    wire counter_2Z0Z_3;
    wire counter_2_1_cry_2;
    wire counter_2Z0Z_4;
    wire counter_2_1_cry_3_THRU_CO;
    wire counter_2_1_cry_3;
    wire counter_2Z0Z_5;
    wire counter_2_1_cry_4_THRU_CO;
    wire counter_2_1_cry_4;
    wire counter_2Z0Z_6;
    wire counter_2_1_cry_5_THRU_CO;
    wire counter_2_1_cry_5;
    wire counter_2Z0Z_7;
    wire counter_2_1_cry_6_THRU_CO;
    wire counter_2_1_cry_6;
    wire counter_2Z0Z_8;
    wire counter_2_1_cry_7_THRU_CO;
    wire counter_2_1_cry_7;
    wire counter_2_1_cry_8;
    wire counter_2Z0Z_9;
    wire bfn_2_8_0_;
    wire counter_2Z0Z_10;
    wire counter_2_1_cry_9;
    wire counter_2Z0Z_11;
    wire counter_2_1_cry_10;
    wire counter_2Z0Z_12;
    wire counter_2_1_cry_11;
    wire counter_2Z0Z_13;
    wire counter_2_1_cry_12;
    wire counter_2Z0Z_14;
    wire counter_2_1_cry_13;
    wire counter_2Z0Z_15;
    wire counter_2_1_cry_14;
    wire counter_2Z0Z_16;
    wire counter_2_1_cry_15;
    wire counter_2_1_cry_16;
    wire counter_2Z0Z_17;
    wire bfn_2_9_0_;
    wire counter_2Z0Z_18;
    wire counter_2_1_cry_17;
    wire counter_2Z0Z_19;
    wire counter_2_1_cry_18;
    wire counter_2Z0Z_20;
    wire counter_2_1_cry_19;
    wire counter_2Z0Z_21;
    wire counter_2_1_cry_20;
    wire counter_2Z0Z_22;
    wire counter_2_1_cry_21;
    wire counter_2Z0Z_23;
    wire counter_2_1_cry_22;
    wire counter_2Z0Z_24;
    wire counter_2_1_cry_23;
    wire counter_2_1_cry_24;
    wire counter_2Z0Z_25;
    wire bfn_2_10_0_;
    wire counter_2Z0Z_26;
    wire counter_2_1_cry_25;
    wire counter_2Z0Z_27;
    wire counter_2_1_cry_26;
    wire counter_2Z0Z_28;
    wire counter_2_1_cry_27;
    wire counter_2Z0Z_29;
    wire counter_2_1_cry_28;
    wire counter_2Z0Z_30;
    wire counter_2_1_cry_29;
    wire counter_2_1_cry_30;
    wire counter_2Z0Z_31;
    wire clk_1Khz_cnv_0_g;
    wire counter_1_1_cry_2_THRU_CO;
    wire counter_1_1_cry_1_THRU_CO;
    wire counter_1Z0Z_2;
    wire counter_1Z0Z_3;
    wire counter_1Z0Z_0;
    wire counter_1Z0Z_1;
    wire un4_counter_1_0_and;
    wire bfn_5_6_0_;
    wire un4_counter_1_1_and;
    wire un4_counter_1_0;
    wire un4_counter_1_2_and;
    wire un4_counter_1_1;
    wire un4_counter_1_3_and;
    wire un4_counter_1_2;
    wire un4_counter_1_4_and;
    wire un4_counter_1_3;
    wire un4_counter_1_5_and;
    wire un4_counter_1_4;
    wire un4_counter_1_6_and;
    wire un4_counter_1_5;
    wire un4_counter_1_7_and;
    wire un4_counter_1_6;
    wire un4_counter_1_7;
    wire bfn_5_7_0_;
    wire un4_counter_1_7_THRU_CO_cascade_;
    wire clk_1Khz_cnv_0;
    wire clk_2Hz_cnv_m3_e_1;
    wire clk_2Hz_c;
    wire clk_1Khz_i;
    wire clk_1MHz_i;
    wire un4_counter_2_7_THRU_CO;
    wire un4_counter_1_7_THRU_CO;
    wire clk_1Khz_RNIDQNNZ0;
    wire bfn_11_8_0_;
    wire un4_counter_3_1_and;
    wire un4_counter_3_0;
    wire un4_counter_3_2_and;
    wire un4_counter_3_1;
    wire un4_counter_3_3_and;
    wire un4_counter_3_2;
    wire un4_counter_3_3;
    wire un4_counter_3_4;
    wire un4_counter_3_5;
    wire un4_counter_3_6;
    wire un4_counter_3_7;
    wire bfn_11_9_0_;
    wire un4_counter_3_7_and;
    wire un4_counter_3_5_and;
    wire un4_counter_3_4_and;
    wire un4_counter_3_0_and;
    wire un4_counter_3_6_and;
    wire counter_3Z0Z_1;
    wire counter_3Z0Z_0;
    wire bfn_12_7_0_;
    wire counter_3Z0Z_2;
    wire counter_3_1_cry_1;
    wire counter_3_1_cry_2;
    wire counter_3Z0Z_4;
    wire counter_3_1_cry_3_THRU_CO;
    wire counter_3_1_cry_3;
    wire counter_3Z0Z_5;
    wire counter_3_1_cry_4_THRU_CO;
    wire counter_3_1_cry_4;
    wire counter_3Z0Z_6;
    wire counter_3_1_cry_5_THRU_CO;
    wire counter_3_1_cry_5;
    wire counter_3Z0Z_7;
    wire counter_3_1_cry_6_THRU_CO;
    wire counter_3_1_cry_6;
    wire counter_3Z0Z_8;
    wire counter_3_1_cry_7;
    wire counter_3_1_cry_8;
    wire counter_3Z0Z_9;
    wire bfn_12_8_0_;
    wire counter_3Z0Z_10;
    wire counter_3_1_cry_9;
    wire counter_3Z0Z_11;
    wire counter_3_1_cry_10;
    wire counter_3Z0Z_12;
    wire counter_3_1_cry_11;
    wire counter_3Z0Z_13;
    wire counter_3_1_cry_12;
    wire counter_3Z0Z_14;
    wire counter_3_1_cry_13;
    wire counter_3Z0Z_15;
    wire counter_3_1_cry_14;
    wire counter_3Z0Z_16;
    wire counter_3_1_cry_15;
    wire counter_3_1_cry_16;
    wire counter_3Z0Z_17;
    wire bfn_12_9_0_;
    wire counter_3Z0Z_18;
    wire counter_3_1_cry_17;
    wire counter_3Z0Z_19;
    wire counter_3_1_cry_18;
    wire counter_3Z0Z_20;
    wire counter_3_1_cry_19;
    wire counter_3Z0Z_21;
    wire counter_3_1_cry_20;
    wire counter_3Z0Z_22;
    wire counter_3_1_cry_21;
    wire counter_3Z0Z_23;
    wire counter_3_1_cry_22;
    wire counter_3Z0Z_24;
    wire counter_3_1_cry_23;
    wire counter_3_1_cry_24;
    wire counter_3Z0Z_25;
    wire bfn_12_10_0_;
    wire counter_3Z0Z_26;
    wire counter_3_1_cry_25;
    wire counter_3Z0Z_27;
    wire counter_3_1_cry_26;
    wire counter_3Z0Z_28;
    wire counter_3_1_cry_27;
    wire counter_3Z0Z_29;
    wire counter_3_1_cry_28;
    wire counter_3Z0Z_30;
    wire counter_3_1_cry_29;
    wire counter_3_1_cry_30;
    wire counter_3Z0Z_31;
    wire counter_3_1_cry_2_THRU_CO;
    wire un4_counter_3_7_THRU_CO;
    wire counter_3Z0Z_3;
    wire CLK_27mhz_0_0_c_g;
    wire N_67_g;
    wire _gnd_net_;

    PRE_IO_GBUF CLK_27mhz_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__4639),
            .GLOBALBUFFEROUTPUT(CLK_27mhz_0_0_c_g));
    defparam CLK_27mhz_ibuf_gb_io_iopad.PULLUP=1'b0;
    defparam CLK_27mhz_ibuf_gb_io_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD CLK_27mhz_ibuf_gb_io_iopad (
            .OE(N__4641),
            .DIN(N__4640),
            .DOUT(N__4639),
            .PACKAGEPIN(CLK_27mhz));
    defparam CLK_27mhz_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK_27mhz_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK_27mhz_ibuf_gb_io_preio (
            .PADOEN(N__4641),
            .PADOUT(N__4640),
            .PADIN(N__4639),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam clk_2Hz_obuf_iopad.PULLUP=1'b0;
    defparam clk_2Hz_obuf_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD clk_2Hz_obuf_iopad (
            .OE(N__4630),
            .DIN(N__4629),
            .DOUT(N__4628),
            .PACKAGEPIN(clk_2Hz));
    defparam clk_2Hz_obuf_preio.NEG_TRIGGER=1'b0;
    defparam clk_2Hz_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO clk_2Hz_obuf_preio (
            .PADOEN(N__4630),
            .PADOUT(N__4629),
            .PADIN(N__4628),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3774),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__995 (
            .O(N__4611),
            .I(N__4607));
    InMux I__994 (
            .O(N__4610),
            .I(N__4604));
    LocalMux I__993 (
            .O(N__4607),
            .I(counter_3Z0Z_25));
    LocalMux I__992 (
            .O(N__4604),
            .I(counter_3Z0Z_25));
    InMux I__991 (
            .O(N__4599),
            .I(bfn_12_10_0_));
    CascadeMux I__990 (
            .O(N__4596),
            .I(N__4592));
    InMux I__989 (
            .O(N__4595),
            .I(N__4589));
    InMux I__988 (
            .O(N__4592),
            .I(N__4586));
    LocalMux I__987 (
            .O(N__4589),
            .I(counter_3Z0Z_26));
    LocalMux I__986 (
            .O(N__4586),
            .I(counter_3Z0Z_26));
    InMux I__985 (
            .O(N__4581),
            .I(counter_3_1_cry_25));
    InMux I__984 (
            .O(N__4578),
            .I(N__4574));
    InMux I__983 (
            .O(N__4577),
            .I(N__4571));
    LocalMux I__982 (
            .O(N__4574),
            .I(counter_3Z0Z_27));
    LocalMux I__981 (
            .O(N__4571),
            .I(counter_3Z0Z_27));
    InMux I__980 (
            .O(N__4566),
            .I(counter_3_1_cry_26));
    InMux I__979 (
            .O(N__4563),
            .I(N__4559));
    InMux I__978 (
            .O(N__4562),
            .I(N__4556));
    LocalMux I__977 (
            .O(N__4559),
            .I(counter_3Z0Z_28));
    LocalMux I__976 (
            .O(N__4556),
            .I(counter_3Z0Z_28));
    InMux I__975 (
            .O(N__4551),
            .I(counter_3_1_cry_27));
    InMux I__974 (
            .O(N__4548),
            .I(N__4544));
    InMux I__973 (
            .O(N__4547),
            .I(N__4541));
    LocalMux I__972 (
            .O(N__4544),
            .I(counter_3Z0Z_29));
    LocalMux I__971 (
            .O(N__4541),
            .I(counter_3Z0Z_29));
    InMux I__970 (
            .O(N__4536),
            .I(counter_3_1_cry_28));
    InMux I__969 (
            .O(N__4533),
            .I(N__4529));
    InMux I__968 (
            .O(N__4532),
            .I(N__4526));
    LocalMux I__967 (
            .O(N__4529),
            .I(counter_3Z0Z_30));
    LocalMux I__966 (
            .O(N__4526),
            .I(counter_3Z0Z_30));
    InMux I__965 (
            .O(N__4521),
            .I(counter_3_1_cry_29));
    InMux I__964 (
            .O(N__4518),
            .I(counter_3_1_cry_30));
    CascadeMux I__963 (
            .O(N__4515),
            .I(N__4511));
    InMux I__962 (
            .O(N__4514),
            .I(N__4508));
    InMux I__961 (
            .O(N__4511),
            .I(N__4505));
    LocalMux I__960 (
            .O(N__4508),
            .I(counter_3Z0Z_31));
    LocalMux I__959 (
            .O(N__4505),
            .I(counter_3Z0Z_31));
    InMux I__958 (
            .O(N__4500),
            .I(N__4497));
    LocalMux I__957 (
            .O(N__4497),
            .I(N__4494));
    Odrv12 I__956 (
            .O(N__4494),
            .I(counter_3_1_cry_2_THRU_CO));
    InMux I__955 (
            .O(N__4491),
            .I(N__4488));
    LocalMux I__954 (
            .O(N__4488),
            .I(N__4481));
    InMux I__953 (
            .O(N__4487),
            .I(N__4478));
    InMux I__952 (
            .O(N__4486),
            .I(N__4471));
    InMux I__951 (
            .O(N__4485),
            .I(N__4471));
    InMux I__950 (
            .O(N__4484),
            .I(N__4471));
    Span4Mux_h I__949 (
            .O(N__4481),
            .I(N__4466));
    LocalMux I__948 (
            .O(N__4478),
            .I(N__4463));
    LocalMux I__947 (
            .O(N__4471),
            .I(N__4460));
    InMux I__946 (
            .O(N__4470),
            .I(N__4455));
    InMux I__945 (
            .O(N__4469),
            .I(N__4455));
    Odrv4 I__944 (
            .O(N__4466),
            .I(un4_counter_3_7_THRU_CO));
    Odrv4 I__943 (
            .O(N__4463),
            .I(un4_counter_3_7_THRU_CO));
    Odrv4 I__942 (
            .O(N__4460),
            .I(un4_counter_3_7_THRU_CO));
    LocalMux I__941 (
            .O(N__4455),
            .I(un4_counter_3_7_THRU_CO));
    InMux I__940 (
            .O(N__4446),
            .I(N__4442));
    InMux I__939 (
            .O(N__4445),
            .I(N__4438));
    LocalMux I__938 (
            .O(N__4442),
            .I(N__4435));
    InMux I__937 (
            .O(N__4441),
            .I(N__4432));
    LocalMux I__936 (
            .O(N__4438),
            .I(N__4427));
    Span4Mux_s0_h I__935 (
            .O(N__4435),
            .I(N__4427));
    LocalMux I__934 (
            .O(N__4432),
            .I(counter_3Z0Z_3));
    Odrv4 I__933 (
            .O(N__4427),
            .I(counter_3Z0Z_3));
    ClkMux I__932 (
            .O(N__4422),
            .I(N__4356));
    ClkMux I__931 (
            .O(N__4421),
            .I(N__4356));
    ClkMux I__930 (
            .O(N__4420),
            .I(N__4356));
    ClkMux I__929 (
            .O(N__4419),
            .I(N__4356));
    ClkMux I__928 (
            .O(N__4418),
            .I(N__4356));
    ClkMux I__927 (
            .O(N__4417),
            .I(N__4356));
    ClkMux I__926 (
            .O(N__4416),
            .I(N__4356));
    ClkMux I__925 (
            .O(N__4415),
            .I(N__4356));
    ClkMux I__924 (
            .O(N__4414),
            .I(N__4356));
    ClkMux I__923 (
            .O(N__4413),
            .I(N__4356));
    ClkMux I__922 (
            .O(N__4412),
            .I(N__4356));
    ClkMux I__921 (
            .O(N__4411),
            .I(N__4356));
    ClkMux I__920 (
            .O(N__4410),
            .I(N__4356));
    ClkMux I__919 (
            .O(N__4409),
            .I(N__4356));
    ClkMux I__918 (
            .O(N__4408),
            .I(N__4356));
    ClkMux I__917 (
            .O(N__4407),
            .I(N__4356));
    ClkMux I__916 (
            .O(N__4406),
            .I(N__4356));
    ClkMux I__915 (
            .O(N__4405),
            .I(N__4356));
    ClkMux I__914 (
            .O(N__4404),
            .I(N__4356));
    ClkMux I__913 (
            .O(N__4403),
            .I(N__4356));
    ClkMux I__912 (
            .O(N__4402),
            .I(N__4356));
    ClkMux I__911 (
            .O(N__4401),
            .I(N__4356));
    GlobalMux I__910 (
            .O(N__4356),
            .I(N__4353));
    gio2CtrlBuf I__909 (
            .O(N__4353),
            .I(CLK_27mhz_0_0_c_g));
    CEMux I__908 (
            .O(N__4350),
            .I(N__4326));
    CEMux I__907 (
            .O(N__4349),
            .I(N__4326));
    CEMux I__906 (
            .O(N__4348),
            .I(N__4326));
    CEMux I__905 (
            .O(N__4347),
            .I(N__4326));
    CEMux I__904 (
            .O(N__4346),
            .I(N__4326));
    CEMux I__903 (
            .O(N__4345),
            .I(N__4326));
    CEMux I__902 (
            .O(N__4344),
            .I(N__4326));
    CEMux I__901 (
            .O(N__4343),
            .I(N__4326));
    GlobalMux I__900 (
            .O(N__4326),
            .I(N__4323));
    gio2CtrlBuf I__899 (
            .O(N__4323),
            .I(N_67_g));
    InMux I__898 (
            .O(N__4320),
            .I(N__4316));
    InMux I__897 (
            .O(N__4319),
            .I(N__4313));
    LocalMux I__896 (
            .O(N__4316),
            .I(counter_3Z0Z_17));
    LocalMux I__895 (
            .O(N__4313),
            .I(counter_3Z0Z_17));
    InMux I__894 (
            .O(N__4308),
            .I(bfn_12_9_0_));
    InMux I__893 (
            .O(N__4305),
            .I(N__4301));
    InMux I__892 (
            .O(N__4304),
            .I(N__4298));
    LocalMux I__891 (
            .O(N__4301),
            .I(counter_3Z0Z_18));
    LocalMux I__890 (
            .O(N__4298),
            .I(counter_3Z0Z_18));
    InMux I__889 (
            .O(N__4293),
            .I(counter_3_1_cry_17));
    CascadeMux I__888 (
            .O(N__4290),
            .I(N__4286));
    InMux I__887 (
            .O(N__4289),
            .I(N__4283));
    InMux I__886 (
            .O(N__4286),
            .I(N__4280));
    LocalMux I__885 (
            .O(N__4283),
            .I(counter_3Z0Z_19));
    LocalMux I__884 (
            .O(N__4280),
            .I(counter_3Z0Z_19));
    InMux I__883 (
            .O(N__4275),
            .I(counter_3_1_cry_18));
    InMux I__882 (
            .O(N__4272),
            .I(N__4268));
    InMux I__881 (
            .O(N__4271),
            .I(N__4265));
    LocalMux I__880 (
            .O(N__4268),
            .I(counter_3Z0Z_20));
    LocalMux I__879 (
            .O(N__4265),
            .I(counter_3Z0Z_20));
    InMux I__878 (
            .O(N__4260),
            .I(counter_3_1_cry_19));
    InMux I__877 (
            .O(N__4257),
            .I(N__4253));
    InMux I__876 (
            .O(N__4256),
            .I(N__4250));
    LocalMux I__875 (
            .O(N__4253),
            .I(counter_3Z0Z_21));
    LocalMux I__874 (
            .O(N__4250),
            .I(counter_3Z0Z_21));
    InMux I__873 (
            .O(N__4245),
            .I(counter_3_1_cry_20));
    InMux I__872 (
            .O(N__4242),
            .I(N__4238));
    InMux I__871 (
            .O(N__4241),
            .I(N__4235));
    LocalMux I__870 (
            .O(N__4238),
            .I(counter_3Z0Z_22));
    LocalMux I__869 (
            .O(N__4235),
            .I(counter_3Z0Z_22));
    InMux I__868 (
            .O(N__4230),
            .I(counter_3_1_cry_21));
    CascadeMux I__867 (
            .O(N__4227),
            .I(N__4223));
    InMux I__866 (
            .O(N__4226),
            .I(N__4220));
    InMux I__865 (
            .O(N__4223),
            .I(N__4217));
    LocalMux I__864 (
            .O(N__4220),
            .I(counter_3Z0Z_23));
    LocalMux I__863 (
            .O(N__4217),
            .I(counter_3Z0Z_23));
    InMux I__862 (
            .O(N__4212),
            .I(counter_3_1_cry_22));
    InMux I__861 (
            .O(N__4209),
            .I(N__4205));
    InMux I__860 (
            .O(N__4208),
            .I(N__4202));
    LocalMux I__859 (
            .O(N__4205),
            .I(counter_3Z0Z_24));
    LocalMux I__858 (
            .O(N__4202),
            .I(counter_3Z0Z_24));
    InMux I__857 (
            .O(N__4197),
            .I(counter_3_1_cry_23));
    InMux I__856 (
            .O(N__4194),
            .I(N__4190));
    InMux I__855 (
            .O(N__4193),
            .I(N__4187));
    LocalMux I__854 (
            .O(N__4190),
            .I(counter_3Z0Z_9));
    LocalMux I__853 (
            .O(N__4187),
            .I(counter_3Z0Z_9));
    InMux I__852 (
            .O(N__4182),
            .I(bfn_12_8_0_));
    InMux I__851 (
            .O(N__4179),
            .I(N__4175));
    InMux I__850 (
            .O(N__4178),
            .I(N__4172));
    LocalMux I__849 (
            .O(N__4175),
            .I(N__4169));
    LocalMux I__848 (
            .O(N__4172),
            .I(counter_3Z0Z_10));
    Odrv4 I__847 (
            .O(N__4169),
            .I(counter_3Z0Z_10));
    InMux I__846 (
            .O(N__4164),
            .I(counter_3_1_cry_9));
    CascadeMux I__845 (
            .O(N__4161),
            .I(N__4157));
    InMux I__844 (
            .O(N__4160),
            .I(N__4154));
    InMux I__843 (
            .O(N__4157),
            .I(N__4151));
    LocalMux I__842 (
            .O(N__4154),
            .I(counter_3Z0Z_11));
    LocalMux I__841 (
            .O(N__4151),
            .I(counter_3Z0Z_11));
    InMux I__840 (
            .O(N__4146),
            .I(counter_3_1_cry_10));
    InMux I__839 (
            .O(N__4143),
            .I(N__4139));
    InMux I__838 (
            .O(N__4142),
            .I(N__4136));
    LocalMux I__837 (
            .O(N__4139),
            .I(counter_3Z0Z_12));
    LocalMux I__836 (
            .O(N__4136),
            .I(counter_3Z0Z_12));
    InMux I__835 (
            .O(N__4131),
            .I(counter_3_1_cry_11));
    InMux I__834 (
            .O(N__4128),
            .I(N__4124));
    InMux I__833 (
            .O(N__4127),
            .I(N__4121));
    LocalMux I__832 (
            .O(N__4124),
            .I(counter_3Z0Z_13));
    LocalMux I__831 (
            .O(N__4121),
            .I(counter_3Z0Z_13));
    InMux I__830 (
            .O(N__4116),
            .I(counter_3_1_cry_12));
    InMux I__829 (
            .O(N__4113),
            .I(N__4109));
    InMux I__828 (
            .O(N__4112),
            .I(N__4106));
    LocalMux I__827 (
            .O(N__4109),
            .I(counter_3Z0Z_14));
    LocalMux I__826 (
            .O(N__4106),
            .I(counter_3Z0Z_14));
    InMux I__825 (
            .O(N__4101),
            .I(counter_3_1_cry_13));
    CascadeMux I__824 (
            .O(N__4098),
            .I(N__4095));
    InMux I__823 (
            .O(N__4095),
            .I(N__4091));
    InMux I__822 (
            .O(N__4094),
            .I(N__4088));
    LocalMux I__821 (
            .O(N__4091),
            .I(N__4085));
    LocalMux I__820 (
            .O(N__4088),
            .I(counter_3Z0Z_15));
    Odrv4 I__819 (
            .O(N__4085),
            .I(counter_3Z0Z_15));
    InMux I__818 (
            .O(N__4080),
            .I(counter_3_1_cry_14));
    InMux I__817 (
            .O(N__4077),
            .I(N__4073));
    InMux I__816 (
            .O(N__4076),
            .I(N__4070));
    LocalMux I__815 (
            .O(N__4073),
            .I(counter_3Z0Z_16));
    LocalMux I__814 (
            .O(N__4070),
            .I(counter_3Z0Z_16));
    InMux I__813 (
            .O(N__4065),
            .I(counter_3_1_cry_15));
    InMux I__812 (
            .O(N__4062),
            .I(N__4057));
    InMux I__811 (
            .O(N__4061),
            .I(N__4054));
    InMux I__810 (
            .O(N__4060),
            .I(N__4051));
    LocalMux I__809 (
            .O(N__4057),
            .I(N__4048));
    LocalMux I__808 (
            .O(N__4054),
            .I(counter_3Z0Z_1));
    LocalMux I__807 (
            .O(N__4051),
            .I(counter_3Z0Z_1));
    Odrv4 I__806 (
            .O(N__4048),
            .I(counter_3Z0Z_1));
    CascadeMux I__805 (
            .O(N__4041),
            .I(N__4037));
    InMux I__804 (
            .O(N__4040),
            .I(N__4034));
    InMux I__803 (
            .O(N__4037),
            .I(N__4031));
    LocalMux I__802 (
            .O(N__4034),
            .I(N__4026));
    LocalMux I__801 (
            .O(N__4031),
            .I(N__4023));
    InMux I__800 (
            .O(N__4030),
            .I(N__4020));
    InMux I__799 (
            .O(N__4029),
            .I(N__4017));
    Span4Mux_v I__798 (
            .O(N__4026),
            .I(N__4010));
    Span4Mux_s0_h I__797 (
            .O(N__4023),
            .I(N__4010));
    LocalMux I__796 (
            .O(N__4020),
            .I(N__4010));
    LocalMux I__795 (
            .O(N__4017),
            .I(counter_3Z0Z_0));
    Odrv4 I__794 (
            .O(N__4010),
            .I(counter_3Z0Z_0));
    InMux I__793 (
            .O(N__4005),
            .I(N__4001));
    InMux I__792 (
            .O(N__4004),
            .I(N__3998));
    LocalMux I__791 (
            .O(N__4001),
            .I(counter_3Z0Z_2));
    LocalMux I__790 (
            .O(N__3998),
            .I(counter_3Z0Z_2));
    InMux I__789 (
            .O(N__3993),
            .I(counter_3_1_cry_1));
    InMux I__788 (
            .O(N__3990),
            .I(counter_3_1_cry_2));
    InMux I__787 (
            .O(N__3987),
            .I(N__3983));
    InMux I__786 (
            .O(N__3986),
            .I(N__3979));
    LocalMux I__785 (
            .O(N__3983),
            .I(N__3976));
    InMux I__784 (
            .O(N__3982),
            .I(N__3973));
    LocalMux I__783 (
            .O(N__3979),
            .I(counter_3Z0Z_4));
    Odrv4 I__782 (
            .O(N__3976),
            .I(counter_3Z0Z_4));
    LocalMux I__781 (
            .O(N__3973),
            .I(counter_3Z0Z_4));
    InMux I__780 (
            .O(N__3966),
            .I(N__3963));
    LocalMux I__779 (
            .O(N__3963),
            .I(N__3960));
    Odrv4 I__778 (
            .O(N__3960),
            .I(counter_3_1_cry_3_THRU_CO));
    InMux I__777 (
            .O(N__3957),
            .I(counter_3_1_cry_3));
    CascadeMux I__776 (
            .O(N__3954),
            .I(N__3951));
    InMux I__775 (
            .O(N__3951),
            .I(N__3946));
    InMux I__774 (
            .O(N__3950),
            .I(N__3943));
    InMux I__773 (
            .O(N__3949),
            .I(N__3940));
    LocalMux I__772 (
            .O(N__3946),
            .I(N__3937));
    LocalMux I__771 (
            .O(N__3943),
            .I(counter_3Z0Z_5));
    LocalMux I__770 (
            .O(N__3940),
            .I(counter_3Z0Z_5));
    Odrv4 I__769 (
            .O(N__3937),
            .I(counter_3Z0Z_5));
    InMux I__768 (
            .O(N__3930),
            .I(N__3927));
    LocalMux I__767 (
            .O(N__3927),
            .I(counter_3_1_cry_4_THRU_CO));
    InMux I__766 (
            .O(N__3924),
            .I(counter_3_1_cry_4));
    CascadeMux I__765 (
            .O(N__3921),
            .I(N__3917));
    InMux I__764 (
            .O(N__3920),
            .I(N__3913));
    InMux I__763 (
            .O(N__3917),
            .I(N__3910));
    InMux I__762 (
            .O(N__3916),
            .I(N__3907));
    LocalMux I__761 (
            .O(N__3913),
            .I(counter_3Z0Z_6));
    LocalMux I__760 (
            .O(N__3910),
            .I(counter_3Z0Z_6));
    LocalMux I__759 (
            .O(N__3907),
            .I(counter_3Z0Z_6));
    InMux I__758 (
            .O(N__3900),
            .I(N__3897));
    LocalMux I__757 (
            .O(N__3897),
            .I(counter_3_1_cry_5_THRU_CO));
    InMux I__756 (
            .O(N__3894),
            .I(counter_3_1_cry_5));
    CascadeMux I__755 (
            .O(N__3891),
            .I(N__3887));
    InMux I__754 (
            .O(N__3890),
            .I(N__3883));
    InMux I__753 (
            .O(N__3887),
            .I(N__3880));
    InMux I__752 (
            .O(N__3886),
            .I(N__3877));
    LocalMux I__751 (
            .O(N__3883),
            .I(N__3874));
    LocalMux I__750 (
            .O(N__3880),
            .I(N__3871));
    LocalMux I__749 (
            .O(N__3877),
            .I(counter_3Z0Z_7));
    Odrv4 I__748 (
            .O(N__3874),
            .I(counter_3Z0Z_7));
    Odrv4 I__747 (
            .O(N__3871),
            .I(counter_3Z0Z_7));
    InMux I__746 (
            .O(N__3864),
            .I(N__3861));
    LocalMux I__745 (
            .O(N__3861),
            .I(N__3858));
    Odrv4 I__744 (
            .O(N__3858),
            .I(counter_3_1_cry_6_THRU_CO));
    InMux I__743 (
            .O(N__3855),
            .I(counter_3_1_cry_6));
    InMux I__742 (
            .O(N__3852),
            .I(N__3848));
    InMux I__741 (
            .O(N__3851),
            .I(N__3845));
    LocalMux I__740 (
            .O(N__3848),
            .I(counter_3Z0Z_8));
    LocalMux I__739 (
            .O(N__3845),
            .I(counter_3Z0Z_8));
    InMux I__738 (
            .O(N__3840),
            .I(counter_3_1_cry_7));
    InMux I__737 (
            .O(N__3837),
            .I(bfn_11_9_0_));
    CascadeMux I__736 (
            .O(N__3834),
            .I(N__3831));
    InMux I__735 (
            .O(N__3831),
            .I(N__3828));
    LocalMux I__734 (
            .O(N__3828),
            .I(un4_counter_3_7_and));
    InMux I__733 (
            .O(N__3825),
            .I(N__3822));
    LocalMux I__732 (
            .O(N__3822),
            .I(un4_counter_3_5_and));
    InMux I__731 (
            .O(N__3819),
            .I(N__3816));
    LocalMux I__730 (
            .O(N__3816),
            .I(un4_counter_3_4_and));
    InMux I__729 (
            .O(N__3813),
            .I(N__3810));
    LocalMux I__728 (
            .O(N__3810),
            .I(un4_counter_3_0_and));
    CascadeMux I__727 (
            .O(N__3807),
            .I(N__3804));
    InMux I__726 (
            .O(N__3804),
            .I(N__3801));
    LocalMux I__725 (
            .O(N__3801),
            .I(un4_counter_3_6_and));
    InMux I__724 (
            .O(N__3798),
            .I(N__3795));
    LocalMux I__723 (
            .O(N__3795),
            .I(un4_counter_3_1_and));
    InMux I__722 (
            .O(N__3792),
            .I(N__3789));
    LocalMux I__721 (
            .O(N__3789),
            .I(un4_counter_3_2_and));
    InMux I__720 (
            .O(N__3786),
            .I(N__3783));
    LocalMux I__719 (
            .O(N__3783),
            .I(un4_counter_3_3_and));
    InMux I__718 (
            .O(N__3780),
            .I(N__3777));
    LocalMux I__717 (
            .O(N__3777),
            .I(clk_2Hz_cnv_m3_e_1));
    IoInMux I__716 (
            .O(N__3774),
            .I(N__3771));
    LocalMux I__715 (
            .O(N__3771),
            .I(N__3767));
    CascadeMux I__714 (
            .O(N__3770),
            .I(N__3764));
    Span12Mux_s7_v I__713 (
            .O(N__3767),
            .I(N__3761));
    InMux I__712 (
            .O(N__3764),
            .I(N__3758));
    Odrv12 I__711 (
            .O(N__3761),
            .I(clk_2Hz_c));
    LocalMux I__710 (
            .O(N__3758),
            .I(clk_2Hz_c));
    CascadeMux I__709 (
            .O(N__3753),
            .I(N__3750));
    InMux I__708 (
            .O(N__3750),
            .I(N__3743));
    InMux I__707 (
            .O(N__3749),
            .I(N__3743));
    InMux I__706 (
            .O(N__3748),
            .I(N__3740));
    LocalMux I__705 (
            .O(N__3743),
            .I(clk_1Khz_i));
    LocalMux I__704 (
            .O(N__3740),
            .I(clk_1Khz_i));
    InMux I__703 (
            .O(N__3735),
            .I(N__3726));
    InMux I__702 (
            .O(N__3734),
            .I(N__3726));
    InMux I__701 (
            .O(N__3733),
            .I(N__3723));
    InMux I__700 (
            .O(N__3732),
            .I(N__3718));
    InMux I__699 (
            .O(N__3731),
            .I(N__3718));
    LocalMux I__698 (
            .O(N__3726),
            .I(clk_1MHz_i));
    LocalMux I__697 (
            .O(N__3723),
            .I(clk_1MHz_i));
    LocalMux I__696 (
            .O(N__3718),
            .I(clk_1MHz_i));
    InMux I__695 (
            .O(N__3711),
            .I(N__3701));
    CascadeMux I__694 (
            .O(N__3710),
            .I(N__3697));
    InMux I__693 (
            .O(N__3709),
            .I(N__3694));
    InMux I__692 (
            .O(N__3708),
            .I(N__3683));
    InMux I__691 (
            .O(N__3707),
            .I(N__3683));
    InMux I__690 (
            .O(N__3706),
            .I(N__3683));
    InMux I__689 (
            .O(N__3705),
            .I(N__3683));
    InMux I__688 (
            .O(N__3704),
            .I(N__3683));
    LocalMux I__687 (
            .O(N__3701),
            .I(N__3680));
    InMux I__686 (
            .O(N__3700),
            .I(N__3677));
    InMux I__685 (
            .O(N__3697),
            .I(N__3674));
    LocalMux I__684 (
            .O(N__3694),
            .I(N__3671));
    LocalMux I__683 (
            .O(N__3683),
            .I(N__3666));
    Span4Mux_h I__682 (
            .O(N__3680),
            .I(N__3666));
    LocalMux I__681 (
            .O(N__3677),
            .I(N__3661));
    LocalMux I__680 (
            .O(N__3674),
            .I(N__3661));
    Odrv4 I__679 (
            .O(N__3671),
            .I(un4_counter_2_7_THRU_CO));
    Odrv4 I__678 (
            .O(N__3666),
            .I(un4_counter_2_7_THRU_CO));
    Odrv12 I__677 (
            .O(N__3661),
            .I(un4_counter_2_7_THRU_CO));
    InMux I__676 (
            .O(N__3654),
            .I(N__3641));
    InMux I__675 (
            .O(N__3653),
            .I(N__3641));
    InMux I__674 (
            .O(N__3652),
            .I(N__3641));
    InMux I__673 (
            .O(N__3651),
            .I(N__3641));
    InMux I__672 (
            .O(N__3650),
            .I(N__3635));
    LocalMux I__671 (
            .O(N__3641),
            .I(N__3632));
    InMux I__670 (
            .O(N__3640),
            .I(N__3627));
    InMux I__669 (
            .O(N__3639),
            .I(N__3627));
    InMux I__668 (
            .O(N__3638),
            .I(N__3624));
    LocalMux I__667 (
            .O(N__3635),
            .I(un4_counter_1_7_THRU_CO));
    Odrv4 I__666 (
            .O(N__3632),
            .I(un4_counter_1_7_THRU_CO));
    LocalMux I__665 (
            .O(N__3627),
            .I(un4_counter_1_7_THRU_CO));
    LocalMux I__664 (
            .O(N__3624),
            .I(un4_counter_1_7_THRU_CO));
    IoInMux I__663 (
            .O(N__3615),
            .I(N__3612));
    LocalMux I__662 (
            .O(N__3612),
            .I(N__3609));
    Odrv12 I__661 (
            .O(N__3609),
            .I(clk_1Khz_RNIDQNNZ0));
    CascadeMux I__660 (
            .O(N__3606),
            .I(N__3603));
    InMux I__659 (
            .O(N__3603),
            .I(N__3600));
    LocalMux I__658 (
            .O(N__3600),
            .I(N__3597));
    Span4Mux_v I__657 (
            .O(N__3597),
            .I(N__3594));
    Odrv4 I__656 (
            .O(N__3594),
            .I(un4_counter_1_1_and));
    CascadeMux I__655 (
            .O(N__3591),
            .I(N__3588));
    InMux I__654 (
            .O(N__3588),
            .I(N__3585));
    LocalMux I__653 (
            .O(N__3585),
            .I(N__3582));
    Span4Mux_v I__652 (
            .O(N__3582),
            .I(N__3579));
    Odrv4 I__651 (
            .O(N__3579),
            .I(un4_counter_1_2_and));
    CascadeMux I__650 (
            .O(N__3576),
            .I(N__3573));
    InMux I__649 (
            .O(N__3573),
            .I(N__3570));
    LocalMux I__648 (
            .O(N__3570),
            .I(N__3567));
    Span4Mux_v I__647 (
            .O(N__3567),
            .I(N__3564));
    Odrv4 I__646 (
            .O(N__3564),
            .I(un4_counter_1_3_and));
    CascadeMux I__645 (
            .O(N__3561),
            .I(N__3558));
    InMux I__644 (
            .O(N__3558),
            .I(N__3555));
    LocalMux I__643 (
            .O(N__3555),
            .I(N__3552));
    Span4Mux_h I__642 (
            .O(N__3552),
            .I(N__3549));
    Odrv4 I__641 (
            .O(N__3549),
            .I(un4_counter_1_4_and));
    CascadeMux I__640 (
            .O(N__3546),
            .I(N__3543));
    InMux I__639 (
            .O(N__3543),
            .I(N__3540));
    LocalMux I__638 (
            .O(N__3540),
            .I(N__3537));
    Span4Mux_h I__637 (
            .O(N__3537),
            .I(N__3534));
    Odrv4 I__636 (
            .O(N__3534),
            .I(un4_counter_1_5_and));
    CascadeMux I__635 (
            .O(N__3531),
            .I(N__3528));
    InMux I__634 (
            .O(N__3528),
            .I(N__3525));
    LocalMux I__633 (
            .O(N__3525),
            .I(N__3522));
    Span4Mux_h I__632 (
            .O(N__3522),
            .I(N__3519));
    Odrv4 I__631 (
            .O(N__3519),
            .I(un4_counter_1_6_and));
    CascadeMux I__630 (
            .O(N__3516),
            .I(N__3513));
    InMux I__629 (
            .O(N__3513),
            .I(N__3510));
    LocalMux I__628 (
            .O(N__3510),
            .I(N__3507));
    Span4Mux_h I__627 (
            .O(N__3507),
            .I(N__3504));
    Odrv4 I__626 (
            .O(N__3504),
            .I(un4_counter_1_7_and));
    InMux I__625 (
            .O(N__3501),
            .I(bfn_5_7_0_));
    CascadeMux I__624 (
            .O(N__3498),
            .I(un4_counter_1_7_THRU_CO_cascade_));
    IoInMux I__623 (
            .O(N__3495),
            .I(N__3492));
    LocalMux I__622 (
            .O(N__3492),
            .I(N__3489));
    Span4Mux_s0_h I__621 (
            .O(N__3489),
            .I(N__3486));
    Span4Mux_h I__620 (
            .O(N__3486),
            .I(N__3483));
    Odrv4 I__619 (
            .O(N__3483),
            .I(clk_1Khz_cnv_0));
    CascadeMux I__618 (
            .O(N__3480),
            .I(N__3476));
    InMux I__617 (
            .O(N__3479),
            .I(N__3473));
    InMux I__616 (
            .O(N__3476),
            .I(N__3470));
    LocalMux I__615 (
            .O(N__3473),
            .I(counter_2Z0Z_30));
    LocalMux I__614 (
            .O(N__3470),
            .I(counter_2Z0Z_30));
    InMux I__613 (
            .O(N__3465),
            .I(counter_2_1_cry_29));
    InMux I__612 (
            .O(N__3462),
            .I(counter_2_1_cry_30));
    InMux I__611 (
            .O(N__3459),
            .I(N__3455));
    InMux I__610 (
            .O(N__3458),
            .I(N__3452));
    LocalMux I__609 (
            .O(N__3455),
            .I(counter_2Z0Z_31));
    LocalMux I__608 (
            .O(N__3452),
            .I(counter_2Z0Z_31));
    CEMux I__607 (
            .O(N__3447),
            .I(N__3429));
    CEMux I__606 (
            .O(N__3446),
            .I(N__3429));
    CEMux I__605 (
            .O(N__3445),
            .I(N__3429));
    CEMux I__604 (
            .O(N__3444),
            .I(N__3429));
    CEMux I__603 (
            .O(N__3443),
            .I(N__3429));
    CEMux I__602 (
            .O(N__3442),
            .I(N__3429));
    GlobalMux I__601 (
            .O(N__3429),
            .I(N__3426));
    gio2CtrlBuf I__600 (
            .O(N__3426),
            .I(clk_1Khz_cnv_0_g));
    InMux I__599 (
            .O(N__3423),
            .I(N__3420));
    LocalMux I__598 (
            .O(N__3420),
            .I(N__3417));
    Span4Mux_v I__597 (
            .O(N__3417),
            .I(N__3414));
    Odrv4 I__596 (
            .O(N__3414),
            .I(counter_1_1_cry_2_THRU_CO));
    InMux I__595 (
            .O(N__3411),
            .I(N__3408));
    LocalMux I__594 (
            .O(N__3408),
            .I(N__3405));
    Span4Mux_v I__593 (
            .O(N__3405),
            .I(N__3402));
    Odrv4 I__592 (
            .O(N__3402),
            .I(counter_1_1_cry_1_THRU_CO));
    InMux I__591 (
            .O(N__3399),
            .I(N__3396));
    LocalMux I__590 (
            .O(N__3396),
            .I(N__3392));
    InMux I__589 (
            .O(N__3395),
            .I(N__3388));
    Span4Mux_s3_h I__588 (
            .O(N__3392),
            .I(N__3385));
    InMux I__587 (
            .O(N__3391),
            .I(N__3382));
    LocalMux I__586 (
            .O(N__3388),
            .I(counter_1Z0Z_2));
    Odrv4 I__585 (
            .O(N__3385),
            .I(counter_1Z0Z_2));
    LocalMux I__584 (
            .O(N__3382),
            .I(counter_1Z0Z_2));
    InMux I__583 (
            .O(N__3375),
            .I(N__3372));
    LocalMux I__582 (
            .O(N__3372),
            .I(N__3369));
    Span4Mux_s3_h I__581 (
            .O(N__3369),
            .I(N__3364));
    InMux I__580 (
            .O(N__3368),
            .I(N__3359));
    InMux I__579 (
            .O(N__3367),
            .I(N__3359));
    Odrv4 I__578 (
            .O(N__3364),
            .I(counter_1Z0Z_3));
    LocalMux I__577 (
            .O(N__3359),
            .I(counter_1Z0Z_3));
    InMux I__576 (
            .O(N__3354),
            .I(N__3351));
    LocalMux I__575 (
            .O(N__3351),
            .I(N__3347));
    CascadeMux I__574 (
            .O(N__3350),
            .I(N__3342));
    Span4Mux_s3_h I__573 (
            .O(N__3347),
            .I(N__3339));
    InMux I__572 (
            .O(N__3346),
            .I(N__3332));
    InMux I__571 (
            .O(N__3345),
            .I(N__3332));
    InMux I__570 (
            .O(N__3342),
            .I(N__3332));
    Odrv4 I__569 (
            .O(N__3339),
            .I(counter_1Z0Z_0));
    LocalMux I__568 (
            .O(N__3332),
            .I(counter_1Z0Z_0));
    CascadeMux I__567 (
            .O(N__3327),
            .I(N__3324));
    InMux I__566 (
            .O(N__3324),
            .I(N__3321));
    LocalMux I__565 (
            .O(N__3321),
            .I(N__3317));
    CascadeMux I__564 (
            .O(N__3320),
            .I(N__3314));
    Span12Mux_s4_v I__563 (
            .O(N__3317),
            .I(N__3310));
    InMux I__562 (
            .O(N__3314),
            .I(N__3305));
    InMux I__561 (
            .O(N__3313),
            .I(N__3305));
    Odrv12 I__560 (
            .O(N__3310),
            .I(counter_1Z0Z_1));
    LocalMux I__559 (
            .O(N__3305),
            .I(counter_1Z0Z_1));
    CascadeMux I__558 (
            .O(N__3300),
            .I(N__3297));
    InMux I__557 (
            .O(N__3297),
            .I(N__3294));
    LocalMux I__556 (
            .O(N__3294),
            .I(un4_counter_1_0_and));
    CascadeMux I__555 (
            .O(N__3291),
            .I(N__3287));
    InMux I__554 (
            .O(N__3290),
            .I(N__3284));
    InMux I__553 (
            .O(N__3287),
            .I(N__3281));
    LocalMux I__552 (
            .O(N__3284),
            .I(counter_2Z0Z_21));
    LocalMux I__551 (
            .O(N__3281),
            .I(counter_2Z0Z_21));
    InMux I__550 (
            .O(N__3276),
            .I(counter_2_1_cry_20));
    InMux I__549 (
            .O(N__3273),
            .I(N__3269));
    InMux I__548 (
            .O(N__3272),
            .I(N__3266));
    LocalMux I__547 (
            .O(N__3269),
            .I(counter_2Z0Z_22));
    LocalMux I__546 (
            .O(N__3266),
            .I(counter_2Z0Z_22));
    InMux I__545 (
            .O(N__3261),
            .I(counter_2_1_cry_21));
    InMux I__544 (
            .O(N__3258),
            .I(N__3254));
    InMux I__543 (
            .O(N__3257),
            .I(N__3251));
    LocalMux I__542 (
            .O(N__3254),
            .I(counter_2Z0Z_23));
    LocalMux I__541 (
            .O(N__3251),
            .I(counter_2Z0Z_23));
    InMux I__540 (
            .O(N__3246),
            .I(counter_2_1_cry_22));
    InMux I__539 (
            .O(N__3243),
            .I(N__3239));
    InMux I__538 (
            .O(N__3242),
            .I(N__3236));
    LocalMux I__537 (
            .O(N__3239),
            .I(counter_2Z0Z_24));
    LocalMux I__536 (
            .O(N__3236),
            .I(counter_2Z0Z_24));
    InMux I__535 (
            .O(N__3231),
            .I(counter_2_1_cry_23));
    InMux I__534 (
            .O(N__3228),
            .I(N__3224));
    InMux I__533 (
            .O(N__3227),
            .I(N__3221));
    LocalMux I__532 (
            .O(N__3224),
            .I(counter_2Z0Z_25));
    LocalMux I__531 (
            .O(N__3221),
            .I(counter_2Z0Z_25));
    InMux I__530 (
            .O(N__3216),
            .I(bfn_2_10_0_));
    CascadeMux I__529 (
            .O(N__3213),
            .I(N__3209));
    InMux I__528 (
            .O(N__3212),
            .I(N__3206));
    InMux I__527 (
            .O(N__3209),
            .I(N__3203));
    LocalMux I__526 (
            .O(N__3206),
            .I(counter_2Z0Z_26));
    LocalMux I__525 (
            .O(N__3203),
            .I(counter_2Z0Z_26));
    InMux I__524 (
            .O(N__3198),
            .I(counter_2_1_cry_25));
    InMux I__523 (
            .O(N__3195),
            .I(N__3191));
    InMux I__522 (
            .O(N__3194),
            .I(N__3188));
    LocalMux I__521 (
            .O(N__3191),
            .I(counter_2Z0Z_27));
    LocalMux I__520 (
            .O(N__3188),
            .I(counter_2Z0Z_27));
    InMux I__519 (
            .O(N__3183),
            .I(counter_2_1_cry_26));
    InMux I__518 (
            .O(N__3180),
            .I(N__3176));
    InMux I__517 (
            .O(N__3179),
            .I(N__3173));
    LocalMux I__516 (
            .O(N__3176),
            .I(counter_2Z0Z_28));
    LocalMux I__515 (
            .O(N__3173),
            .I(counter_2Z0Z_28));
    InMux I__514 (
            .O(N__3168),
            .I(counter_2_1_cry_27));
    InMux I__513 (
            .O(N__3165),
            .I(N__3161));
    InMux I__512 (
            .O(N__3164),
            .I(N__3158));
    LocalMux I__511 (
            .O(N__3161),
            .I(counter_2Z0Z_29));
    LocalMux I__510 (
            .O(N__3158),
            .I(counter_2Z0Z_29));
    InMux I__509 (
            .O(N__3153),
            .I(counter_2_1_cry_28));
    InMux I__508 (
            .O(N__3150),
            .I(N__3146));
    InMux I__507 (
            .O(N__3149),
            .I(N__3143));
    LocalMux I__506 (
            .O(N__3146),
            .I(counter_2Z0Z_13));
    LocalMux I__505 (
            .O(N__3143),
            .I(counter_2Z0Z_13));
    InMux I__504 (
            .O(N__3138),
            .I(counter_2_1_cry_12));
    CascadeMux I__503 (
            .O(N__3135),
            .I(N__3131));
    InMux I__502 (
            .O(N__3134),
            .I(N__3128));
    InMux I__501 (
            .O(N__3131),
            .I(N__3125));
    LocalMux I__500 (
            .O(N__3128),
            .I(counter_2Z0Z_14));
    LocalMux I__499 (
            .O(N__3125),
            .I(counter_2Z0Z_14));
    InMux I__498 (
            .O(N__3120),
            .I(counter_2_1_cry_13));
    InMux I__497 (
            .O(N__3117),
            .I(N__3113));
    InMux I__496 (
            .O(N__3116),
            .I(N__3110));
    LocalMux I__495 (
            .O(N__3113),
            .I(counter_2Z0Z_15));
    LocalMux I__494 (
            .O(N__3110),
            .I(counter_2Z0Z_15));
    InMux I__493 (
            .O(N__3105),
            .I(counter_2_1_cry_14));
    InMux I__492 (
            .O(N__3102),
            .I(N__3098));
    InMux I__491 (
            .O(N__3101),
            .I(N__3095));
    LocalMux I__490 (
            .O(N__3098),
            .I(counter_2Z0Z_16));
    LocalMux I__489 (
            .O(N__3095),
            .I(counter_2Z0Z_16));
    InMux I__488 (
            .O(N__3090),
            .I(counter_2_1_cry_15));
    InMux I__487 (
            .O(N__3087),
            .I(N__3083));
    InMux I__486 (
            .O(N__3086),
            .I(N__3080));
    LocalMux I__485 (
            .O(N__3083),
            .I(counter_2Z0Z_17));
    LocalMux I__484 (
            .O(N__3080),
            .I(counter_2Z0Z_17));
    InMux I__483 (
            .O(N__3075),
            .I(bfn_2_9_0_));
    CascadeMux I__482 (
            .O(N__3072),
            .I(N__3069));
    InMux I__481 (
            .O(N__3069),
            .I(N__3065));
    InMux I__480 (
            .O(N__3068),
            .I(N__3062));
    LocalMux I__479 (
            .O(N__3065),
            .I(N__3059));
    LocalMux I__478 (
            .O(N__3062),
            .I(counter_2Z0Z_18));
    Odrv4 I__477 (
            .O(N__3059),
            .I(counter_2Z0Z_18));
    InMux I__476 (
            .O(N__3054),
            .I(counter_2_1_cry_17));
    InMux I__475 (
            .O(N__3051),
            .I(N__3047));
    InMux I__474 (
            .O(N__3050),
            .I(N__3044));
    LocalMux I__473 (
            .O(N__3047),
            .I(N__3041));
    LocalMux I__472 (
            .O(N__3044),
            .I(counter_2Z0Z_19));
    Odrv4 I__471 (
            .O(N__3041),
            .I(counter_2Z0Z_19));
    InMux I__470 (
            .O(N__3036),
            .I(counter_2_1_cry_18));
    InMux I__469 (
            .O(N__3033),
            .I(N__3029));
    InMux I__468 (
            .O(N__3032),
            .I(N__3026));
    LocalMux I__467 (
            .O(N__3029),
            .I(counter_2Z0Z_20));
    LocalMux I__466 (
            .O(N__3026),
            .I(counter_2Z0Z_20));
    InMux I__465 (
            .O(N__3021),
            .I(counter_2_1_cry_19));
    InMux I__464 (
            .O(N__3018),
            .I(N__3014));
    InMux I__463 (
            .O(N__3017),
            .I(N__3010));
    LocalMux I__462 (
            .O(N__3014),
            .I(N__3007));
    InMux I__461 (
            .O(N__3013),
            .I(N__3004));
    LocalMux I__460 (
            .O(N__3010),
            .I(counter_2Z0Z_5));
    Odrv4 I__459 (
            .O(N__3007),
            .I(counter_2Z0Z_5));
    LocalMux I__458 (
            .O(N__3004),
            .I(counter_2Z0Z_5));
    InMux I__457 (
            .O(N__2997),
            .I(N__2994));
    LocalMux I__456 (
            .O(N__2994),
            .I(N__2991));
    Odrv4 I__455 (
            .O(N__2991),
            .I(counter_2_1_cry_4_THRU_CO));
    InMux I__454 (
            .O(N__2988),
            .I(counter_2_1_cry_4));
    CascadeMux I__453 (
            .O(N__2985),
            .I(N__2980));
    InMux I__452 (
            .O(N__2984),
            .I(N__2977));
    InMux I__451 (
            .O(N__2983),
            .I(N__2974));
    InMux I__450 (
            .O(N__2980),
            .I(N__2971));
    LocalMux I__449 (
            .O(N__2977),
            .I(counter_2Z0Z_6));
    LocalMux I__448 (
            .O(N__2974),
            .I(counter_2Z0Z_6));
    LocalMux I__447 (
            .O(N__2971),
            .I(counter_2Z0Z_6));
    InMux I__446 (
            .O(N__2964),
            .I(N__2961));
    LocalMux I__445 (
            .O(N__2961),
            .I(counter_2_1_cry_5_THRU_CO));
    InMux I__444 (
            .O(N__2958),
            .I(counter_2_1_cry_5));
    InMux I__443 (
            .O(N__2955),
            .I(N__2950));
    InMux I__442 (
            .O(N__2954),
            .I(N__2947));
    InMux I__441 (
            .O(N__2953),
            .I(N__2944));
    LocalMux I__440 (
            .O(N__2950),
            .I(counter_2Z0Z_7));
    LocalMux I__439 (
            .O(N__2947),
            .I(counter_2Z0Z_7));
    LocalMux I__438 (
            .O(N__2944),
            .I(counter_2Z0Z_7));
    InMux I__437 (
            .O(N__2937),
            .I(N__2934));
    LocalMux I__436 (
            .O(N__2934),
            .I(counter_2_1_cry_6_THRU_CO));
    InMux I__435 (
            .O(N__2931),
            .I(counter_2_1_cry_6));
    InMux I__434 (
            .O(N__2928),
            .I(N__2923));
    InMux I__433 (
            .O(N__2927),
            .I(N__2920));
    InMux I__432 (
            .O(N__2926),
            .I(N__2917));
    LocalMux I__431 (
            .O(N__2923),
            .I(counter_2Z0Z_8));
    LocalMux I__430 (
            .O(N__2920),
            .I(counter_2Z0Z_8));
    LocalMux I__429 (
            .O(N__2917),
            .I(counter_2Z0Z_8));
    InMux I__428 (
            .O(N__2910),
            .I(N__2907));
    LocalMux I__427 (
            .O(N__2907),
            .I(counter_2_1_cry_7_THRU_CO));
    InMux I__426 (
            .O(N__2904),
            .I(counter_2_1_cry_7));
    InMux I__425 (
            .O(N__2901),
            .I(N__2897));
    InMux I__424 (
            .O(N__2900),
            .I(N__2894));
    LocalMux I__423 (
            .O(N__2897),
            .I(counter_2Z0Z_9));
    LocalMux I__422 (
            .O(N__2894),
            .I(counter_2Z0Z_9));
    InMux I__421 (
            .O(N__2889),
            .I(bfn_2_8_0_));
    InMux I__420 (
            .O(N__2886),
            .I(N__2882));
    InMux I__419 (
            .O(N__2885),
            .I(N__2879));
    LocalMux I__418 (
            .O(N__2882),
            .I(counter_2Z0Z_10));
    LocalMux I__417 (
            .O(N__2879),
            .I(counter_2Z0Z_10));
    InMux I__416 (
            .O(N__2874),
            .I(counter_2_1_cry_9));
    InMux I__415 (
            .O(N__2871),
            .I(N__2867));
    InMux I__414 (
            .O(N__2870),
            .I(N__2864));
    LocalMux I__413 (
            .O(N__2867),
            .I(counter_2Z0Z_11));
    LocalMux I__412 (
            .O(N__2864),
            .I(counter_2Z0Z_11));
    InMux I__411 (
            .O(N__2859),
            .I(counter_2_1_cry_10));
    InMux I__410 (
            .O(N__2856),
            .I(N__2852));
    InMux I__409 (
            .O(N__2855),
            .I(N__2849));
    LocalMux I__408 (
            .O(N__2852),
            .I(counter_2Z0Z_12));
    LocalMux I__407 (
            .O(N__2849),
            .I(counter_2Z0Z_12));
    InMux I__406 (
            .O(N__2844),
            .I(counter_2_1_cry_11));
    InMux I__405 (
            .O(N__2841),
            .I(N__2833));
    InMux I__404 (
            .O(N__2840),
            .I(N__2833));
    InMux I__403 (
            .O(N__2839),
            .I(N__2830));
    InMux I__402 (
            .O(N__2838),
            .I(N__2827));
    LocalMux I__401 (
            .O(N__2833),
            .I(counter_2Z0Z_0));
    LocalMux I__400 (
            .O(N__2830),
            .I(counter_2Z0Z_0));
    LocalMux I__399 (
            .O(N__2827),
            .I(counter_2Z0Z_0));
    CascadeMux I__398 (
            .O(N__2820),
            .I(N__2815));
    CascadeMux I__397 (
            .O(N__2819),
            .I(N__2812));
    InMux I__396 (
            .O(N__2818),
            .I(N__2809));
    InMux I__395 (
            .O(N__2815),
            .I(N__2806));
    InMux I__394 (
            .O(N__2812),
            .I(N__2803));
    LocalMux I__393 (
            .O(N__2809),
            .I(counter_2Z0Z_1));
    LocalMux I__392 (
            .O(N__2806),
            .I(counter_2Z0Z_1));
    LocalMux I__391 (
            .O(N__2803),
            .I(counter_2Z0Z_1));
    InMux I__390 (
            .O(N__2796),
            .I(N__2791));
    InMux I__389 (
            .O(N__2795),
            .I(N__2788));
    InMux I__388 (
            .O(N__2794),
            .I(N__2785));
    LocalMux I__387 (
            .O(N__2791),
            .I(counter_2Z0Z_2));
    LocalMux I__386 (
            .O(N__2788),
            .I(counter_2Z0Z_2));
    LocalMux I__385 (
            .O(N__2785),
            .I(counter_2Z0Z_2));
    InMux I__384 (
            .O(N__2778),
            .I(N__2775));
    LocalMux I__383 (
            .O(N__2775),
            .I(counter_2_1_cry_1_THRU_CO));
    InMux I__382 (
            .O(N__2772),
            .I(counter_2_1_cry_1));
    CascadeMux I__381 (
            .O(N__2769),
            .I(N__2765));
    InMux I__380 (
            .O(N__2768),
            .I(N__2762));
    InMux I__379 (
            .O(N__2765),
            .I(N__2759));
    LocalMux I__378 (
            .O(N__2762),
            .I(counter_2Z0Z_3));
    LocalMux I__377 (
            .O(N__2759),
            .I(counter_2Z0Z_3));
    InMux I__376 (
            .O(N__2754),
            .I(counter_2_1_cry_2));
    InMux I__375 (
            .O(N__2751),
            .I(N__2746));
    InMux I__374 (
            .O(N__2750),
            .I(N__2743));
    InMux I__373 (
            .O(N__2749),
            .I(N__2740));
    LocalMux I__372 (
            .O(N__2746),
            .I(counter_2Z0Z_4));
    LocalMux I__371 (
            .O(N__2743),
            .I(counter_2Z0Z_4));
    LocalMux I__370 (
            .O(N__2740),
            .I(counter_2Z0Z_4));
    CascadeMux I__369 (
            .O(N__2733),
            .I(N__2730));
    InMux I__368 (
            .O(N__2730),
            .I(N__2727));
    LocalMux I__367 (
            .O(N__2727),
            .I(counter_2_1_cry_3_THRU_CO));
    InMux I__366 (
            .O(N__2724),
            .I(counter_2_1_cry_3));
    InMux I__365 (
            .O(N__2721),
            .I(N__2717));
    InMux I__364 (
            .O(N__2720),
            .I(N__2714));
    LocalMux I__363 (
            .O(N__2717),
            .I(counter_1Z0Z_5));
    LocalMux I__362 (
            .O(N__2714),
            .I(counter_1Z0Z_5));
    InMux I__361 (
            .O(N__2709),
            .I(N__2705));
    InMux I__360 (
            .O(N__2708),
            .I(N__2702));
    LocalMux I__359 (
            .O(N__2705),
            .I(counter_1Z0Z_7));
    LocalMux I__358 (
            .O(N__2702),
            .I(counter_1Z0Z_7));
    CascadeMux I__357 (
            .O(N__2697),
            .I(N__2693));
    InMux I__356 (
            .O(N__2696),
            .I(N__2690));
    InMux I__355 (
            .O(N__2693),
            .I(N__2687));
    LocalMux I__354 (
            .O(N__2690),
            .I(counter_1Z0Z_6));
    LocalMux I__353 (
            .O(N__2687),
            .I(counter_1Z0Z_6));
    InMux I__352 (
            .O(N__2682),
            .I(N__2678));
    InMux I__351 (
            .O(N__2681),
            .I(N__2675));
    LocalMux I__350 (
            .O(N__2678),
            .I(counter_1Z0Z_4));
    LocalMux I__349 (
            .O(N__2675),
            .I(counter_1Z0Z_4));
    InMux I__348 (
            .O(N__2670),
            .I(N__2666));
    InMux I__347 (
            .O(N__2669),
            .I(N__2663));
    LocalMux I__346 (
            .O(N__2666),
            .I(counter_1Z0Z_8));
    LocalMux I__345 (
            .O(N__2663),
            .I(counter_1Z0Z_8));
    InMux I__344 (
            .O(N__2658),
            .I(N__2654));
    InMux I__343 (
            .O(N__2657),
            .I(N__2651));
    LocalMux I__342 (
            .O(N__2654),
            .I(counter_1Z0Z_10));
    LocalMux I__341 (
            .O(N__2651),
            .I(counter_1Z0Z_10));
    CascadeMux I__340 (
            .O(N__2646),
            .I(N__2642));
    InMux I__339 (
            .O(N__2645),
            .I(N__2639));
    InMux I__338 (
            .O(N__2642),
            .I(N__2636));
    LocalMux I__337 (
            .O(N__2639),
            .I(counter_1Z0Z_9));
    LocalMux I__336 (
            .O(N__2636),
            .I(counter_1Z0Z_9));
    InMux I__335 (
            .O(N__2631),
            .I(N__2627));
    InMux I__334 (
            .O(N__2630),
            .I(N__2624));
    LocalMux I__333 (
            .O(N__2627),
            .I(counter_1Z0Z_11));
    LocalMux I__332 (
            .O(N__2624),
            .I(counter_1Z0Z_11));
    InMux I__331 (
            .O(N__2619),
            .I(N__2615));
    InMux I__330 (
            .O(N__2618),
            .I(N__2612));
    LocalMux I__329 (
            .O(N__2615),
            .I(counter_1Z0Z_13));
    LocalMux I__328 (
            .O(N__2612),
            .I(counter_1Z0Z_13));
    InMux I__327 (
            .O(N__2607),
            .I(N__2603));
    InMux I__326 (
            .O(N__2606),
            .I(N__2600));
    LocalMux I__325 (
            .O(N__2603),
            .I(counter_1Z0Z_12));
    LocalMux I__324 (
            .O(N__2600),
            .I(counter_1Z0Z_12));
    CascadeMux I__323 (
            .O(N__2595),
            .I(N__2591));
    InMux I__322 (
            .O(N__2594),
            .I(N__2588));
    InMux I__321 (
            .O(N__2591),
            .I(N__2585));
    LocalMux I__320 (
            .O(N__2588),
            .I(counter_1Z0Z_15));
    LocalMux I__319 (
            .O(N__2585),
            .I(counter_1Z0Z_15));
    InMux I__318 (
            .O(N__2580),
            .I(N__2576));
    InMux I__317 (
            .O(N__2579),
            .I(N__2573));
    LocalMux I__316 (
            .O(N__2576),
            .I(counter_1Z0Z_14));
    LocalMux I__315 (
            .O(N__2573),
            .I(counter_1Z0Z_14));
    InMux I__314 (
            .O(N__2568),
            .I(N__2564));
    InMux I__313 (
            .O(N__2567),
            .I(N__2561));
    LocalMux I__312 (
            .O(N__2564),
            .I(counter_1Z0Z_18));
    LocalMux I__311 (
            .O(N__2561),
            .I(counter_1Z0Z_18));
    InMux I__310 (
            .O(N__2556),
            .I(N__2552));
    InMux I__309 (
            .O(N__2555),
            .I(N__2549));
    LocalMux I__308 (
            .O(N__2552),
            .I(counter_1Z0Z_19));
    LocalMux I__307 (
            .O(N__2549),
            .I(counter_1Z0Z_19));
    CascadeMux I__306 (
            .O(N__2544),
            .I(N__2540));
    InMux I__305 (
            .O(N__2543),
            .I(N__2537));
    InMux I__304 (
            .O(N__2540),
            .I(N__2534));
    LocalMux I__303 (
            .O(N__2537),
            .I(counter_1Z0Z_17));
    LocalMux I__302 (
            .O(N__2534),
            .I(counter_1Z0Z_17));
    InMux I__301 (
            .O(N__2529),
            .I(N__2525));
    InMux I__300 (
            .O(N__2528),
            .I(N__2522));
    LocalMux I__299 (
            .O(N__2525),
            .I(counter_1Z0Z_16));
    LocalMux I__298 (
            .O(N__2522),
            .I(counter_1Z0Z_16));
    InMux I__297 (
            .O(N__2517),
            .I(N__2513));
    InMux I__296 (
            .O(N__2516),
            .I(N__2510));
    LocalMux I__295 (
            .O(N__2513),
            .I(counter_1Z0Z_20));
    LocalMux I__294 (
            .O(N__2510),
            .I(counter_1Z0Z_20));
    InMux I__293 (
            .O(N__2505),
            .I(N__2501));
    InMux I__292 (
            .O(N__2504),
            .I(N__2498));
    LocalMux I__291 (
            .O(N__2501),
            .I(counter_1Z0Z_21));
    LocalMux I__290 (
            .O(N__2498),
            .I(counter_1Z0Z_21));
    CascadeMux I__289 (
            .O(N__2493),
            .I(N__2489));
    InMux I__288 (
            .O(N__2492),
            .I(N__2486));
    InMux I__287 (
            .O(N__2489),
            .I(N__2483));
    LocalMux I__286 (
            .O(N__2486),
            .I(counter_1Z0Z_23));
    LocalMux I__285 (
            .O(N__2483),
            .I(counter_1Z0Z_23));
    InMux I__284 (
            .O(N__2478),
            .I(N__2474));
    InMux I__283 (
            .O(N__2477),
            .I(N__2471));
    LocalMux I__282 (
            .O(N__2474),
            .I(counter_1Z0Z_22));
    LocalMux I__281 (
            .O(N__2471),
            .I(counter_1Z0Z_22));
    InMux I__280 (
            .O(N__2466),
            .I(N__2462));
    InMux I__279 (
            .O(N__2465),
            .I(N__2459));
    LocalMux I__278 (
            .O(N__2462),
            .I(counter_1Z0Z_27));
    LocalMux I__277 (
            .O(N__2459),
            .I(counter_1Z0Z_27));
    InMux I__276 (
            .O(N__2454),
            .I(N__2450));
    InMux I__275 (
            .O(N__2453),
            .I(N__2447));
    LocalMux I__274 (
            .O(N__2450),
            .I(counter_1Z0Z_24));
    LocalMux I__273 (
            .O(N__2447),
            .I(counter_1Z0Z_24));
    CascadeMux I__272 (
            .O(N__2442),
            .I(N__2438));
    InMux I__271 (
            .O(N__2441),
            .I(N__2435));
    InMux I__270 (
            .O(N__2438),
            .I(N__2432));
    LocalMux I__269 (
            .O(N__2435),
            .I(counter_1Z0Z_25));
    LocalMux I__268 (
            .O(N__2432),
            .I(counter_1Z0Z_25));
    InMux I__267 (
            .O(N__2427),
            .I(N__2423));
    InMux I__266 (
            .O(N__2426),
            .I(N__2420));
    LocalMux I__265 (
            .O(N__2423),
            .I(counter_1Z0Z_26));
    LocalMux I__264 (
            .O(N__2420),
            .I(counter_1Z0Z_26));
    InMux I__263 (
            .O(N__2415),
            .I(bfn_1_8_0_));
    CascadeMux I__262 (
            .O(N__2412),
            .I(N__2409));
    InMux I__261 (
            .O(N__2409),
            .I(N__2406));
    LocalMux I__260 (
            .O(N__2406),
            .I(un4_counter_2_5_and));
    CascadeMux I__259 (
            .O(N__2403),
            .I(N__2400));
    InMux I__258 (
            .O(N__2400),
            .I(N__2397));
    LocalMux I__257 (
            .O(N__2397),
            .I(un4_counter_2_4_and));
    CascadeMux I__256 (
            .O(N__2394),
            .I(N__2391));
    InMux I__255 (
            .O(N__2391),
            .I(N__2388));
    LocalMux I__254 (
            .O(N__2388),
            .I(un4_counter_2_2_and));
    CascadeMux I__253 (
            .O(N__2385),
            .I(N__2382));
    InMux I__252 (
            .O(N__2382),
            .I(N__2379));
    LocalMux I__251 (
            .O(N__2379),
            .I(un4_counter_2_3_and));
    CascadeMux I__250 (
            .O(N__2376),
            .I(N__2373));
    InMux I__249 (
            .O(N__2373),
            .I(N__2370));
    LocalMux I__248 (
            .O(N__2370),
            .I(N__2367));
    Odrv4 I__247 (
            .O(N__2367),
            .I(un4_counter_2_7_and));
    CascadeMux I__246 (
            .O(N__2364),
            .I(N__2361));
    InMux I__245 (
            .O(N__2361),
            .I(N__2358));
    LocalMux I__244 (
            .O(N__2358),
            .I(N__2355));
    Odrv4 I__243 (
            .O(N__2355),
            .I(un4_counter_2_6_and));
    InMux I__242 (
            .O(N__2352),
            .I(N__2349));
    LocalMux I__241 (
            .O(N__2349),
            .I(un4_counter_2_0_and));
    CascadeMux I__240 (
            .O(N__2346),
            .I(N__2343));
    InMux I__239 (
            .O(N__2343),
            .I(N__2340));
    LocalMux I__238 (
            .O(N__2340),
            .I(un4_counter_2_1_and));
    InMux I__237 (
            .O(N__2337),
            .I(counter_1_1_cry_23));
    InMux I__236 (
            .O(N__2334),
            .I(bfn_1_4_0_));
    InMux I__235 (
            .O(N__2331),
            .I(counter_1_1_cry_25));
    InMux I__234 (
            .O(N__2328),
            .I(counter_1_1_cry_26));
    InMux I__233 (
            .O(N__2325),
            .I(counter_1_1_cry_27));
    InMux I__232 (
            .O(N__2322),
            .I(counter_1_1_cry_28));
    InMux I__231 (
            .O(N__2319),
            .I(counter_1_1_cry_29));
    InMux I__230 (
            .O(N__2316),
            .I(counter_1_1_cry_30));
    InMux I__229 (
            .O(N__2313),
            .I(N__2307));
    InMux I__228 (
            .O(N__2312),
            .I(N__2307));
    LocalMux I__227 (
            .O(N__2307),
            .I(counter_1Z0Z_29));
    InMux I__226 (
            .O(N__2304),
            .I(N__2298));
    InMux I__225 (
            .O(N__2303),
            .I(N__2298));
    LocalMux I__224 (
            .O(N__2298),
            .I(counter_1Z0Z_28));
    CascadeMux I__223 (
            .O(N__2295),
            .I(N__2291));
    CascadeMux I__222 (
            .O(N__2294),
            .I(N__2288));
    InMux I__221 (
            .O(N__2291),
            .I(N__2283));
    InMux I__220 (
            .O(N__2288),
            .I(N__2283));
    LocalMux I__219 (
            .O(N__2283),
            .I(counter_1Z0Z_30));
    InMux I__218 (
            .O(N__2280),
            .I(N__2274));
    InMux I__217 (
            .O(N__2279),
            .I(N__2274));
    LocalMux I__216 (
            .O(N__2274),
            .I(counter_1Z0Z_31));
    InMux I__215 (
            .O(N__2271),
            .I(counter_1_1_cry_14));
    InMux I__214 (
            .O(N__2268),
            .I(counter_1_1_cry_15));
    InMux I__213 (
            .O(N__2265),
            .I(bfn_1_3_0_));
    InMux I__212 (
            .O(N__2262),
            .I(counter_1_1_cry_17));
    InMux I__211 (
            .O(N__2259),
            .I(counter_1_1_cry_18));
    InMux I__210 (
            .O(N__2256),
            .I(counter_1_1_cry_19));
    InMux I__209 (
            .O(N__2253),
            .I(counter_1_1_cry_20));
    InMux I__208 (
            .O(N__2250),
            .I(counter_1_1_cry_21));
    InMux I__207 (
            .O(N__2247),
            .I(counter_1_1_cry_22));
    InMux I__206 (
            .O(N__2244),
            .I(counter_1_1_cry_5));
    InMux I__205 (
            .O(N__2241),
            .I(counter_1_1_cry_6));
    InMux I__204 (
            .O(N__2238),
            .I(counter_1_1_cry_7));
    InMux I__203 (
            .O(N__2235),
            .I(bfn_1_2_0_));
    InMux I__202 (
            .O(N__2232),
            .I(counter_1_1_cry_9));
    InMux I__201 (
            .O(N__2229),
            .I(counter_1_1_cry_10));
    InMux I__200 (
            .O(N__2226),
            .I(counter_1_1_cry_11));
    InMux I__199 (
            .O(N__2223),
            .I(counter_1_1_cry_12));
    InMux I__198 (
            .O(N__2220),
            .I(counter_1_1_cry_13));
    InMux I__197 (
            .O(N__2217),
            .I(counter_1_1_cry_1));
    InMux I__196 (
            .O(N__2214),
            .I(counter_1_1_cry_2));
    InMux I__195 (
            .O(N__2211),
            .I(counter_1_1_cry_3));
    InMux I__194 (
            .O(N__2208),
            .I(counter_1_1_cry_4));
    defparam IN_MUX_bfv_11_8_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_11_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_11_8_0_));
    defparam IN_MUX_bfv_11_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_11_9_0_ (
            .carryinitin(un4_counter_3_7),
            .carryinitout(bfn_11_9_0_));
    defparam IN_MUX_bfv_1_7_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_7_0_));
    defparam IN_MUX_bfv_1_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_8_0_ (
            .carryinitin(un4_counter_2_7),
            .carryinitout(bfn_1_8_0_));
    defparam IN_MUX_bfv_5_6_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_6_0_));
    defparam IN_MUX_bfv_5_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_7_0_ (
            .carryinitin(un4_counter_1_7),
            .carryinitout(bfn_5_7_0_));
    defparam IN_MUX_bfv_12_7_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_12_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_12_7_0_));
    defparam IN_MUX_bfv_12_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_12_8_0_ (
            .carryinitin(counter_3_1_cry_8),
            .carryinitout(bfn_12_8_0_));
    defparam IN_MUX_bfv_12_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_12_9_0_ (
            .carryinitin(counter_3_1_cry_16),
            .carryinitout(bfn_12_9_0_));
    defparam IN_MUX_bfv_12_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_12_10_0_ (
            .carryinitin(counter_3_1_cry_24),
            .carryinitout(bfn_12_10_0_));
    defparam IN_MUX_bfv_2_7_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_7_0_));
    defparam IN_MUX_bfv_2_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_8_0_ (
            .carryinitin(counter_2_1_cry_8),
            .carryinitout(bfn_2_8_0_));
    defparam IN_MUX_bfv_2_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_9_0_ (
            .carryinitin(counter_2_1_cry_16),
            .carryinitout(bfn_2_9_0_));
    defparam IN_MUX_bfv_2_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_10_0_ (
            .carryinitin(counter_2_1_cry_24),
            .carryinitout(bfn_2_10_0_));
    defparam IN_MUX_bfv_1_1_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_1_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_1_0_));
    defparam IN_MUX_bfv_1_2_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_2_0_ (
            .carryinitin(counter_1_1_cry_8),
            .carryinitout(bfn_1_2_0_));
    defparam IN_MUX_bfv_1_3_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_3_0_ (
            .carryinitin(counter_1_1_cry_16),
            .carryinitout(bfn_1_3_0_));
    defparam IN_MUX_bfv_1_4_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_4_0_ (
            .carryinitin(counter_1_1_cry_24),
            .carryinitout(bfn_1_4_0_));
    ICE_GB clk_1MHz_RNINCP9_0 (
            .USERSIGNALTOGLOBALBUFFER(N__3495),
            .GLOBALBUFFEROUTPUT(clk_1Khz_cnv_0_g));
    ICE_GB clk_1Khz_RNIDQNN_0 (
            .USERSIGNALTOGLOBALBUFFER(N__3615),
            .GLOBALBUFFEROUTPUT(N_67_g));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam counter_1_1_cry_1_c_LC_1_1_0.C_ON=1'b1;
    defparam counter_1_1_cry_1_c_LC_1_1_0.SEQ_MODE=4'b0000;
    defparam counter_1_1_cry_1_c_LC_1_1_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 counter_1_1_cry_1_c_LC_1_1_0 (
            .in0(_gnd_net_),
            .in1(N__3354),
            .in2(N__3327),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_1_1_0_),
            .carryout(counter_1_1_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_1_cry_1_THRU_LUT4_0_LC_1_1_1.C_ON=1'b1;
    defparam counter_1_1_cry_1_THRU_LUT4_0_LC_1_1_1.SEQ_MODE=4'b0000;
    defparam counter_1_1_cry_1_THRU_LUT4_0_LC_1_1_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_1_1_cry_1_THRU_LUT4_0_LC_1_1_1 (
            .in0(_gnd_net_),
            .in1(N__3399),
            .in2(_gnd_net_),
            .in3(N__2217),
            .lcout(counter_1_1_cry_1_THRU_CO),
            .ltout(),
            .carryin(counter_1_1_cry_1),
            .carryout(counter_1_1_cry_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_1_cry_2_THRU_LUT4_0_LC_1_1_2.C_ON=1'b1;
    defparam counter_1_1_cry_2_THRU_LUT4_0_LC_1_1_2.SEQ_MODE=4'b0000;
    defparam counter_1_1_cry_2_THRU_LUT4_0_LC_1_1_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_1_1_cry_2_THRU_LUT4_0_LC_1_1_2 (
            .in0(_gnd_net_),
            .in1(N__3375),
            .in2(_gnd_net_),
            .in3(N__2214),
            .lcout(counter_1_1_cry_2_THRU_CO),
            .ltout(),
            .carryin(counter_1_1_cry_2),
            .carryout(counter_1_1_cry_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_4_LC_1_1_3.C_ON=1'b1;
    defparam counter_1_4_LC_1_1_3.SEQ_MODE=4'b1000;
    defparam counter_1_4_LC_1_1_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_4_LC_1_1_3 (
            .in0(_gnd_net_),
            .in1(N__2682),
            .in2(_gnd_net_),
            .in3(N__2211),
            .lcout(counter_1Z0Z_4),
            .ltout(),
            .carryin(counter_1_1_cry_3),
            .carryout(counter_1_1_cry_4),
            .clk(N__4414),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_5_LC_1_1_4.C_ON=1'b1;
    defparam counter_1_5_LC_1_1_4.SEQ_MODE=4'b1000;
    defparam counter_1_5_LC_1_1_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_5_LC_1_1_4 (
            .in0(_gnd_net_),
            .in1(N__2721),
            .in2(_gnd_net_),
            .in3(N__2208),
            .lcout(counter_1Z0Z_5),
            .ltout(),
            .carryin(counter_1_1_cry_4),
            .carryout(counter_1_1_cry_5),
            .clk(N__4414),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_6_LC_1_1_5.C_ON=1'b1;
    defparam counter_1_6_LC_1_1_5.SEQ_MODE=4'b1000;
    defparam counter_1_6_LC_1_1_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_6_LC_1_1_5 (
            .in0(_gnd_net_),
            .in1(N__2696),
            .in2(_gnd_net_),
            .in3(N__2244),
            .lcout(counter_1Z0Z_6),
            .ltout(),
            .carryin(counter_1_1_cry_5),
            .carryout(counter_1_1_cry_6),
            .clk(N__4414),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_7_LC_1_1_6.C_ON=1'b1;
    defparam counter_1_7_LC_1_1_6.SEQ_MODE=4'b1000;
    defparam counter_1_7_LC_1_1_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_7_LC_1_1_6 (
            .in0(_gnd_net_),
            .in1(N__2709),
            .in2(_gnd_net_),
            .in3(N__2241),
            .lcout(counter_1Z0Z_7),
            .ltout(),
            .carryin(counter_1_1_cry_6),
            .carryout(counter_1_1_cry_7),
            .clk(N__4414),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_8_LC_1_1_7.C_ON=1'b1;
    defparam counter_1_8_LC_1_1_7.SEQ_MODE=4'b1000;
    defparam counter_1_8_LC_1_1_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_8_LC_1_1_7 (
            .in0(_gnd_net_),
            .in1(N__2670),
            .in2(_gnd_net_),
            .in3(N__2238),
            .lcout(counter_1Z0Z_8),
            .ltout(),
            .carryin(counter_1_1_cry_7),
            .carryout(counter_1_1_cry_8),
            .clk(N__4414),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_9_LC_1_2_0.C_ON=1'b1;
    defparam counter_1_9_LC_1_2_0.SEQ_MODE=4'b1000;
    defparam counter_1_9_LC_1_2_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_9_LC_1_2_0 (
            .in0(_gnd_net_),
            .in1(N__2645),
            .in2(_gnd_net_),
            .in3(N__2235),
            .lcout(counter_1Z0Z_9),
            .ltout(),
            .carryin(bfn_1_2_0_),
            .carryout(counter_1_1_cry_9),
            .clk(N__4412),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_10_LC_1_2_1.C_ON=1'b1;
    defparam counter_1_10_LC_1_2_1.SEQ_MODE=4'b1000;
    defparam counter_1_10_LC_1_2_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_10_LC_1_2_1 (
            .in0(_gnd_net_),
            .in1(N__2658),
            .in2(_gnd_net_),
            .in3(N__2232),
            .lcout(counter_1Z0Z_10),
            .ltout(),
            .carryin(counter_1_1_cry_9),
            .carryout(counter_1_1_cry_10),
            .clk(N__4412),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_11_LC_1_2_2.C_ON=1'b1;
    defparam counter_1_11_LC_1_2_2.SEQ_MODE=4'b1000;
    defparam counter_1_11_LC_1_2_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_11_LC_1_2_2 (
            .in0(_gnd_net_),
            .in1(N__2631),
            .in2(_gnd_net_),
            .in3(N__2229),
            .lcout(counter_1Z0Z_11),
            .ltout(),
            .carryin(counter_1_1_cry_10),
            .carryout(counter_1_1_cry_11),
            .clk(N__4412),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_12_LC_1_2_3.C_ON=1'b1;
    defparam counter_1_12_LC_1_2_3.SEQ_MODE=4'b1000;
    defparam counter_1_12_LC_1_2_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_12_LC_1_2_3 (
            .in0(_gnd_net_),
            .in1(N__2607),
            .in2(_gnd_net_),
            .in3(N__2226),
            .lcout(counter_1Z0Z_12),
            .ltout(),
            .carryin(counter_1_1_cry_11),
            .carryout(counter_1_1_cry_12),
            .clk(N__4412),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_13_LC_1_2_4.C_ON=1'b1;
    defparam counter_1_13_LC_1_2_4.SEQ_MODE=4'b1000;
    defparam counter_1_13_LC_1_2_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_13_LC_1_2_4 (
            .in0(_gnd_net_),
            .in1(N__2619),
            .in2(_gnd_net_),
            .in3(N__2223),
            .lcout(counter_1Z0Z_13),
            .ltout(),
            .carryin(counter_1_1_cry_12),
            .carryout(counter_1_1_cry_13),
            .clk(N__4412),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_14_LC_1_2_5.C_ON=1'b1;
    defparam counter_1_14_LC_1_2_5.SEQ_MODE=4'b1000;
    defparam counter_1_14_LC_1_2_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_14_LC_1_2_5 (
            .in0(_gnd_net_),
            .in1(N__2580),
            .in2(_gnd_net_),
            .in3(N__2220),
            .lcout(counter_1Z0Z_14),
            .ltout(),
            .carryin(counter_1_1_cry_13),
            .carryout(counter_1_1_cry_14),
            .clk(N__4412),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_15_LC_1_2_6.C_ON=1'b1;
    defparam counter_1_15_LC_1_2_6.SEQ_MODE=4'b1000;
    defparam counter_1_15_LC_1_2_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_15_LC_1_2_6 (
            .in0(_gnd_net_),
            .in1(N__2594),
            .in2(_gnd_net_),
            .in3(N__2271),
            .lcout(counter_1Z0Z_15),
            .ltout(),
            .carryin(counter_1_1_cry_14),
            .carryout(counter_1_1_cry_15),
            .clk(N__4412),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_16_LC_1_2_7.C_ON=1'b1;
    defparam counter_1_16_LC_1_2_7.SEQ_MODE=4'b1000;
    defparam counter_1_16_LC_1_2_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_16_LC_1_2_7 (
            .in0(_gnd_net_),
            .in1(N__2529),
            .in2(_gnd_net_),
            .in3(N__2268),
            .lcout(counter_1Z0Z_16),
            .ltout(),
            .carryin(counter_1_1_cry_15),
            .carryout(counter_1_1_cry_16),
            .clk(N__4412),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_17_LC_1_3_0.C_ON=1'b1;
    defparam counter_1_17_LC_1_3_0.SEQ_MODE=4'b1000;
    defparam counter_1_17_LC_1_3_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_17_LC_1_3_0 (
            .in0(_gnd_net_),
            .in1(N__2543),
            .in2(_gnd_net_),
            .in3(N__2265),
            .lcout(counter_1Z0Z_17),
            .ltout(),
            .carryin(bfn_1_3_0_),
            .carryout(counter_1_1_cry_17),
            .clk(N__4409),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_18_LC_1_3_1.C_ON=1'b1;
    defparam counter_1_18_LC_1_3_1.SEQ_MODE=4'b1000;
    defparam counter_1_18_LC_1_3_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_18_LC_1_3_1 (
            .in0(_gnd_net_),
            .in1(N__2568),
            .in2(_gnd_net_),
            .in3(N__2262),
            .lcout(counter_1Z0Z_18),
            .ltout(),
            .carryin(counter_1_1_cry_17),
            .carryout(counter_1_1_cry_18),
            .clk(N__4409),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_19_LC_1_3_2.C_ON=1'b1;
    defparam counter_1_19_LC_1_3_2.SEQ_MODE=4'b1000;
    defparam counter_1_19_LC_1_3_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_19_LC_1_3_2 (
            .in0(_gnd_net_),
            .in1(N__2556),
            .in2(_gnd_net_),
            .in3(N__2259),
            .lcout(counter_1Z0Z_19),
            .ltout(),
            .carryin(counter_1_1_cry_18),
            .carryout(counter_1_1_cry_19),
            .clk(N__4409),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_20_LC_1_3_3.C_ON=1'b1;
    defparam counter_1_20_LC_1_3_3.SEQ_MODE=4'b1000;
    defparam counter_1_20_LC_1_3_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_20_LC_1_3_3 (
            .in0(_gnd_net_),
            .in1(N__2517),
            .in2(_gnd_net_),
            .in3(N__2256),
            .lcout(counter_1Z0Z_20),
            .ltout(),
            .carryin(counter_1_1_cry_19),
            .carryout(counter_1_1_cry_20),
            .clk(N__4409),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_21_LC_1_3_4.C_ON=1'b1;
    defparam counter_1_21_LC_1_3_4.SEQ_MODE=4'b1000;
    defparam counter_1_21_LC_1_3_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_21_LC_1_3_4 (
            .in0(_gnd_net_),
            .in1(N__2505),
            .in2(_gnd_net_),
            .in3(N__2253),
            .lcout(counter_1Z0Z_21),
            .ltout(),
            .carryin(counter_1_1_cry_20),
            .carryout(counter_1_1_cry_21),
            .clk(N__4409),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_22_LC_1_3_5.C_ON=1'b1;
    defparam counter_1_22_LC_1_3_5.SEQ_MODE=4'b1000;
    defparam counter_1_22_LC_1_3_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_22_LC_1_3_5 (
            .in0(_gnd_net_),
            .in1(N__2478),
            .in2(_gnd_net_),
            .in3(N__2250),
            .lcout(counter_1Z0Z_22),
            .ltout(),
            .carryin(counter_1_1_cry_21),
            .carryout(counter_1_1_cry_22),
            .clk(N__4409),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_23_LC_1_3_6.C_ON=1'b1;
    defparam counter_1_23_LC_1_3_6.SEQ_MODE=4'b1000;
    defparam counter_1_23_LC_1_3_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_23_LC_1_3_6 (
            .in0(_gnd_net_),
            .in1(N__2492),
            .in2(_gnd_net_),
            .in3(N__2247),
            .lcout(counter_1Z0Z_23),
            .ltout(),
            .carryin(counter_1_1_cry_22),
            .carryout(counter_1_1_cry_23),
            .clk(N__4409),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_24_LC_1_3_7.C_ON=1'b1;
    defparam counter_1_24_LC_1_3_7.SEQ_MODE=4'b1000;
    defparam counter_1_24_LC_1_3_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_24_LC_1_3_7 (
            .in0(_gnd_net_),
            .in1(N__2454),
            .in2(_gnd_net_),
            .in3(N__2337),
            .lcout(counter_1Z0Z_24),
            .ltout(),
            .carryin(counter_1_1_cry_23),
            .carryout(counter_1_1_cry_24),
            .clk(N__4409),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_25_LC_1_4_0.C_ON=1'b1;
    defparam counter_1_25_LC_1_4_0.SEQ_MODE=4'b1000;
    defparam counter_1_25_LC_1_4_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_25_LC_1_4_0 (
            .in0(_gnd_net_),
            .in1(N__2441),
            .in2(_gnd_net_),
            .in3(N__2334),
            .lcout(counter_1Z0Z_25),
            .ltout(),
            .carryin(bfn_1_4_0_),
            .carryout(counter_1_1_cry_25),
            .clk(N__4408),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_26_LC_1_4_1.C_ON=1'b1;
    defparam counter_1_26_LC_1_4_1.SEQ_MODE=4'b1000;
    defparam counter_1_26_LC_1_4_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_26_LC_1_4_1 (
            .in0(_gnd_net_),
            .in1(N__2427),
            .in2(_gnd_net_),
            .in3(N__2331),
            .lcout(counter_1Z0Z_26),
            .ltout(),
            .carryin(counter_1_1_cry_25),
            .carryout(counter_1_1_cry_26),
            .clk(N__4408),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_27_LC_1_4_2.C_ON=1'b1;
    defparam counter_1_27_LC_1_4_2.SEQ_MODE=4'b1000;
    defparam counter_1_27_LC_1_4_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_27_LC_1_4_2 (
            .in0(_gnd_net_),
            .in1(N__2466),
            .in2(_gnd_net_),
            .in3(N__2328),
            .lcout(counter_1Z0Z_27),
            .ltout(),
            .carryin(counter_1_1_cry_26),
            .carryout(counter_1_1_cry_27),
            .clk(N__4408),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_28_LC_1_4_3.C_ON=1'b1;
    defparam counter_1_28_LC_1_4_3.SEQ_MODE=4'b1000;
    defparam counter_1_28_LC_1_4_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_28_LC_1_4_3 (
            .in0(_gnd_net_),
            .in1(N__2304),
            .in2(_gnd_net_),
            .in3(N__2325),
            .lcout(counter_1Z0Z_28),
            .ltout(),
            .carryin(counter_1_1_cry_27),
            .carryout(counter_1_1_cry_28),
            .clk(N__4408),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_29_LC_1_4_4.C_ON=1'b1;
    defparam counter_1_29_LC_1_4_4.SEQ_MODE=4'b1000;
    defparam counter_1_29_LC_1_4_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_29_LC_1_4_4 (
            .in0(_gnd_net_),
            .in1(N__2313),
            .in2(_gnd_net_),
            .in3(N__2322),
            .lcout(counter_1Z0Z_29),
            .ltout(),
            .carryin(counter_1_1_cry_28),
            .carryout(counter_1_1_cry_29),
            .clk(N__4408),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_30_LC_1_4_5.C_ON=1'b1;
    defparam counter_1_30_LC_1_4_5.SEQ_MODE=4'b1000;
    defparam counter_1_30_LC_1_4_5.LUT_INIT=16'b1010010101011010;
    LogicCell40 counter_1_30_LC_1_4_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2295),
            .in3(N__2319),
            .lcout(counter_1Z0Z_30),
            .ltout(),
            .carryin(counter_1_1_cry_29),
            .carryout(counter_1_1_cry_30),
            .clk(N__4408),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_31_LC_1_4_6.C_ON=1'b0;
    defparam counter_1_31_LC_1_4_6.SEQ_MODE=4'b1000;
    defparam counter_1_31_LC_1_4_6.LUT_INIT=16'b0101010110101010;
    LogicCell40 counter_1_31_LC_1_4_6 (
            .in0(N__2280),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2316),
            .lcout(counter_1Z0Z_31),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4408),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_7_c_RNO_LC_1_4_7.C_ON=1'b0;
    defparam un4_counter_1_7_c_RNO_LC_1_4_7.SEQ_MODE=4'b0000;
    defparam un4_counter_1_7_c_RNO_LC_1_4_7.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_1_7_c_RNO_LC_1_4_7 (
            .in0(N__2312),
            .in1(N__2303),
            .in2(N__2294),
            .in3(N__2279),
            .lcout(un4_counter_1_7_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_2_5_LC_1_5_3.C_ON=1'b0;
    defparam counter_2_5_LC_1_5_3.SEQ_MODE=4'b1000;
    defparam counter_2_5_LC_1_5_3.LUT_INIT=16'b0000000001100110;
    LogicCell40 counter_2_5_LC_1_5_3 (
            .in0(N__2997),
            .in1(N__3017),
            .in2(_gnd_net_),
            .in3(N__3709),
            .lcout(counter_2Z0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4404),
            .ce(N__3446),
            .sr(_gnd_net_));
    defparam un4_counter_2_0_c_RNO_LC_1_6_2.C_ON=1'b0;
    defparam un4_counter_2_0_c_RNO_LC_1_6_2.SEQ_MODE=4'b0000;
    defparam un4_counter_2_0_c_RNO_LC_1_6_2.LUT_INIT=16'b1000000000000000;
    LogicCell40 un4_counter_2_0_c_RNO_LC_1_6_2 (
            .in0(N__3013),
            .in1(N__2794),
            .in2(N__2985),
            .in3(N__2749),
            .lcout(un4_counter_2_0_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_1_c_RNO_LC_1_6_6.C_ON=1'b0;
    defparam un4_counter_2_1_c_RNO_LC_1_6_6.SEQ_MODE=4'b0000;
    defparam un4_counter_2_1_c_RNO_LC_1_6_6.LUT_INIT=16'b0000010000000000;
    LogicCell40 un4_counter_2_1_c_RNO_LC_1_6_6 (
            .in0(N__2838),
            .in1(N__2953),
            .in2(N__2819),
            .in3(N__2926),
            .lcout(un4_counter_2_1_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_0_c_LC_1_7_0.C_ON=1'b1;
    defparam un4_counter_2_0_c_LC_1_7_0.SEQ_MODE=4'b0000;
    defparam un4_counter_2_0_c_LC_1_7_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_2_0_c_LC_1_7_0 (
            .in0(_gnd_net_),
            .in1(N__2352),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_1_7_0_),
            .carryout(un4_counter_2_0),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_1_c_LC_1_7_1.C_ON=1'b1;
    defparam un4_counter_2_1_c_LC_1_7_1.SEQ_MODE=4'b0000;
    defparam un4_counter_2_1_c_LC_1_7_1.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_2_1_c_LC_1_7_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2346),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_2_0),
            .carryout(un4_counter_2_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_2_c_LC_1_7_2.C_ON=1'b1;
    defparam un4_counter_2_2_c_LC_1_7_2.SEQ_MODE=4'b0000;
    defparam un4_counter_2_2_c_LC_1_7_2.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_2_2_c_LC_1_7_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2394),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_2_1),
            .carryout(un4_counter_2_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_3_c_LC_1_7_3.C_ON=1'b1;
    defparam un4_counter_2_3_c_LC_1_7_3.SEQ_MODE=4'b0000;
    defparam un4_counter_2_3_c_LC_1_7_3.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_2_3_c_LC_1_7_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2385),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_2_2),
            .carryout(un4_counter_2_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_4_c_LC_1_7_4.C_ON=1'b1;
    defparam un4_counter_2_4_c_LC_1_7_4.SEQ_MODE=4'b0000;
    defparam un4_counter_2_4_c_LC_1_7_4.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_2_4_c_LC_1_7_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2403),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_2_3),
            .carryout(un4_counter_2_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_5_c_LC_1_7_5.C_ON=1'b1;
    defparam un4_counter_2_5_c_LC_1_7_5.SEQ_MODE=4'b0000;
    defparam un4_counter_2_5_c_LC_1_7_5.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_2_5_c_LC_1_7_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2412),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_2_4),
            .carryout(un4_counter_2_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_6_c_LC_1_7_6.C_ON=1'b1;
    defparam un4_counter_2_6_c_LC_1_7_6.SEQ_MODE=4'b0000;
    defparam un4_counter_2_6_c_LC_1_7_6.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_2_6_c_LC_1_7_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2364),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_2_5),
            .carryout(un4_counter_2_6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_7_c_LC_1_7_7.C_ON=1'b1;
    defparam un4_counter_2_7_c_LC_1_7_7.SEQ_MODE=4'b0000;
    defparam un4_counter_2_7_c_LC_1_7_7.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_2_7_c_LC_1_7_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2376),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_2_6),
            .carryout(un4_counter_2_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_7_THRU_LUT4_0_LC_1_8_0.C_ON=1'b0;
    defparam un4_counter_2_7_THRU_LUT4_0_LC_1_8_0.SEQ_MODE=4'b0000;
    defparam un4_counter_2_7_THRU_LUT4_0_LC_1_8_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 un4_counter_2_7_THRU_LUT4_0_LC_1_8_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2415),
            .lcout(un4_counter_2_7_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_5_c_RNO_LC_1_8_1.C_ON=1'b0;
    defparam un4_counter_2_5_c_RNO_LC_1_8_1.SEQ_MODE=4'b0000;
    defparam un4_counter_2_5_c_RNO_LC_1_8_1.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_2_5_c_RNO_LC_1_8_1 (
            .in0(N__3272),
            .in1(N__3032),
            .in2(N__3291),
            .in3(N__3257),
            .lcout(un4_counter_2_5_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_4_c_RNO_LC_1_8_2.C_ON=1'b0;
    defparam un4_counter_2_4_c_RNO_LC_1_8_2.SEQ_MODE=4'b0000;
    defparam un4_counter_2_4_c_RNO_LC_1_8_2.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_2_4_c_RNO_LC_1_8_2 (
            .in0(N__3101),
            .in1(N__3086),
            .in2(N__3072),
            .in3(N__3051),
            .lcout(un4_counter_2_4_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_2_c_RNO_LC_1_8_3.C_ON=1'b0;
    defparam un4_counter_2_2_c_RNO_LC_1_8_3.SEQ_MODE=4'b0000;
    defparam un4_counter_2_2_c_RNO_LC_1_8_3.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_2_2_c_RNO_LC_1_8_3 (
            .in0(N__2870),
            .in1(N__2900),
            .in2(N__2769),
            .in3(N__2885),
            .lcout(un4_counter_2_2_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_3_c_RNO_LC_1_8_4.C_ON=1'b0;
    defparam un4_counter_2_3_c_RNO_LC_1_8_4.SEQ_MODE=4'b0000;
    defparam un4_counter_2_3_c_RNO_LC_1_8_4.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_2_3_c_RNO_LC_1_8_4 (
            .in0(N__3149),
            .in1(N__3116),
            .in2(N__3135),
            .in3(N__2855),
            .lcout(un4_counter_2_3_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_7_c_RNO_LC_1_9_6.C_ON=1'b0;
    defparam un4_counter_2_7_c_RNO_LC_1_9_6.SEQ_MODE=4'b0000;
    defparam un4_counter_2_7_c_RNO_LC_1_9_6.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_2_7_c_RNO_LC_1_9_6 (
            .in0(N__3164),
            .in1(N__3179),
            .in2(N__3480),
            .in3(N__3458),
            .lcout(un4_counter_2_7_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_6_c_RNO_LC_1_9_7.C_ON=1'b0;
    defparam un4_counter_2_6_c_RNO_LC_1_9_7.SEQ_MODE=4'b0000;
    defparam un4_counter_2_6_c_RNO_LC_1_9_7.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_2_6_c_RNO_LC_1_9_7 (
            .in0(N__3227),
            .in1(N__3194),
            .in2(N__3213),
            .in3(N__3242),
            .lcout(un4_counter_2_6_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_1_c_RNO_LC_2_2_0.C_ON=1'b0;
    defparam un4_counter_1_1_c_RNO_LC_2_2_0.SEQ_MODE=4'b0000;
    defparam un4_counter_1_1_c_RNO_LC_2_2_0.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_1_1_c_RNO_LC_2_2_0 (
            .in0(N__2720),
            .in1(N__2708),
            .in2(N__2697),
            .in3(N__2681),
            .lcout(un4_counter_1_1_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_2_c_RNO_LC_2_2_1.C_ON=1'b0;
    defparam un4_counter_1_2_c_RNO_LC_2_2_1.SEQ_MODE=4'b0000;
    defparam un4_counter_1_2_c_RNO_LC_2_2_1.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_1_2_c_RNO_LC_2_2_1 (
            .in0(N__2669),
            .in1(N__2657),
            .in2(N__2646),
            .in3(N__2630),
            .lcout(un4_counter_1_2_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_3_c_RNO_LC_2_2_2.C_ON=1'b0;
    defparam un4_counter_1_3_c_RNO_LC_2_2_2.SEQ_MODE=4'b0000;
    defparam un4_counter_1_3_c_RNO_LC_2_2_2.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_1_3_c_RNO_LC_2_2_2 (
            .in0(N__2618),
            .in1(N__2606),
            .in2(N__2595),
            .in3(N__2579),
            .lcout(un4_counter_1_3_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_4_c_RNO_LC_2_3_3.C_ON=1'b0;
    defparam un4_counter_1_4_c_RNO_LC_2_3_3.SEQ_MODE=4'b0000;
    defparam un4_counter_1_4_c_RNO_LC_2_3_3.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_1_4_c_RNO_LC_2_3_3 (
            .in0(N__2567),
            .in1(N__2555),
            .in2(N__2544),
            .in3(N__2528),
            .lcout(un4_counter_1_4_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_5_c_RNO_LC_2_3_4.C_ON=1'b0;
    defparam un4_counter_1_5_c_RNO_LC_2_3_4.SEQ_MODE=4'b0000;
    defparam un4_counter_1_5_c_RNO_LC_2_3_4.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_1_5_c_RNO_LC_2_3_4 (
            .in0(N__2516),
            .in1(N__2504),
            .in2(N__2493),
            .in3(N__2477),
            .lcout(un4_counter_1_5_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_6_c_RNO_LC_2_4_1.C_ON=1'b0;
    defparam un4_counter_1_6_c_RNO_LC_2_4_1.SEQ_MODE=4'b0000;
    defparam un4_counter_1_6_c_RNO_LC_2_4_1.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_1_6_c_RNO_LC_2_4_1 (
            .in0(N__2465),
            .in1(N__2453),
            .in2(N__2442),
            .in3(N__2426),
            .lcout(un4_counter_1_6_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_2_6_LC_2_6_0.C_ON=1'b0;
    defparam counter_2_6_LC_2_6_0.SEQ_MODE=4'b1000;
    defparam counter_2_6_LC_2_6_0.LUT_INIT=16'b0000000001100110;
    LogicCell40 counter_2_6_LC_2_6_0 (
            .in0(N__2984),
            .in1(N__2964),
            .in2(_gnd_net_),
            .in3(N__3706),
            .lcout(counter_2Z0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4406),
            .ce(N__3447),
            .sr(_gnd_net_));
    defparam counter_2_1_LC_2_6_1.C_ON=1'b0;
    defparam counter_2_1_LC_2_6_1.SEQ_MODE=4'b1000;
    defparam counter_2_1_LC_2_6_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 counter_2_1_LC_2_6_1 (
            .in0(_gnd_net_),
            .in1(N__2818),
            .in2(_gnd_net_),
            .in3(N__2841),
            .lcout(counter_2Z0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4406),
            .ce(N__3447),
            .sr(_gnd_net_));
    defparam counter_2_2_LC_2_6_2.C_ON=1'b0;
    defparam counter_2_2_LC_2_6_2.SEQ_MODE=4'b1000;
    defparam counter_2_2_LC_2_6_2.LUT_INIT=16'b0001000100100010;
    LogicCell40 counter_2_2_LC_2_6_2 (
            .in0(N__2778),
            .in1(N__3705),
            .in2(_gnd_net_),
            .in3(N__2796),
            .lcout(counter_2Z0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4406),
            .ce(N__3447),
            .sr(_gnd_net_));
    defparam counter_2_4_LC_2_6_3.C_ON=1'b0;
    defparam counter_2_4_LC_2_6_3.SEQ_MODE=4'b1000;
    defparam counter_2_4_LC_2_6_3.LUT_INIT=16'b0000010101010000;
    LogicCell40 counter_2_4_LC_2_6_3 (
            .in0(N__3704),
            .in1(_gnd_net_),
            .in2(N__2733),
            .in3(N__2751),
            .lcout(counter_2Z0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4406),
            .ce(N__3447),
            .sr(_gnd_net_));
    defparam counter_2_7_LC_2_6_4.C_ON=1'b0;
    defparam counter_2_7_LC_2_6_4.SEQ_MODE=4'b1000;
    defparam counter_2_7_LC_2_6_4.LUT_INIT=16'b0000000001100110;
    LogicCell40 counter_2_7_LC_2_6_4 (
            .in0(N__2937),
            .in1(N__2955),
            .in2(_gnd_net_),
            .in3(N__3707),
            .lcout(counter_2Z0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4406),
            .ce(N__3447),
            .sr(_gnd_net_));
    defparam counter_2_0_LC_2_6_5.C_ON=1'b0;
    defparam counter_2_0_LC_2_6_5.SEQ_MODE=4'b1000;
    defparam counter_2_0_LC_2_6_5.LUT_INIT=16'b0000000011111111;
    LogicCell40 counter_2_0_LC_2_6_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2840),
            .lcout(counter_2Z0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4406),
            .ce(N__3447),
            .sr(_gnd_net_));
    defparam counter_2_8_LC_2_6_6.C_ON=1'b0;
    defparam counter_2_8_LC_2_6_6.SEQ_MODE=4'b1000;
    defparam counter_2_8_LC_2_6_6.LUT_INIT=16'b0000000001100110;
    LogicCell40 counter_2_8_LC_2_6_6 (
            .in0(N__2910),
            .in1(N__2928),
            .in2(_gnd_net_),
            .in3(N__3708),
            .lcout(counter_2Z0Z_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4406),
            .ce(N__3447),
            .sr(_gnd_net_));
    defparam counter_2_1_cry_1_c_LC_2_7_0.C_ON=1'b1;
    defparam counter_2_1_cry_1_c_LC_2_7_0.SEQ_MODE=4'b0000;
    defparam counter_2_1_cry_1_c_LC_2_7_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 counter_2_1_cry_1_c_LC_2_7_0 (
            .in0(_gnd_net_),
            .in1(N__2839),
            .in2(N__2820),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_7_0_),
            .carryout(counter_2_1_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_2_1_cry_1_THRU_LUT4_0_LC_2_7_1.C_ON=1'b1;
    defparam counter_2_1_cry_1_THRU_LUT4_0_LC_2_7_1.SEQ_MODE=4'b0000;
    defparam counter_2_1_cry_1_THRU_LUT4_0_LC_2_7_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_2_1_cry_1_THRU_LUT4_0_LC_2_7_1 (
            .in0(_gnd_net_),
            .in1(N__2795),
            .in2(_gnd_net_),
            .in3(N__2772),
            .lcout(counter_2_1_cry_1_THRU_CO),
            .ltout(),
            .carryin(counter_2_1_cry_1),
            .carryout(counter_2_1_cry_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_2_3_LC_2_7_2.C_ON=1'b1;
    defparam counter_2_3_LC_2_7_2.SEQ_MODE=4'b1000;
    defparam counter_2_3_LC_2_7_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_3_LC_2_7_2 (
            .in0(_gnd_net_),
            .in1(N__2768),
            .in2(_gnd_net_),
            .in3(N__2754),
            .lcout(counter_2Z0Z_3),
            .ltout(),
            .carryin(counter_2_1_cry_2),
            .carryout(counter_2_1_cry_3),
            .clk(N__4402),
            .ce(N__3445),
            .sr(_gnd_net_));
    defparam counter_2_1_cry_3_THRU_LUT4_0_LC_2_7_3.C_ON=1'b1;
    defparam counter_2_1_cry_3_THRU_LUT4_0_LC_2_7_3.SEQ_MODE=4'b0000;
    defparam counter_2_1_cry_3_THRU_LUT4_0_LC_2_7_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_2_1_cry_3_THRU_LUT4_0_LC_2_7_3 (
            .in0(_gnd_net_),
            .in1(N__2750),
            .in2(_gnd_net_),
            .in3(N__2724),
            .lcout(counter_2_1_cry_3_THRU_CO),
            .ltout(),
            .carryin(counter_2_1_cry_3),
            .carryout(counter_2_1_cry_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_2_1_cry_4_THRU_LUT4_0_LC_2_7_4.C_ON=1'b1;
    defparam counter_2_1_cry_4_THRU_LUT4_0_LC_2_7_4.SEQ_MODE=4'b0000;
    defparam counter_2_1_cry_4_THRU_LUT4_0_LC_2_7_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_2_1_cry_4_THRU_LUT4_0_LC_2_7_4 (
            .in0(_gnd_net_),
            .in1(N__3018),
            .in2(_gnd_net_),
            .in3(N__2988),
            .lcout(counter_2_1_cry_4_THRU_CO),
            .ltout(),
            .carryin(counter_2_1_cry_4),
            .carryout(counter_2_1_cry_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_2_1_cry_5_THRU_LUT4_0_LC_2_7_5.C_ON=1'b1;
    defparam counter_2_1_cry_5_THRU_LUT4_0_LC_2_7_5.SEQ_MODE=4'b0000;
    defparam counter_2_1_cry_5_THRU_LUT4_0_LC_2_7_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_2_1_cry_5_THRU_LUT4_0_LC_2_7_5 (
            .in0(_gnd_net_),
            .in1(N__2983),
            .in2(_gnd_net_),
            .in3(N__2958),
            .lcout(counter_2_1_cry_5_THRU_CO),
            .ltout(),
            .carryin(counter_2_1_cry_5),
            .carryout(counter_2_1_cry_6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_2_1_cry_6_THRU_LUT4_0_LC_2_7_6.C_ON=1'b1;
    defparam counter_2_1_cry_6_THRU_LUT4_0_LC_2_7_6.SEQ_MODE=4'b0000;
    defparam counter_2_1_cry_6_THRU_LUT4_0_LC_2_7_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_2_1_cry_6_THRU_LUT4_0_LC_2_7_6 (
            .in0(_gnd_net_),
            .in1(N__2954),
            .in2(_gnd_net_),
            .in3(N__2931),
            .lcout(counter_2_1_cry_6_THRU_CO),
            .ltout(),
            .carryin(counter_2_1_cry_6),
            .carryout(counter_2_1_cry_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_2_1_cry_7_THRU_LUT4_0_LC_2_7_7.C_ON=1'b1;
    defparam counter_2_1_cry_7_THRU_LUT4_0_LC_2_7_7.SEQ_MODE=4'b0000;
    defparam counter_2_1_cry_7_THRU_LUT4_0_LC_2_7_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_2_1_cry_7_THRU_LUT4_0_LC_2_7_7 (
            .in0(_gnd_net_),
            .in1(N__2927),
            .in2(_gnd_net_),
            .in3(N__2904),
            .lcout(counter_2_1_cry_7_THRU_CO),
            .ltout(),
            .carryin(counter_2_1_cry_7),
            .carryout(counter_2_1_cry_8),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_2_9_LC_2_8_0.C_ON=1'b1;
    defparam counter_2_9_LC_2_8_0.SEQ_MODE=4'b1000;
    defparam counter_2_9_LC_2_8_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_9_LC_2_8_0 (
            .in0(_gnd_net_),
            .in1(N__2901),
            .in2(_gnd_net_),
            .in3(N__2889),
            .lcout(counter_2Z0Z_9),
            .ltout(),
            .carryin(bfn_2_8_0_),
            .carryout(counter_2_1_cry_9),
            .clk(N__4401),
            .ce(N__3444),
            .sr(_gnd_net_));
    defparam counter_2_10_LC_2_8_1.C_ON=1'b1;
    defparam counter_2_10_LC_2_8_1.SEQ_MODE=4'b1000;
    defparam counter_2_10_LC_2_8_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_10_LC_2_8_1 (
            .in0(_gnd_net_),
            .in1(N__2886),
            .in2(_gnd_net_),
            .in3(N__2874),
            .lcout(counter_2Z0Z_10),
            .ltout(),
            .carryin(counter_2_1_cry_9),
            .carryout(counter_2_1_cry_10),
            .clk(N__4401),
            .ce(N__3444),
            .sr(_gnd_net_));
    defparam counter_2_11_LC_2_8_2.C_ON=1'b1;
    defparam counter_2_11_LC_2_8_2.SEQ_MODE=4'b1000;
    defparam counter_2_11_LC_2_8_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_11_LC_2_8_2 (
            .in0(_gnd_net_),
            .in1(N__2871),
            .in2(_gnd_net_),
            .in3(N__2859),
            .lcout(counter_2Z0Z_11),
            .ltout(),
            .carryin(counter_2_1_cry_10),
            .carryout(counter_2_1_cry_11),
            .clk(N__4401),
            .ce(N__3444),
            .sr(_gnd_net_));
    defparam counter_2_12_LC_2_8_3.C_ON=1'b1;
    defparam counter_2_12_LC_2_8_3.SEQ_MODE=4'b1000;
    defparam counter_2_12_LC_2_8_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_12_LC_2_8_3 (
            .in0(_gnd_net_),
            .in1(N__2856),
            .in2(_gnd_net_),
            .in3(N__2844),
            .lcout(counter_2Z0Z_12),
            .ltout(),
            .carryin(counter_2_1_cry_11),
            .carryout(counter_2_1_cry_12),
            .clk(N__4401),
            .ce(N__3444),
            .sr(_gnd_net_));
    defparam counter_2_13_LC_2_8_4.C_ON=1'b1;
    defparam counter_2_13_LC_2_8_4.SEQ_MODE=4'b1000;
    defparam counter_2_13_LC_2_8_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_13_LC_2_8_4 (
            .in0(_gnd_net_),
            .in1(N__3150),
            .in2(_gnd_net_),
            .in3(N__3138),
            .lcout(counter_2Z0Z_13),
            .ltout(),
            .carryin(counter_2_1_cry_12),
            .carryout(counter_2_1_cry_13),
            .clk(N__4401),
            .ce(N__3444),
            .sr(_gnd_net_));
    defparam counter_2_14_LC_2_8_5.C_ON=1'b1;
    defparam counter_2_14_LC_2_8_5.SEQ_MODE=4'b1000;
    defparam counter_2_14_LC_2_8_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_14_LC_2_8_5 (
            .in0(_gnd_net_),
            .in1(N__3134),
            .in2(_gnd_net_),
            .in3(N__3120),
            .lcout(counter_2Z0Z_14),
            .ltout(),
            .carryin(counter_2_1_cry_13),
            .carryout(counter_2_1_cry_14),
            .clk(N__4401),
            .ce(N__3444),
            .sr(_gnd_net_));
    defparam counter_2_15_LC_2_8_6.C_ON=1'b1;
    defparam counter_2_15_LC_2_8_6.SEQ_MODE=4'b1000;
    defparam counter_2_15_LC_2_8_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_15_LC_2_8_6 (
            .in0(_gnd_net_),
            .in1(N__3117),
            .in2(_gnd_net_),
            .in3(N__3105),
            .lcout(counter_2Z0Z_15),
            .ltout(),
            .carryin(counter_2_1_cry_14),
            .carryout(counter_2_1_cry_15),
            .clk(N__4401),
            .ce(N__3444),
            .sr(_gnd_net_));
    defparam counter_2_16_LC_2_8_7.C_ON=1'b1;
    defparam counter_2_16_LC_2_8_7.SEQ_MODE=4'b1000;
    defparam counter_2_16_LC_2_8_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_16_LC_2_8_7 (
            .in0(_gnd_net_),
            .in1(N__3102),
            .in2(_gnd_net_),
            .in3(N__3090),
            .lcout(counter_2Z0Z_16),
            .ltout(),
            .carryin(counter_2_1_cry_15),
            .carryout(counter_2_1_cry_16),
            .clk(N__4401),
            .ce(N__3444),
            .sr(_gnd_net_));
    defparam counter_2_17_LC_2_9_0.C_ON=1'b1;
    defparam counter_2_17_LC_2_9_0.SEQ_MODE=4'b1000;
    defparam counter_2_17_LC_2_9_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_17_LC_2_9_0 (
            .in0(_gnd_net_),
            .in1(N__3087),
            .in2(_gnd_net_),
            .in3(N__3075),
            .lcout(counter_2Z0Z_17),
            .ltout(),
            .carryin(bfn_2_9_0_),
            .carryout(counter_2_1_cry_17),
            .clk(N__4403),
            .ce(N__3442),
            .sr(_gnd_net_));
    defparam counter_2_18_LC_2_9_1.C_ON=1'b1;
    defparam counter_2_18_LC_2_9_1.SEQ_MODE=4'b1000;
    defparam counter_2_18_LC_2_9_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_18_LC_2_9_1 (
            .in0(_gnd_net_),
            .in1(N__3068),
            .in2(_gnd_net_),
            .in3(N__3054),
            .lcout(counter_2Z0Z_18),
            .ltout(),
            .carryin(counter_2_1_cry_17),
            .carryout(counter_2_1_cry_18),
            .clk(N__4403),
            .ce(N__3442),
            .sr(_gnd_net_));
    defparam counter_2_19_LC_2_9_2.C_ON=1'b1;
    defparam counter_2_19_LC_2_9_2.SEQ_MODE=4'b1000;
    defparam counter_2_19_LC_2_9_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_19_LC_2_9_2 (
            .in0(_gnd_net_),
            .in1(N__3050),
            .in2(_gnd_net_),
            .in3(N__3036),
            .lcout(counter_2Z0Z_19),
            .ltout(),
            .carryin(counter_2_1_cry_18),
            .carryout(counter_2_1_cry_19),
            .clk(N__4403),
            .ce(N__3442),
            .sr(_gnd_net_));
    defparam counter_2_20_LC_2_9_3.C_ON=1'b1;
    defparam counter_2_20_LC_2_9_3.SEQ_MODE=4'b1000;
    defparam counter_2_20_LC_2_9_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_20_LC_2_9_3 (
            .in0(_gnd_net_),
            .in1(N__3033),
            .in2(_gnd_net_),
            .in3(N__3021),
            .lcout(counter_2Z0Z_20),
            .ltout(),
            .carryin(counter_2_1_cry_19),
            .carryout(counter_2_1_cry_20),
            .clk(N__4403),
            .ce(N__3442),
            .sr(_gnd_net_));
    defparam counter_2_21_LC_2_9_4.C_ON=1'b1;
    defparam counter_2_21_LC_2_9_4.SEQ_MODE=4'b1000;
    defparam counter_2_21_LC_2_9_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_21_LC_2_9_4 (
            .in0(_gnd_net_),
            .in1(N__3290),
            .in2(_gnd_net_),
            .in3(N__3276),
            .lcout(counter_2Z0Z_21),
            .ltout(),
            .carryin(counter_2_1_cry_20),
            .carryout(counter_2_1_cry_21),
            .clk(N__4403),
            .ce(N__3442),
            .sr(_gnd_net_));
    defparam counter_2_22_LC_2_9_5.C_ON=1'b1;
    defparam counter_2_22_LC_2_9_5.SEQ_MODE=4'b1000;
    defparam counter_2_22_LC_2_9_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_22_LC_2_9_5 (
            .in0(_gnd_net_),
            .in1(N__3273),
            .in2(_gnd_net_),
            .in3(N__3261),
            .lcout(counter_2Z0Z_22),
            .ltout(),
            .carryin(counter_2_1_cry_21),
            .carryout(counter_2_1_cry_22),
            .clk(N__4403),
            .ce(N__3442),
            .sr(_gnd_net_));
    defparam counter_2_23_LC_2_9_6.C_ON=1'b1;
    defparam counter_2_23_LC_2_9_6.SEQ_MODE=4'b1000;
    defparam counter_2_23_LC_2_9_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_23_LC_2_9_6 (
            .in0(_gnd_net_),
            .in1(N__3258),
            .in2(_gnd_net_),
            .in3(N__3246),
            .lcout(counter_2Z0Z_23),
            .ltout(),
            .carryin(counter_2_1_cry_22),
            .carryout(counter_2_1_cry_23),
            .clk(N__4403),
            .ce(N__3442),
            .sr(_gnd_net_));
    defparam counter_2_24_LC_2_9_7.C_ON=1'b1;
    defparam counter_2_24_LC_2_9_7.SEQ_MODE=4'b1000;
    defparam counter_2_24_LC_2_9_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_24_LC_2_9_7 (
            .in0(_gnd_net_),
            .in1(N__3243),
            .in2(_gnd_net_),
            .in3(N__3231),
            .lcout(counter_2Z0Z_24),
            .ltout(),
            .carryin(counter_2_1_cry_23),
            .carryout(counter_2_1_cry_24),
            .clk(N__4403),
            .ce(N__3442),
            .sr(_gnd_net_));
    defparam counter_2_25_LC_2_10_0.C_ON=1'b1;
    defparam counter_2_25_LC_2_10_0.SEQ_MODE=4'b1000;
    defparam counter_2_25_LC_2_10_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_25_LC_2_10_0 (
            .in0(_gnd_net_),
            .in1(N__3228),
            .in2(_gnd_net_),
            .in3(N__3216),
            .lcout(counter_2Z0Z_25),
            .ltout(),
            .carryin(bfn_2_10_0_),
            .carryout(counter_2_1_cry_25),
            .clk(N__4405),
            .ce(N__3443),
            .sr(_gnd_net_));
    defparam counter_2_26_LC_2_10_1.C_ON=1'b1;
    defparam counter_2_26_LC_2_10_1.SEQ_MODE=4'b1000;
    defparam counter_2_26_LC_2_10_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_26_LC_2_10_1 (
            .in0(_gnd_net_),
            .in1(N__3212),
            .in2(_gnd_net_),
            .in3(N__3198),
            .lcout(counter_2Z0Z_26),
            .ltout(),
            .carryin(counter_2_1_cry_25),
            .carryout(counter_2_1_cry_26),
            .clk(N__4405),
            .ce(N__3443),
            .sr(_gnd_net_));
    defparam counter_2_27_LC_2_10_2.C_ON=1'b1;
    defparam counter_2_27_LC_2_10_2.SEQ_MODE=4'b1000;
    defparam counter_2_27_LC_2_10_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_27_LC_2_10_2 (
            .in0(_gnd_net_),
            .in1(N__3195),
            .in2(_gnd_net_),
            .in3(N__3183),
            .lcout(counter_2Z0Z_27),
            .ltout(),
            .carryin(counter_2_1_cry_26),
            .carryout(counter_2_1_cry_27),
            .clk(N__4405),
            .ce(N__3443),
            .sr(_gnd_net_));
    defparam counter_2_28_LC_2_10_3.C_ON=1'b1;
    defparam counter_2_28_LC_2_10_3.SEQ_MODE=4'b1000;
    defparam counter_2_28_LC_2_10_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_28_LC_2_10_3 (
            .in0(_gnd_net_),
            .in1(N__3180),
            .in2(_gnd_net_),
            .in3(N__3168),
            .lcout(counter_2Z0Z_28),
            .ltout(),
            .carryin(counter_2_1_cry_27),
            .carryout(counter_2_1_cry_28),
            .clk(N__4405),
            .ce(N__3443),
            .sr(_gnd_net_));
    defparam counter_2_29_LC_2_10_4.C_ON=1'b1;
    defparam counter_2_29_LC_2_10_4.SEQ_MODE=4'b1000;
    defparam counter_2_29_LC_2_10_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_29_LC_2_10_4 (
            .in0(_gnd_net_),
            .in1(N__3165),
            .in2(_gnd_net_),
            .in3(N__3153),
            .lcout(counter_2Z0Z_29),
            .ltout(),
            .carryin(counter_2_1_cry_28),
            .carryout(counter_2_1_cry_29),
            .clk(N__4405),
            .ce(N__3443),
            .sr(_gnd_net_));
    defparam counter_2_30_LC_2_10_5.C_ON=1'b1;
    defparam counter_2_30_LC_2_10_5.SEQ_MODE=4'b1000;
    defparam counter_2_30_LC_2_10_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_30_LC_2_10_5 (
            .in0(_gnd_net_),
            .in1(N__3479),
            .in2(_gnd_net_),
            .in3(N__3465),
            .lcout(counter_2Z0Z_30),
            .ltout(),
            .carryin(counter_2_1_cry_29),
            .carryout(counter_2_1_cry_30),
            .clk(N__4405),
            .ce(N__3443),
            .sr(_gnd_net_));
    defparam counter_2_31_LC_2_10_6.C_ON=1'b0;
    defparam counter_2_31_LC_2_10_6.SEQ_MODE=4'b1000;
    defparam counter_2_31_LC_2_10_6.LUT_INIT=16'b0011001111001100;
    LogicCell40 counter_2_31_LC_2_10_6 (
            .in0(_gnd_net_),
            .in1(N__3459),
            .in2(_gnd_net_),
            .in3(N__3462),
            .lcout(counter_2Z0Z_31),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4405),
            .ce(N__3443),
            .sr(_gnd_net_));
    defparam counter_1_3_LC_4_5_0.C_ON=1'b0;
    defparam counter_1_3_LC_4_5_0.SEQ_MODE=4'b1000;
    defparam counter_1_3_LC_4_5_0.LUT_INIT=16'b0001000101000100;
    LogicCell40 counter_1_3_LC_4_5_0 (
            .in0(N__3651),
            .in1(N__3423),
            .in2(_gnd_net_),
            .in3(N__3368),
            .lcout(counter_1Z0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4413),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_2_LC_4_5_1.C_ON=1'b0;
    defparam counter_1_2_LC_4_5_1.SEQ_MODE=4'b1000;
    defparam counter_1_2_LC_4_5_1.LUT_INIT=16'b0001000100100010;
    LogicCell40 counter_1_2_LC_4_5_1 (
            .in0(N__3395),
            .in1(N__3652),
            .in2(_gnd_net_),
            .in3(N__3411),
            .lcout(counter_1Z0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4413),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_0_LC_4_5_3.C_ON=1'b0;
    defparam counter_1_0_LC_4_5_3.SEQ_MODE=4'b1000;
    defparam counter_1_0_LC_4_5_3.LUT_INIT=16'b1100110011111111;
    LogicCell40 counter_1_0_LC_4_5_3 (
            .in0(_gnd_net_),
            .in1(N__3653),
            .in2(_gnd_net_),
            .in3(N__3345),
            .lcout(counter_1Z0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4413),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_0_c_RNO_LC_4_5_6.C_ON=1'b0;
    defparam un4_counter_1_0_c_RNO_LC_4_5_6.SEQ_MODE=4'b0000;
    defparam un4_counter_1_0_c_RNO_LC_4_5_6.LUT_INIT=16'b0000000010000000;
    LogicCell40 un4_counter_1_0_c_RNO_LC_4_5_6 (
            .in0(N__3391),
            .in1(N__3367),
            .in2(N__3350),
            .in3(N__3313),
            .lcout(un4_counter_1_0_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_1_LC_4_5_7.C_ON=1'b0;
    defparam counter_1_1_LC_4_5_7.SEQ_MODE=4'b1000;
    defparam counter_1_1_LC_4_5_7.LUT_INIT=16'b0000001100110000;
    LogicCell40 counter_1_1_LC_4_5_7 (
            .in0(_gnd_net_),
            .in1(N__3654),
            .in2(N__3320),
            .in3(N__3346),
            .lcout(counter_1Z0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4413),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_0_c_LC_5_6_0.C_ON=1'b1;
    defparam un4_counter_1_0_c_LC_5_6_0.SEQ_MODE=4'b0000;
    defparam un4_counter_1_0_c_LC_5_6_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_1_0_c_LC_5_6_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3300),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_5_6_0_),
            .carryout(un4_counter_1_0),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_1_c_LC_5_6_1.C_ON=1'b1;
    defparam un4_counter_1_1_c_LC_5_6_1.SEQ_MODE=4'b0000;
    defparam un4_counter_1_1_c_LC_5_6_1.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_1_1_c_LC_5_6_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3606),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_1_0),
            .carryout(un4_counter_1_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_2_c_LC_5_6_2.C_ON=1'b1;
    defparam un4_counter_1_2_c_LC_5_6_2.SEQ_MODE=4'b0000;
    defparam un4_counter_1_2_c_LC_5_6_2.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_1_2_c_LC_5_6_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3591),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_1_1),
            .carryout(un4_counter_1_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_3_c_LC_5_6_3.C_ON=1'b1;
    defparam un4_counter_1_3_c_LC_5_6_3.SEQ_MODE=4'b0000;
    defparam un4_counter_1_3_c_LC_5_6_3.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_1_3_c_LC_5_6_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3576),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_1_2),
            .carryout(un4_counter_1_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_4_c_LC_5_6_4.C_ON=1'b1;
    defparam un4_counter_1_4_c_LC_5_6_4.SEQ_MODE=4'b0000;
    defparam un4_counter_1_4_c_LC_5_6_4.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_1_4_c_LC_5_6_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3561),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_1_3),
            .carryout(un4_counter_1_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_5_c_LC_5_6_5.C_ON=1'b1;
    defparam un4_counter_1_5_c_LC_5_6_5.SEQ_MODE=4'b0000;
    defparam un4_counter_1_5_c_LC_5_6_5.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_1_5_c_LC_5_6_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3546),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_1_4),
            .carryout(un4_counter_1_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_6_c_LC_5_6_6.C_ON=1'b1;
    defparam un4_counter_1_6_c_LC_5_6_6.SEQ_MODE=4'b0000;
    defparam un4_counter_1_6_c_LC_5_6_6.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_1_6_c_LC_5_6_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3531),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_1_5),
            .carryout(un4_counter_1_6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_7_c_LC_5_6_7.C_ON=1'b1;
    defparam un4_counter_1_7_c_LC_5_6_7.SEQ_MODE=4'b0000;
    defparam un4_counter_1_7_c_LC_5_6_7.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_1_7_c_LC_5_6_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3516),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_1_6),
            .carryout(un4_counter_1_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_7_THRU_LUT4_0_LC_5_7_0.C_ON=1'b0;
    defparam un4_counter_1_7_THRU_LUT4_0_LC_5_7_0.SEQ_MODE=4'b0000;
    defparam un4_counter_1_7_THRU_LUT4_0_LC_5_7_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 un4_counter_1_7_THRU_LUT4_0_LC_5_7_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3501),
            .lcout(un4_counter_1_7_THRU_CO),
            .ltout(un4_counter_1_7_THRU_CO_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_1MHz_RNINCP9_LC_5_7_1.C_ON=1'b0;
    defparam clk_1MHz_RNINCP9_LC_5_7_1.SEQ_MODE=4'b0000;
    defparam clk_1MHz_RNINCP9_LC_5_7_1.LUT_INIT=16'b0000000011110000;
    LogicCell40 clk_1MHz_RNINCP9_LC_5_7_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3498),
            .in3(N__3731),
            .lcout(clk_1Khz_cnv_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_1MHz_LC_5_7_4.C_ON=1'b0;
    defparam clk_1MHz_LC_5_7_4.SEQ_MODE=4'b1000;
    defparam clk_1MHz_LC_5_7_4.LUT_INIT=16'b0101010110101010;
    LogicCell40 clk_1MHz_LC_5_7_4 (
            .in0(N__3732),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3650),
            .lcout(clk_1MHz_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4410),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_2Hz_RNO_0_LC_5_8_2.C_ON=1'b0;
    defparam clk_2Hz_RNO_0_LC_5_8_2.SEQ_MODE=4'b0000;
    defparam clk_2Hz_RNO_0_LC_5_8_2.LUT_INIT=16'b0001000100000000;
    LogicCell40 clk_2Hz_RNO_0_LC_5_8_2 (
            .in0(N__3749),
            .in1(N__3734),
            .in2(_gnd_net_),
            .in3(N__3639),
            .lcout(clk_2Hz_cnv_m3_e_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_1Khz_LC_5_8_4.C_ON=1'b0;
    defparam clk_1Khz_LC_5_8_4.SEQ_MODE=4'b1000;
    defparam clk_1Khz_LC_5_8_4.LUT_INIT=16'b1101001011110000;
    LogicCell40 clk_1Khz_LC_5_8_4 (
            .in0(N__3700),
            .in1(N__3735),
            .in2(N__3753),
            .in3(N__3640),
            .lcout(clk_1Khz_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4407),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_2HzZ0_LC_5_9_7.C_ON=1'b0;
    defparam clk_2HzZ0_LC_5_9_7.SEQ_MODE=4'b1000;
    defparam clk_2HzZ0_LC_5_9_7.LUT_INIT=16'b0111100011110000;
    LogicCell40 clk_2HzZ0_LC_5_9_7 (
            .in0(N__4491),
            .in1(N__3780),
            .in2(N__3770),
            .in3(N__3711),
            .lcout(clk_2Hz_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4411),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_1Khz_RNIDQNN_LC_6_8_1.C_ON=1'b0;
    defparam clk_1Khz_RNIDQNN_LC_6_8_1.SEQ_MODE=4'b0000;
    defparam clk_1Khz_RNIDQNN_LC_6_8_1.LUT_INIT=16'b0001000000000000;
    LogicCell40 clk_1Khz_RNIDQNN_LC_6_8_1 (
            .in0(N__3748),
            .in1(N__3733),
            .in2(N__3710),
            .in3(N__3638),
            .lcout(clk_1Khz_RNIDQNNZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_3_0_LC_9_7_7.C_ON=1'b0;
    defparam counter_3_0_LC_9_7_7.SEQ_MODE=4'b1000;
    defparam counter_3_0_LC_9_7_7.LUT_INIT=16'b0000000011111111;
    LogicCell40 counter_3_0_LC_9_7_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4029),
            .lcout(counter_3Z0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4415),
            .ce(N__4350),
            .sr(_gnd_net_));
    defparam counter_3_6_LC_11_6_4.C_ON=1'b0;
    defparam counter_3_6_LC_11_6_4.SEQ_MODE=4'b1000;
    defparam counter_3_6_LC_11_6_4.LUT_INIT=16'b0001000101000100;
    LogicCell40 counter_3_6_LC_11_6_4 (
            .in0(N__4485),
            .in1(N__3900),
            .in2(_gnd_net_),
            .in3(N__3920),
            .lcout(counter_3Z0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4418),
            .ce(N__4348),
            .sr(_gnd_net_));
    defparam counter_3_5_LC_11_6_5.C_ON=1'b0;
    defparam counter_3_5_LC_11_6_5.SEQ_MODE=4'b1000;
    defparam counter_3_5_LC_11_6_5.LUT_INIT=16'b0000000001100110;
    LogicCell40 counter_3_5_LC_11_6_5 (
            .in0(N__3950),
            .in1(N__3930),
            .in2(_gnd_net_),
            .in3(N__4484),
            .lcout(counter_3Z0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4418),
            .ce(N__4348),
            .sr(_gnd_net_));
    defparam counter_3_1_LC_11_6_6.C_ON=1'b0;
    defparam counter_3_1_LC_11_6_6.SEQ_MODE=4'b1000;
    defparam counter_3_1_LC_11_6_6.LUT_INIT=16'b0001000101000100;
    LogicCell40 counter_3_1_LC_11_6_6 (
            .in0(N__4486),
            .in1(N__4040),
            .in2(_gnd_net_),
            .in3(N__4061),
            .lcout(counter_3Z0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4418),
            .ce(N__4348),
            .sr(_gnd_net_));
    defparam un4_counter_3_3_c_RNO_LC_11_7_2.C_ON=1'b0;
    defparam un4_counter_3_3_c_RNO_LC_11_7_2.SEQ_MODE=4'b0000;
    defparam un4_counter_3_3_c_RNO_LC_11_7_2.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_3_3_c_RNO_LC_11_7_2 (
            .in0(N__4112),
            .in1(N__4127),
            .in2(N__4098),
            .in3(N__4142),
            .lcout(un4_counter_3_3_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_1_c_RNO_LC_11_7_3.C_ON=1'b0;
    defparam un4_counter_3_1_c_RNO_LC_11_7_3.SEQ_MODE=4'b0000;
    defparam un4_counter_3_1_c_RNO_LC_11_7_3.LUT_INIT=16'b0000000000100000;
    LogicCell40 un4_counter_3_1_c_RNO_LC_11_7_3 (
            .in0(N__3916),
            .in1(N__4004),
            .in2(N__3891),
            .in3(N__4030),
            .lcout(un4_counter_3_1_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_2_c_RNO_LC_11_7_7.C_ON=1'b0;
    defparam un4_counter_3_2_c_RNO_LC_11_7_7.SEQ_MODE=4'b0000;
    defparam un4_counter_3_2_c_RNO_LC_11_7_7.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_3_2_c_RNO_LC_11_7_7 (
            .in0(N__4179),
            .in1(N__4193),
            .in2(N__4161),
            .in3(N__3851),
            .lcout(un4_counter_3_2_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_0_c_LC_11_8_0.C_ON=1'b1;
    defparam un4_counter_3_0_c_LC_11_8_0.SEQ_MODE=4'b0000;
    defparam un4_counter_3_0_c_LC_11_8_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_3_0_c_LC_11_8_0 (
            .in0(_gnd_net_),
            .in1(N__3813),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_11_8_0_),
            .carryout(un4_counter_3_0),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_1_c_LC_11_8_1.C_ON=1'b1;
    defparam un4_counter_3_1_c_LC_11_8_1.SEQ_MODE=4'b0000;
    defparam un4_counter_3_1_c_LC_11_8_1.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_3_1_c_LC_11_8_1 (
            .in0(_gnd_net_),
            .in1(N__3798),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_3_0),
            .carryout(un4_counter_3_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_2_c_LC_11_8_2.C_ON=1'b1;
    defparam un4_counter_3_2_c_LC_11_8_2.SEQ_MODE=4'b0000;
    defparam un4_counter_3_2_c_LC_11_8_2.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_3_2_c_LC_11_8_2 (
            .in0(_gnd_net_),
            .in1(N__3792),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_3_1),
            .carryout(un4_counter_3_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_3_c_LC_11_8_3.C_ON=1'b1;
    defparam un4_counter_3_3_c_LC_11_8_3.SEQ_MODE=4'b0000;
    defparam un4_counter_3_3_c_LC_11_8_3.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_3_3_c_LC_11_8_3 (
            .in0(_gnd_net_),
            .in1(N__3786),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_3_2),
            .carryout(un4_counter_3_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_4_c_LC_11_8_4.C_ON=1'b1;
    defparam un4_counter_3_4_c_LC_11_8_4.SEQ_MODE=4'b0000;
    defparam un4_counter_3_4_c_LC_11_8_4.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_3_4_c_LC_11_8_4 (
            .in0(_gnd_net_),
            .in1(N__3819),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_3_3),
            .carryout(un4_counter_3_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_5_c_LC_11_8_5.C_ON=1'b1;
    defparam un4_counter_3_5_c_LC_11_8_5.SEQ_MODE=4'b0000;
    defparam un4_counter_3_5_c_LC_11_8_5.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_3_5_c_LC_11_8_5 (
            .in0(_gnd_net_),
            .in1(N__3825),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_3_4),
            .carryout(un4_counter_3_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_6_c_LC_11_8_6.C_ON=1'b1;
    defparam un4_counter_3_6_c_LC_11_8_6.SEQ_MODE=4'b0000;
    defparam un4_counter_3_6_c_LC_11_8_6.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_3_6_c_LC_11_8_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3807),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_3_5),
            .carryout(un4_counter_3_6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_7_c_LC_11_8_7.C_ON=1'b1;
    defparam un4_counter_3_7_c_LC_11_8_7.SEQ_MODE=4'b0000;
    defparam un4_counter_3_7_c_LC_11_8_7.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_3_7_c_LC_11_8_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3834),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_3_6),
            .carryout(un4_counter_3_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_7_THRU_LUT4_0_LC_11_9_0.C_ON=1'b0;
    defparam un4_counter_3_7_THRU_LUT4_0_LC_11_9_0.SEQ_MODE=4'b0000;
    defparam un4_counter_3_7_THRU_LUT4_0_LC_11_9_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 un4_counter_3_7_THRU_LUT4_0_LC_11_9_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3837),
            .lcout(un4_counter_3_7_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_7_c_RNO_LC_11_9_3.C_ON=1'b0;
    defparam un4_counter_3_7_c_RNO_LC_11_9_3.SEQ_MODE=4'b0000;
    defparam un4_counter_3_7_c_RNO_LC_11_9_3.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_3_7_c_RNO_LC_11_9_3 (
            .in0(N__4532),
            .in1(N__4547),
            .in2(N__4515),
            .in3(N__4562),
            .lcout(un4_counter_3_7_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_5_c_RNO_LC_11_9_4.C_ON=1'b0;
    defparam un4_counter_3_5_c_RNO_LC_11_9_4.SEQ_MODE=4'b0000;
    defparam un4_counter_3_5_c_RNO_LC_11_9_4.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_3_5_c_RNO_LC_11_9_4 (
            .in0(N__4241),
            .in1(N__4256),
            .in2(N__4227),
            .in3(N__4271),
            .lcout(un4_counter_3_5_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_4_c_RNO_LC_11_9_5.C_ON=1'b0;
    defparam un4_counter_3_4_c_RNO_LC_11_9_5.SEQ_MODE=4'b0000;
    defparam un4_counter_3_4_c_RNO_LC_11_9_5.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_3_4_c_RNO_LC_11_9_5 (
            .in0(N__4076),
            .in1(N__4304),
            .in2(N__4290),
            .in3(N__4319),
            .lcout(un4_counter_3_4_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_0_c_RNO_LC_11_9_6.C_ON=1'b0;
    defparam un4_counter_3_0_c_RNO_LC_11_9_6.SEQ_MODE=4'b0000;
    defparam un4_counter_3_0_c_RNO_LC_11_9_6.LUT_INIT=16'b1000000000000000;
    LogicCell40 un4_counter_3_0_c_RNO_LC_11_9_6 (
            .in0(N__3982),
            .in1(N__4062),
            .in2(N__3954),
            .in3(N__4445),
            .lcout(un4_counter_3_0_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_6_c_RNO_LC_11_9_7.C_ON=1'b0;
    defparam un4_counter_3_6_c_RNO_LC_11_9_7.SEQ_MODE=4'b0000;
    defparam un4_counter_3_6_c_RNO_LC_11_9_7.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_3_6_c_RNO_LC_11_9_7 (
            .in0(N__4610),
            .in1(N__4577),
            .in2(N__4596),
            .in3(N__4208),
            .lcout(un4_counter_3_6_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_3_4_LC_11_10_0.C_ON=1'b0;
    defparam counter_3_4_LC_11_10_0.SEQ_MODE=4'b1000;
    defparam counter_3_4_LC_11_10_0.LUT_INIT=16'b0000000001100110;
    LogicCell40 counter_3_4_LC_11_10_0 (
            .in0(N__3966),
            .in1(N__3986),
            .in2(_gnd_net_),
            .in3(N__4469),
            .lcout(counter_3Z0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4417),
            .ce(N__4347),
            .sr(_gnd_net_));
    defparam counter_3_7_LC_11_10_2.C_ON=1'b0;
    defparam counter_3_7_LC_11_10_2.SEQ_MODE=4'b1000;
    defparam counter_3_7_LC_11_10_2.LUT_INIT=16'b0000000001100110;
    LogicCell40 counter_3_7_LC_11_10_2 (
            .in0(N__3886),
            .in1(N__3864),
            .in2(_gnd_net_),
            .in3(N__4470),
            .lcout(counter_3Z0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4417),
            .ce(N__4347),
            .sr(_gnd_net_));
    defparam counter_3_1_cry_1_c_LC_12_7_0.C_ON=1'b1;
    defparam counter_3_1_cry_1_c_LC_12_7_0.SEQ_MODE=4'b0000;
    defparam counter_3_1_cry_1_c_LC_12_7_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 counter_3_1_cry_1_c_LC_12_7_0 (
            .in0(_gnd_net_),
            .in1(N__4060),
            .in2(N__4041),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_12_7_0_),
            .carryout(counter_3_1_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_3_2_LC_12_7_1.C_ON=1'b1;
    defparam counter_3_2_LC_12_7_1.SEQ_MODE=4'b1000;
    defparam counter_3_2_LC_12_7_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_2_LC_12_7_1 (
            .in0(_gnd_net_),
            .in1(N__4005),
            .in2(_gnd_net_),
            .in3(N__3993),
            .lcout(counter_3Z0Z_2),
            .ltout(),
            .carryin(counter_3_1_cry_1),
            .carryout(counter_3_1_cry_2),
            .clk(N__4419),
            .ce(N__4344),
            .sr(_gnd_net_));
    defparam counter_3_1_cry_2_THRU_LUT4_0_LC_12_7_2.C_ON=1'b1;
    defparam counter_3_1_cry_2_THRU_LUT4_0_LC_12_7_2.SEQ_MODE=4'b0000;
    defparam counter_3_1_cry_2_THRU_LUT4_0_LC_12_7_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_3_1_cry_2_THRU_LUT4_0_LC_12_7_2 (
            .in0(_gnd_net_),
            .in1(N__4446),
            .in2(_gnd_net_),
            .in3(N__3990),
            .lcout(counter_3_1_cry_2_THRU_CO),
            .ltout(),
            .carryin(counter_3_1_cry_2),
            .carryout(counter_3_1_cry_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_3_1_cry_3_THRU_LUT4_0_LC_12_7_3.C_ON=1'b1;
    defparam counter_3_1_cry_3_THRU_LUT4_0_LC_12_7_3.SEQ_MODE=4'b0000;
    defparam counter_3_1_cry_3_THRU_LUT4_0_LC_12_7_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_3_1_cry_3_THRU_LUT4_0_LC_12_7_3 (
            .in0(_gnd_net_),
            .in1(N__3987),
            .in2(_gnd_net_),
            .in3(N__3957),
            .lcout(counter_3_1_cry_3_THRU_CO),
            .ltout(),
            .carryin(counter_3_1_cry_3),
            .carryout(counter_3_1_cry_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_3_1_cry_4_THRU_LUT4_0_LC_12_7_4.C_ON=1'b1;
    defparam counter_3_1_cry_4_THRU_LUT4_0_LC_12_7_4.SEQ_MODE=4'b0000;
    defparam counter_3_1_cry_4_THRU_LUT4_0_LC_12_7_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_3_1_cry_4_THRU_LUT4_0_LC_12_7_4 (
            .in0(_gnd_net_),
            .in1(N__3949),
            .in2(_gnd_net_),
            .in3(N__3924),
            .lcout(counter_3_1_cry_4_THRU_CO),
            .ltout(),
            .carryin(counter_3_1_cry_4),
            .carryout(counter_3_1_cry_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_3_1_cry_5_THRU_LUT4_0_LC_12_7_5.C_ON=1'b1;
    defparam counter_3_1_cry_5_THRU_LUT4_0_LC_12_7_5.SEQ_MODE=4'b0000;
    defparam counter_3_1_cry_5_THRU_LUT4_0_LC_12_7_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_3_1_cry_5_THRU_LUT4_0_LC_12_7_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3921),
            .in3(N__3894),
            .lcout(counter_3_1_cry_5_THRU_CO),
            .ltout(),
            .carryin(counter_3_1_cry_5),
            .carryout(counter_3_1_cry_6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_3_1_cry_6_THRU_LUT4_0_LC_12_7_6.C_ON=1'b1;
    defparam counter_3_1_cry_6_THRU_LUT4_0_LC_12_7_6.SEQ_MODE=4'b0000;
    defparam counter_3_1_cry_6_THRU_LUT4_0_LC_12_7_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_3_1_cry_6_THRU_LUT4_0_LC_12_7_6 (
            .in0(_gnd_net_),
            .in1(N__3890),
            .in2(_gnd_net_),
            .in3(N__3855),
            .lcout(counter_3_1_cry_6_THRU_CO),
            .ltout(),
            .carryin(counter_3_1_cry_6),
            .carryout(counter_3_1_cry_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_3_8_LC_12_7_7.C_ON=1'b1;
    defparam counter_3_8_LC_12_7_7.SEQ_MODE=4'b1000;
    defparam counter_3_8_LC_12_7_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_8_LC_12_7_7 (
            .in0(_gnd_net_),
            .in1(N__3852),
            .in2(_gnd_net_),
            .in3(N__3840),
            .lcout(counter_3Z0Z_8),
            .ltout(),
            .carryin(counter_3_1_cry_7),
            .carryout(counter_3_1_cry_8),
            .clk(N__4419),
            .ce(N__4344),
            .sr(_gnd_net_));
    defparam counter_3_9_LC_12_8_0.C_ON=1'b1;
    defparam counter_3_9_LC_12_8_0.SEQ_MODE=4'b1000;
    defparam counter_3_9_LC_12_8_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_9_LC_12_8_0 (
            .in0(_gnd_net_),
            .in1(N__4194),
            .in2(_gnd_net_),
            .in3(N__4182),
            .lcout(counter_3Z0Z_9),
            .ltout(),
            .carryin(bfn_12_8_0_),
            .carryout(counter_3_1_cry_9),
            .clk(N__4416),
            .ce(N__4343),
            .sr(_gnd_net_));
    defparam counter_3_10_LC_12_8_1.C_ON=1'b1;
    defparam counter_3_10_LC_12_8_1.SEQ_MODE=4'b1000;
    defparam counter_3_10_LC_12_8_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_10_LC_12_8_1 (
            .in0(_gnd_net_),
            .in1(N__4178),
            .in2(_gnd_net_),
            .in3(N__4164),
            .lcout(counter_3Z0Z_10),
            .ltout(),
            .carryin(counter_3_1_cry_9),
            .carryout(counter_3_1_cry_10),
            .clk(N__4416),
            .ce(N__4343),
            .sr(_gnd_net_));
    defparam counter_3_11_LC_12_8_2.C_ON=1'b1;
    defparam counter_3_11_LC_12_8_2.SEQ_MODE=4'b1000;
    defparam counter_3_11_LC_12_8_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_11_LC_12_8_2 (
            .in0(_gnd_net_),
            .in1(N__4160),
            .in2(_gnd_net_),
            .in3(N__4146),
            .lcout(counter_3Z0Z_11),
            .ltout(),
            .carryin(counter_3_1_cry_10),
            .carryout(counter_3_1_cry_11),
            .clk(N__4416),
            .ce(N__4343),
            .sr(_gnd_net_));
    defparam counter_3_12_LC_12_8_3.C_ON=1'b1;
    defparam counter_3_12_LC_12_8_3.SEQ_MODE=4'b1000;
    defparam counter_3_12_LC_12_8_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_12_LC_12_8_3 (
            .in0(_gnd_net_),
            .in1(N__4143),
            .in2(_gnd_net_),
            .in3(N__4131),
            .lcout(counter_3Z0Z_12),
            .ltout(),
            .carryin(counter_3_1_cry_11),
            .carryout(counter_3_1_cry_12),
            .clk(N__4416),
            .ce(N__4343),
            .sr(_gnd_net_));
    defparam counter_3_13_LC_12_8_4.C_ON=1'b1;
    defparam counter_3_13_LC_12_8_4.SEQ_MODE=4'b1000;
    defparam counter_3_13_LC_12_8_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_13_LC_12_8_4 (
            .in0(_gnd_net_),
            .in1(N__4128),
            .in2(_gnd_net_),
            .in3(N__4116),
            .lcout(counter_3Z0Z_13),
            .ltout(),
            .carryin(counter_3_1_cry_12),
            .carryout(counter_3_1_cry_13),
            .clk(N__4416),
            .ce(N__4343),
            .sr(_gnd_net_));
    defparam counter_3_14_LC_12_8_5.C_ON=1'b1;
    defparam counter_3_14_LC_12_8_5.SEQ_MODE=4'b1000;
    defparam counter_3_14_LC_12_8_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_14_LC_12_8_5 (
            .in0(_gnd_net_),
            .in1(N__4113),
            .in2(_gnd_net_),
            .in3(N__4101),
            .lcout(counter_3Z0Z_14),
            .ltout(),
            .carryin(counter_3_1_cry_13),
            .carryout(counter_3_1_cry_14),
            .clk(N__4416),
            .ce(N__4343),
            .sr(_gnd_net_));
    defparam counter_3_15_LC_12_8_6.C_ON=1'b1;
    defparam counter_3_15_LC_12_8_6.SEQ_MODE=4'b1000;
    defparam counter_3_15_LC_12_8_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_15_LC_12_8_6 (
            .in0(_gnd_net_),
            .in1(N__4094),
            .in2(_gnd_net_),
            .in3(N__4080),
            .lcout(counter_3Z0Z_15),
            .ltout(),
            .carryin(counter_3_1_cry_14),
            .carryout(counter_3_1_cry_15),
            .clk(N__4416),
            .ce(N__4343),
            .sr(_gnd_net_));
    defparam counter_3_16_LC_12_8_7.C_ON=1'b1;
    defparam counter_3_16_LC_12_8_7.SEQ_MODE=4'b1000;
    defparam counter_3_16_LC_12_8_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_16_LC_12_8_7 (
            .in0(_gnd_net_),
            .in1(N__4077),
            .in2(_gnd_net_),
            .in3(N__4065),
            .lcout(counter_3Z0Z_16),
            .ltout(),
            .carryin(counter_3_1_cry_15),
            .carryout(counter_3_1_cry_16),
            .clk(N__4416),
            .ce(N__4343),
            .sr(_gnd_net_));
    defparam counter_3_17_LC_12_9_0.C_ON=1'b1;
    defparam counter_3_17_LC_12_9_0.SEQ_MODE=4'b1000;
    defparam counter_3_17_LC_12_9_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_17_LC_12_9_0 (
            .in0(_gnd_net_),
            .in1(N__4320),
            .in2(_gnd_net_),
            .in3(N__4308),
            .lcout(counter_3Z0Z_17),
            .ltout(),
            .carryin(bfn_12_9_0_),
            .carryout(counter_3_1_cry_17),
            .clk(N__4420),
            .ce(N__4345),
            .sr(_gnd_net_));
    defparam counter_3_18_LC_12_9_1.C_ON=1'b1;
    defparam counter_3_18_LC_12_9_1.SEQ_MODE=4'b1000;
    defparam counter_3_18_LC_12_9_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_18_LC_12_9_1 (
            .in0(_gnd_net_),
            .in1(N__4305),
            .in2(_gnd_net_),
            .in3(N__4293),
            .lcout(counter_3Z0Z_18),
            .ltout(),
            .carryin(counter_3_1_cry_17),
            .carryout(counter_3_1_cry_18),
            .clk(N__4420),
            .ce(N__4345),
            .sr(_gnd_net_));
    defparam counter_3_19_LC_12_9_2.C_ON=1'b1;
    defparam counter_3_19_LC_12_9_2.SEQ_MODE=4'b1000;
    defparam counter_3_19_LC_12_9_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_19_LC_12_9_2 (
            .in0(_gnd_net_),
            .in1(N__4289),
            .in2(_gnd_net_),
            .in3(N__4275),
            .lcout(counter_3Z0Z_19),
            .ltout(),
            .carryin(counter_3_1_cry_18),
            .carryout(counter_3_1_cry_19),
            .clk(N__4420),
            .ce(N__4345),
            .sr(_gnd_net_));
    defparam counter_3_20_LC_12_9_3.C_ON=1'b1;
    defparam counter_3_20_LC_12_9_3.SEQ_MODE=4'b1000;
    defparam counter_3_20_LC_12_9_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_20_LC_12_9_3 (
            .in0(_gnd_net_),
            .in1(N__4272),
            .in2(_gnd_net_),
            .in3(N__4260),
            .lcout(counter_3Z0Z_20),
            .ltout(),
            .carryin(counter_3_1_cry_19),
            .carryout(counter_3_1_cry_20),
            .clk(N__4420),
            .ce(N__4345),
            .sr(_gnd_net_));
    defparam counter_3_21_LC_12_9_4.C_ON=1'b1;
    defparam counter_3_21_LC_12_9_4.SEQ_MODE=4'b1000;
    defparam counter_3_21_LC_12_9_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_21_LC_12_9_4 (
            .in0(_gnd_net_),
            .in1(N__4257),
            .in2(_gnd_net_),
            .in3(N__4245),
            .lcout(counter_3Z0Z_21),
            .ltout(),
            .carryin(counter_3_1_cry_20),
            .carryout(counter_3_1_cry_21),
            .clk(N__4420),
            .ce(N__4345),
            .sr(_gnd_net_));
    defparam counter_3_22_LC_12_9_5.C_ON=1'b1;
    defparam counter_3_22_LC_12_9_5.SEQ_MODE=4'b1000;
    defparam counter_3_22_LC_12_9_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_22_LC_12_9_5 (
            .in0(_gnd_net_),
            .in1(N__4242),
            .in2(_gnd_net_),
            .in3(N__4230),
            .lcout(counter_3Z0Z_22),
            .ltout(),
            .carryin(counter_3_1_cry_21),
            .carryout(counter_3_1_cry_22),
            .clk(N__4420),
            .ce(N__4345),
            .sr(_gnd_net_));
    defparam counter_3_23_LC_12_9_6.C_ON=1'b1;
    defparam counter_3_23_LC_12_9_6.SEQ_MODE=4'b1000;
    defparam counter_3_23_LC_12_9_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_23_LC_12_9_6 (
            .in0(_gnd_net_),
            .in1(N__4226),
            .in2(_gnd_net_),
            .in3(N__4212),
            .lcout(counter_3Z0Z_23),
            .ltout(),
            .carryin(counter_3_1_cry_22),
            .carryout(counter_3_1_cry_23),
            .clk(N__4420),
            .ce(N__4345),
            .sr(_gnd_net_));
    defparam counter_3_24_LC_12_9_7.C_ON=1'b1;
    defparam counter_3_24_LC_12_9_7.SEQ_MODE=4'b1000;
    defparam counter_3_24_LC_12_9_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_24_LC_12_9_7 (
            .in0(_gnd_net_),
            .in1(N__4209),
            .in2(_gnd_net_),
            .in3(N__4197),
            .lcout(counter_3Z0Z_24),
            .ltout(),
            .carryin(counter_3_1_cry_23),
            .carryout(counter_3_1_cry_24),
            .clk(N__4420),
            .ce(N__4345),
            .sr(_gnd_net_));
    defparam counter_3_25_LC_12_10_0.C_ON=1'b1;
    defparam counter_3_25_LC_12_10_0.SEQ_MODE=4'b1000;
    defparam counter_3_25_LC_12_10_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_25_LC_12_10_0 (
            .in0(_gnd_net_),
            .in1(N__4611),
            .in2(_gnd_net_),
            .in3(N__4599),
            .lcout(counter_3Z0Z_25),
            .ltout(),
            .carryin(bfn_12_10_0_),
            .carryout(counter_3_1_cry_25),
            .clk(N__4421),
            .ce(N__4346),
            .sr(_gnd_net_));
    defparam counter_3_26_LC_12_10_1.C_ON=1'b1;
    defparam counter_3_26_LC_12_10_1.SEQ_MODE=4'b1000;
    defparam counter_3_26_LC_12_10_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_26_LC_12_10_1 (
            .in0(_gnd_net_),
            .in1(N__4595),
            .in2(_gnd_net_),
            .in3(N__4581),
            .lcout(counter_3Z0Z_26),
            .ltout(),
            .carryin(counter_3_1_cry_25),
            .carryout(counter_3_1_cry_26),
            .clk(N__4421),
            .ce(N__4346),
            .sr(_gnd_net_));
    defparam counter_3_27_LC_12_10_2.C_ON=1'b1;
    defparam counter_3_27_LC_12_10_2.SEQ_MODE=4'b1000;
    defparam counter_3_27_LC_12_10_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_27_LC_12_10_2 (
            .in0(_gnd_net_),
            .in1(N__4578),
            .in2(_gnd_net_),
            .in3(N__4566),
            .lcout(counter_3Z0Z_27),
            .ltout(),
            .carryin(counter_3_1_cry_26),
            .carryout(counter_3_1_cry_27),
            .clk(N__4421),
            .ce(N__4346),
            .sr(_gnd_net_));
    defparam counter_3_28_LC_12_10_3.C_ON=1'b1;
    defparam counter_3_28_LC_12_10_3.SEQ_MODE=4'b1000;
    defparam counter_3_28_LC_12_10_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_28_LC_12_10_3 (
            .in0(_gnd_net_),
            .in1(N__4563),
            .in2(_gnd_net_),
            .in3(N__4551),
            .lcout(counter_3Z0Z_28),
            .ltout(),
            .carryin(counter_3_1_cry_27),
            .carryout(counter_3_1_cry_28),
            .clk(N__4421),
            .ce(N__4346),
            .sr(_gnd_net_));
    defparam counter_3_29_LC_12_10_4.C_ON=1'b1;
    defparam counter_3_29_LC_12_10_4.SEQ_MODE=4'b1000;
    defparam counter_3_29_LC_12_10_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_29_LC_12_10_4 (
            .in0(_gnd_net_),
            .in1(N__4548),
            .in2(_gnd_net_),
            .in3(N__4536),
            .lcout(counter_3Z0Z_29),
            .ltout(),
            .carryin(counter_3_1_cry_28),
            .carryout(counter_3_1_cry_29),
            .clk(N__4421),
            .ce(N__4346),
            .sr(_gnd_net_));
    defparam counter_3_30_LC_12_10_5.C_ON=1'b1;
    defparam counter_3_30_LC_12_10_5.SEQ_MODE=4'b1000;
    defparam counter_3_30_LC_12_10_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_30_LC_12_10_5 (
            .in0(_gnd_net_),
            .in1(N__4533),
            .in2(_gnd_net_),
            .in3(N__4521),
            .lcout(counter_3Z0Z_30),
            .ltout(),
            .carryin(counter_3_1_cry_29),
            .carryout(counter_3_1_cry_30),
            .clk(N__4421),
            .ce(N__4346),
            .sr(_gnd_net_));
    defparam counter_3_31_LC_12_10_6.C_ON=1'b0;
    defparam counter_3_31_LC_12_10_6.SEQ_MODE=4'b1000;
    defparam counter_3_31_LC_12_10_6.LUT_INIT=16'b0011001111001100;
    LogicCell40 counter_3_31_LC_12_10_6 (
            .in0(_gnd_net_),
            .in1(N__4514),
            .in2(_gnd_net_),
            .in3(N__4518),
            .lcout(counter_3Z0Z_31),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4421),
            .ce(N__4346),
            .sr(_gnd_net_));
    defparam counter_3_3_LC_12_11_3.C_ON=1'b0;
    defparam counter_3_3_LC_12_11_3.SEQ_MODE=4'b1000;
    defparam counter_3_3_LC_12_11_3.LUT_INIT=16'b0000000001100110;
    LogicCell40 counter_3_3_LC_12_11_3 (
            .in0(N__4500),
            .in1(N__4441),
            .in2(_gnd_net_),
            .in3(N__4487),
            .lcout(counter_3Z0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4422),
            .ce(N__4349),
            .sr(_gnd_net_));
endmodule // counter
