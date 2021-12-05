// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Dec 5 2021 15:33:50

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "counter" view "INTERFACE"

module counter (
    clk_2Hz,
    CLK_27mhz);

    output clk_2Hz;
    input CLK_27mhz;

    wire N__4578;
    wire N__4577;
    wire N__4576;
    wire N__4567;
    wire N__4566;
    wire N__4565;
    wire N__4548;
    wire N__4547;
    wire N__4544;
    wire N__4541;
    wire N__4536;
    wire N__4533;
    wire N__4532;
    wire N__4529;
    wire N__4526;
    wire N__4523;
    wire N__4518;
    wire N__4515;
    wire N__4514;
    wire N__4511;
    wire N__4508;
    wire N__4503;
    wire N__4500;
    wire N__4499;
    wire N__4496;
    wire N__4493;
    wire N__4488;
    wire N__4485;
    wire N__4484;
    wire N__4481;
    wire N__4478;
    wire N__4473;
    wire N__4470;
    wire N__4467;
    wire N__4466;
    wire N__4463;
    wire N__4460;
    wire N__4457;
    wire N__4452;
    wire N__4451;
    wire N__4450;
    wire N__4449;
    wire N__4448;
    wire N__4437;
    wire N__4434;
    wire N__4431;
    wire N__4430;
    wire N__4429;
    wire N__4428;
    wire N__4427;
    wire N__4426;
    wire N__4425;
    wire N__4424;
    wire N__4423;
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
    wire N__4371;
    wire N__4368;
    wire N__4365;
    wire N__4364;
    wire N__4361;
    wire N__4360;
    wire N__4357;
    wire N__4354;
    wire N__4351;
    wire N__4348;
    wire N__4345;
    wire N__4342;
    wire N__4339;
    wire N__4336;
    wire N__4329;
    wire N__4326;
    wire N__4325;
    wire N__4322;
    wire N__4319;
    wire N__4318;
    wire N__4317;
    wire N__4312;
    wire N__4309;
    wire N__4308;
    wire N__4305;
    wire N__4300;
    wire N__4297;
    wire N__4290;
    wire N__4289;
    wire N__4288;
    wire N__4287;
    wire N__4284;
    wire N__4281;
    wire N__4278;
    wire N__4277;
    wire N__4276;
    wire N__4273;
    wire N__4270;
    wire N__4269;
    wire N__4268;
    wire N__4259;
    wire N__4256;
    wire N__4253;
    wire N__4250;
    wire N__4247;
    wire N__4244;
    wire N__4241;
    wire N__4238;
    wire N__4227;
    wire N__4226;
    wire N__4223;
    wire N__4222;
    wire N__4221;
    wire N__4220;
    wire N__4217;
    wire N__4216;
    wire N__4215;
    wire N__4214;
    wire N__4211;
    wire N__4204;
    wire N__4201;
    wire N__4200;
    wire N__4193;
    wire N__4188;
    wire N__4185;
    wire N__4182;
    wire N__4177;
    wire N__4174;
    wire N__4167;
    wire N__4164;
    wire N__4161;
    wire N__4160;
    wire N__4157;
    wire N__4154;
    wire N__4149;
    wire N__4146;
    wire N__4145;
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
    wire N__4097;
    wire N__4094;
    wire N__4091;
    wire N__4086;
    wire N__4083;
    wire N__4082;
    wire N__4079;
    wire N__4076;
    wire N__4073;
    wire N__4068;
    wire N__4065;
    wire N__4064;
    wire N__4061;
    wire N__4058;
    wire N__4053;
    wire N__4050;
    wire N__4049;
    wire N__4046;
    wire N__4043;
    wire N__4038;
    wire N__4035;
    wire N__4034;
    wire N__4031;
    wire N__4028;
    wire N__4023;
    wire N__4020;
    wire N__4019;
    wire N__4016;
    wire N__4013;
    wire N__4010;
    wire N__4005;
    wire N__4002;
    wire N__4001;
    wire N__3998;
    wire N__3995;
    wire N__3990;
    wire N__3987;
    wire N__3986;
    wire N__3983;
    wire N__3980;
    wire N__3975;
    wire N__3972;
    wire N__3971;
    wire N__3968;
    wire N__3965;
    wire N__3960;
    wire N__3957;
    wire N__3956;
    wire N__3953;
    wire N__3950;
    wire N__3947;
    wire N__3942;
    wire N__3939;
    wire N__3938;
    wire N__3935;
    wire N__3932;
    wire N__3927;
    wire N__3924;
    wire N__3923;
    wire N__3920;
    wire N__3917;
    wire N__3912;
    wire N__3909;
    wire N__3908;
    wire N__3905;
    wire N__3902;
    wire N__3897;
    wire N__3894;
    wire N__3893;
    wire N__3892;
    wire N__3889;
    wire N__3886;
    wire N__3883;
    wire N__3876;
    wire N__3873;
    wire N__3870;
    wire N__3867;
    wire N__3866;
    wire N__3865;
    wire N__3862;
    wire N__3859;
    wire N__3856;
    wire N__3849;
    wire N__3846;
    wire N__3843;
    wire N__3840;
    wire N__3839;
    wire N__3838;
    wire N__3835;
    wire N__3832;
    wire N__3829;
    wire N__3826;
    wire N__3819;
    wire N__3816;
    wire N__3813;
    wire N__3810;
    wire N__3809;
    wire N__3808;
    wire N__3805;
    wire N__3802;
    wire N__3799;
    wire N__3792;
    wire N__3789;
    wire N__3786;
    wire N__3783;
    wire N__3782;
    wire N__3781;
    wire N__3778;
    wire N__3775;
    wire N__3772;
    wire N__3765;
    wire N__3762;
    wire N__3759;
    wire N__3756;
    wire N__3755;
    wire N__3752;
    wire N__3749;
    wire N__3744;
    wire N__3741;
    wire N__3740;
    wire N__3737;
    wire N__3734;
    wire N__3729;
    wire N__3726;
    wire N__3723;
    wire N__3720;
    wire N__3717;
    wire N__3714;
    wire N__3711;
    wire N__3708;
    wire N__3705;
    wire N__3702;
    wire N__3699;
    wire N__3696;
    wire N__3693;
    wire N__3690;
    wire N__3687;
    wire N__3684;
    wire N__3681;
    wire N__3678;
    wire N__3675;
    wire N__3672;
    wire N__3669;
    wire N__3666;
    wire N__3663;
    wire N__3660;
    wire N__3657;
    wire N__3654;
    wire N__3653;
    wire N__3652;
    wire N__3649;
    wire N__3646;
    wire N__3643;
    wire N__3636;
    wire N__3635;
    wire N__3634;
    wire N__3633;
    wire N__3630;
    wire N__3627;
    wire N__3622;
    wire N__3619;
    wire N__3616;
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
    wire N__3524;
    wire N__3521;
    wire N__3518;
    wire N__3513;
    wire N__3510;
    wire N__3509;
    wire N__3508;
    wire N__3507;
    wire N__3506;
    wire N__3505;
    wire N__3504;
    wire N__3501;
    wire N__3488;
    wire N__3483;
    wire N__3480;
    wire N__3477;
    wire N__3476;
    wire N__3475;
    wire N__3474;
    wire N__3471;
    wire N__3468;
    wire N__3463;
    wire N__3456;
    wire N__3455;
    wire N__3452;
    wire N__3449;
    wire N__3448;
    wire N__3445;
    wire N__3440;
    wire N__3435;
    wire N__3434;
    wire N__3431;
    wire N__3430;
    wire N__3427;
    wire N__3424;
    wire N__3421;
    wire N__3414;
    wire N__3413;
    wire N__3410;
    wire N__3409;
    wire N__3406;
    wire N__3403;
    wire N__3400;
    wire N__3393;
    wire N__3392;
    wire N__3391;
    wire N__3388;
    wire N__3385;
    wire N__3382;
    wire N__3379;
    wire N__3376;
    wire N__3369;
    wire N__3368;
    wire N__3367;
    wire N__3364;
    wire N__3361;
    wire N__3358;
    wire N__3355;
    wire N__3348;
    wire N__3345;
    wire N__3342;
    wire N__3339;
    wire N__3336;
    wire N__3333;
    wire N__3332;
    wire N__3329;
    wire N__3326;
    wire N__3321;
    wire N__3320;
    wire N__3317;
    wire N__3314;
    wire N__3309;
    wire N__3308;
    wire N__3305;
    wire N__3302;
    wire N__3299;
    wire N__3294;
    wire N__3293;
    wire N__3290;
    wire N__3287;
    wire N__3282;
    wire N__3281;
    wire N__3278;
    wire N__3275;
    wire N__3270;
    wire N__3269;
    wire N__3266;
    wire N__3263;
    wire N__3258;
    wire N__3257;
    wire N__3254;
    wire N__3251;
    wire N__3248;
    wire N__3243;
    wire N__3242;
    wire N__3239;
    wire N__3236;
    wire N__3231;
    wire N__3230;
    wire N__3227;
    wire N__3224;
    wire N__3219;
    wire N__3218;
    wire N__3215;
    wire N__3212;
    wire N__3207;
    wire N__3206;
    wire N__3203;
    wire N__3200;
    wire N__3197;
    wire N__3192;
    wire N__3191;
    wire N__3188;
    wire N__3185;
    wire N__3180;
    wire N__3179;
    wire N__3176;
    wire N__3173;
    wire N__3168;
    wire N__3167;
    wire N__3164;
    wire N__3161;
    wire N__3156;
    wire N__3155;
    wire N__3152;
    wire N__3149;
    wire N__3146;
    wire N__3141;
    wire N__3140;
    wire N__3137;
    wire N__3134;
    wire N__3129;
    wire N__3128;
    wire N__3125;
    wire N__3122;
    wire N__3117;
    wire N__3116;
    wire N__3113;
    wire N__3110;
    wire N__3105;
    wire N__3104;
    wire N__3101;
    wire N__3098;
    wire N__3095;
    wire N__3090;
    wire N__3089;
    wire N__3086;
    wire N__3083;
    wire N__3078;
    wire N__3075;
    wire N__3072;
    wire N__3069;
    wire N__3066;
    wire N__3063;
    wire N__3060;
    wire N__3057;
    wire N__3056;
    wire N__3055;
    wire N__3054;
    wire N__3053;
    wire N__3052;
    wire N__3051;
    wire N__3036;
    wire N__3033;
    wire N__3030;
    wire N__3029;
    wire N__3026;
    wire N__3023;
    wire N__3018;
    wire N__3017;
    wire N__3014;
    wire N__3011;
    wire N__3006;
    wire N__3005;
    wire N__3002;
    wire N__2999;
    wire N__2996;
    wire N__2991;
    wire N__2990;
    wire N__2987;
    wire N__2984;
    wire N__2979;
    wire N__2976;
    wire N__2973;
    wire N__2972;
    wire N__2971;
    wire N__2968;
    wire N__2963;
    wire N__2958;
    wire N__2957;
    wire N__2954;
    wire N__2951;
    wire N__2946;
    wire N__2945;
    wire N__2942;
    wire N__2939;
    wire N__2934;
    wire N__2933;
    wire N__2930;
    wire N__2927;
    wire N__2924;
    wire N__2919;
    wire N__2918;
    wire N__2915;
    wire N__2912;
    wire N__2907;
    wire N__2904;
    wire N__2901;
    wire N__2900;
    wire N__2899;
    wire N__2896;
    wire N__2893;
    wire N__2888;
    wire N__2883;
    wire N__2880;
    wire N__2877;
    wire N__2874;
    wire N__2871;
    wire N__2868;
    wire N__2865;
    wire N__2862;
    wire N__2859;
    wire N__2856;
    wire N__2853;
    wire N__2850;
    wire N__2847;
    wire N__2844;
    wire N__2841;
    wire N__2838;
    wire N__2835;
    wire N__2832;
    wire N__2829;
    wire N__2826;
    wire N__2823;
    wire N__2820;
    wire N__2817;
    wire N__2814;
    wire N__2811;
    wire N__2808;
    wire N__2805;
    wire N__2802;
    wire N__2799;
    wire N__2796;
    wire N__2793;
    wire N__2790;
    wire N__2787;
    wire N__2784;
    wire N__2781;
    wire N__2778;
    wire N__2775;
    wire N__2772;
    wire N__2769;
    wire N__2766;
    wire N__2763;
    wire N__2760;
    wire N__2757;
    wire N__2754;
    wire N__2751;
    wire N__2748;
    wire N__2747;
    wire N__2744;
    wire N__2741;
    wire N__2736;
    wire N__2735;
    wire N__2732;
    wire N__2729;
    wire N__2724;
    wire N__2723;
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
    wire N__2685;
    wire N__2684;
    wire N__2681;
    wire N__2678;
    wire N__2673;
    wire N__2672;
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
    wire N__2634;
    wire N__2633;
    wire N__2630;
    wire N__2627;
    wire N__2622;
    wire N__2621;
    wire N__2618;
    wire N__2615;
    wire N__2612;
    wire N__2607;
    wire N__2606;
    wire N__2603;
    wire N__2600;
    wire N__2595;
    wire N__2592;
    wire N__2589;
    wire N__2586;
    wire N__2583;
    wire N__2580;
    wire N__2577;
    wire N__2574;
    wire N__2571;
    wire N__2568;
    wire N__2565;
    wire N__2562;
    wire N__2559;
    wire N__2556;
    wire N__2555;
    wire N__2554;
    wire N__2551;
    wire N__2550;
    wire N__2545;
    wire N__2542;
    wire N__2539;
    wire N__2532;
    wire N__2531;
    wire N__2530;
    wire N__2527;
    wire N__2524;
    wire N__2521;
    wire N__2514;
    wire N__2513;
    wire N__2510;
    wire N__2507;
    wire N__2502;
    wire N__2501;
    wire N__2498;
    wire N__2495;
    wire N__2490;
    wire N__2489;
    wire N__2486;
    wire N__2483;
    wire N__2480;
    wire N__2475;
    wire N__2474;
    wire N__2471;
    wire N__2468;
    wire N__2463;
    wire N__2460;
    wire N__2457;
    wire N__2456;
    wire N__2455;
    wire N__2452;
    wire N__2449;
    wire N__2446;
    wire N__2439;
    wire N__2436;
    wire N__2433;
    wire N__2430;
    wire N__2427;
    wire N__2426;
    wire N__2425;
    wire N__2422;
    wire N__2419;
    wire N__2416;
    wire N__2413;
    wire N__2406;
    wire N__2405;
    wire N__2402;
    wire N__2399;
    wire N__2394;
    wire N__2393;
    wire N__2390;
    wire N__2387;
    wire N__2382;
    wire N__2381;
    wire N__2378;
    wire N__2375;
    wire N__2372;
    wire N__2367;
    wire N__2366;
    wire N__2363;
    wire N__2360;
    wire N__2355;
    wire N__2354;
    wire N__2351;
    wire N__2348;
    wire N__2343;
    wire N__2342;
    wire N__2339;
    wire N__2336;
    wire N__2331;
    wire N__2328;
    wire N__2327;
    wire N__2324;
    wire N__2321;
    wire N__2318;
    wire N__2313;
    wire N__2310;
    wire N__2309;
    wire N__2306;
    wire N__2303;
    wire N__2300;
    wire N__2295;
    wire N__2292;
    wire N__2289;
    wire N__2286;
    wire N__2283;
    wire N__2280;
    wire N__2277;
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
    wire bfn_1_9_0_;
    wire counter_2_1_cry_1;
    wire counter_2_1_cry_2;
    wire counter_2_1_cry_3;
    wire counter_2_1_cry_4;
    wire counter_2_1_cry_5;
    wire counter_2_1_cry_6;
    wire counter_2_1_cry_7;
    wire counter_2_1_cry_8;
    wire bfn_1_10_0_;
    wire counter_2_1_cry_9;
    wire counter_2_1_cry_10;
    wire counter_2_1_cry_11;
    wire counter_2_1_cry_12;
    wire counter_2_1_cry_13;
    wire counter_2_1_cry_14;
    wire counter_2_1_cry_15;
    wire counter_2_1_cry_16;
    wire bfn_1_11_0_;
    wire counter_2_1_cry_17;
    wire counter_2_1_cry_18;
    wire counter_2_1_cry_19;
    wire counter_2_1_cry_20;
    wire counter_2_1_cry_21;
    wire counter_2_1_cry_22;
    wire counter_2_1_cry_23;
    wire counter_2_1_cry_24;
    wire bfn_1_12_0_;
    wire counter_2_1_cry_25;
    wire counter_2_1_cry_26;
    wire counter_2_1_cry_27;
    wire counter_2_1_cry_28;
    wire counter_2_1_cry_29;
    wire counter_2_1_cry_30;
    wire counter_2Z0Z_0;
    wire counter_2Z0Z_1;
    wire counter_2Z0Z_9;
    wire counter_2Z0Z_3;
    wire counter_2Z0Z_10;
    wire counter_2Z0Z_11;
    wire counter_2_1_cry_7_THRU_CO;
    wire counter_2Z0Z_8;
    wire counter_2_1_cry_5_THRU_CO;
    wire counter_2_1_cry_6_THRU_CO;
    wire counter_2Z0Z_7;
    wire counter_2Z0Z_25;
    wire counter_2Z0Z_24;
    wire counter_2Z0Z_26;
    wire counter_2Z0Z_27;
    wire counter_2Z0Z_28;
    wire counter_2Z0Z_29;
    wire counter_2Z0Z_30;
    wire counter_2Z0Z_31;
    wire counter_2Z0Z_14;
    wire counter_2Z0Z_12;
    wire counter_2Z0Z_13;
    wire counter_2Z0Z_15;
    wire counter_2Z0Z_17;
    wire counter_2Z0Z_19;
    wire counter_2Z0Z_18;
    wire counter_2Z0Z_16;
    wire counter_2Z0Z_20;
    wire counter_2Z0Z_23;
    wire counter_2Z0Z_22;
    wire counter_2Z0Z_21;
    wire bfn_2_12_0_;
    wire un4_counter_2_1_and;
    wire un4_counter_2_0;
    wire un4_counter_2_2_and;
    wire un4_counter_2_1;
    wire un4_counter_2_3_and;
    wire un4_counter_2_2;
    wire un4_counter_2_4_and;
    wire un4_counter_2_3;
    wire un4_counter_2_5_and;
    wire un4_counter_2_4;
    wire un4_counter_2_6_and;
    wire un4_counter_2_5;
    wire un4_counter_2_7_and;
    wire un4_counter_2_6;
    wire un4_counter_2_7;
    wire bfn_2_13_0_;
    wire bfn_4_9_0_;
    wire counter_1_1_cry_1;
    wire counter_1_1_cry_2;
    wire counter_1_1_cry_3;
    wire counter_1_1_cry_4;
    wire counter_1_1_cry_5;
    wire counter_1_1_cry_6;
    wire counter_1_1_cry_7;
    wire counter_1_1_cry_8;
    wire bfn_4_10_0_;
    wire counter_1_1_cry_9;
    wire counter_1_1_cry_10;
    wire counter_1_1_cry_11;
    wire counter_1_1_cry_12;
    wire counter_1_1_cry_13;
    wire counter_1_1_cry_14;
    wire counter_1_1_cry_15;
    wire counter_1_1_cry_16;
    wire bfn_4_11_0_;
    wire counter_1_1_cry_17;
    wire counter_1_1_cry_18;
    wire counter_1_1_cry_19;
    wire counter_1_1_cry_20;
    wire counter_1_1_cry_21;
    wire counter_1_1_cry_22;
    wire counter_1_1_cry_23;
    wire counter_1_1_cry_24;
    wire bfn_4_12_0_;
    wire counter_1_1_cry_25;
    wire counter_1_1_cry_26;
    wire counter_1_1_cry_27;
    wire counter_1_1_cry_28;
    wire counter_1_1_cry_29;
    wire counter_1_1_cry_30;
    wire bfn_4_13_0_;
    wire un4_counter_3_0;
    wire un4_counter_3_1;
    wire un4_counter_3_2;
    wire un4_counter_3_3;
    wire un4_counter_3_4;
    wire un4_counter_3_5;
    wire un4_counter_3_6;
    wire un4_counter_3_7;
    wire bfn_4_14_0_;
    wire counter_2_1_cry_1_THRU_CO;
    wire counter_2_1_cry_4_THRU_CO;
    wire counter_2_1_cry_3_THRU_CO;
    wire clk_1Khz_cnv_0_g;
    wire counter_1Z0Z_5;
    wire counter_1Z0Z_4;
    wire counter_1Z0Z_6;
    wire counter_1Z0Z_7;
    wire counter_1_1_cry_2_THRU_CO;
    wire counter_1Z0Z_3;
    wire counter_1Z0Z_8;
    wire counter_1Z0Z_11;
    wire counter_1Z0Z_9;
    wire counter_1Z0Z_10;
    wire counter_1_1_cry_1_THRU_CO;
    wire counter_1Z0Z_2;
    wire counter_1Z0Z_0;
    wire counter_1Z0Z_1;
    wire counter_2Z0Z_5;
    wire counter_2Z0Z_4;
    wire counter_2Z0Z_2;
    wire counter_2Z0Z_6;
    wire un4_counter_2_0_and;
    wire counter_1Z0Z_21;
    wire counter_1Z0Z_20;
    wire counter_1Z0Z_22;
    wire counter_1Z0Z_23;
    wire counter_1Z0Z_18;
    wire counter_1Z0Z_16;
    wire counter_1Z0Z_17;
    wire counter_1Z0Z_19;
    wire counter_1Z0Z_24;
    wire counter_1Z0Z_25;
    wire counter_1Z0Z_27;
    wire counter_1Z0Z_26;
    wire counter_1Z0Z_13;
    wire counter_1Z0Z_12;
    wire counter_1Z0Z_14;
    wire counter_1Z0Z_15;
    wire counter_1Z0Z_28;
    wire counter_1Z0Z_29;
    wire counter_1Z0Z_31;
    wire counter_1Z0Z_30;
    wire clk_2Hz_cnv_m3_e_1_cascade_;
    wire clk_2Hz_c;
    wire un4_counter_3_7_THRU_CO;
    wire un4_counter_3_4_and;
    wire un4_counter_3_0_and;
    wire un4_counter_3_1_and;
    wire un4_counter_3_3_and;
    wire un4_counter_3_2_and;
    wire un4_counter_3_6_and;
    wire un4_counter_3_5_and;
    wire un4_counter_3_7_and;
    wire un4_counter_1_0_and;
    wire bfn_6_11_0_;
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
    wire bfn_6_12_0_;
    wire un4_counter_1_7_THRU_CO_cascade_;
    wire clk_1Khz_cnv_0;
    wire counter_3Z0Z_1;
    wire counter_3Z0Z_0;
    wire bfn_6_13_0_;
    wire counter_3Z0Z_2;
    wire counter_3_1_cry_1;
    wire counter_3Z0Z_3;
    wire counter_3_1_cry_2_THRU_CO;
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
    wire bfn_6_14_0_;
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
    wire bfn_6_15_0_;
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
    wire bfn_6_16_0_;
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
    wire N_67_g;
    wire CLK_27mhz_0_0_c_g;
    wire clk_1Khz_i;
    wire clk_1MHz_i;
    wire un4_counter_1_7_THRU_CO;
    wire un4_counter_2_7_THRU_CO;
    wire clk_1Khz_RNIDQNNZ0;
    wire _gnd_net_;

    PRE_IO_GBUF CLK_27mhz_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__4576),
            .GLOBALBUFFEROUTPUT(CLK_27mhz_0_0_c_g));
    IO_PAD CLK_27mhz_ibuf_gb_io_iopad (
            .OE(N__4578),
            .DIN(N__4577),
            .DOUT(N__4576),
            .PACKAGEPIN(CLK_27mhz));
    defparam CLK_27mhz_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK_27mhz_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK_27mhz_ibuf_gb_io_preio (
            .PADOEN(N__4578),
            .PADOUT(N__4577),
            .PADIN(N__4576),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD clk_2Hz_obuf_iopad (
            .OE(N__4567),
            .DIN(N__4566),
            .DOUT(N__4565),
            .PACKAGEPIN(clk_2Hz));
    defparam clk_2Hz_obuf_preio.NEG_TRIGGER=1'b0;
    defparam clk_2Hz_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO clk_2Hz_obuf_preio (
            .PADOEN(N__4567),
            .PADOUT(N__4566),
            .PADIN(N__4565),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3537),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__974 (
            .O(N__4548),
            .I(N__4544));
    InMux I__973 (
            .O(N__4547),
            .I(N__4541));
    LocalMux I__972 (
            .O(N__4544),
            .I(counter_3Z0Z_26));
    LocalMux I__971 (
            .O(N__4541),
            .I(counter_3Z0Z_26));
    InMux I__970 (
            .O(N__4536),
            .I(counter_3_1_cry_25));
    CascadeMux I__969 (
            .O(N__4533),
            .I(N__4529));
    InMux I__968 (
            .O(N__4532),
            .I(N__4526));
    InMux I__967 (
            .O(N__4529),
            .I(N__4523));
    LocalMux I__966 (
            .O(N__4526),
            .I(counter_3Z0Z_27));
    LocalMux I__965 (
            .O(N__4523),
            .I(counter_3Z0Z_27));
    InMux I__964 (
            .O(N__4518),
            .I(counter_3_1_cry_26));
    InMux I__963 (
            .O(N__4515),
            .I(N__4511));
    InMux I__962 (
            .O(N__4514),
            .I(N__4508));
    LocalMux I__961 (
            .O(N__4511),
            .I(counter_3Z0Z_28));
    LocalMux I__960 (
            .O(N__4508),
            .I(counter_3Z0Z_28));
    InMux I__959 (
            .O(N__4503),
            .I(counter_3_1_cry_27));
    InMux I__958 (
            .O(N__4500),
            .I(N__4496));
    InMux I__957 (
            .O(N__4499),
            .I(N__4493));
    LocalMux I__956 (
            .O(N__4496),
            .I(counter_3Z0Z_29));
    LocalMux I__955 (
            .O(N__4493),
            .I(counter_3Z0Z_29));
    InMux I__954 (
            .O(N__4488),
            .I(counter_3_1_cry_28));
    InMux I__953 (
            .O(N__4485),
            .I(N__4481));
    InMux I__952 (
            .O(N__4484),
            .I(N__4478));
    LocalMux I__951 (
            .O(N__4481),
            .I(counter_3Z0Z_30));
    LocalMux I__950 (
            .O(N__4478),
            .I(counter_3Z0Z_30));
    InMux I__949 (
            .O(N__4473),
            .I(counter_3_1_cry_29));
    InMux I__948 (
            .O(N__4470),
            .I(counter_3_1_cry_30));
    CascadeMux I__947 (
            .O(N__4467),
            .I(N__4463));
    InMux I__946 (
            .O(N__4466),
            .I(N__4460));
    InMux I__945 (
            .O(N__4463),
            .I(N__4457));
    LocalMux I__944 (
            .O(N__4460),
            .I(counter_3Z0Z_31));
    LocalMux I__943 (
            .O(N__4457),
            .I(counter_3Z0Z_31));
    CEMux I__942 (
            .O(N__4452),
            .I(N__4437));
    CEMux I__941 (
            .O(N__4451),
            .I(N__4437));
    CEMux I__940 (
            .O(N__4450),
            .I(N__4437));
    CEMux I__939 (
            .O(N__4449),
            .I(N__4437));
    CEMux I__938 (
            .O(N__4448),
            .I(N__4437));
    GlobalMux I__937 (
            .O(N__4437),
            .I(N__4434));
    gio2CtrlBuf I__936 (
            .O(N__4434),
            .I(N_67_g));
    ClkMux I__935 (
            .O(N__4431),
            .I(N__4371));
    ClkMux I__934 (
            .O(N__4430),
            .I(N__4371));
    ClkMux I__933 (
            .O(N__4429),
            .I(N__4371));
    ClkMux I__932 (
            .O(N__4428),
            .I(N__4371));
    ClkMux I__931 (
            .O(N__4427),
            .I(N__4371));
    ClkMux I__930 (
            .O(N__4426),
            .I(N__4371));
    ClkMux I__929 (
            .O(N__4425),
            .I(N__4371));
    ClkMux I__928 (
            .O(N__4424),
            .I(N__4371));
    ClkMux I__927 (
            .O(N__4423),
            .I(N__4371));
    ClkMux I__926 (
            .O(N__4422),
            .I(N__4371));
    ClkMux I__925 (
            .O(N__4421),
            .I(N__4371));
    ClkMux I__924 (
            .O(N__4420),
            .I(N__4371));
    ClkMux I__923 (
            .O(N__4419),
            .I(N__4371));
    ClkMux I__922 (
            .O(N__4418),
            .I(N__4371));
    ClkMux I__921 (
            .O(N__4417),
            .I(N__4371));
    ClkMux I__920 (
            .O(N__4416),
            .I(N__4371));
    ClkMux I__919 (
            .O(N__4415),
            .I(N__4371));
    ClkMux I__918 (
            .O(N__4414),
            .I(N__4371));
    ClkMux I__917 (
            .O(N__4413),
            .I(N__4371));
    ClkMux I__916 (
            .O(N__4412),
            .I(N__4371));
    GlobalMux I__915 (
            .O(N__4371),
            .I(N__4368));
    gio2CtrlBuf I__914 (
            .O(N__4368),
            .I(CLK_27mhz_0_0_c_g));
    InMux I__913 (
            .O(N__4365),
            .I(N__4361));
    InMux I__912 (
            .O(N__4364),
            .I(N__4357));
    LocalMux I__911 (
            .O(N__4361),
            .I(N__4354));
    CascadeMux I__910 (
            .O(N__4360),
            .I(N__4351));
    LocalMux I__909 (
            .O(N__4357),
            .I(N__4348));
    Span4Mux_s1_v I__908 (
            .O(N__4354),
            .I(N__4345));
    InMux I__907 (
            .O(N__4351),
            .I(N__4342));
    Span4Mux_h I__906 (
            .O(N__4348),
            .I(N__4339));
    Span4Mux_h I__905 (
            .O(N__4345),
            .I(N__4336));
    LocalMux I__904 (
            .O(N__4342),
            .I(clk_1Khz_i));
    Odrv4 I__903 (
            .O(N__4339),
            .I(clk_1Khz_i));
    Odrv4 I__902 (
            .O(N__4336),
            .I(clk_1Khz_i));
    InMux I__901 (
            .O(N__4329),
            .I(N__4326));
    LocalMux I__900 (
            .O(N__4326),
            .I(N__4322));
    InMux I__899 (
            .O(N__4325),
            .I(N__4319));
    Span4Mux_v I__898 (
            .O(N__4322),
            .I(N__4312));
    LocalMux I__897 (
            .O(N__4319),
            .I(N__4312));
    InMux I__896 (
            .O(N__4318),
            .I(N__4309));
    InMux I__895 (
            .O(N__4317),
            .I(N__4305));
    Span4Mux_h I__894 (
            .O(N__4312),
            .I(N__4300));
    LocalMux I__893 (
            .O(N__4309),
            .I(N__4300));
    InMux I__892 (
            .O(N__4308),
            .I(N__4297));
    LocalMux I__891 (
            .O(N__4305),
            .I(clk_1MHz_i));
    Odrv4 I__890 (
            .O(N__4300),
            .I(clk_1MHz_i));
    LocalMux I__889 (
            .O(N__4297),
            .I(clk_1MHz_i));
    CascadeMux I__888 (
            .O(N__4290),
            .I(N__4284));
    CascadeMux I__887 (
            .O(N__4289),
            .I(N__4281));
    CascadeMux I__886 (
            .O(N__4288),
            .I(N__4278));
    InMux I__885 (
            .O(N__4287),
            .I(N__4273));
    InMux I__884 (
            .O(N__4284),
            .I(N__4270));
    InMux I__883 (
            .O(N__4281),
            .I(N__4259));
    InMux I__882 (
            .O(N__4278),
            .I(N__4259));
    InMux I__881 (
            .O(N__4277),
            .I(N__4259));
    InMux I__880 (
            .O(N__4276),
            .I(N__4259));
    LocalMux I__879 (
            .O(N__4273),
            .I(N__4256));
    LocalMux I__878 (
            .O(N__4270),
            .I(N__4253));
    InMux I__877 (
            .O(N__4269),
            .I(N__4250));
    InMux I__876 (
            .O(N__4268),
            .I(N__4247));
    LocalMux I__875 (
            .O(N__4259),
            .I(N__4244));
    Span4Mux_h I__874 (
            .O(N__4256),
            .I(N__4241));
    Span4Mux_s2_v I__873 (
            .O(N__4253),
            .I(N__4238));
    LocalMux I__872 (
            .O(N__4250),
            .I(un4_counter_1_7_THRU_CO));
    LocalMux I__871 (
            .O(N__4247),
            .I(un4_counter_1_7_THRU_CO));
    Odrv4 I__870 (
            .O(N__4244),
            .I(un4_counter_1_7_THRU_CO));
    Odrv4 I__869 (
            .O(N__4241),
            .I(un4_counter_1_7_THRU_CO));
    Odrv4 I__868 (
            .O(N__4238),
            .I(un4_counter_1_7_THRU_CO));
    InMux I__867 (
            .O(N__4227),
            .I(N__4223));
    InMux I__866 (
            .O(N__4226),
            .I(N__4217));
    LocalMux I__865 (
            .O(N__4223),
            .I(N__4211));
    InMux I__864 (
            .O(N__4222),
            .I(N__4204));
    InMux I__863 (
            .O(N__4221),
            .I(N__4204));
    InMux I__862 (
            .O(N__4220),
            .I(N__4204));
    LocalMux I__861 (
            .O(N__4217),
            .I(N__4201));
    InMux I__860 (
            .O(N__4216),
            .I(N__4193));
    InMux I__859 (
            .O(N__4215),
            .I(N__4193));
    InMux I__858 (
            .O(N__4214),
            .I(N__4193));
    Span4Mux_v I__857 (
            .O(N__4211),
            .I(N__4188));
    LocalMux I__856 (
            .O(N__4204),
            .I(N__4188));
    Span4Mux_s1_v I__855 (
            .O(N__4201),
            .I(N__4185));
    InMux I__854 (
            .O(N__4200),
            .I(N__4182));
    LocalMux I__853 (
            .O(N__4193),
            .I(N__4177));
    Span4Mux_h I__852 (
            .O(N__4188),
            .I(N__4177));
    Span4Mux_h I__851 (
            .O(N__4185),
            .I(N__4174));
    LocalMux I__850 (
            .O(N__4182),
            .I(un4_counter_2_7_THRU_CO));
    Odrv4 I__849 (
            .O(N__4177),
            .I(un4_counter_2_7_THRU_CO));
    Odrv4 I__848 (
            .O(N__4174),
            .I(un4_counter_2_7_THRU_CO));
    IoInMux I__847 (
            .O(N__4167),
            .I(N__4164));
    LocalMux I__846 (
            .O(N__4164),
            .I(clk_1Khz_RNIDQNNZ0));
    InMux I__845 (
            .O(N__4161),
            .I(N__4157));
    InMux I__844 (
            .O(N__4160),
            .I(N__4154));
    LocalMux I__843 (
            .O(N__4157),
            .I(counter_3Z0Z_18));
    LocalMux I__842 (
            .O(N__4154),
            .I(counter_3Z0Z_18));
    InMux I__841 (
            .O(N__4149),
            .I(counter_3_1_cry_17));
    CascadeMux I__840 (
            .O(N__4146),
            .I(N__4142));
    InMux I__839 (
            .O(N__4145),
            .I(N__4139));
    InMux I__838 (
            .O(N__4142),
            .I(N__4136));
    LocalMux I__837 (
            .O(N__4139),
            .I(counter_3Z0Z_19));
    LocalMux I__836 (
            .O(N__4136),
            .I(counter_3Z0Z_19));
    InMux I__835 (
            .O(N__4131),
            .I(counter_3_1_cry_18));
    InMux I__834 (
            .O(N__4128),
            .I(N__4124));
    InMux I__833 (
            .O(N__4127),
            .I(N__4121));
    LocalMux I__832 (
            .O(N__4124),
            .I(counter_3Z0Z_20));
    LocalMux I__831 (
            .O(N__4121),
            .I(counter_3Z0Z_20));
    InMux I__830 (
            .O(N__4116),
            .I(counter_3_1_cry_19));
    InMux I__829 (
            .O(N__4113),
            .I(N__4109));
    InMux I__828 (
            .O(N__4112),
            .I(N__4106));
    LocalMux I__827 (
            .O(N__4109),
            .I(counter_3Z0Z_21));
    LocalMux I__826 (
            .O(N__4106),
            .I(counter_3Z0Z_21));
    InMux I__825 (
            .O(N__4101),
            .I(counter_3_1_cry_20));
    InMux I__824 (
            .O(N__4098),
            .I(N__4094));
    InMux I__823 (
            .O(N__4097),
            .I(N__4091));
    LocalMux I__822 (
            .O(N__4094),
            .I(counter_3Z0Z_22));
    LocalMux I__821 (
            .O(N__4091),
            .I(counter_3Z0Z_22));
    InMux I__820 (
            .O(N__4086),
            .I(counter_3_1_cry_21));
    CascadeMux I__819 (
            .O(N__4083),
            .I(N__4079));
    InMux I__818 (
            .O(N__4082),
            .I(N__4076));
    InMux I__817 (
            .O(N__4079),
            .I(N__4073));
    LocalMux I__816 (
            .O(N__4076),
            .I(counter_3Z0Z_23));
    LocalMux I__815 (
            .O(N__4073),
            .I(counter_3Z0Z_23));
    InMux I__814 (
            .O(N__4068),
            .I(counter_3_1_cry_22));
    InMux I__813 (
            .O(N__4065),
            .I(N__4061));
    InMux I__812 (
            .O(N__4064),
            .I(N__4058));
    LocalMux I__811 (
            .O(N__4061),
            .I(counter_3Z0Z_24));
    LocalMux I__810 (
            .O(N__4058),
            .I(counter_3Z0Z_24));
    InMux I__809 (
            .O(N__4053),
            .I(counter_3_1_cry_23));
    InMux I__808 (
            .O(N__4050),
            .I(N__4046));
    InMux I__807 (
            .O(N__4049),
            .I(N__4043));
    LocalMux I__806 (
            .O(N__4046),
            .I(counter_3Z0Z_25));
    LocalMux I__805 (
            .O(N__4043),
            .I(counter_3Z0Z_25));
    InMux I__804 (
            .O(N__4038),
            .I(bfn_6_16_0_));
    InMux I__803 (
            .O(N__4035),
            .I(N__4031));
    InMux I__802 (
            .O(N__4034),
            .I(N__4028));
    LocalMux I__801 (
            .O(N__4031),
            .I(counter_3Z0Z_10));
    LocalMux I__800 (
            .O(N__4028),
            .I(counter_3Z0Z_10));
    InMux I__799 (
            .O(N__4023),
            .I(counter_3_1_cry_9));
    CascadeMux I__798 (
            .O(N__4020),
            .I(N__4016));
    InMux I__797 (
            .O(N__4019),
            .I(N__4013));
    InMux I__796 (
            .O(N__4016),
            .I(N__4010));
    LocalMux I__795 (
            .O(N__4013),
            .I(counter_3Z0Z_11));
    LocalMux I__794 (
            .O(N__4010),
            .I(counter_3Z0Z_11));
    InMux I__793 (
            .O(N__4005),
            .I(counter_3_1_cry_10));
    InMux I__792 (
            .O(N__4002),
            .I(N__3998));
    InMux I__791 (
            .O(N__4001),
            .I(N__3995));
    LocalMux I__790 (
            .O(N__3998),
            .I(counter_3Z0Z_12));
    LocalMux I__789 (
            .O(N__3995),
            .I(counter_3Z0Z_12));
    InMux I__788 (
            .O(N__3990),
            .I(counter_3_1_cry_11));
    InMux I__787 (
            .O(N__3987),
            .I(N__3983));
    InMux I__786 (
            .O(N__3986),
            .I(N__3980));
    LocalMux I__785 (
            .O(N__3983),
            .I(counter_3Z0Z_13));
    LocalMux I__784 (
            .O(N__3980),
            .I(counter_3Z0Z_13));
    InMux I__783 (
            .O(N__3975),
            .I(counter_3_1_cry_12));
    InMux I__782 (
            .O(N__3972),
            .I(N__3968));
    InMux I__781 (
            .O(N__3971),
            .I(N__3965));
    LocalMux I__780 (
            .O(N__3968),
            .I(counter_3Z0Z_14));
    LocalMux I__779 (
            .O(N__3965),
            .I(counter_3Z0Z_14));
    InMux I__778 (
            .O(N__3960),
            .I(counter_3_1_cry_13));
    CascadeMux I__777 (
            .O(N__3957),
            .I(N__3953));
    InMux I__776 (
            .O(N__3956),
            .I(N__3950));
    InMux I__775 (
            .O(N__3953),
            .I(N__3947));
    LocalMux I__774 (
            .O(N__3950),
            .I(counter_3Z0Z_15));
    LocalMux I__773 (
            .O(N__3947),
            .I(counter_3Z0Z_15));
    InMux I__772 (
            .O(N__3942),
            .I(counter_3_1_cry_14));
    InMux I__771 (
            .O(N__3939),
            .I(N__3935));
    InMux I__770 (
            .O(N__3938),
            .I(N__3932));
    LocalMux I__769 (
            .O(N__3935),
            .I(counter_3Z0Z_16));
    LocalMux I__768 (
            .O(N__3932),
            .I(counter_3Z0Z_16));
    InMux I__767 (
            .O(N__3927),
            .I(counter_3_1_cry_15));
    InMux I__766 (
            .O(N__3924),
            .I(N__3920));
    InMux I__765 (
            .O(N__3923),
            .I(N__3917));
    LocalMux I__764 (
            .O(N__3920),
            .I(counter_3Z0Z_17));
    LocalMux I__763 (
            .O(N__3917),
            .I(counter_3Z0Z_17));
    InMux I__762 (
            .O(N__3912),
            .I(bfn_6_15_0_));
    InMux I__761 (
            .O(N__3909),
            .I(N__3905));
    InMux I__760 (
            .O(N__3908),
            .I(N__3902));
    LocalMux I__759 (
            .O(N__3905),
            .I(counter_3Z0Z_2));
    LocalMux I__758 (
            .O(N__3902),
            .I(counter_3Z0Z_2));
    InMux I__757 (
            .O(N__3897),
            .I(counter_3_1_cry_1));
    InMux I__756 (
            .O(N__3894),
            .I(N__3889));
    InMux I__755 (
            .O(N__3893),
            .I(N__3886));
    InMux I__754 (
            .O(N__3892),
            .I(N__3883));
    LocalMux I__753 (
            .O(N__3889),
            .I(counter_3Z0Z_3));
    LocalMux I__752 (
            .O(N__3886),
            .I(counter_3Z0Z_3));
    LocalMux I__751 (
            .O(N__3883),
            .I(counter_3Z0Z_3));
    InMux I__750 (
            .O(N__3876),
            .I(N__3873));
    LocalMux I__749 (
            .O(N__3873),
            .I(counter_3_1_cry_2_THRU_CO));
    InMux I__748 (
            .O(N__3870),
            .I(counter_3_1_cry_2));
    InMux I__747 (
            .O(N__3867),
            .I(N__3862));
    InMux I__746 (
            .O(N__3866),
            .I(N__3859));
    InMux I__745 (
            .O(N__3865),
            .I(N__3856));
    LocalMux I__744 (
            .O(N__3862),
            .I(counter_3Z0Z_4));
    LocalMux I__743 (
            .O(N__3859),
            .I(counter_3Z0Z_4));
    LocalMux I__742 (
            .O(N__3856),
            .I(counter_3Z0Z_4));
    InMux I__741 (
            .O(N__3849),
            .I(N__3846));
    LocalMux I__740 (
            .O(N__3846),
            .I(counter_3_1_cry_3_THRU_CO));
    InMux I__739 (
            .O(N__3843),
            .I(counter_3_1_cry_3));
    CascadeMux I__738 (
            .O(N__3840),
            .I(N__3835));
    InMux I__737 (
            .O(N__3839),
            .I(N__3832));
    InMux I__736 (
            .O(N__3838),
            .I(N__3829));
    InMux I__735 (
            .O(N__3835),
            .I(N__3826));
    LocalMux I__734 (
            .O(N__3832),
            .I(counter_3Z0Z_5));
    LocalMux I__733 (
            .O(N__3829),
            .I(counter_3Z0Z_5));
    LocalMux I__732 (
            .O(N__3826),
            .I(counter_3Z0Z_5));
    InMux I__731 (
            .O(N__3819),
            .I(N__3816));
    LocalMux I__730 (
            .O(N__3816),
            .I(counter_3_1_cry_4_THRU_CO));
    InMux I__729 (
            .O(N__3813),
            .I(counter_3_1_cry_4));
    InMux I__728 (
            .O(N__3810),
            .I(N__3805));
    InMux I__727 (
            .O(N__3809),
            .I(N__3802));
    InMux I__726 (
            .O(N__3808),
            .I(N__3799));
    LocalMux I__725 (
            .O(N__3805),
            .I(counter_3Z0Z_6));
    LocalMux I__724 (
            .O(N__3802),
            .I(counter_3Z0Z_6));
    LocalMux I__723 (
            .O(N__3799),
            .I(counter_3Z0Z_6));
    InMux I__722 (
            .O(N__3792),
            .I(N__3789));
    LocalMux I__721 (
            .O(N__3789),
            .I(counter_3_1_cry_5_THRU_CO));
    InMux I__720 (
            .O(N__3786),
            .I(counter_3_1_cry_5));
    InMux I__719 (
            .O(N__3783),
            .I(N__3778));
    InMux I__718 (
            .O(N__3782),
            .I(N__3775));
    InMux I__717 (
            .O(N__3781),
            .I(N__3772));
    LocalMux I__716 (
            .O(N__3778),
            .I(counter_3Z0Z_7));
    LocalMux I__715 (
            .O(N__3775),
            .I(counter_3Z0Z_7));
    LocalMux I__714 (
            .O(N__3772),
            .I(counter_3Z0Z_7));
    InMux I__713 (
            .O(N__3765),
            .I(N__3762));
    LocalMux I__712 (
            .O(N__3762),
            .I(counter_3_1_cry_6_THRU_CO));
    InMux I__711 (
            .O(N__3759),
            .I(counter_3_1_cry_6));
    InMux I__710 (
            .O(N__3756),
            .I(N__3752));
    InMux I__709 (
            .O(N__3755),
            .I(N__3749));
    LocalMux I__708 (
            .O(N__3752),
            .I(counter_3Z0Z_8));
    LocalMux I__707 (
            .O(N__3749),
            .I(counter_3Z0Z_8));
    InMux I__706 (
            .O(N__3744),
            .I(counter_3_1_cry_7));
    InMux I__705 (
            .O(N__3741),
            .I(N__3737));
    InMux I__704 (
            .O(N__3740),
            .I(N__3734));
    LocalMux I__703 (
            .O(N__3737),
            .I(counter_3Z0Z_9));
    LocalMux I__702 (
            .O(N__3734),
            .I(counter_3Z0Z_9));
    InMux I__701 (
            .O(N__3729),
            .I(bfn_6_14_0_));
    CascadeMux I__700 (
            .O(N__3726),
            .I(N__3723));
    InMux I__699 (
            .O(N__3723),
            .I(N__3720));
    LocalMux I__698 (
            .O(N__3720),
            .I(un4_counter_1_2_and));
    CascadeMux I__697 (
            .O(N__3717),
            .I(N__3714));
    InMux I__696 (
            .O(N__3714),
            .I(N__3711));
    LocalMux I__695 (
            .O(N__3711),
            .I(un4_counter_1_3_and));
    CascadeMux I__694 (
            .O(N__3708),
            .I(N__3705));
    InMux I__693 (
            .O(N__3705),
            .I(N__3702));
    LocalMux I__692 (
            .O(N__3702),
            .I(un4_counter_1_4_and));
    CascadeMux I__691 (
            .O(N__3699),
            .I(N__3696));
    InMux I__690 (
            .O(N__3696),
            .I(N__3693));
    LocalMux I__689 (
            .O(N__3693),
            .I(un4_counter_1_5_and));
    CascadeMux I__688 (
            .O(N__3690),
            .I(N__3687));
    InMux I__687 (
            .O(N__3687),
            .I(N__3684));
    LocalMux I__686 (
            .O(N__3684),
            .I(un4_counter_1_6_and));
    CascadeMux I__685 (
            .O(N__3681),
            .I(N__3678));
    InMux I__684 (
            .O(N__3678),
            .I(N__3675));
    LocalMux I__683 (
            .O(N__3675),
            .I(un4_counter_1_7_and));
    InMux I__682 (
            .O(N__3672),
            .I(bfn_6_12_0_));
    CascadeMux I__681 (
            .O(N__3669),
            .I(un4_counter_1_7_THRU_CO_cascade_));
    IoInMux I__680 (
            .O(N__3666),
            .I(N__3663));
    LocalMux I__679 (
            .O(N__3663),
            .I(N__3660));
    Span12Mux_s5_h I__678 (
            .O(N__3660),
            .I(N__3657));
    Odrv12 I__677 (
            .O(N__3657),
            .I(clk_1Khz_cnv_0));
    InMux I__676 (
            .O(N__3654),
            .I(N__3649));
    InMux I__675 (
            .O(N__3653),
            .I(N__3646));
    InMux I__674 (
            .O(N__3652),
            .I(N__3643));
    LocalMux I__673 (
            .O(N__3649),
            .I(counter_3Z0Z_1));
    LocalMux I__672 (
            .O(N__3646),
            .I(counter_3Z0Z_1));
    LocalMux I__671 (
            .O(N__3643),
            .I(counter_3Z0Z_1));
    CascadeMux I__670 (
            .O(N__3636),
            .I(N__3630));
    CascadeMux I__669 (
            .O(N__3635),
            .I(N__3627));
    InMux I__668 (
            .O(N__3634),
            .I(N__3622));
    InMux I__667 (
            .O(N__3633),
            .I(N__3622));
    InMux I__666 (
            .O(N__3630),
            .I(N__3619));
    InMux I__665 (
            .O(N__3627),
            .I(N__3616));
    LocalMux I__664 (
            .O(N__3622),
            .I(counter_3Z0Z_0));
    LocalMux I__663 (
            .O(N__3619),
            .I(counter_3Z0Z_0));
    LocalMux I__662 (
            .O(N__3616),
            .I(counter_3Z0Z_0));
    InMux I__661 (
            .O(N__3609),
            .I(N__3606));
    LocalMux I__660 (
            .O(N__3606),
            .I(un4_counter_3_0_and));
    InMux I__659 (
            .O(N__3603),
            .I(N__3600));
    LocalMux I__658 (
            .O(N__3600),
            .I(un4_counter_3_1_and));
    InMux I__657 (
            .O(N__3597),
            .I(N__3594));
    LocalMux I__656 (
            .O(N__3594),
            .I(un4_counter_3_3_and));
    InMux I__655 (
            .O(N__3591),
            .I(N__3588));
    LocalMux I__654 (
            .O(N__3588),
            .I(un4_counter_3_2_and));
    InMux I__653 (
            .O(N__3585),
            .I(N__3582));
    LocalMux I__652 (
            .O(N__3582),
            .I(N__3579));
    Odrv4 I__651 (
            .O(N__3579),
            .I(un4_counter_3_6_and));
    InMux I__650 (
            .O(N__3576),
            .I(N__3573));
    LocalMux I__649 (
            .O(N__3573),
            .I(N__3570));
    Odrv4 I__648 (
            .O(N__3570),
            .I(un4_counter_3_5_and));
    InMux I__647 (
            .O(N__3567),
            .I(N__3564));
    LocalMux I__646 (
            .O(N__3564),
            .I(N__3561));
    Odrv4 I__645 (
            .O(N__3561),
            .I(un4_counter_3_7_and));
    CascadeMux I__644 (
            .O(N__3558),
            .I(N__3555));
    InMux I__643 (
            .O(N__3555),
            .I(N__3552));
    LocalMux I__642 (
            .O(N__3552),
            .I(un4_counter_1_0_and));
    CascadeMux I__641 (
            .O(N__3549),
            .I(N__3546));
    InMux I__640 (
            .O(N__3546),
            .I(N__3543));
    LocalMux I__639 (
            .O(N__3543),
            .I(un4_counter_1_1_and));
    CascadeMux I__638 (
            .O(N__3540),
            .I(clk_2Hz_cnv_m3_e_1_cascade_));
    IoInMux I__637 (
            .O(N__3537),
            .I(N__3534));
    LocalMux I__636 (
            .O(N__3534),
            .I(N__3531));
    Span4Mux_s0_h I__635 (
            .O(N__3531),
            .I(N__3528));
    Span4Mux_h I__634 (
            .O(N__3528),
            .I(N__3525));
    Sp12to4 I__633 (
            .O(N__3525),
            .I(N__3521));
    InMux I__632 (
            .O(N__3524),
            .I(N__3518));
    Odrv12 I__631 (
            .O(N__3521),
            .I(clk_2Hz_c));
    LocalMux I__630 (
            .O(N__3518),
            .I(clk_2Hz_c));
    InMux I__629 (
            .O(N__3513),
            .I(N__3510));
    LocalMux I__628 (
            .O(N__3510),
            .I(N__3501));
    InMux I__627 (
            .O(N__3509),
            .I(N__3488));
    InMux I__626 (
            .O(N__3508),
            .I(N__3488));
    InMux I__625 (
            .O(N__3507),
            .I(N__3488));
    InMux I__624 (
            .O(N__3506),
            .I(N__3488));
    InMux I__623 (
            .O(N__3505),
            .I(N__3488));
    InMux I__622 (
            .O(N__3504),
            .I(N__3488));
    Odrv4 I__621 (
            .O(N__3501),
            .I(un4_counter_3_7_THRU_CO));
    LocalMux I__620 (
            .O(N__3488),
            .I(un4_counter_3_7_THRU_CO));
    InMux I__619 (
            .O(N__3483),
            .I(N__3480));
    LocalMux I__618 (
            .O(N__3480),
            .I(un4_counter_3_4_and));
    InMux I__617 (
            .O(N__3477),
            .I(N__3471));
    InMux I__616 (
            .O(N__3476),
            .I(N__3468));
    InMux I__615 (
            .O(N__3475),
            .I(N__3463));
    InMux I__614 (
            .O(N__3474),
            .I(N__3463));
    LocalMux I__613 (
            .O(N__3471),
            .I(counter_1Z0Z_0));
    LocalMux I__612 (
            .O(N__3468),
            .I(counter_1Z0Z_0));
    LocalMux I__611 (
            .O(N__3463),
            .I(counter_1Z0Z_0));
    CascadeMux I__610 (
            .O(N__3456),
            .I(N__3452));
    CascadeMux I__609 (
            .O(N__3455),
            .I(N__3449));
    InMux I__608 (
            .O(N__3452),
            .I(N__3445));
    InMux I__607 (
            .O(N__3449),
            .I(N__3440));
    InMux I__606 (
            .O(N__3448),
            .I(N__3440));
    LocalMux I__605 (
            .O(N__3445),
            .I(counter_1Z0Z_1));
    LocalMux I__604 (
            .O(N__3440),
            .I(counter_1Z0Z_1));
    InMux I__603 (
            .O(N__3435),
            .I(N__3431));
    InMux I__602 (
            .O(N__3434),
            .I(N__3427));
    LocalMux I__601 (
            .O(N__3431),
            .I(N__3424));
    InMux I__600 (
            .O(N__3430),
            .I(N__3421));
    LocalMux I__599 (
            .O(N__3427),
            .I(counter_2Z0Z_5));
    Odrv12 I__598 (
            .O(N__3424),
            .I(counter_2Z0Z_5));
    LocalMux I__597 (
            .O(N__3421),
            .I(counter_2Z0Z_5));
    InMux I__596 (
            .O(N__3414),
            .I(N__3410));
    InMux I__595 (
            .O(N__3413),
            .I(N__3406));
    LocalMux I__594 (
            .O(N__3410),
            .I(N__3403));
    InMux I__593 (
            .O(N__3409),
            .I(N__3400));
    LocalMux I__592 (
            .O(N__3406),
            .I(counter_2Z0Z_4));
    Odrv12 I__591 (
            .O(N__3403),
            .I(counter_2Z0Z_4));
    LocalMux I__590 (
            .O(N__3400),
            .I(counter_2Z0Z_4));
    InMux I__589 (
            .O(N__3393),
            .I(N__3388));
    CascadeMux I__588 (
            .O(N__3392),
            .I(N__3385));
    InMux I__587 (
            .O(N__3391),
            .I(N__3382));
    LocalMux I__586 (
            .O(N__3388),
            .I(N__3379));
    InMux I__585 (
            .O(N__3385),
            .I(N__3376));
    LocalMux I__584 (
            .O(N__3382),
            .I(counter_2Z0Z_2));
    Odrv12 I__583 (
            .O(N__3379),
            .I(counter_2Z0Z_2));
    LocalMux I__582 (
            .O(N__3376),
            .I(counter_2Z0Z_2));
    InMux I__581 (
            .O(N__3369),
            .I(N__3364));
    InMux I__580 (
            .O(N__3368),
            .I(N__3361));
    InMux I__579 (
            .O(N__3367),
            .I(N__3358));
    LocalMux I__578 (
            .O(N__3364),
            .I(N__3355));
    LocalMux I__577 (
            .O(N__3361),
            .I(counter_2Z0Z_6));
    LocalMux I__576 (
            .O(N__3358),
            .I(counter_2Z0Z_6));
    Odrv12 I__575 (
            .O(N__3355),
            .I(counter_2Z0Z_6));
    CascadeMux I__574 (
            .O(N__3348),
            .I(N__3345));
    InMux I__573 (
            .O(N__3345),
            .I(N__3342));
    LocalMux I__572 (
            .O(N__3342),
            .I(N__3339));
    Span4Mux_h I__571 (
            .O(N__3339),
            .I(N__3336));
    Odrv4 I__570 (
            .O(N__3336),
            .I(un4_counter_2_0_and));
    InMux I__569 (
            .O(N__3333),
            .I(N__3329));
    InMux I__568 (
            .O(N__3332),
            .I(N__3326));
    LocalMux I__567 (
            .O(N__3329),
            .I(counter_1Z0Z_21));
    LocalMux I__566 (
            .O(N__3326),
            .I(counter_1Z0Z_21));
    InMux I__565 (
            .O(N__3321),
            .I(N__3317));
    InMux I__564 (
            .O(N__3320),
            .I(N__3314));
    LocalMux I__563 (
            .O(N__3317),
            .I(counter_1Z0Z_20));
    LocalMux I__562 (
            .O(N__3314),
            .I(counter_1Z0Z_20));
    CascadeMux I__561 (
            .O(N__3309),
            .I(N__3305));
    InMux I__560 (
            .O(N__3308),
            .I(N__3302));
    InMux I__559 (
            .O(N__3305),
            .I(N__3299));
    LocalMux I__558 (
            .O(N__3302),
            .I(counter_1Z0Z_22));
    LocalMux I__557 (
            .O(N__3299),
            .I(counter_1Z0Z_22));
    InMux I__556 (
            .O(N__3294),
            .I(N__3290));
    InMux I__555 (
            .O(N__3293),
            .I(N__3287));
    LocalMux I__554 (
            .O(N__3290),
            .I(counter_1Z0Z_23));
    LocalMux I__553 (
            .O(N__3287),
            .I(counter_1Z0Z_23));
    InMux I__552 (
            .O(N__3282),
            .I(N__3278));
    InMux I__551 (
            .O(N__3281),
            .I(N__3275));
    LocalMux I__550 (
            .O(N__3278),
            .I(counter_1Z0Z_18));
    LocalMux I__549 (
            .O(N__3275),
            .I(counter_1Z0Z_18));
    InMux I__548 (
            .O(N__3270),
            .I(N__3266));
    InMux I__547 (
            .O(N__3269),
            .I(N__3263));
    LocalMux I__546 (
            .O(N__3266),
            .I(counter_1Z0Z_16));
    LocalMux I__545 (
            .O(N__3263),
            .I(counter_1Z0Z_16));
    CascadeMux I__544 (
            .O(N__3258),
            .I(N__3254));
    InMux I__543 (
            .O(N__3257),
            .I(N__3251));
    InMux I__542 (
            .O(N__3254),
            .I(N__3248));
    LocalMux I__541 (
            .O(N__3251),
            .I(counter_1Z0Z_17));
    LocalMux I__540 (
            .O(N__3248),
            .I(counter_1Z0Z_17));
    InMux I__539 (
            .O(N__3243),
            .I(N__3239));
    InMux I__538 (
            .O(N__3242),
            .I(N__3236));
    LocalMux I__537 (
            .O(N__3239),
            .I(counter_1Z0Z_19));
    LocalMux I__536 (
            .O(N__3236),
            .I(counter_1Z0Z_19));
    InMux I__535 (
            .O(N__3231),
            .I(N__3227));
    InMux I__534 (
            .O(N__3230),
            .I(N__3224));
    LocalMux I__533 (
            .O(N__3227),
            .I(counter_1Z0Z_24));
    LocalMux I__532 (
            .O(N__3224),
            .I(counter_1Z0Z_24));
    InMux I__531 (
            .O(N__3219),
            .I(N__3215));
    InMux I__530 (
            .O(N__3218),
            .I(N__3212));
    LocalMux I__529 (
            .O(N__3215),
            .I(counter_1Z0Z_25));
    LocalMux I__528 (
            .O(N__3212),
            .I(counter_1Z0Z_25));
    CascadeMux I__527 (
            .O(N__3207),
            .I(N__3203));
    InMux I__526 (
            .O(N__3206),
            .I(N__3200));
    InMux I__525 (
            .O(N__3203),
            .I(N__3197));
    LocalMux I__524 (
            .O(N__3200),
            .I(counter_1Z0Z_27));
    LocalMux I__523 (
            .O(N__3197),
            .I(counter_1Z0Z_27));
    InMux I__522 (
            .O(N__3192),
            .I(N__3188));
    InMux I__521 (
            .O(N__3191),
            .I(N__3185));
    LocalMux I__520 (
            .O(N__3188),
            .I(counter_1Z0Z_26));
    LocalMux I__519 (
            .O(N__3185),
            .I(counter_1Z0Z_26));
    InMux I__518 (
            .O(N__3180),
            .I(N__3176));
    InMux I__517 (
            .O(N__3179),
            .I(N__3173));
    LocalMux I__516 (
            .O(N__3176),
            .I(counter_1Z0Z_13));
    LocalMux I__515 (
            .O(N__3173),
            .I(counter_1Z0Z_13));
    InMux I__514 (
            .O(N__3168),
            .I(N__3164));
    InMux I__513 (
            .O(N__3167),
            .I(N__3161));
    LocalMux I__512 (
            .O(N__3164),
            .I(counter_1Z0Z_12));
    LocalMux I__511 (
            .O(N__3161),
            .I(counter_1Z0Z_12));
    CascadeMux I__510 (
            .O(N__3156),
            .I(N__3152));
    InMux I__509 (
            .O(N__3155),
            .I(N__3149));
    InMux I__508 (
            .O(N__3152),
            .I(N__3146));
    LocalMux I__507 (
            .O(N__3149),
            .I(counter_1Z0Z_14));
    LocalMux I__506 (
            .O(N__3146),
            .I(counter_1Z0Z_14));
    InMux I__505 (
            .O(N__3141),
            .I(N__3137));
    InMux I__504 (
            .O(N__3140),
            .I(N__3134));
    LocalMux I__503 (
            .O(N__3137),
            .I(counter_1Z0Z_15));
    LocalMux I__502 (
            .O(N__3134),
            .I(counter_1Z0Z_15));
    InMux I__501 (
            .O(N__3129),
            .I(N__3125));
    InMux I__500 (
            .O(N__3128),
            .I(N__3122));
    LocalMux I__499 (
            .O(N__3125),
            .I(counter_1Z0Z_28));
    LocalMux I__498 (
            .O(N__3122),
            .I(counter_1Z0Z_28));
    InMux I__497 (
            .O(N__3117),
            .I(N__3113));
    InMux I__496 (
            .O(N__3116),
            .I(N__3110));
    LocalMux I__495 (
            .O(N__3113),
            .I(counter_1Z0Z_29));
    LocalMux I__494 (
            .O(N__3110),
            .I(counter_1Z0Z_29));
    CascadeMux I__493 (
            .O(N__3105),
            .I(N__3101));
    InMux I__492 (
            .O(N__3104),
            .I(N__3098));
    InMux I__491 (
            .O(N__3101),
            .I(N__3095));
    LocalMux I__490 (
            .O(N__3098),
            .I(counter_1Z0Z_31));
    LocalMux I__489 (
            .O(N__3095),
            .I(counter_1Z0Z_31));
    InMux I__488 (
            .O(N__3090),
            .I(N__3086));
    InMux I__487 (
            .O(N__3089),
            .I(N__3083));
    LocalMux I__486 (
            .O(N__3086),
            .I(counter_1Z0Z_30));
    LocalMux I__485 (
            .O(N__3083),
            .I(counter_1Z0Z_30));
    InMux I__484 (
            .O(N__3078),
            .I(N__3075));
    LocalMux I__483 (
            .O(N__3075),
            .I(N__3072));
    Odrv12 I__482 (
            .O(N__3072),
            .I(counter_2_1_cry_4_THRU_CO));
    InMux I__481 (
            .O(N__3069),
            .I(N__3066));
    LocalMux I__480 (
            .O(N__3066),
            .I(N__3063));
    Span4Mux_h I__479 (
            .O(N__3063),
            .I(N__3060));
    Odrv4 I__478 (
            .O(N__3060),
            .I(counter_2_1_cry_3_THRU_CO));
    CEMux I__477 (
            .O(N__3057),
            .I(N__3036));
    CEMux I__476 (
            .O(N__3056),
            .I(N__3036));
    CEMux I__475 (
            .O(N__3055),
            .I(N__3036));
    CEMux I__474 (
            .O(N__3054),
            .I(N__3036));
    CEMux I__473 (
            .O(N__3053),
            .I(N__3036));
    CEMux I__472 (
            .O(N__3052),
            .I(N__3036));
    CEMux I__471 (
            .O(N__3051),
            .I(N__3036));
    GlobalMux I__470 (
            .O(N__3036),
            .I(N__3033));
    gio2CtrlBuf I__469 (
            .O(N__3033),
            .I(clk_1Khz_cnv_0_g));
    InMux I__468 (
            .O(N__3030),
            .I(N__3026));
    InMux I__467 (
            .O(N__3029),
            .I(N__3023));
    LocalMux I__466 (
            .O(N__3026),
            .I(counter_1Z0Z_5));
    LocalMux I__465 (
            .O(N__3023),
            .I(counter_1Z0Z_5));
    InMux I__464 (
            .O(N__3018),
            .I(N__3014));
    InMux I__463 (
            .O(N__3017),
            .I(N__3011));
    LocalMux I__462 (
            .O(N__3014),
            .I(counter_1Z0Z_4));
    LocalMux I__461 (
            .O(N__3011),
            .I(counter_1Z0Z_4));
    CascadeMux I__460 (
            .O(N__3006),
            .I(N__3002));
    InMux I__459 (
            .O(N__3005),
            .I(N__2999));
    InMux I__458 (
            .O(N__3002),
            .I(N__2996));
    LocalMux I__457 (
            .O(N__2999),
            .I(counter_1Z0Z_6));
    LocalMux I__456 (
            .O(N__2996),
            .I(counter_1Z0Z_6));
    InMux I__455 (
            .O(N__2991),
            .I(N__2987));
    InMux I__454 (
            .O(N__2990),
            .I(N__2984));
    LocalMux I__453 (
            .O(N__2987),
            .I(counter_1Z0Z_7));
    LocalMux I__452 (
            .O(N__2984),
            .I(counter_1Z0Z_7));
    InMux I__451 (
            .O(N__2979),
            .I(N__2976));
    LocalMux I__450 (
            .O(N__2976),
            .I(counter_1_1_cry_2_THRU_CO));
    InMux I__449 (
            .O(N__2973),
            .I(N__2968));
    InMux I__448 (
            .O(N__2972),
            .I(N__2963));
    InMux I__447 (
            .O(N__2971),
            .I(N__2963));
    LocalMux I__446 (
            .O(N__2968),
            .I(counter_1Z0Z_3));
    LocalMux I__445 (
            .O(N__2963),
            .I(counter_1Z0Z_3));
    InMux I__444 (
            .O(N__2958),
            .I(N__2954));
    InMux I__443 (
            .O(N__2957),
            .I(N__2951));
    LocalMux I__442 (
            .O(N__2954),
            .I(counter_1Z0Z_8));
    LocalMux I__441 (
            .O(N__2951),
            .I(counter_1Z0Z_8));
    InMux I__440 (
            .O(N__2946),
            .I(N__2942));
    InMux I__439 (
            .O(N__2945),
            .I(N__2939));
    LocalMux I__438 (
            .O(N__2942),
            .I(counter_1Z0Z_11));
    LocalMux I__437 (
            .O(N__2939),
            .I(counter_1Z0Z_11));
    CascadeMux I__436 (
            .O(N__2934),
            .I(N__2930));
    InMux I__435 (
            .O(N__2933),
            .I(N__2927));
    InMux I__434 (
            .O(N__2930),
            .I(N__2924));
    LocalMux I__433 (
            .O(N__2927),
            .I(counter_1Z0Z_9));
    LocalMux I__432 (
            .O(N__2924),
            .I(counter_1Z0Z_9));
    InMux I__431 (
            .O(N__2919),
            .I(N__2915));
    InMux I__430 (
            .O(N__2918),
            .I(N__2912));
    LocalMux I__429 (
            .O(N__2915),
            .I(counter_1Z0Z_10));
    LocalMux I__428 (
            .O(N__2912),
            .I(counter_1Z0Z_10));
    InMux I__427 (
            .O(N__2907),
            .I(N__2904));
    LocalMux I__426 (
            .O(N__2904),
            .I(counter_1_1_cry_1_THRU_CO));
    CascadeMux I__425 (
            .O(N__2901),
            .I(N__2896));
    InMux I__424 (
            .O(N__2900),
            .I(N__2893));
    InMux I__423 (
            .O(N__2899),
            .I(N__2888));
    InMux I__422 (
            .O(N__2896),
            .I(N__2888));
    LocalMux I__421 (
            .O(N__2893),
            .I(counter_1Z0Z_2));
    LocalMux I__420 (
            .O(N__2888),
            .I(counter_1Z0Z_2));
    InMux I__419 (
            .O(N__2883),
            .I(bfn_4_14_0_));
    InMux I__418 (
            .O(N__2880),
            .I(N__2877));
    LocalMux I__417 (
            .O(N__2877),
            .I(N__2874));
    Span4Mux_h I__416 (
            .O(N__2874),
            .I(N__2871));
    Odrv4 I__415 (
            .O(N__2871),
            .I(counter_2_1_cry_1_THRU_CO));
    InMux I__414 (
            .O(N__2868),
            .I(counter_1_1_cry_22));
    InMux I__413 (
            .O(N__2865),
            .I(counter_1_1_cry_23));
    InMux I__412 (
            .O(N__2862),
            .I(bfn_4_12_0_));
    InMux I__411 (
            .O(N__2859),
            .I(counter_1_1_cry_25));
    InMux I__410 (
            .O(N__2856),
            .I(counter_1_1_cry_26));
    InMux I__409 (
            .O(N__2853),
            .I(counter_1_1_cry_27));
    InMux I__408 (
            .O(N__2850),
            .I(counter_1_1_cry_28));
    InMux I__407 (
            .O(N__2847),
            .I(counter_1_1_cry_29));
    InMux I__406 (
            .O(N__2844),
            .I(counter_1_1_cry_30));
    InMux I__405 (
            .O(N__2841),
            .I(counter_1_1_cry_13));
    InMux I__404 (
            .O(N__2838),
            .I(counter_1_1_cry_14));
    InMux I__403 (
            .O(N__2835),
            .I(counter_1_1_cry_15));
    InMux I__402 (
            .O(N__2832),
            .I(bfn_4_11_0_));
    InMux I__401 (
            .O(N__2829),
            .I(counter_1_1_cry_17));
    InMux I__400 (
            .O(N__2826),
            .I(counter_1_1_cry_18));
    InMux I__399 (
            .O(N__2823),
            .I(counter_1_1_cry_19));
    InMux I__398 (
            .O(N__2820),
            .I(counter_1_1_cry_20));
    InMux I__397 (
            .O(N__2817),
            .I(counter_1_1_cry_21));
    InMux I__396 (
            .O(N__2814),
            .I(counter_1_1_cry_4));
    InMux I__395 (
            .O(N__2811),
            .I(counter_1_1_cry_5));
    InMux I__394 (
            .O(N__2808),
            .I(counter_1_1_cry_6));
    InMux I__393 (
            .O(N__2805),
            .I(counter_1_1_cry_7));
    InMux I__392 (
            .O(N__2802),
            .I(bfn_4_10_0_));
    InMux I__391 (
            .O(N__2799),
            .I(counter_1_1_cry_9));
    InMux I__390 (
            .O(N__2796),
            .I(counter_1_1_cry_10));
    InMux I__389 (
            .O(N__2793),
            .I(counter_1_1_cry_11));
    InMux I__388 (
            .O(N__2790),
            .I(counter_1_1_cry_12));
    CascadeMux I__387 (
            .O(N__2787),
            .I(N__2784));
    InMux I__386 (
            .O(N__2784),
            .I(N__2781));
    LocalMux I__385 (
            .O(N__2781),
            .I(un4_counter_2_5_and));
    CascadeMux I__384 (
            .O(N__2778),
            .I(N__2775));
    InMux I__383 (
            .O(N__2775),
            .I(N__2772));
    LocalMux I__382 (
            .O(N__2772),
            .I(un4_counter_2_6_and));
    CascadeMux I__381 (
            .O(N__2769),
            .I(N__2766));
    InMux I__380 (
            .O(N__2766),
            .I(N__2763));
    LocalMux I__379 (
            .O(N__2763),
            .I(un4_counter_2_7_and));
    InMux I__378 (
            .O(N__2760),
            .I(bfn_2_13_0_));
    InMux I__377 (
            .O(N__2757),
            .I(counter_1_1_cry_1));
    InMux I__376 (
            .O(N__2754),
            .I(counter_1_1_cry_2));
    InMux I__375 (
            .O(N__2751),
            .I(counter_1_1_cry_3));
    InMux I__374 (
            .O(N__2748),
            .I(N__2744));
    InMux I__373 (
            .O(N__2747),
            .I(N__2741));
    LocalMux I__372 (
            .O(N__2744),
            .I(counter_2Z0Z_14));
    LocalMux I__371 (
            .O(N__2741),
            .I(counter_2Z0Z_14));
    InMux I__370 (
            .O(N__2736),
            .I(N__2732));
    InMux I__369 (
            .O(N__2735),
            .I(N__2729));
    LocalMux I__368 (
            .O(N__2732),
            .I(counter_2Z0Z_12));
    LocalMux I__367 (
            .O(N__2729),
            .I(counter_2Z0Z_12));
    CascadeMux I__366 (
            .O(N__2724),
            .I(N__2720));
    InMux I__365 (
            .O(N__2723),
            .I(N__2717));
    InMux I__364 (
            .O(N__2720),
            .I(N__2714));
    LocalMux I__363 (
            .O(N__2717),
            .I(counter_2Z0Z_13));
    LocalMux I__362 (
            .O(N__2714),
            .I(counter_2Z0Z_13));
    InMux I__361 (
            .O(N__2709),
            .I(N__2705));
    InMux I__360 (
            .O(N__2708),
            .I(N__2702));
    LocalMux I__359 (
            .O(N__2705),
            .I(counter_2Z0Z_15));
    LocalMux I__358 (
            .O(N__2702),
            .I(counter_2Z0Z_15));
    InMux I__357 (
            .O(N__2697),
            .I(N__2693));
    InMux I__356 (
            .O(N__2696),
            .I(N__2690));
    LocalMux I__355 (
            .O(N__2693),
            .I(counter_2Z0Z_17));
    LocalMux I__354 (
            .O(N__2690),
            .I(counter_2Z0Z_17));
    InMux I__353 (
            .O(N__2685),
            .I(N__2681));
    InMux I__352 (
            .O(N__2684),
            .I(N__2678));
    LocalMux I__351 (
            .O(N__2681),
            .I(counter_2Z0Z_19));
    LocalMux I__350 (
            .O(N__2678),
            .I(counter_2Z0Z_19));
    CascadeMux I__349 (
            .O(N__2673),
            .I(N__2669));
    InMux I__348 (
            .O(N__2672),
            .I(N__2666));
    InMux I__347 (
            .O(N__2669),
            .I(N__2663));
    LocalMux I__346 (
            .O(N__2666),
            .I(counter_2Z0Z_18));
    LocalMux I__345 (
            .O(N__2663),
            .I(counter_2Z0Z_18));
    InMux I__344 (
            .O(N__2658),
            .I(N__2654));
    InMux I__343 (
            .O(N__2657),
            .I(N__2651));
    LocalMux I__342 (
            .O(N__2654),
            .I(counter_2Z0Z_16));
    LocalMux I__341 (
            .O(N__2651),
            .I(counter_2Z0Z_16));
    InMux I__340 (
            .O(N__2646),
            .I(N__2642));
    InMux I__339 (
            .O(N__2645),
            .I(N__2639));
    LocalMux I__338 (
            .O(N__2642),
            .I(counter_2Z0Z_20));
    LocalMux I__337 (
            .O(N__2639),
            .I(counter_2Z0Z_20));
    InMux I__336 (
            .O(N__2634),
            .I(N__2630));
    InMux I__335 (
            .O(N__2633),
            .I(N__2627));
    LocalMux I__334 (
            .O(N__2630),
            .I(counter_2Z0Z_23));
    LocalMux I__333 (
            .O(N__2627),
            .I(counter_2Z0Z_23));
    CascadeMux I__332 (
            .O(N__2622),
            .I(N__2618));
    InMux I__331 (
            .O(N__2621),
            .I(N__2615));
    InMux I__330 (
            .O(N__2618),
            .I(N__2612));
    LocalMux I__329 (
            .O(N__2615),
            .I(counter_2Z0Z_22));
    LocalMux I__328 (
            .O(N__2612),
            .I(counter_2Z0Z_22));
    InMux I__327 (
            .O(N__2607),
            .I(N__2603));
    InMux I__326 (
            .O(N__2606),
            .I(N__2600));
    LocalMux I__325 (
            .O(N__2603),
            .I(counter_2Z0Z_21));
    LocalMux I__324 (
            .O(N__2600),
            .I(counter_2Z0Z_21));
    InMux I__323 (
            .O(N__2595),
            .I(N__2592));
    LocalMux I__322 (
            .O(N__2592),
            .I(N__2589));
    Odrv4 I__321 (
            .O(N__2589),
            .I(un4_counter_2_1_and));
    CascadeMux I__320 (
            .O(N__2586),
            .I(N__2583));
    InMux I__319 (
            .O(N__2583),
            .I(N__2580));
    LocalMux I__318 (
            .O(N__2580),
            .I(N__2577));
    Odrv4 I__317 (
            .O(N__2577),
            .I(un4_counter_2_2_and));
    CascadeMux I__316 (
            .O(N__2574),
            .I(N__2571));
    InMux I__315 (
            .O(N__2571),
            .I(N__2568));
    LocalMux I__314 (
            .O(N__2568),
            .I(un4_counter_2_3_and));
    CascadeMux I__313 (
            .O(N__2565),
            .I(N__2562));
    InMux I__312 (
            .O(N__2562),
            .I(N__2559));
    LocalMux I__311 (
            .O(N__2559),
            .I(un4_counter_2_4_and));
    CascadeMux I__310 (
            .O(N__2556),
            .I(N__2551));
    InMux I__309 (
            .O(N__2555),
            .I(N__2545));
    InMux I__308 (
            .O(N__2554),
            .I(N__2545));
    InMux I__307 (
            .O(N__2551),
            .I(N__2542));
    InMux I__306 (
            .O(N__2550),
            .I(N__2539));
    LocalMux I__305 (
            .O(N__2545),
            .I(counter_2Z0Z_0));
    LocalMux I__304 (
            .O(N__2542),
            .I(counter_2Z0Z_0));
    LocalMux I__303 (
            .O(N__2539),
            .I(counter_2Z0Z_0));
    InMux I__302 (
            .O(N__2532),
            .I(N__2527));
    InMux I__301 (
            .O(N__2531),
            .I(N__2524));
    InMux I__300 (
            .O(N__2530),
            .I(N__2521));
    LocalMux I__299 (
            .O(N__2527),
            .I(counter_2Z0Z_1));
    LocalMux I__298 (
            .O(N__2524),
            .I(counter_2Z0Z_1));
    LocalMux I__297 (
            .O(N__2521),
            .I(counter_2Z0Z_1));
    InMux I__296 (
            .O(N__2514),
            .I(N__2510));
    InMux I__295 (
            .O(N__2513),
            .I(N__2507));
    LocalMux I__294 (
            .O(N__2510),
            .I(counter_2Z0Z_9));
    LocalMux I__293 (
            .O(N__2507),
            .I(counter_2Z0Z_9));
    InMux I__292 (
            .O(N__2502),
            .I(N__2498));
    InMux I__291 (
            .O(N__2501),
            .I(N__2495));
    LocalMux I__290 (
            .O(N__2498),
            .I(counter_2Z0Z_3));
    LocalMux I__289 (
            .O(N__2495),
            .I(counter_2Z0Z_3));
    CascadeMux I__288 (
            .O(N__2490),
            .I(N__2486));
    InMux I__287 (
            .O(N__2489),
            .I(N__2483));
    InMux I__286 (
            .O(N__2486),
            .I(N__2480));
    LocalMux I__285 (
            .O(N__2483),
            .I(counter_2Z0Z_10));
    LocalMux I__284 (
            .O(N__2480),
            .I(counter_2Z0Z_10));
    InMux I__283 (
            .O(N__2475),
            .I(N__2471));
    InMux I__282 (
            .O(N__2474),
            .I(N__2468));
    LocalMux I__281 (
            .O(N__2471),
            .I(counter_2Z0Z_11));
    LocalMux I__280 (
            .O(N__2468),
            .I(counter_2Z0Z_11));
    InMux I__279 (
            .O(N__2463),
            .I(N__2460));
    LocalMux I__278 (
            .O(N__2460),
            .I(counter_2_1_cry_7_THRU_CO));
    InMux I__277 (
            .O(N__2457),
            .I(N__2452));
    InMux I__276 (
            .O(N__2456),
            .I(N__2449));
    InMux I__275 (
            .O(N__2455),
            .I(N__2446));
    LocalMux I__274 (
            .O(N__2452),
            .I(counter_2Z0Z_8));
    LocalMux I__273 (
            .O(N__2449),
            .I(counter_2Z0Z_8));
    LocalMux I__272 (
            .O(N__2446),
            .I(counter_2Z0Z_8));
    InMux I__271 (
            .O(N__2439),
            .I(N__2436));
    LocalMux I__270 (
            .O(N__2436),
            .I(counter_2_1_cry_5_THRU_CO));
    InMux I__269 (
            .O(N__2433),
            .I(N__2430));
    LocalMux I__268 (
            .O(N__2430),
            .I(counter_2_1_cry_6_THRU_CO));
    CascadeMux I__267 (
            .O(N__2427),
            .I(N__2422));
    InMux I__266 (
            .O(N__2426),
            .I(N__2419));
    InMux I__265 (
            .O(N__2425),
            .I(N__2416));
    InMux I__264 (
            .O(N__2422),
            .I(N__2413));
    LocalMux I__263 (
            .O(N__2419),
            .I(counter_2Z0Z_7));
    LocalMux I__262 (
            .O(N__2416),
            .I(counter_2Z0Z_7));
    LocalMux I__261 (
            .O(N__2413),
            .I(counter_2Z0Z_7));
    InMux I__260 (
            .O(N__2406),
            .I(N__2402));
    InMux I__259 (
            .O(N__2405),
            .I(N__2399));
    LocalMux I__258 (
            .O(N__2402),
            .I(counter_2Z0Z_25));
    LocalMux I__257 (
            .O(N__2399),
            .I(counter_2Z0Z_25));
    InMux I__256 (
            .O(N__2394),
            .I(N__2390));
    InMux I__255 (
            .O(N__2393),
            .I(N__2387));
    LocalMux I__254 (
            .O(N__2390),
            .I(counter_2Z0Z_24));
    LocalMux I__253 (
            .O(N__2387),
            .I(counter_2Z0Z_24));
    CascadeMux I__252 (
            .O(N__2382),
            .I(N__2378));
    InMux I__251 (
            .O(N__2381),
            .I(N__2375));
    InMux I__250 (
            .O(N__2378),
            .I(N__2372));
    LocalMux I__249 (
            .O(N__2375),
            .I(counter_2Z0Z_26));
    LocalMux I__248 (
            .O(N__2372),
            .I(counter_2Z0Z_26));
    InMux I__247 (
            .O(N__2367),
            .I(N__2363));
    InMux I__246 (
            .O(N__2366),
            .I(N__2360));
    LocalMux I__245 (
            .O(N__2363),
            .I(counter_2Z0Z_27));
    LocalMux I__244 (
            .O(N__2360),
            .I(counter_2Z0Z_27));
    InMux I__243 (
            .O(N__2355),
            .I(N__2351));
    InMux I__242 (
            .O(N__2354),
            .I(N__2348));
    LocalMux I__241 (
            .O(N__2351),
            .I(counter_2Z0Z_28));
    LocalMux I__240 (
            .O(N__2348),
            .I(counter_2Z0Z_28));
    InMux I__239 (
            .O(N__2343),
            .I(N__2339));
    InMux I__238 (
            .O(N__2342),
            .I(N__2336));
    LocalMux I__237 (
            .O(N__2339),
            .I(counter_2Z0Z_29));
    LocalMux I__236 (
            .O(N__2336),
            .I(counter_2Z0Z_29));
    CascadeMux I__235 (
            .O(N__2331),
            .I(N__2328));
    InMux I__234 (
            .O(N__2328),
            .I(N__2324));
    InMux I__233 (
            .O(N__2327),
            .I(N__2321));
    LocalMux I__232 (
            .O(N__2324),
            .I(N__2318));
    LocalMux I__231 (
            .O(N__2321),
            .I(counter_2Z0Z_30));
    Odrv4 I__230 (
            .O(N__2318),
            .I(counter_2Z0Z_30));
    InMux I__229 (
            .O(N__2313),
            .I(N__2310));
    LocalMux I__228 (
            .O(N__2310),
            .I(N__2306));
    InMux I__227 (
            .O(N__2309),
            .I(N__2303));
    Span4Mux_h I__226 (
            .O(N__2306),
            .I(N__2300));
    LocalMux I__225 (
            .O(N__2303),
            .I(counter_2Z0Z_31));
    Odrv4 I__224 (
            .O(N__2300),
            .I(counter_2Z0Z_31));
    InMux I__223 (
            .O(N__2295),
            .I(counter_2_1_cry_23));
    InMux I__222 (
            .O(N__2292),
            .I(bfn_1_12_0_));
    InMux I__221 (
            .O(N__2289),
            .I(counter_2_1_cry_25));
    InMux I__220 (
            .O(N__2286),
            .I(counter_2_1_cry_26));
    InMux I__219 (
            .O(N__2283),
            .I(counter_2_1_cry_27));
    InMux I__218 (
            .O(N__2280),
            .I(counter_2_1_cry_28));
    InMux I__217 (
            .O(N__2277),
            .I(counter_2_1_cry_29));
    InMux I__216 (
            .O(N__2274),
            .I(counter_2_1_cry_30));
    InMux I__215 (
            .O(N__2271),
            .I(counter_2_1_cry_14));
    InMux I__214 (
            .O(N__2268),
            .I(counter_2_1_cry_15));
    InMux I__213 (
            .O(N__2265),
            .I(bfn_1_11_0_));
    InMux I__212 (
            .O(N__2262),
            .I(counter_2_1_cry_17));
    InMux I__211 (
            .O(N__2259),
            .I(counter_2_1_cry_18));
    InMux I__210 (
            .O(N__2256),
            .I(counter_2_1_cry_19));
    InMux I__209 (
            .O(N__2253),
            .I(counter_2_1_cry_20));
    InMux I__208 (
            .O(N__2250),
            .I(counter_2_1_cry_21));
    InMux I__207 (
            .O(N__2247),
            .I(counter_2_1_cry_22));
    InMux I__206 (
            .O(N__2244),
            .I(counter_2_1_cry_5));
    InMux I__205 (
            .O(N__2241),
            .I(counter_2_1_cry_6));
    InMux I__204 (
            .O(N__2238),
            .I(counter_2_1_cry_7));
    InMux I__203 (
            .O(N__2235),
            .I(bfn_1_10_0_));
    InMux I__202 (
            .O(N__2232),
            .I(counter_2_1_cry_9));
    InMux I__201 (
            .O(N__2229),
            .I(counter_2_1_cry_10));
    InMux I__200 (
            .O(N__2226),
            .I(counter_2_1_cry_11));
    InMux I__199 (
            .O(N__2223),
            .I(counter_2_1_cry_12));
    InMux I__198 (
            .O(N__2220),
            .I(counter_2_1_cry_13));
    InMux I__197 (
            .O(N__2217),
            .I(counter_2_1_cry_1));
    InMux I__196 (
            .O(N__2214),
            .I(counter_2_1_cry_2));
    InMux I__195 (
            .O(N__2211),
            .I(counter_2_1_cry_3));
    InMux I__194 (
            .O(N__2208),
            .I(counter_2_1_cry_4));
    defparam IN_MUX_bfv_4_13_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_13_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_13_0_));
    defparam IN_MUX_bfv_4_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_14_0_ (
            .carryinitin(un4_counter_3_7),
            .carryinitout(bfn_4_14_0_));
    defparam IN_MUX_bfv_2_12_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_12_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_12_0_));
    defparam IN_MUX_bfv_2_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_13_0_ (
            .carryinitin(un4_counter_2_7),
            .carryinitout(bfn_2_13_0_));
    defparam IN_MUX_bfv_6_11_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_11_0_));
    defparam IN_MUX_bfv_6_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_12_0_ (
            .carryinitin(un4_counter_1_7),
            .carryinitout(bfn_6_12_0_));
    defparam IN_MUX_bfv_6_13_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_13_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_13_0_));
    defparam IN_MUX_bfv_6_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_14_0_ (
            .carryinitin(counter_3_1_cry_8),
            .carryinitout(bfn_6_14_0_));
    defparam IN_MUX_bfv_6_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_15_0_ (
            .carryinitin(counter_3_1_cry_16),
            .carryinitout(bfn_6_15_0_));
    defparam IN_MUX_bfv_6_16_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_16_0_ (
            .carryinitin(counter_3_1_cry_24),
            .carryinitout(bfn_6_16_0_));
    defparam IN_MUX_bfv_1_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_9_0_));
    defparam IN_MUX_bfv_1_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_10_0_ (
            .carryinitin(counter_2_1_cry_8),
            .carryinitout(bfn_1_10_0_));
    defparam IN_MUX_bfv_1_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_11_0_ (
            .carryinitin(counter_2_1_cry_16),
            .carryinitout(bfn_1_11_0_));
    defparam IN_MUX_bfv_1_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_12_0_ (
            .carryinitin(counter_2_1_cry_24),
            .carryinitout(bfn_1_12_0_));
    defparam IN_MUX_bfv_4_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_9_0_));
    defparam IN_MUX_bfv_4_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_10_0_ (
            .carryinitin(counter_1_1_cry_8),
            .carryinitout(bfn_4_10_0_));
    defparam IN_MUX_bfv_4_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_11_0_ (
            .carryinitin(counter_1_1_cry_16),
            .carryinitout(bfn_4_11_0_));
    defparam IN_MUX_bfv_4_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_12_0_ (
            .carryinitin(counter_1_1_cry_24),
            .carryinitout(bfn_4_12_0_));
    ICE_GB clk_1MHz_RNINCP9_0 (
            .USERSIGNALTOGLOBALBUFFER(N__3666),
            .GLOBALBUFFEROUTPUT(clk_1Khz_cnv_0_g));
    ICE_GB clk_1Khz_RNIDQNN_0 (
            .USERSIGNALTOGLOBALBUFFER(N__4167),
            .GLOBALBUFFEROUTPUT(N_67_g));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam counter_2_1_cry_1_c_LC_1_9_0.C_ON=1'b1;
    defparam counter_2_1_cry_1_c_LC_1_9_0.SEQ_MODE=4'b0000;
    defparam counter_2_1_cry_1_c_LC_1_9_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 counter_2_1_cry_1_c_LC_1_9_0 (
            .in0(_gnd_net_),
            .in1(N__2531),
            .in2(N__2556),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_1_9_0_),
            .carryout(counter_2_1_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_2_1_cry_1_THRU_LUT4_0_LC_1_9_1.C_ON=1'b1;
    defparam counter_2_1_cry_1_THRU_LUT4_0_LC_1_9_1.SEQ_MODE=4'b0000;
    defparam counter_2_1_cry_1_THRU_LUT4_0_LC_1_9_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_2_1_cry_1_THRU_LUT4_0_LC_1_9_1 (
            .in0(_gnd_net_),
            .in1(N__3393),
            .in2(_gnd_net_),
            .in3(N__2217),
            .lcout(counter_2_1_cry_1_THRU_CO),
            .ltout(),
            .carryin(counter_2_1_cry_1),
            .carryout(counter_2_1_cry_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_2_3_LC_1_9_2.C_ON=1'b1;
    defparam counter_2_3_LC_1_9_2.SEQ_MODE=4'b1000;
    defparam counter_2_3_LC_1_9_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_3_LC_1_9_2 (
            .in0(_gnd_net_),
            .in1(N__2502),
            .in2(_gnd_net_),
            .in3(N__2214),
            .lcout(counter_2Z0Z_3),
            .ltout(),
            .carryin(counter_2_1_cry_2),
            .carryout(counter_2_1_cry_3),
            .clk(N__4412),
            .ce(N__3051),
            .sr(_gnd_net_));
    defparam counter_2_1_cry_3_THRU_LUT4_0_LC_1_9_3.C_ON=1'b1;
    defparam counter_2_1_cry_3_THRU_LUT4_0_LC_1_9_3.SEQ_MODE=4'b0000;
    defparam counter_2_1_cry_3_THRU_LUT4_0_LC_1_9_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_2_1_cry_3_THRU_LUT4_0_LC_1_9_3 (
            .in0(_gnd_net_),
            .in1(N__3414),
            .in2(_gnd_net_),
            .in3(N__2211),
            .lcout(counter_2_1_cry_3_THRU_CO),
            .ltout(),
            .carryin(counter_2_1_cry_3),
            .carryout(counter_2_1_cry_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_2_1_cry_4_THRU_LUT4_0_LC_1_9_4.C_ON=1'b1;
    defparam counter_2_1_cry_4_THRU_LUT4_0_LC_1_9_4.SEQ_MODE=4'b0000;
    defparam counter_2_1_cry_4_THRU_LUT4_0_LC_1_9_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_2_1_cry_4_THRU_LUT4_0_LC_1_9_4 (
            .in0(_gnd_net_),
            .in1(N__3435),
            .in2(_gnd_net_),
            .in3(N__2208),
            .lcout(counter_2_1_cry_4_THRU_CO),
            .ltout(),
            .carryin(counter_2_1_cry_4),
            .carryout(counter_2_1_cry_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_2_1_cry_5_THRU_LUT4_0_LC_1_9_5.C_ON=1'b1;
    defparam counter_2_1_cry_5_THRU_LUT4_0_LC_1_9_5.SEQ_MODE=4'b0000;
    defparam counter_2_1_cry_5_THRU_LUT4_0_LC_1_9_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_2_1_cry_5_THRU_LUT4_0_LC_1_9_5 (
            .in0(_gnd_net_),
            .in1(N__3367),
            .in2(_gnd_net_),
            .in3(N__2244),
            .lcout(counter_2_1_cry_5_THRU_CO),
            .ltout(),
            .carryin(counter_2_1_cry_5),
            .carryout(counter_2_1_cry_6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_2_1_cry_6_THRU_LUT4_0_LC_1_9_6.C_ON=1'b1;
    defparam counter_2_1_cry_6_THRU_LUT4_0_LC_1_9_6.SEQ_MODE=4'b0000;
    defparam counter_2_1_cry_6_THRU_LUT4_0_LC_1_9_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_2_1_cry_6_THRU_LUT4_0_LC_1_9_6 (
            .in0(_gnd_net_),
            .in1(N__2425),
            .in2(_gnd_net_),
            .in3(N__2241),
            .lcout(counter_2_1_cry_6_THRU_CO),
            .ltout(),
            .carryin(counter_2_1_cry_6),
            .carryout(counter_2_1_cry_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_2_1_cry_7_THRU_LUT4_0_LC_1_9_7.C_ON=1'b1;
    defparam counter_2_1_cry_7_THRU_LUT4_0_LC_1_9_7.SEQ_MODE=4'b0000;
    defparam counter_2_1_cry_7_THRU_LUT4_0_LC_1_9_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_2_1_cry_7_THRU_LUT4_0_LC_1_9_7 (
            .in0(_gnd_net_),
            .in1(N__2456),
            .in2(_gnd_net_),
            .in3(N__2238),
            .lcout(counter_2_1_cry_7_THRU_CO),
            .ltout(),
            .carryin(counter_2_1_cry_7),
            .carryout(counter_2_1_cry_8),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_2_9_LC_1_10_0.C_ON=1'b1;
    defparam counter_2_9_LC_1_10_0.SEQ_MODE=4'b1000;
    defparam counter_2_9_LC_1_10_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_9_LC_1_10_0 (
            .in0(_gnd_net_),
            .in1(N__2514),
            .in2(_gnd_net_),
            .in3(N__2235),
            .lcout(counter_2Z0Z_9),
            .ltout(),
            .carryin(bfn_1_10_0_),
            .carryout(counter_2_1_cry_9),
            .clk(N__4413),
            .ce(N__3052),
            .sr(_gnd_net_));
    defparam counter_2_10_LC_1_10_1.C_ON=1'b1;
    defparam counter_2_10_LC_1_10_1.SEQ_MODE=4'b1000;
    defparam counter_2_10_LC_1_10_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_10_LC_1_10_1 (
            .in0(_gnd_net_),
            .in1(N__2489),
            .in2(_gnd_net_),
            .in3(N__2232),
            .lcout(counter_2Z0Z_10),
            .ltout(),
            .carryin(counter_2_1_cry_9),
            .carryout(counter_2_1_cry_10),
            .clk(N__4413),
            .ce(N__3052),
            .sr(_gnd_net_));
    defparam counter_2_11_LC_1_10_2.C_ON=1'b1;
    defparam counter_2_11_LC_1_10_2.SEQ_MODE=4'b1000;
    defparam counter_2_11_LC_1_10_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_11_LC_1_10_2 (
            .in0(_gnd_net_),
            .in1(N__2475),
            .in2(_gnd_net_),
            .in3(N__2229),
            .lcout(counter_2Z0Z_11),
            .ltout(),
            .carryin(counter_2_1_cry_10),
            .carryout(counter_2_1_cry_11),
            .clk(N__4413),
            .ce(N__3052),
            .sr(_gnd_net_));
    defparam counter_2_12_LC_1_10_3.C_ON=1'b1;
    defparam counter_2_12_LC_1_10_3.SEQ_MODE=4'b1000;
    defparam counter_2_12_LC_1_10_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_12_LC_1_10_3 (
            .in0(_gnd_net_),
            .in1(N__2736),
            .in2(_gnd_net_),
            .in3(N__2226),
            .lcout(counter_2Z0Z_12),
            .ltout(),
            .carryin(counter_2_1_cry_11),
            .carryout(counter_2_1_cry_12),
            .clk(N__4413),
            .ce(N__3052),
            .sr(_gnd_net_));
    defparam counter_2_13_LC_1_10_4.C_ON=1'b1;
    defparam counter_2_13_LC_1_10_4.SEQ_MODE=4'b1000;
    defparam counter_2_13_LC_1_10_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_13_LC_1_10_4 (
            .in0(_gnd_net_),
            .in1(N__2723),
            .in2(_gnd_net_),
            .in3(N__2223),
            .lcout(counter_2Z0Z_13),
            .ltout(),
            .carryin(counter_2_1_cry_12),
            .carryout(counter_2_1_cry_13),
            .clk(N__4413),
            .ce(N__3052),
            .sr(_gnd_net_));
    defparam counter_2_14_LC_1_10_5.C_ON=1'b1;
    defparam counter_2_14_LC_1_10_5.SEQ_MODE=4'b1000;
    defparam counter_2_14_LC_1_10_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_14_LC_1_10_5 (
            .in0(_gnd_net_),
            .in1(N__2748),
            .in2(_gnd_net_),
            .in3(N__2220),
            .lcout(counter_2Z0Z_14),
            .ltout(),
            .carryin(counter_2_1_cry_13),
            .carryout(counter_2_1_cry_14),
            .clk(N__4413),
            .ce(N__3052),
            .sr(_gnd_net_));
    defparam counter_2_15_LC_1_10_6.C_ON=1'b1;
    defparam counter_2_15_LC_1_10_6.SEQ_MODE=4'b1000;
    defparam counter_2_15_LC_1_10_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_15_LC_1_10_6 (
            .in0(_gnd_net_),
            .in1(N__2709),
            .in2(_gnd_net_),
            .in3(N__2271),
            .lcout(counter_2Z0Z_15),
            .ltout(),
            .carryin(counter_2_1_cry_14),
            .carryout(counter_2_1_cry_15),
            .clk(N__4413),
            .ce(N__3052),
            .sr(_gnd_net_));
    defparam counter_2_16_LC_1_10_7.C_ON=1'b1;
    defparam counter_2_16_LC_1_10_7.SEQ_MODE=4'b1000;
    defparam counter_2_16_LC_1_10_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_16_LC_1_10_7 (
            .in0(_gnd_net_),
            .in1(N__2658),
            .in2(_gnd_net_),
            .in3(N__2268),
            .lcout(counter_2Z0Z_16),
            .ltout(),
            .carryin(counter_2_1_cry_15),
            .carryout(counter_2_1_cry_16),
            .clk(N__4413),
            .ce(N__3052),
            .sr(_gnd_net_));
    defparam counter_2_17_LC_1_11_0.C_ON=1'b1;
    defparam counter_2_17_LC_1_11_0.SEQ_MODE=4'b1000;
    defparam counter_2_17_LC_1_11_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_17_LC_1_11_0 (
            .in0(_gnd_net_),
            .in1(N__2697),
            .in2(_gnd_net_),
            .in3(N__2265),
            .lcout(counter_2Z0Z_17),
            .ltout(),
            .carryin(bfn_1_11_0_),
            .carryout(counter_2_1_cry_17),
            .clk(N__4414),
            .ce(N__3053),
            .sr(_gnd_net_));
    defparam counter_2_18_LC_1_11_1.C_ON=1'b1;
    defparam counter_2_18_LC_1_11_1.SEQ_MODE=4'b1000;
    defparam counter_2_18_LC_1_11_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_18_LC_1_11_1 (
            .in0(_gnd_net_),
            .in1(N__2672),
            .in2(_gnd_net_),
            .in3(N__2262),
            .lcout(counter_2Z0Z_18),
            .ltout(),
            .carryin(counter_2_1_cry_17),
            .carryout(counter_2_1_cry_18),
            .clk(N__4414),
            .ce(N__3053),
            .sr(_gnd_net_));
    defparam counter_2_19_LC_1_11_2.C_ON=1'b1;
    defparam counter_2_19_LC_1_11_2.SEQ_MODE=4'b1000;
    defparam counter_2_19_LC_1_11_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_19_LC_1_11_2 (
            .in0(_gnd_net_),
            .in1(N__2685),
            .in2(_gnd_net_),
            .in3(N__2259),
            .lcout(counter_2Z0Z_19),
            .ltout(),
            .carryin(counter_2_1_cry_18),
            .carryout(counter_2_1_cry_19),
            .clk(N__4414),
            .ce(N__3053),
            .sr(_gnd_net_));
    defparam counter_2_20_LC_1_11_3.C_ON=1'b1;
    defparam counter_2_20_LC_1_11_3.SEQ_MODE=4'b1000;
    defparam counter_2_20_LC_1_11_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_20_LC_1_11_3 (
            .in0(_gnd_net_),
            .in1(N__2646),
            .in2(_gnd_net_),
            .in3(N__2256),
            .lcout(counter_2Z0Z_20),
            .ltout(),
            .carryin(counter_2_1_cry_19),
            .carryout(counter_2_1_cry_20),
            .clk(N__4414),
            .ce(N__3053),
            .sr(_gnd_net_));
    defparam counter_2_21_LC_1_11_4.C_ON=1'b1;
    defparam counter_2_21_LC_1_11_4.SEQ_MODE=4'b1000;
    defparam counter_2_21_LC_1_11_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_21_LC_1_11_4 (
            .in0(_gnd_net_),
            .in1(N__2607),
            .in2(_gnd_net_),
            .in3(N__2253),
            .lcout(counter_2Z0Z_21),
            .ltout(),
            .carryin(counter_2_1_cry_20),
            .carryout(counter_2_1_cry_21),
            .clk(N__4414),
            .ce(N__3053),
            .sr(_gnd_net_));
    defparam counter_2_22_LC_1_11_5.C_ON=1'b1;
    defparam counter_2_22_LC_1_11_5.SEQ_MODE=4'b1000;
    defparam counter_2_22_LC_1_11_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_22_LC_1_11_5 (
            .in0(_gnd_net_),
            .in1(N__2621),
            .in2(_gnd_net_),
            .in3(N__2250),
            .lcout(counter_2Z0Z_22),
            .ltout(),
            .carryin(counter_2_1_cry_21),
            .carryout(counter_2_1_cry_22),
            .clk(N__4414),
            .ce(N__3053),
            .sr(_gnd_net_));
    defparam counter_2_23_LC_1_11_6.C_ON=1'b1;
    defparam counter_2_23_LC_1_11_6.SEQ_MODE=4'b1000;
    defparam counter_2_23_LC_1_11_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_23_LC_1_11_6 (
            .in0(_gnd_net_),
            .in1(N__2634),
            .in2(_gnd_net_),
            .in3(N__2247),
            .lcout(counter_2Z0Z_23),
            .ltout(),
            .carryin(counter_2_1_cry_22),
            .carryout(counter_2_1_cry_23),
            .clk(N__4414),
            .ce(N__3053),
            .sr(_gnd_net_));
    defparam counter_2_24_LC_1_11_7.C_ON=1'b1;
    defparam counter_2_24_LC_1_11_7.SEQ_MODE=4'b1000;
    defparam counter_2_24_LC_1_11_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_24_LC_1_11_7 (
            .in0(_gnd_net_),
            .in1(N__2394),
            .in2(_gnd_net_),
            .in3(N__2295),
            .lcout(counter_2Z0Z_24),
            .ltout(),
            .carryin(counter_2_1_cry_23),
            .carryout(counter_2_1_cry_24),
            .clk(N__4414),
            .ce(N__3053),
            .sr(_gnd_net_));
    defparam counter_2_25_LC_1_12_0.C_ON=1'b1;
    defparam counter_2_25_LC_1_12_0.SEQ_MODE=4'b1000;
    defparam counter_2_25_LC_1_12_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_25_LC_1_12_0 (
            .in0(_gnd_net_),
            .in1(N__2406),
            .in2(_gnd_net_),
            .in3(N__2292),
            .lcout(counter_2Z0Z_25),
            .ltout(),
            .carryin(bfn_1_12_0_),
            .carryout(counter_2_1_cry_25),
            .clk(N__4418),
            .ce(N__3056),
            .sr(_gnd_net_));
    defparam counter_2_26_LC_1_12_1.C_ON=1'b1;
    defparam counter_2_26_LC_1_12_1.SEQ_MODE=4'b1000;
    defparam counter_2_26_LC_1_12_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_26_LC_1_12_1 (
            .in0(_gnd_net_),
            .in1(N__2381),
            .in2(_gnd_net_),
            .in3(N__2289),
            .lcout(counter_2Z0Z_26),
            .ltout(),
            .carryin(counter_2_1_cry_25),
            .carryout(counter_2_1_cry_26),
            .clk(N__4418),
            .ce(N__3056),
            .sr(_gnd_net_));
    defparam counter_2_27_LC_1_12_2.C_ON=1'b1;
    defparam counter_2_27_LC_1_12_2.SEQ_MODE=4'b1000;
    defparam counter_2_27_LC_1_12_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_27_LC_1_12_2 (
            .in0(_gnd_net_),
            .in1(N__2367),
            .in2(_gnd_net_),
            .in3(N__2286),
            .lcout(counter_2Z0Z_27),
            .ltout(),
            .carryin(counter_2_1_cry_26),
            .carryout(counter_2_1_cry_27),
            .clk(N__4418),
            .ce(N__3056),
            .sr(_gnd_net_));
    defparam counter_2_28_LC_1_12_3.C_ON=1'b1;
    defparam counter_2_28_LC_1_12_3.SEQ_MODE=4'b1000;
    defparam counter_2_28_LC_1_12_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_28_LC_1_12_3 (
            .in0(_gnd_net_),
            .in1(N__2355),
            .in2(_gnd_net_),
            .in3(N__2283),
            .lcout(counter_2Z0Z_28),
            .ltout(),
            .carryin(counter_2_1_cry_27),
            .carryout(counter_2_1_cry_28),
            .clk(N__4418),
            .ce(N__3056),
            .sr(_gnd_net_));
    defparam counter_2_29_LC_1_12_4.C_ON=1'b1;
    defparam counter_2_29_LC_1_12_4.SEQ_MODE=4'b1000;
    defparam counter_2_29_LC_1_12_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_29_LC_1_12_4 (
            .in0(_gnd_net_),
            .in1(N__2343),
            .in2(_gnd_net_),
            .in3(N__2280),
            .lcout(counter_2Z0Z_29),
            .ltout(),
            .carryin(counter_2_1_cry_28),
            .carryout(counter_2_1_cry_29),
            .clk(N__4418),
            .ce(N__3056),
            .sr(_gnd_net_));
    defparam counter_2_30_LC_1_12_5.C_ON=1'b1;
    defparam counter_2_30_LC_1_12_5.SEQ_MODE=4'b1000;
    defparam counter_2_30_LC_1_12_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_30_LC_1_12_5 (
            .in0(_gnd_net_),
            .in1(N__2327),
            .in2(_gnd_net_),
            .in3(N__2277),
            .lcout(counter_2Z0Z_30),
            .ltout(),
            .carryin(counter_2_1_cry_29),
            .carryout(counter_2_1_cry_30),
            .clk(N__4418),
            .ce(N__3056),
            .sr(_gnd_net_));
    defparam counter_2_31_LC_1_12_6.C_ON=1'b0;
    defparam counter_2_31_LC_1_12_6.SEQ_MODE=4'b1000;
    defparam counter_2_31_LC_1_12_6.LUT_INIT=16'b0011001111001100;
    LogicCell40 counter_2_31_LC_1_12_6 (
            .in0(_gnd_net_),
            .in1(N__2309),
            .in2(_gnd_net_),
            .in3(N__2274),
            .lcout(counter_2Z0Z_31),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4418),
            .ce(N__3056),
            .sr(_gnd_net_));
    defparam counter_2_0_LC_2_8_3.C_ON=1'b0;
    defparam counter_2_0_LC_2_8_3.SEQ_MODE=4'b1000;
    defparam counter_2_0_LC_2_8_3.LUT_INIT=16'b0101010101010101;
    LogicCell40 counter_2_0_LC_2_8_3 (
            .in0(N__2555),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(counter_2Z0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4416),
            .ce(N__3055),
            .sr(_gnd_net_));
    defparam counter_2_1_LC_2_8_6.C_ON=1'b0;
    defparam counter_2_1_LC_2_8_6.SEQ_MODE=4'b1000;
    defparam counter_2_1_LC_2_8_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 counter_2_1_LC_2_8_6 (
            .in0(_gnd_net_),
            .in1(N__2554),
            .in2(_gnd_net_),
            .in3(N__2532),
            .lcout(counter_2Z0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4416),
            .ce(N__3055),
            .sr(_gnd_net_));
    defparam un4_counter_2_1_c_RNO_LC_2_9_2.C_ON=1'b0;
    defparam un4_counter_2_1_c_RNO_LC_2_9_2.SEQ_MODE=4'b0000;
    defparam un4_counter_2_1_c_RNO_LC_2_9_2.LUT_INIT=16'b0001000000000000;
    LogicCell40 un4_counter_2_1_c_RNO_LC_2_9_2 (
            .in0(N__2550),
            .in1(N__2530),
            .in2(N__2427),
            .in3(N__2455),
            .lcout(un4_counter_2_1_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_2_c_RNO_LC_2_9_3.C_ON=1'b0;
    defparam un4_counter_2_2_c_RNO_LC_2_9_3.SEQ_MODE=4'b0000;
    defparam un4_counter_2_2_c_RNO_LC_2_9_3.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_2_2_c_RNO_LC_2_9_3 (
            .in0(N__2513),
            .in1(N__2501),
            .in2(N__2490),
            .in3(N__2474),
            .lcout(un4_counter_2_2_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_2_8_LC_2_10_3.C_ON=1'b0;
    defparam counter_2_8_LC_2_10_3.SEQ_MODE=4'b1000;
    defparam counter_2_8_LC_2_10_3.LUT_INIT=16'b0001000101000100;
    LogicCell40 counter_2_8_LC_2_10_3 (
            .in0(N__4215),
            .in1(N__2463),
            .in2(_gnd_net_),
            .in3(N__2457),
            .lcout(counter_2Z0Z_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4415),
            .ce(N__3054),
            .sr(_gnd_net_));
    defparam counter_2_6_LC_2_10_6.C_ON=1'b0;
    defparam counter_2_6_LC_2_10_6.SEQ_MODE=4'b1000;
    defparam counter_2_6_LC_2_10_6.LUT_INIT=16'b0000000001100110;
    LogicCell40 counter_2_6_LC_2_10_6 (
            .in0(N__2439),
            .in1(N__3368),
            .in2(_gnd_net_),
            .in3(N__4216),
            .lcout(counter_2Z0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4415),
            .ce(N__3054),
            .sr(_gnd_net_));
    defparam counter_2_7_LC_2_10_7.C_ON=1'b0;
    defparam counter_2_7_LC_2_10_7.SEQ_MODE=4'b1000;
    defparam counter_2_7_LC_2_10_7.LUT_INIT=16'b0001000101000100;
    LogicCell40 counter_2_7_LC_2_10_7 (
            .in0(N__4214),
            .in1(N__2433),
            .in2(_gnd_net_),
            .in3(N__2426),
            .lcout(counter_2Z0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4415),
            .ce(N__3054),
            .sr(_gnd_net_));
    defparam un4_counter_2_6_c_RNO_LC_2_11_0.C_ON=1'b0;
    defparam un4_counter_2_6_c_RNO_LC_2_11_0.SEQ_MODE=4'b0000;
    defparam un4_counter_2_6_c_RNO_LC_2_11_0.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_2_6_c_RNO_LC_2_11_0 (
            .in0(N__2405),
            .in1(N__2393),
            .in2(N__2382),
            .in3(N__2366),
            .lcout(un4_counter_2_6_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_7_c_RNO_LC_2_11_1.C_ON=1'b0;
    defparam un4_counter_2_7_c_RNO_LC_2_11_1.SEQ_MODE=4'b0000;
    defparam un4_counter_2_7_c_RNO_LC_2_11_1.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_2_7_c_RNO_LC_2_11_1 (
            .in0(N__2354),
            .in1(N__2342),
            .in2(N__2331),
            .in3(N__2313),
            .lcout(un4_counter_2_7_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_3_c_RNO_LC_2_11_3.C_ON=1'b0;
    defparam un4_counter_2_3_c_RNO_LC_2_11_3.SEQ_MODE=4'b0000;
    defparam un4_counter_2_3_c_RNO_LC_2_11_3.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_2_3_c_RNO_LC_2_11_3 (
            .in0(N__2747),
            .in1(N__2735),
            .in2(N__2724),
            .in3(N__2708),
            .lcout(un4_counter_2_3_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_4_c_RNO_LC_2_11_4.C_ON=1'b0;
    defparam un4_counter_2_4_c_RNO_LC_2_11_4.SEQ_MODE=4'b0000;
    defparam un4_counter_2_4_c_RNO_LC_2_11_4.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_2_4_c_RNO_LC_2_11_4 (
            .in0(N__2696),
            .in1(N__2684),
            .in2(N__2673),
            .in3(N__2657),
            .lcout(un4_counter_2_4_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_5_c_RNO_LC_2_11_7.C_ON=1'b0;
    defparam un4_counter_2_5_c_RNO_LC_2_11_7.SEQ_MODE=4'b0000;
    defparam un4_counter_2_5_c_RNO_LC_2_11_7.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_2_5_c_RNO_LC_2_11_7 (
            .in0(N__2645),
            .in1(N__2633),
            .in2(N__2622),
            .in3(N__2606),
            .lcout(un4_counter_2_5_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_0_c_LC_2_12_0.C_ON=1'b1;
    defparam un4_counter_2_0_c_LC_2_12_0.SEQ_MODE=4'b0000;
    defparam un4_counter_2_0_c_LC_2_12_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_2_0_c_LC_2_12_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3348),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_12_0_),
            .carryout(un4_counter_2_0),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_1_c_LC_2_12_1.C_ON=1'b1;
    defparam un4_counter_2_1_c_LC_2_12_1.SEQ_MODE=4'b0000;
    defparam un4_counter_2_1_c_LC_2_12_1.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_2_1_c_LC_2_12_1 (
            .in0(_gnd_net_),
            .in1(N__2595),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_2_0),
            .carryout(un4_counter_2_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_2_c_LC_2_12_2.C_ON=1'b1;
    defparam un4_counter_2_2_c_LC_2_12_2.SEQ_MODE=4'b0000;
    defparam un4_counter_2_2_c_LC_2_12_2.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_2_2_c_LC_2_12_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2586),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_2_1),
            .carryout(un4_counter_2_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_3_c_LC_2_12_3.C_ON=1'b1;
    defparam un4_counter_2_3_c_LC_2_12_3.SEQ_MODE=4'b0000;
    defparam un4_counter_2_3_c_LC_2_12_3.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_2_3_c_LC_2_12_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2574),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_2_2),
            .carryout(un4_counter_2_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_4_c_LC_2_12_4.C_ON=1'b1;
    defparam un4_counter_2_4_c_LC_2_12_4.SEQ_MODE=4'b0000;
    defparam un4_counter_2_4_c_LC_2_12_4.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_2_4_c_LC_2_12_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2565),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_2_3),
            .carryout(un4_counter_2_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_5_c_LC_2_12_5.C_ON=1'b1;
    defparam un4_counter_2_5_c_LC_2_12_5.SEQ_MODE=4'b0000;
    defparam un4_counter_2_5_c_LC_2_12_5.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_2_5_c_LC_2_12_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2787),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_2_4),
            .carryout(un4_counter_2_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_6_c_LC_2_12_6.C_ON=1'b1;
    defparam un4_counter_2_6_c_LC_2_12_6.SEQ_MODE=4'b0000;
    defparam un4_counter_2_6_c_LC_2_12_6.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_2_6_c_LC_2_12_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2778),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_2_5),
            .carryout(un4_counter_2_6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_7_c_LC_2_12_7.C_ON=1'b1;
    defparam un4_counter_2_7_c_LC_2_12_7.SEQ_MODE=4'b0000;
    defparam un4_counter_2_7_c_LC_2_12_7.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_2_7_c_LC_2_12_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2769),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_2_6),
            .carryout(un4_counter_2_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_7_THRU_LUT4_0_LC_2_13_0.C_ON=1'b0;
    defparam un4_counter_2_7_THRU_LUT4_0_LC_2_13_0.SEQ_MODE=4'b0000;
    defparam un4_counter_2_7_THRU_LUT4_0_LC_2_13_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 un4_counter_2_7_THRU_LUT4_0_LC_2_13_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2760),
            .lcout(un4_counter_2_7_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_1Khz_LC_2_14_7.C_ON=1'b0;
    defparam clk_1Khz_LC_2_14_7.SEQ_MODE=4'b1000;
    defparam clk_1Khz_LC_2_14_7.LUT_INIT=16'b1011010011110000;
    LogicCell40 clk_1Khz_LC_2_14_7 (
            .in0(N__4329),
            .in1(N__4200),
            .in2(N__4360),
            .in3(N__4287),
            .lcout(clk_1Khz_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4423),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_1_cry_1_c_LC_4_9_0.C_ON=1'b1;
    defparam counter_1_1_cry_1_c_LC_4_9_0.SEQ_MODE=4'b0000;
    defparam counter_1_1_cry_1_c_LC_4_9_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 counter_1_1_cry_1_c_LC_4_9_0 (
            .in0(_gnd_net_),
            .in1(N__3476),
            .in2(N__3456),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_4_9_0_),
            .carryout(counter_1_1_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_1_cry_1_THRU_LUT4_0_LC_4_9_1.C_ON=1'b1;
    defparam counter_1_1_cry_1_THRU_LUT4_0_LC_4_9_1.SEQ_MODE=4'b0000;
    defparam counter_1_1_cry_1_THRU_LUT4_0_LC_4_9_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_1_1_cry_1_THRU_LUT4_0_LC_4_9_1 (
            .in0(_gnd_net_),
            .in1(N__2900),
            .in2(_gnd_net_),
            .in3(N__2757),
            .lcout(counter_1_1_cry_1_THRU_CO),
            .ltout(),
            .carryin(counter_1_1_cry_1),
            .carryout(counter_1_1_cry_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_1_cry_2_THRU_LUT4_0_LC_4_9_2.C_ON=1'b1;
    defparam counter_1_1_cry_2_THRU_LUT4_0_LC_4_9_2.SEQ_MODE=4'b0000;
    defparam counter_1_1_cry_2_THRU_LUT4_0_LC_4_9_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_1_1_cry_2_THRU_LUT4_0_LC_4_9_2 (
            .in0(_gnd_net_),
            .in1(N__2973),
            .in2(_gnd_net_),
            .in3(N__2754),
            .lcout(counter_1_1_cry_2_THRU_CO),
            .ltout(),
            .carryin(counter_1_1_cry_2),
            .carryout(counter_1_1_cry_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_4_LC_4_9_3.C_ON=1'b1;
    defparam counter_1_4_LC_4_9_3.SEQ_MODE=4'b1000;
    defparam counter_1_4_LC_4_9_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_4_LC_4_9_3 (
            .in0(_gnd_net_),
            .in1(N__3018),
            .in2(_gnd_net_),
            .in3(N__2751),
            .lcout(counter_1Z0Z_4),
            .ltout(),
            .carryin(counter_1_1_cry_3),
            .carryout(counter_1_1_cry_4),
            .clk(N__4417),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_5_LC_4_9_4.C_ON=1'b1;
    defparam counter_1_5_LC_4_9_4.SEQ_MODE=4'b1000;
    defparam counter_1_5_LC_4_9_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_5_LC_4_9_4 (
            .in0(_gnd_net_),
            .in1(N__3030),
            .in2(_gnd_net_),
            .in3(N__2814),
            .lcout(counter_1Z0Z_5),
            .ltout(),
            .carryin(counter_1_1_cry_4),
            .carryout(counter_1_1_cry_5),
            .clk(N__4417),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_6_LC_4_9_5.C_ON=1'b1;
    defparam counter_1_6_LC_4_9_5.SEQ_MODE=4'b1000;
    defparam counter_1_6_LC_4_9_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_6_LC_4_9_5 (
            .in0(_gnd_net_),
            .in1(N__3005),
            .in2(_gnd_net_),
            .in3(N__2811),
            .lcout(counter_1Z0Z_6),
            .ltout(),
            .carryin(counter_1_1_cry_5),
            .carryout(counter_1_1_cry_6),
            .clk(N__4417),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_7_LC_4_9_6.C_ON=1'b1;
    defparam counter_1_7_LC_4_9_6.SEQ_MODE=4'b1000;
    defparam counter_1_7_LC_4_9_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_7_LC_4_9_6 (
            .in0(_gnd_net_),
            .in1(N__2991),
            .in2(_gnd_net_),
            .in3(N__2808),
            .lcout(counter_1Z0Z_7),
            .ltout(),
            .carryin(counter_1_1_cry_6),
            .carryout(counter_1_1_cry_7),
            .clk(N__4417),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_8_LC_4_9_7.C_ON=1'b1;
    defparam counter_1_8_LC_4_9_7.SEQ_MODE=4'b1000;
    defparam counter_1_8_LC_4_9_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_8_LC_4_9_7 (
            .in0(_gnd_net_),
            .in1(N__2958),
            .in2(_gnd_net_),
            .in3(N__2805),
            .lcout(counter_1Z0Z_8),
            .ltout(),
            .carryin(counter_1_1_cry_7),
            .carryout(counter_1_1_cry_8),
            .clk(N__4417),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_9_LC_4_10_0.C_ON=1'b1;
    defparam counter_1_9_LC_4_10_0.SEQ_MODE=4'b1000;
    defparam counter_1_9_LC_4_10_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_9_LC_4_10_0 (
            .in0(_gnd_net_),
            .in1(N__2933),
            .in2(_gnd_net_),
            .in3(N__2802),
            .lcout(counter_1Z0Z_9),
            .ltout(),
            .carryin(bfn_4_10_0_),
            .carryout(counter_1_1_cry_9),
            .clk(N__4420),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_10_LC_4_10_1.C_ON=1'b1;
    defparam counter_1_10_LC_4_10_1.SEQ_MODE=4'b1000;
    defparam counter_1_10_LC_4_10_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_10_LC_4_10_1 (
            .in0(_gnd_net_),
            .in1(N__2919),
            .in2(_gnd_net_),
            .in3(N__2799),
            .lcout(counter_1Z0Z_10),
            .ltout(),
            .carryin(counter_1_1_cry_9),
            .carryout(counter_1_1_cry_10),
            .clk(N__4420),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_11_LC_4_10_2.C_ON=1'b1;
    defparam counter_1_11_LC_4_10_2.SEQ_MODE=4'b1000;
    defparam counter_1_11_LC_4_10_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_11_LC_4_10_2 (
            .in0(_gnd_net_),
            .in1(N__2946),
            .in2(_gnd_net_),
            .in3(N__2796),
            .lcout(counter_1Z0Z_11),
            .ltout(),
            .carryin(counter_1_1_cry_10),
            .carryout(counter_1_1_cry_11),
            .clk(N__4420),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_12_LC_4_10_3.C_ON=1'b1;
    defparam counter_1_12_LC_4_10_3.SEQ_MODE=4'b1000;
    defparam counter_1_12_LC_4_10_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_12_LC_4_10_3 (
            .in0(_gnd_net_),
            .in1(N__3168),
            .in2(_gnd_net_),
            .in3(N__2793),
            .lcout(counter_1Z0Z_12),
            .ltout(),
            .carryin(counter_1_1_cry_11),
            .carryout(counter_1_1_cry_12),
            .clk(N__4420),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_13_LC_4_10_4.C_ON=1'b1;
    defparam counter_1_13_LC_4_10_4.SEQ_MODE=4'b1000;
    defparam counter_1_13_LC_4_10_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_13_LC_4_10_4 (
            .in0(_gnd_net_),
            .in1(N__3180),
            .in2(_gnd_net_),
            .in3(N__2790),
            .lcout(counter_1Z0Z_13),
            .ltout(),
            .carryin(counter_1_1_cry_12),
            .carryout(counter_1_1_cry_13),
            .clk(N__4420),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_14_LC_4_10_5.C_ON=1'b1;
    defparam counter_1_14_LC_4_10_5.SEQ_MODE=4'b1000;
    defparam counter_1_14_LC_4_10_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_14_LC_4_10_5 (
            .in0(_gnd_net_),
            .in1(N__3155),
            .in2(_gnd_net_),
            .in3(N__2841),
            .lcout(counter_1Z0Z_14),
            .ltout(),
            .carryin(counter_1_1_cry_13),
            .carryout(counter_1_1_cry_14),
            .clk(N__4420),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_15_LC_4_10_6.C_ON=1'b1;
    defparam counter_1_15_LC_4_10_6.SEQ_MODE=4'b1000;
    defparam counter_1_15_LC_4_10_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_15_LC_4_10_6 (
            .in0(_gnd_net_),
            .in1(N__3141),
            .in2(_gnd_net_),
            .in3(N__2838),
            .lcout(counter_1Z0Z_15),
            .ltout(),
            .carryin(counter_1_1_cry_14),
            .carryout(counter_1_1_cry_15),
            .clk(N__4420),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_16_LC_4_10_7.C_ON=1'b1;
    defparam counter_1_16_LC_4_10_7.SEQ_MODE=4'b1000;
    defparam counter_1_16_LC_4_10_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_16_LC_4_10_7 (
            .in0(_gnd_net_),
            .in1(N__3270),
            .in2(_gnd_net_),
            .in3(N__2835),
            .lcout(counter_1Z0Z_16),
            .ltout(),
            .carryin(counter_1_1_cry_15),
            .carryout(counter_1_1_cry_16),
            .clk(N__4420),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_17_LC_4_11_0.C_ON=1'b1;
    defparam counter_1_17_LC_4_11_0.SEQ_MODE=4'b1000;
    defparam counter_1_17_LC_4_11_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_17_LC_4_11_0 (
            .in0(_gnd_net_),
            .in1(N__3257),
            .in2(_gnd_net_),
            .in3(N__2832),
            .lcout(counter_1Z0Z_17),
            .ltout(),
            .carryin(bfn_4_11_0_),
            .carryout(counter_1_1_cry_17),
            .clk(N__4421),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_18_LC_4_11_1.C_ON=1'b1;
    defparam counter_1_18_LC_4_11_1.SEQ_MODE=4'b1000;
    defparam counter_1_18_LC_4_11_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_18_LC_4_11_1 (
            .in0(_gnd_net_),
            .in1(N__3282),
            .in2(_gnd_net_),
            .in3(N__2829),
            .lcout(counter_1Z0Z_18),
            .ltout(),
            .carryin(counter_1_1_cry_17),
            .carryout(counter_1_1_cry_18),
            .clk(N__4421),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_19_LC_4_11_2.C_ON=1'b1;
    defparam counter_1_19_LC_4_11_2.SEQ_MODE=4'b1000;
    defparam counter_1_19_LC_4_11_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_19_LC_4_11_2 (
            .in0(_gnd_net_),
            .in1(N__3243),
            .in2(_gnd_net_),
            .in3(N__2826),
            .lcout(counter_1Z0Z_19),
            .ltout(),
            .carryin(counter_1_1_cry_18),
            .carryout(counter_1_1_cry_19),
            .clk(N__4421),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_20_LC_4_11_3.C_ON=1'b1;
    defparam counter_1_20_LC_4_11_3.SEQ_MODE=4'b1000;
    defparam counter_1_20_LC_4_11_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_20_LC_4_11_3 (
            .in0(_gnd_net_),
            .in1(N__3321),
            .in2(_gnd_net_),
            .in3(N__2823),
            .lcout(counter_1Z0Z_20),
            .ltout(),
            .carryin(counter_1_1_cry_19),
            .carryout(counter_1_1_cry_20),
            .clk(N__4421),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_21_LC_4_11_4.C_ON=1'b1;
    defparam counter_1_21_LC_4_11_4.SEQ_MODE=4'b1000;
    defparam counter_1_21_LC_4_11_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_21_LC_4_11_4 (
            .in0(_gnd_net_),
            .in1(N__3333),
            .in2(_gnd_net_),
            .in3(N__2820),
            .lcout(counter_1Z0Z_21),
            .ltout(),
            .carryin(counter_1_1_cry_20),
            .carryout(counter_1_1_cry_21),
            .clk(N__4421),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_22_LC_4_11_5.C_ON=1'b1;
    defparam counter_1_22_LC_4_11_5.SEQ_MODE=4'b1000;
    defparam counter_1_22_LC_4_11_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_22_LC_4_11_5 (
            .in0(_gnd_net_),
            .in1(N__3308),
            .in2(_gnd_net_),
            .in3(N__2817),
            .lcout(counter_1Z0Z_22),
            .ltout(),
            .carryin(counter_1_1_cry_21),
            .carryout(counter_1_1_cry_22),
            .clk(N__4421),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_23_LC_4_11_6.C_ON=1'b1;
    defparam counter_1_23_LC_4_11_6.SEQ_MODE=4'b1000;
    defparam counter_1_23_LC_4_11_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_23_LC_4_11_6 (
            .in0(_gnd_net_),
            .in1(N__3294),
            .in2(_gnd_net_),
            .in3(N__2868),
            .lcout(counter_1Z0Z_23),
            .ltout(),
            .carryin(counter_1_1_cry_22),
            .carryout(counter_1_1_cry_23),
            .clk(N__4421),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_24_LC_4_11_7.C_ON=1'b1;
    defparam counter_1_24_LC_4_11_7.SEQ_MODE=4'b1000;
    defparam counter_1_24_LC_4_11_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_24_LC_4_11_7 (
            .in0(_gnd_net_),
            .in1(N__3231),
            .in2(_gnd_net_),
            .in3(N__2865),
            .lcout(counter_1Z0Z_24),
            .ltout(),
            .carryin(counter_1_1_cry_23),
            .carryout(counter_1_1_cry_24),
            .clk(N__4421),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_25_LC_4_12_0.C_ON=1'b1;
    defparam counter_1_25_LC_4_12_0.SEQ_MODE=4'b1000;
    defparam counter_1_25_LC_4_12_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_25_LC_4_12_0 (
            .in0(_gnd_net_),
            .in1(N__3219),
            .in2(_gnd_net_),
            .in3(N__2862),
            .lcout(counter_1Z0Z_25),
            .ltout(),
            .carryin(bfn_4_12_0_),
            .carryout(counter_1_1_cry_25),
            .clk(N__4424),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_26_LC_4_12_1.C_ON=1'b1;
    defparam counter_1_26_LC_4_12_1.SEQ_MODE=4'b1000;
    defparam counter_1_26_LC_4_12_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_26_LC_4_12_1 (
            .in0(_gnd_net_),
            .in1(N__3192),
            .in2(_gnd_net_),
            .in3(N__2859),
            .lcout(counter_1Z0Z_26),
            .ltout(),
            .carryin(counter_1_1_cry_25),
            .carryout(counter_1_1_cry_26),
            .clk(N__4424),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_27_LC_4_12_2.C_ON=1'b1;
    defparam counter_1_27_LC_4_12_2.SEQ_MODE=4'b1000;
    defparam counter_1_27_LC_4_12_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_27_LC_4_12_2 (
            .in0(_gnd_net_),
            .in1(N__3206),
            .in2(_gnd_net_),
            .in3(N__2856),
            .lcout(counter_1Z0Z_27),
            .ltout(),
            .carryin(counter_1_1_cry_26),
            .carryout(counter_1_1_cry_27),
            .clk(N__4424),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_28_LC_4_12_3.C_ON=1'b1;
    defparam counter_1_28_LC_4_12_3.SEQ_MODE=4'b1000;
    defparam counter_1_28_LC_4_12_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_28_LC_4_12_3 (
            .in0(_gnd_net_),
            .in1(N__3129),
            .in2(_gnd_net_),
            .in3(N__2853),
            .lcout(counter_1Z0Z_28),
            .ltout(),
            .carryin(counter_1_1_cry_27),
            .carryout(counter_1_1_cry_28),
            .clk(N__4424),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_29_LC_4_12_4.C_ON=1'b1;
    defparam counter_1_29_LC_4_12_4.SEQ_MODE=4'b1000;
    defparam counter_1_29_LC_4_12_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_29_LC_4_12_4 (
            .in0(_gnd_net_),
            .in1(N__3117),
            .in2(_gnd_net_),
            .in3(N__2850),
            .lcout(counter_1Z0Z_29),
            .ltout(),
            .carryin(counter_1_1_cry_28),
            .carryout(counter_1_1_cry_29),
            .clk(N__4424),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_30_LC_4_12_5.C_ON=1'b1;
    defparam counter_1_30_LC_4_12_5.SEQ_MODE=4'b1000;
    defparam counter_1_30_LC_4_12_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_30_LC_4_12_5 (
            .in0(_gnd_net_),
            .in1(N__3090),
            .in2(_gnd_net_),
            .in3(N__2847),
            .lcout(counter_1Z0Z_30),
            .ltout(),
            .carryin(counter_1_1_cry_29),
            .carryout(counter_1_1_cry_30),
            .clk(N__4424),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_31_LC_4_12_6.C_ON=1'b0;
    defparam counter_1_31_LC_4_12_6.SEQ_MODE=4'b1000;
    defparam counter_1_31_LC_4_12_6.LUT_INIT=16'b0011001111001100;
    LogicCell40 counter_1_31_LC_4_12_6 (
            .in0(_gnd_net_),
            .in1(N__3104),
            .in2(_gnd_net_),
            .in3(N__2844),
            .lcout(counter_1Z0Z_31),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4424),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_0_c_LC_4_13_0.C_ON=1'b1;
    defparam un4_counter_3_0_c_LC_4_13_0.SEQ_MODE=4'b0000;
    defparam un4_counter_3_0_c_LC_4_13_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_3_0_c_LC_4_13_0 (
            .in0(_gnd_net_),
            .in1(N__3609),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_4_13_0_),
            .carryout(un4_counter_3_0),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_1_c_LC_4_13_1.C_ON=1'b1;
    defparam un4_counter_3_1_c_LC_4_13_1.SEQ_MODE=4'b0000;
    defparam un4_counter_3_1_c_LC_4_13_1.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_3_1_c_LC_4_13_1 (
            .in0(_gnd_net_),
            .in1(N__3603),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_3_0),
            .carryout(un4_counter_3_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_2_c_LC_4_13_2.C_ON=1'b1;
    defparam un4_counter_3_2_c_LC_4_13_2.SEQ_MODE=4'b0000;
    defparam un4_counter_3_2_c_LC_4_13_2.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_3_2_c_LC_4_13_2 (
            .in0(_gnd_net_),
            .in1(N__3591),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_3_1),
            .carryout(un4_counter_3_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_3_c_LC_4_13_3.C_ON=1'b1;
    defparam un4_counter_3_3_c_LC_4_13_3.SEQ_MODE=4'b0000;
    defparam un4_counter_3_3_c_LC_4_13_3.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_3_3_c_LC_4_13_3 (
            .in0(_gnd_net_),
            .in1(N__3597),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_3_2),
            .carryout(un4_counter_3_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_4_c_LC_4_13_4.C_ON=1'b1;
    defparam un4_counter_3_4_c_LC_4_13_4.SEQ_MODE=4'b0000;
    defparam un4_counter_3_4_c_LC_4_13_4.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_3_4_c_LC_4_13_4 (
            .in0(_gnd_net_),
            .in1(N__3483),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_3_3),
            .carryout(un4_counter_3_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_5_c_LC_4_13_5.C_ON=1'b1;
    defparam un4_counter_3_5_c_LC_4_13_5.SEQ_MODE=4'b0000;
    defparam un4_counter_3_5_c_LC_4_13_5.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_3_5_c_LC_4_13_5 (
            .in0(_gnd_net_),
            .in1(N__3576),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_3_4),
            .carryout(un4_counter_3_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_6_c_LC_4_13_6.C_ON=1'b1;
    defparam un4_counter_3_6_c_LC_4_13_6.SEQ_MODE=4'b0000;
    defparam un4_counter_3_6_c_LC_4_13_6.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_3_6_c_LC_4_13_6 (
            .in0(_gnd_net_),
            .in1(N__3585),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_3_5),
            .carryout(un4_counter_3_6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_7_c_LC_4_13_7.C_ON=1'b1;
    defparam un4_counter_3_7_c_LC_4_13_7.SEQ_MODE=4'b0000;
    defparam un4_counter_3_7_c_LC_4_13_7.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_3_7_c_LC_4_13_7 (
            .in0(_gnd_net_),
            .in1(N__3567),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_3_6),
            .carryout(un4_counter_3_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_7_THRU_LUT4_0_LC_4_14_0.C_ON=1'b0;
    defparam un4_counter_3_7_THRU_LUT4_0_LC_4_14_0.SEQ_MODE=4'b0000;
    defparam un4_counter_3_7_THRU_LUT4_0_LC_4_14_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 un4_counter_3_7_THRU_LUT4_0_LC_4_14_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2883),
            .lcout(un4_counter_3_7_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_2_2_LC_5_9_3.C_ON=1'b0;
    defparam counter_2_2_LC_5_9_3.SEQ_MODE=4'b1000;
    defparam counter_2_2_LC_5_9_3.LUT_INIT=16'b0001000100100010;
    LogicCell40 counter_2_2_LC_5_9_3 (
            .in0(N__2880),
            .in1(N__4221),
            .in2(_gnd_net_),
            .in3(N__3391),
            .lcout(counter_2Z0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4419),
            .ce(N__3057),
            .sr(_gnd_net_));
    defparam counter_2_5_LC_5_9_5.C_ON=1'b0;
    defparam counter_2_5_LC_5_9_5.SEQ_MODE=4'b1000;
    defparam counter_2_5_LC_5_9_5.LUT_INIT=16'b0000000001100110;
    LogicCell40 counter_2_5_LC_5_9_5 (
            .in0(N__3078),
            .in1(N__3434),
            .in2(_gnd_net_),
            .in3(N__4222),
            .lcout(counter_2Z0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4419),
            .ce(N__3057),
            .sr(_gnd_net_));
    defparam counter_2_4_LC_5_9_6.C_ON=1'b0;
    defparam counter_2_4_LC_5_9_6.SEQ_MODE=4'b1000;
    defparam counter_2_4_LC_5_9_6.LUT_INIT=16'b0001000101000100;
    LogicCell40 counter_2_4_LC_5_9_6 (
            .in0(N__4220),
            .in1(N__3069),
            .in2(_gnd_net_),
            .in3(N__3413),
            .lcout(counter_2Z0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4419),
            .ce(N__3057),
            .sr(_gnd_net_));
    defparam un4_counter_1_1_c_RNO_LC_5_10_0.C_ON=1'b0;
    defparam un4_counter_1_1_c_RNO_LC_5_10_0.SEQ_MODE=4'b0000;
    defparam un4_counter_1_1_c_RNO_LC_5_10_0.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_1_1_c_RNO_LC_5_10_0 (
            .in0(N__3029),
            .in1(N__3017),
            .in2(N__3006),
            .in3(N__2990),
            .lcout(un4_counter_1_1_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_3_LC_5_10_1.C_ON=1'b0;
    defparam counter_1_3_LC_5_10_1.SEQ_MODE=4'b1000;
    defparam counter_1_3_LC_5_10_1.LUT_INIT=16'b0000010100001010;
    LogicCell40 counter_1_3_LC_5_10_1 (
            .in0(N__2972),
            .in1(_gnd_net_),
            .in2(N__4289),
            .in3(N__2979),
            .lcout(counter_1Z0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4422),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_0_c_RNO_LC_5_10_2.C_ON=1'b0;
    defparam un4_counter_1_0_c_RNO_LC_5_10_2.SEQ_MODE=4'b0000;
    defparam un4_counter_1_0_c_RNO_LC_5_10_2.LUT_INIT=16'b0100000000000000;
    LogicCell40 un4_counter_1_0_c_RNO_LC_5_10_2 (
            .in0(N__3448),
            .in1(N__3474),
            .in2(N__2901),
            .in3(N__2971),
            .lcout(un4_counter_1_0_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_2_c_RNO_LC_5_10_3.C_ON=1'b0;
    defparam un4_counter_1_2_c_RNO_LC_5_10_3.SEQ_MODE=4'b0000;
    defparam un4_counter_1_2_c_RNO_LC_5_10_3.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_1_2_c_RNO_LC_5_10_3 (
            .in0(N__2957),
            .in1(N__2945),
            .in2(N__2934),
            .in3(N__2918),
            .lcout(un4_counter_1_2_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_0_LC_5_10_4.C_ON=1'b0;
    defparam counter_1_0_LC_5_10_4.SEQ_MODE=4'b1000;
    defparam counter_1_0_LC_5_10_4.LUT_INIT=16'b1100110011111111;
    LogicCell40 counter_1_0_LC_5_10_4 (
            .in0(_gnd_net_),
            .in1(N__4276),
            .in2(_gnd_net_),
            .in3(N__3475),
            .lcout(counter_1Z0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4422),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_2_LC_5_10_5.C_ON=1'b0;
    defparam counter_1_2_LC_5_10_5.SEQ_MODE=4'b1000;
    defparam counter_1_2_LC_5_10_5.LUT_INIT=16'b0000001100001100;
    LogicCell40 counter_1_2_LC_5_10_5 (
            .in0(_gnd_net_),
            .in1(N__2899),
            .in2(N__4288),
            .in3(N__2907),
            .lcout(counter_1Z0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4422),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_1_LC_5_10_6.C_ON=1'b0;
    defparam counter_1_1_LC_5_10_6.SEQ_MODE=4'b1000;
    defparam counter_1_1_LC_5_10_6.LUT_INIT=16'b0000000001011010;
    LogicCell40 counter_1_1_LC_5_10_6 (
            .in0(N__3477),
            .in1(_gnd_net_),
            .in2(N__3455),
            .in3(N__4277),
            .lcout(counter_1Z0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4422),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_2_0_c_RNO_LC_5_10_7.C_ON=1'b0;
    defparam un4_counter_2_0_c_RNO_LC_5_10_7.SEQ_MODE=4'b0000;
    defparam un4_counter_2_0_c_RNO_LC_5_10_7.LUT_INIT=16'b1000000000000000;
    LogicCell40 un4_counter_2_0_c_RNO_LC_5_10_7 (
            .in0(N__3430),
            .in1(N__3409),
            .in2(N__3392),
            .in3(N__3369),
            .lcout(un4_counter_2_0_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_5_c_RNO_LC_5_11_0.C_ON=1'b0;
    defparam un4_counter_1_5_c_RNO_LC_5_11_0.SEQ_MODE=4'b0000;
    defparam un4_counter_1_5_c_RNO_LC_5_11_0.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_1_5_c_RNO_LC_5_11_0 (
            .in0(N__3332),
            .in1(N__3320),
            .in2(N__3309),
            .in3(N__3293),
            .lcout(un4_counter_1_5_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_4_c_RNO_LC_5_11_1.C_ON=1'b0;
    defparam un4_counter_1_4_c_RNO_LC_5_11_1.SEQ_MODE=4'b0000;
    defparam un4_counter_1_4_c_RNO_LC_5_11_1.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_1_4_c_RNO_LC_5_11_1 (
            .in0(N__3281),
            .in1(N__3269),
            .in2(N__3258),
            .in3(N__3242),
            .lcout(un4_counter_1_4_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_6_c_RNO_LC_5_11_3.C_ON=1'b0;
    defparam un4_counter_1_6_c_RNO_LC_5_11_3.SEQ_MODE=4'b0000;
    defparam un4_counter_1_6_c_RNO_LC_5_11_3.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_1_6_c_RNO_LC_5_11_3 (
            .in0(N__3230),
            .in1(N__3218),
            .in2(N__3207),
            .in3(N__3191),
            .lcout(un4_counter_1_6_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_3_c_RNO_LC_5_11_4.C_ON=1'b0;
    defparam un4_counter_1_3_c_RNO_LC_5_11_4.SEQ_MODE=4'b0000;
    defparam un4_counter_1_3_c_RNO_LC_5_11_4.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_1_3_c_RNO_LC_5_11_4 (
            .in0(N__3179),
            .in1(N__3167),
            .in2(N__3156),
            .in3(N__3140),
            .lcout(un4_counter_1_3_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_7_c_RNO_LC_5_12_1.C_ON=1'b0;
    defparam un4_counter_1_7_c_RNO_LC_5_12_1.SEQ_MODE=4'b0000;
    defparam un4_counter_1_7_c_RNO_LC_5_12_1.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_1_7_c_RNO_LC_5_12_1 (
            .in0(N__3128),
            .in1(N__3116),
            .in2(N__3105),
            .in3(N__3089),
            .lcout(un4_counter_1_7_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_2Hz_RNO_0_LC_5_12_3.C_ON=1'b0;
    defparam clk_2Hz_RNO_0_LC_5_12_3.SEQ_MODE=4'b0000;
    defparam clk_2Hz_RNO_0_LC_5_12_3.LUT_INIT=16'b0001000100000000;
    LogicCell40 clk_2Hz_RNO_0_LC_5_12_3 (
            .in0(N__4364),
            .in1(N__4325),
            .in2(_gnd_net_),
            .in3(N__4268),
            .lcout(),
            .ltout(clk_2Hz_cnv_m3_e_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_2HzZ0_LC_5_12_4.C_ON=1'b0;
    defparam clk_2HzZ0_LC_5_12_4.SEQ_MODE=4'b1000;
    defparam clk_2HzZ0_LC_5_12_4.LUT_INIT=16'b0110101010101010;
    LogicCell40 clk_2HzZ0_LC_5_12_4 (
            .in0(N__3524),
            .in1(N__3513),
            .in2(N__3540),
            .in3(N__4227),
            .lcout(clk_2Hz_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4425),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_3_5_LC_5_13_0.C_ON=1'b0;
    defparam counter_3_5_LC_5_13_0.SEQ_MODE=4'b1000;
    defparam counter_3_5_LC_5_13_0.LUT_INIT=16'b0001000101000100;
    LogicCell40 counter_3_5_LC_5_13_0 (
            .in0(N__3506),
            .in1(N__3819),
            .in2(_gnd_net_),
            .in3(N__3839),
            .lcout(counter_3Z0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4426),
            .ce(N__4452),
            .sr(_gnd_net_));
    defparam counter_3_3_LC_5_13_1.C_ON=1'b0;
    defparam counter_3_3_LC_5_13_1.SEQ_MODE=4'b1000;
    defparam counter_3_3_LC_5_13_1.LUT_INIT=16'b0000000001100110;
    LogicCell40 counter_3_3_LC_5_13_1 (
            .in0(N__3894),
            .in1(N__3876),
            .in2(_gnd_net_),
            .in3(N__3504),
            .lcout(counter_3Z0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4426),
            .ce(N__4452),
            .sr(_gnd_net_));
    defparam counter_3_0_LC_5_13_2.C_ON=1'b0;
    defparam counter_3_0_LC_5_13_2.SEQ_MODE=4'b1000;
    defparam counter_3_0_LC_5_13_2.LUT_INIT=16'b0000000011111111;
    LogicCell40 counter_3_0_LC_5_13_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3634),
            .lcout(counter_3Z0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4426),
            .ce(N__4452),
            .sr(_gnd_net_));
    defparam counter_3_1_LC_5_13_3.C_ON=1'b0;
    defparam counter_3_1_LC_5_13_3.SEQ_MODE=4'b1000;
    defparam counter_3_1_LC_5_13_3.LUT_INIT=16'b0000000001100110;
    LogicCell40 counter_3_1_LC_5_13_3 (
            .in0(N__3633),
            .in1(N__3654),
            .in2(_gnd_net_),
            .in3(N__3509),
            .lcout(counter_3Z0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4426),
            .ce(N__4452),
            .sr(_gnd_net_));
    defparam counter_3_6_LC_5_13_4.C_ON=1'b0;
    defparam counter_3_6_LC_5_13_4.SEQ_MODE=4'b1000;
    defparam counter_3_6_LC_5_13_4.LUT_INIT=16'b0001000101000100;
    LogicCell40 counter_3_6_LC_5_13_4 (
            .in0(N__3507),
            .in1(N__3792),
            .in2(_gnd_net_),
            .in3(N__3810),
            .lcout(counter_3Z0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4426),
            .ce(N__4452),
            .sr(_gnd_net_));
    defparam counter_3_4_LC_5_13_5.C_ON=1'b0;
    defparam counter_3_4_LC_5_13_5.SEQ_MODE=4'b1000;
    defparam counter_3_4_LC_5_13_5.LUT_INIT=16'b0000000001100110;
    LogicCell40 counter_3_4_LC_5_13_5 (
            .in0(N__3849),
            .in1(N__3867),
            .in2(_gnd_net_),
            .in3(N__3505),
            .lcout(counter_3Z0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4426),
            .ce(N__4452),
            .sr(_gnd_net_));
    defparam counter_3_7_LC_5_13_7.C_ON=1'b0;
    defparam counter_3_7_LC_5_13_7.SEQ_MODE=4'b1000;
    defparam counter_3_7_LC_5_13_7.LUT_INIT=16'b0000000001100110;
    LogicCell40 counter_3_7_LC_5_13_7 (
            .in0(N__3765),
            .in1(N__3783),
            .in2(_gnd_net_),
            .in3(N__3508),
            .lcout(counter_3Z0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4426),
            .ce(N__4452),
            .sr(_gnd_net_));
    defparam un4_counter_3_4_c_RNO_LC_5_14_1.C_ON=1'b0;
    defparam un4_counter_3_4_c_RNO_LC_5_14_1.SEQ_MODE=4'b0000;
    defparam un4_counter_3_4_c_RNO_LC_5_14_1.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_3_4_c_RNO_LC_5_14_1 (
            .in0(N__4160),
            .in1(N__3923),
            .in2(N__4146),
            .in3(N__3938),
            .lcout(un4_counter_3_4_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_0_c_RNO_LC_5_14_2.C_ON=1'b0;
    defparam un4_counter_3_0_c_RNO_LC_5_14_2.SEQ_MODE=4'b0000;
    defparam un4_counter_3_0_c_RNO_LC_5_14_2.LUT_INIT=16'b1000000000000000;
    LogicCell40 un4_counter_3_0_c_RNO_LC_5_14_2 (
            .in0(N__3865),
            .in1(N__3893),
            .in2(N__3840),
            .in3(N__3652),
            .lcout(un4_counter_3_0_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_1_c_RNO_LC_5_14_3.C_ON=1'b0;
    defparam un4_counter_3_1_c_RNO_LC_5_14_3.SEQ_MODE=4'b0000;
    defparam un4_counter_3_1_c_RNO_LC_5_14_3.LUT_INIT=16'b0000001000000000;
    LogicCell40 un4_counter_3_1_c_RNO_LC_5_14_3 (
            .in0(N__3808),
            .in1(N__3908),
            .in2(N__3636),
            .in3(N__3781),
            .lcout(un4_counter_3_1_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_3_c_RNO_LC_5_14_4.C_ON=1'b0;
    defparam un4_counter_3_3_c_RNO_LC_5_14_4.SEQ_MODE=4'b0000;
    defparam un4_counter_3_3_c_RNO_LC_5_14_4.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_3_3_c_RNO_LC_5_14_4 (
            .in0(N__3971),
            .in1(N__3986),
            .in2(N__3957),
            .in3(N__4001),
            .lcout(un4_counter_3_3_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_2_c_RNO_LC_5_14_6.C_ON=1'b0;
    defparam un4_counter_3_2_c_RNO_LC_5_14_6.SEQ_MODE=4'b0000;
    defparam un4_counter_3_2_c_RNO_LC_5_14_6.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_3_2_c_RNO_LC_5_14_6 (
            .in0(N__4034),
            .in1(N__3740),
            .in2(N__4020),
            .in3(N__3755),
            .lcout(un4_counter_3_2_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_6_c_RNO_LC_5_15_0.C_ON=1'b0;
    defparam un4_counter_3_6_c_RNO_LC_5_15_0.SEQ_MODE=4'b0000;
    defparam un4_counter_3_6_c_RNO_LC_5_15_0.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_3_6_c_RNO_LC_5_15_0 (
            .in0(N__4547),
            .in1(N__4049),
            .in2(N__4533),
            .in3(N__4064),
            .lcout(un4_counter_3_6_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_5_c_RNO_LC_5_15_3.C_ON=1'b0;
    defparam un4_counter_3_5_c_RNO_LC_5_15_3.SEQ_MODE=4'b0000;
    defparam un4_counter_3_5_c_RNO_LC_5_15_3.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_3_5_c_RNO_LC_5_15_3 (
            .in0(N__4097),
            .in1(N__4112),
            .in2(N__4083),
            .in3(N__4127),
            .lcout(un4_counter_3_5_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_3_7_c_RNO_LC_5_16_2.C_ON=1'b0;
    defparam un4_counter_3_7_c_RNO_LC_5_16_2.SEQ_MODE=4'b0000;
    defparam un4_counter_3_7_c_RNO_LC_5_16_2.LUT_INIT=16'b0000000000000001;
    LogicCell40 un4_counter_3_7_c_RNO_LC_5_16_2 (
            .in0(N__4484),
            .in1(N__4499),
            .in2(N__4467),
            .in3(N__4514),
            .lcout(un4_counter_3_7_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_0_c_LC_6_11_0.C_ON=1'b1;
    defparam un4_counter_1_0_c_LC_6_11_0.SEQ_MODE=4'b0000;
    defparam un4_counter_1_0_c_LC_6_11_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_1_0_c_LC_6_11_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3558),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_6_11_0_),
            .carryout(un4_counter_1_0),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_1_c_LC_6_11_1.C_ON=1'b1;
    defparam un4_counter_1_1_c_LC_6_11_1.SEQ_MODE=4'b0000;
    defparam un4_counter_1_1_c_LC_6_11_1.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_1_1_c_LC_6_11_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3549),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_1_0),
            .carryout(un4_counter_1_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_2_c_LC_6_11_2.C_ON=1'b1;
    defparam un4_counter_1_2_c_LC_6_11_2.SEQ_MODE=4'b0000;
    defparam un4_counter_1_2_c_LC_6_11_2.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_1_2_c_LC_6_11_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3726),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_1_1),
            .carryout(un4_counter_1_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_3_c_LC_6_11_3.C_ON=1'b1;
    defparam un4_counter_1_3_c_LC_6_11_3.SEQ_MODE=4'b0000;
    defparam un4_counter_1_3_c_LC_6_11_3.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_1_3_c_LC_6_11_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3717),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_1_2),
            .carryout(un4_counter_1_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_4_c_LC_6_11_4.C_ON=1'b1;
    defparam un4_counter_1_4_c_LC_6_11_4.SEQ_MODE=4'b0000;
    defparam un4_counter_1_4_c_LC_6_11_4.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_1_4_c_LC_6_11_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3708),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_1_3),
            .carryout(un4_counter_1_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_5_c_LC_6_11_5.C_ON=1'b1;
    defparam un4_counter_1_5_c_LC_6_11_5.SEQ_MODE=4'b0000;
    defparam un4_counter_1_5_c_LC_6_11_5.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_1_5_c_LC_6_11_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3699),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_1_4),
            .carryout(un4_counter_1_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_6_c_LC_6_11_6.C_ON=1'b1;
    defparam un4_counter_1_6_c_LC_6_11_6.SEQ_MODE=4'b0000;
    defparam un4_counter_1_6_c_LC_6_11_6.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_1_6_c_LC_6_11_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3690),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_1_5),
            .carryout(un4_counter_1_6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_7_c_LC_6_11_7.C_ON=1'b1;
    defparam un4_counter_1_7_c_LC_6_11_7.SEQ_MODE=4'b0000;
    defparam un4_counter_1_7_c_LC_6_11_7.LUT_INIT=16'b0000000000000000;
    LogicCell40 un4_counter_1_7_c_LC_6_11_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3681),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(un4_counter_1_6),
            .carryout(un4_counter_1_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un4_counter_1_7_THRU_LUT4_0_LC_6_12_0.C_ON=1'b0;
    defparam un4_counter_1_7_THRU_LUT4_0_LC_6_12_0.SEQ_MODE=4'b0000;
    defparam un4_counter_1_7_THRU_LUT4_0_LC_6_12_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 un4_counter_1_7_THRU_LUT4_0_LC_6_12_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3672),
            .lcout(un4_counter_1_7_THRU_CO),
            .ltout(un4_counter_1_7_THRU_CO_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_1MHz_RNINCP9_LC_6_12_1.C_ON=1'b0;
    defparam clk_1MHz_RNINCP9_LC_6_12_1.SEQ_MODE=4'b0000;
    defparam clk_1MHz_RNINCP9_LC_6_12_1.LUT_INIT=16'b0000000011110000;
    LogicCell40 clk_1MHz_RNINCP9_LC_6_12_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3669),
            .in3(N__4308),
            .lcout(clk_1Khz_cnv_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_3_1_cry_1_c_LC_6_13_0.C_ON=1'b1;
    defparam counter_3_1_cry_1_c_LC_6_13_0.SEQ_MODE=4'b0000;
    defparam counter_3_1_cry_1_c_LC_6_13_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 counter_3_1_cry_1_c_LC_6_13_0 (
            .in0(_gnd_net_),
            .in1(N__3653),
            .in2(N__3635),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_6_13_0_),
            .carryout(counter_3_1_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_3_2_LC_6_13_1.C_ON=1'b1;
    defparam counter_3_2_LC_6_13_1.SEQ_MODE=4'b1000;
    defparam counter_3_2_LC_6_13_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_2_LC_6_13_1 (
            .in0(_gnd_net_),
            .in1(N__3909),
            .in2(_gnd_net_),
            .in3(N__3897),
            .lcout(counter_3Z0Z_2),
            .ltout(),
            .carryin(counter_3_1_cry_1),
            .carryout(counter_3_1_cry_2),
            .clk(N__4427),
            .ce(N__4451),
            .sr(_gnd_net_));
    defparam counter_3_1_cry_2_THRU_LUT4_0_LC_6_13_2.C_ON=1'b1;
    defparam counter_3_1_cry_2_THRU_LUT4_0_LC_6_13_2.SEQ_MODE=4'b0000;
    defparam counter_3_1_cry_2_THRU_LUT4_0_LC_6_13_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_3_1_cry_2_THRU_LUT4_0_LC_6_13_2 (
            .in0(_gnd_net_),
            .in1(N__3892),
            .in2(_gnd_net_),
            .in3(N__3870),
            .lcout(counter_3_1_cry_2_THRU_CO),
            .ltout(),
            .carryin(counter_3_1_cry_2),
            .carryout(counter_3_1_cry_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_3_1_cry_3_THRU_LUT4_0_LC_6_13_3.C_ON=1'b1;
    defparam counter_3_1_cry_3_THRU_LUT4_0_LC_6_13_3.SEQ_MODE=4'b0000;
    defparam counter_3_1_cry_3_THRU_LUT4_0_LC_6_13_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_3_1_cry_3_THRU_LUT4_0_LC_6_13_3 (
            .in0(_gnd_net_),
            .in1(N__3866),
            .in2(_gnd_net_),
            .in3(N__3843),
            .lcout(counter_3_1_cry_3_THRU_CO),
            .ltout(),
            .carryin(counter_3_1_cry_3),
            .carryout(counter_3_1_cry_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_3_1_cry_4_THRU_LUT4_0_LC_6_13_4.C_ON=1'b1;
    defparam counter_3_1_cry_4_THRU_LUT4_0_LC_6_13_4.SEQ_MODE=4'b0000;
    defparam counter_3_1_cry_4_THRU_LUT4_0_LC_6_13_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_3_1_cry_4_THRU_LUT4_0_LC_6_13_4 (
            .in0(_gnd_net_),
            .in1(N__3838),
            .in2(_gnd_net_),
            .in3(N__3813),
            .lcout(counter_3_1_cry_4_THRU_CO),
            .ltout(),
            .carryin(counter_3_1_cry_4),
            .carryout(counter_3_1_cry_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_3_1_cry_5_THRU_LUT4_0_LC_6_13_5.C_ON=1'b1;
    defparam counter_3_1_cry_5_THRU_LUT4_0_LC_6_13_5.SEQ_MODE=4'b0000;
    defparam counter_3_1_cry_5_THRU_LUT4_0_LC_6_13_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_3_1_cry_5_THRU_LUT4_0_LC_6_13_5 (
            .in0(_gnd_net_),
            .in1(N__3809),
            .in2(_gnd_net_),
            .in3(N__3786),
            .lcout(counter_3_1_cry_5_THRU_CO),
            .ltout(),
            .carryin(counter_3_1_cry_5),
            .carryout(counter_3_1_cry_6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_3_1_cry_6_THRU_LUT4_0_LC_6_13_6.C_ON=1'b1;
    defparam counter_3_1_cry_6_THRU_LUT4_0_LC_6_13_6.SEQ_MODE=4'b0000;
    defparam counter_3_1_cry_6_THRU_LUT4_0_LC_6_13_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_3_1_cry_6_THRU_LUT4_0_LC_6_13_6 (
            .in0(_gnd_net_),
            .in1(N__3782),
            .in2(_gnd_net_),
            .in3(N__3759),
            .lcout(counter_3_1_cry_6_THRU_CO),
            .ltout(),
            .carryin(counter_3_1_cry_6),
            .carryout(counter_3_1_cry_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_3_8_LC_6_13_7.C_ON=1'b1;
    defparam counter_3_8_LC_6_13_7.SEQ_MODE=4'b1000;
    defparam counter_3_8_LC_6_13_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_8_LC_6_13_7 (
            .in0(_gnd_net_),
            .in1(N__3756),
            .in2(_gnd_net_),
            .in3(N__3744),
            .lcout(counter_3Z0Z_8),
            .ltout(),
            .carryin(counter_3_1_cry_7),
            .carryout(counter_3_1_cry_8),
            .clk(N__4427),
            .ce(N__4451),
            .sr(_gnd_net_));
    defparam counter_3_9_LC_6_14_0.C_ON=1'b1;
    defparam counter_3_9_LC_6_14_0.SEQ_MODE=4'b1000;
    defparam counter_3_9_LC_6_14_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_9_LC_6_14_0 (
            .in0(_gnd_net_),
            .in1(N__3741),
            .in2(_gnd_net_),
            .in3(N__3729),
            .lcout(counter_3Z0Z_9),
            .ltout(),
            .carryin(bfn_6_14_0_),
            .carryout(counter_3_1_cry_9),
            .clk(N__4428),
            .ce(N__4450),
            .sr(_gnd_net_));
    defparam counter_3_10_LC_6_14_1.C_ON=1'b1;
    defparam counter_3_10_LC_6_14_1.SEQ_MODE=4'b1000;
    defparam counter_3_10_LC_6_14_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_10_LC_6_14_1 (
            .in0(_gnd_net_),
            .in1(N__4035),
            .in2(_gnd_net_),
            .in3(N__4023),
            .lcout(counter_3Z0Z_10),
            .ltout(),
            .carryin(counter_3_1_cry_9),
            .carryout(counter_3_1_cry_10),
            .clk(N__4428),
            .ce(N__4450),
            .sr(_gnd_net_));
    defparam counter_3_11_LC_6_14_2.C_ON=1'b1;
    defparam counter_3_11_LC_6_14_2.SEQ_MODE=4'b1000;
    defparam counter_3_11_LC_6_14_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_11_LC_6_14_2 (
            .in0(_gnd_net_),
            .in1(N__4019),
            .in2(_gnd_net_),
            .in3(N__4005),
            .lcout(counter_3Z0Z_11),
            .ltout(),
            .carryin(counter_3_1_cry_10),
            .carryout(counter_3_1_cry_11),
            .clk(N__4428),
            .ce(N__4450),
            .sr(_gnd_net_));
    defparam counter_3_12_LC_6_14_3.C_ON=1'b1;
    defparam counter_3_12_LC_6_14_3.SEQ_MODE=4'b1000;
    defparam counter_3_12_LC_6_14_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_12_LC_6_14_3 (
            .in0(_gnd_net_),
            .in1(N__4002),
            .in2(_gnd_net_),
            .in3(N__3990),
            .lcout(counter_3Z0Z_12),
            .ltout(),
            .carryin(counter_3_1_cry_11),
            .carryout(counter_3_1_cry_12),
            .clk(N__4428),
            .ce(N__4450),
            .sr(_gnd_net_));
    defparam counter_3_13_LC_6_14_4.C_ON=1'b1;
    defparam counter_3_13_LC_6_14_4.SEQ_MODE=4'b1000;
    defparam counter_3_13_LC_6_14_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_13_LC_6_14_4 (
            .in0(_gnd_net_),
            .in1(N__3987),
            .in2(_gnd_net_),
            .in3(N__3975),
            .lcout(counter_3Z0Z_13),
            .ltout(),
            .carryin(counter_3_1_cry_12),
            .carryout(counter_3_1_cry_13),
            .clk(N__4428),
            .ce(N__4450),
            .sr(_gnd_net_));
    defparam counter_3_14_LC_6_14_5.C_ON=1'b1;
    defparam counter_3_14_LC_6_14_5.SEQ_MODE=4'b1000;
    defparam counter_3_14_LC_6_14_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_14_LC_6_14_5 (
            .in0(_gnd_net_),
            .in1(N__3972),
            .in2(_gnd_net_),
            .in3(N__3960),
            .lcout(counter_3Z0Z_14),
            .ltout(),
            .carryin(counter_3_1_cry_13),
            .carryout(counter_3_1_cry_14),
            .clk(N__4428),
            .ce(N__4450),
            .sr(_gnd_net_));
    defparam counter_3_15_LC_6_14_6.C_ON=1'b1;
    defparam counter_3_15_LC_6_14_6.SEQ_MODE=4'b1000;
    defparam counter_3_15_LC_6_14_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_15_LC_6_14_6 (
            .in0(_gnd_net_),
            .in1(N__3956),
            .in2(_gnd_net_),
            .in3(N__3942),
            .lcout(counter_3Z0Z_15),
            .ltout(),
            .carryin(counter_3_1_cry_14),
            .carryout(counter_3_1_cry_15),
            .clk(N__4428),
            .ce(N__4450),
            .sr(_gnd_net_));
    defparam counter_3_16_LC_6_14_7.C_ON=1'b1;
    defparam counter_3_16_LC_6_14_7.SEQ_MODE=4'b1000;
    defparam counter_3_16_LC_6_14_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_16_LC_6_14_7 (
            .in0(_gnd_net_),
            .in1(N__3939),
            .in2(_gnd_net_),
            .in3(N__3927),
            .lcout(counter_3Z0Z_16),
            .ltout(),
            .carryin(counter_3_1_cry_15),
            .carryout(counter_3_1_cry_16),
            .clk(N__4428),
            .ce(N__4450),
            .sr(_gnd_net_));
    defparam counter_3_17_LC_6_15_0.C_ON=1'b1;
    defparam counter_3_17_LC_6_15_0.SEQ_MODE=4'b1000;
    defparam counter_3_17_LC_6_15_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_17_LC_6_15_0 (
            .in0(_gnd_net_),
            .in1(N__3924),
            .in2(_gnd_net_),
            .in3(N__3912),
            .lcout(counter_3Z0Z_17),
            .ltout(),
            .carryin(bfn_6_15_0_),
            .carryout(counter_3_1_cry_17),
            .clk(N__4430),
            .ce(N__4449),
            .sr(_gnd_net_));
    defparam counter_3_18_LC_6_15_1.C_ON=1'b1;
    defparam counter_3_18_LC_6_15_1.SEQ_MODE=4'b1000;
    defparam counter_3_18_LC_6_15_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_18_LC_6_15_1 (
            .in0(_gnd_net_),
            .in1(N__4161),
            .in2(_gnd_net_),
            .in3(N__4149),
            .lcout(counter_3Z0Z_18),
            .ltout(),
            .carryin(counter_3_1_cry_17),
            .carryout(counter_3_1_cry_18),
            .clk(N__4430),
            .ce(N__4449),
            .sr(_gnd_net_));
    defparam counter_3_19_LC_6_15_2.C_ON=1'b1;
    defparam counter_3_19_LC_6_15_2.SEQ_MODE=4'b1000;
    defparam counter_3_19_LC_6_15_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_19_LC_6_15_2 (
            .in0(_gnd_net_),
            .in1(N__4145),
            .in2(_gnd_net_),
            .in3(N__4131),
            .lcout(counter_3Z0Z_19),
            .ltout(),
            .carryin(counter_3_1_cry_18),
            .carryout(counter_3_1_cry_19),
            .clk(N__4430),
            .ce(N__4449),
            .sr(_gnd_net_));
    defparam counter_3_20_LC_6_15_3.C_ON=1'b1;
    defparam counter_3_20_LC_6_15_3.SEQ_MODE=4'b1000;
    defparam counter_3_20_LC_6_15_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_20_LC_6_15_3 (
            .in0(_gnd_net_),
            .in1(N__4128),
            .in2(_gnd_net_),
            .in3(N__4116),
            .lcout(counter_3Z0Z_20),
            .ltout(),
            .carryin(counter_3_1_cry_19),
            .carryout(counter_3_1_cry_20),
            .clk(N__4430),
            .ce(N__4449),
            .sr(_gnd_net_));
    defparam counter_3_21_LC_6_15_4.C_ON=1'b1;
    defparam counter_3_21_LC_6_15_4.SEQ_MODE=4'b1000;
    defparam counter_3_21_LC_6_15_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_21_LC_6_15_4 (
            .in0(_gnd_net_),
            .in1(N__4113),
            .in2(_gnd_net_),
            .in3(N__4101),
            .lcout(counter_3Z0Z_21),
            .ltout(),
            .carryin(counter_3_1_cry_20),
            .carryout(counter_3_1_cry_21),
            .clk(N__4430),
            .ce(N__4449),
            .sr(_gnd_net_));
    defparam counter_3_22_LC_6_15_5.C_ON=1'b1;
    defparam counter_3_22_LC_6_15_5.SEQ_MODE=4'b1000;
    defparam counter_3_22_LC_6_15_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_22_LC_6_15_5 (
            .in0(_gnd_net_),
            .in1(N__4098),
            .in2(_gnd_net_),
            .in3(N__4086),
            .lcout(counter_3Z0Z_22),
            .ltout(),
            .carryin(counter_3_1_cry_21),
            .carryout(counter_3_1_cry_22),
            .clk(N__4430),
            .ce(N__4449),
            .sr(_gnd_net_));
    defparam counter_3_23_LC_6_15_6.C_ON=1'b1;
    defparam counter_3_23_LC_6_15_6.SEQ_MODE=4'b1000;
    defparam counter_3_23_LC_6_15_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_23_LC_6_15_6 (
            .in0(_gnd_net_),
            .in1(N__4082),
            .in2(_gnd_net_),
            .in3(N__4068),
            .lcout(counter_3Z0Z_23),
            .ltout(),
            .carryin(counter_3_1_cry_22),
            .carryout(counter_3_1_cry_23),
            .clk(N__4430),
            .ce(N__4449),
            .sr(_gnd_net_));
    defparam counter_3_24_LC_6_15_7.C_ON=1'b1;
    defparam counter_3_24_LC_6_15_7.SEQ_MODE=4'b1000;
    defparam counter_3_24_LC_6_15_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_24_LC_6_15_7 (
            .in0(_gnd_net_),
            .in1(N__4065),
            .in2(_gnd_net_),
            .in3(N__4053),
            .lcout(counter_3Z0Z_24),
            .ltout(),
            .carryin(counter_3_1_cry_23),
            .carryout(counter_3_1_cry_24),
            .clk(N__4430),
            .ce(N__4449),
            .sr(_gnd_net_));
    defparam counter_3_25_LC_6_16_0.C_ON=1'b1;
    defparam counter_3_25_LC_6_16_0.SEQ_MODE=4'b1000;
    defparam counter_3_25_LC_6_16_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_25_LC_6_16_0 (
            .in0(_gnd_net_),
            .in1(N__4050),
            .in2(_gnd_net_),
            .in3(N__4038),
            .lcout(counter_3Z0Z_25),
            .ltout(),
            .carryin(bfn_6_16_0_),
            .carryout(counter_3_1_cry_25),
            .clk(N__4431),
            .ce(N__4448),
            .sr(_gnd_net_));
    defparam counter_3_26_LC_6_16_1.C_ON=1'b1;
    defparam counter_3_26_LC_6_16_1.SEQ_MODE=4'b1000;
    defparam counter_3_26_LC_6_16_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_26_LC_6_16_1 (
            .in0(_gnd_net_),
            .in1(N__4548),
            .in2(_gnd_net_),
            .in3(N__4536),
            .lcout(counter_3Z0Z_26),
            .ltout(),
            .carryin(counter_3_1_cry_25),
            .carryout(counter_3_1_cry_26),
            .clk(N__4431),
            .ce(N__4448),
            .sr(_gnd_net_));
    defparam counter_3_27_LC_6_16_2.C_ON=1'b1;
    defparam counter_3_27_LC_6_16_2.SEQ_MODE=4'b1000;
    defparam counter_3_27_LC_6_16_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_27_LC_6_16_2 (
            .in0(_gnd_net_),
            .in1(N__4532),
            .in2(_gnd_net_),
            .in3(N__4518),
            .lcout(counter_3Z0Z_27),
            .ltout(),
            .carryin(counter_3_1_cry_26),
            .carryout(counter_3_1_cry_27),
            .clk(N__4431),
            .ce(N__4448),
            .sr(_gnd_net_));
    defparam counter_3_28_LC_6_16_3.C_ON=1'b1;
    defparam counter_3_28_LC_6_16_3.SEQ_MODE=4'b1000;
    defparam counter_3_28_LC_6_16_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_28_LC_6_16_3 (
            .in0(_gnd_net_),
            .in1(N__4515),
            .in2(_gnd_net_),
            .in3(N__4503),
            .lcout(counter_3Z0Z_28),
            .ltout(),
            .carryin(counter_3_1_cry_27),
            .carryout(counter_3_1_cry_28),
            .clk(N__4431),
            .ce(N__4448),
            .sr(_gnd_net_));
    defparam counter_3_29_LC_6_16_4.C_ON=1'b1;
    defparam counter_3_29_LC_6_16_4.SEQ_MODE=4'b1000;
    defparam counter_3_29_LC_6_16_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_29_LC_6_16_4 (
            .in0(_gnd_net_),
            .in1(N__4500),
            .in2(_gnd_net_),
            .in3(N__4488),
            .lcout(counter_3Z0Z_29),
            .ltout(),
            .carryin(counter_3_1_cry_28),
            .carryout(counter_3_1_cry_29),
            .clk(N__4431),
            .ce(N__4448),
            .sr(_gnd_net_));
    defparam counter_3_30_LC_6_16_5.C_ON=1'b1;
    defparam counter_3_30_LC_6_16_5.SEQ_MODE=4'b1000;
    defparam counter_3_30_LC_6_16_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_30_LC_6_16_5 (
            .in0(_gnd_net_),
            .in1(N__4485),
            .in2(_gnd_net_),
            .in3(N__4473),
            .lcout(counter_3Z0Z_30),
            .ltout(),
            .carryin(counter_3_1_cry_29),
            .carryout(counter_3_1_cry_30),
            .clk(N__4431),
            .ce(N__4448),
            .sr(_gnd_net_));
    defparam counter_3_31_LC_6_16_6.C_ON=1'b0;
    defparam counter_3_31_LC_6_16_6.SEQ_MODE=4'b1000;
    defparam counter_3_31_LC_6_16_6.LUT_INIT=16'b0011001111001100;
    LogicCell40 counter_3_31_LC_6_16_6 (
            .in0(_gnd_net_),
            .in1(N__4466),
            .in2(_gnd_net_),
            .in3(N__4470),
            .lcout(counter_3Z0Z_31),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4431),
            .ce(N__4448),
            .sr(_gnd_net_));
    defparam clk_1MHz_LC_7_13_5.C_ON=1'b0;
    defparam clk_1MHz_LC_7_13_5.SEQ_MODE=4'b1000;
    defparam clk_1MHz_LC_7_13_5.LUT_INIT=16'b0011001111001100;
    LogicCell40 clk_1MHz_LC_7_13_5 (
            .in0(_gnd_net_),
            .in1(N__4317),
            .in2(_gnd_net_),
            .in3(N__4269),
            .lcout(clk_1MHz_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4429),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_1Khz_RNIDQNN_LC_7_16_5.C_ON=1'b0;
    defparam clk_1Khz_RNIDQNN_LC_7_16_5.SEQ_MODE=4'b0000;
    defparam clk_1Khz_RNIDQNN_LC_7_16_5.LUT_INIT=16'b0001000000000000;
    LogicCell40 clk_1Khz_RNIDQNN_LC_7_16_5 (
            .in0(N__4365),
            .in1(N__4318),
            .in2(N__4290),
            .in3(N__4226),
            .lcout(clk_1Khz_RNIDQNNZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // counter
