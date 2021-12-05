-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Dec 5 2021 15:33:50

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "counter" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of counter
entity counter is
port (
    clk_2Hz : out std_logic;
    CLK_27mhz : in std_logic);
end counter;

-- Architecture of counter
-- View name is \INTERFACE\
architecture \INTERFACE\ of counter is

signal \N__4578\ : std_logic;
signal \N__4577\ : std_logic;
signal \N__4576\ : std_logic;
signal \N__4567\ : std_logic;
signal \N__4566\ : std_logic;
signal \N__4565\ : std_logic;
signal \N__4548\ : std_logic;
signal \N__4547\ : std_logic;
signal \N__4544\ : std_logic;
signal \N__4541\ : std_logic;
signal \N__4536\ : std_logic;
signal \N__4533\ : std_logic;
signal \N__4532\ : std_logic;
signal \N__4529\ : std_logic;
signal \N__4526\ : std_logic;
signal \N__4523\ : std_logic;
signal \N__4518\ : std_logic;
signal \N__4515\ : std_logic;
signal \N__4514\ : std_logic;
signal \N__4511\ : std_logic;
signal \N__4508\ : std_logic;
signal \N__4503\ : std_logic;
signal \N__4500\ : std_logic;
signal \N__4499\ : std_logic;
signal \N__4496\ : std_logic;
signal \N__4493\ : std_logic;
signal \N__4488\ : std_logic;
signal \N__4485\ : std_logic;
signal \N__4484\ : std_logic;
signal \N__4481\ : std_logic;
signal \N__4478\ : std_logic;
signal \N__4473\ : std_logic;
signal \N__4470\ : std_logic;
signal \N__4467\ : std_logic;
signal \N__4466\ : std_logic;
signal \N__4463\ : std_logic;
signal \N__4460\ : std_logic;
signal \N__4457\ : std_logic;
signal \N__4452\ : std_logic;
signal \N__4451\ : std_logic;
signal \N__4450\ : std_logic;
signal \N__4449\ : std_logic;
signal \N__4448\ : std_logic;
signal \N__4437\ : std_logic;
signal \N__4434\ : std_logic;
signal \N__4431\ : std_logic;
signal \N__4430\ : std_logic;
signal \N__4429\ : std_logic;
signal \N__4428\ : std_logic;
signal \N__4427\ : std_logic;
signal \N__4426\ : std_logic;
signal \N__4425\ : std_logic;
signal \N__4424\ : std_logic;
signal \N__4423\ : std_logic;
signal \N__4422\ : std_logic;
signal \N__4421\ : std_logic;
signal \N__4420\ : std_logic;
signal \N__4419\ : std_logic;
signal \N__4418\ : std_logic;
signal \N__4417\ : std_logic;
signal \N__4416\ : std_logic;
signal \N__4415\ : std_logic;
signal \N__4414\ : std_logic;
signal \N__4413\ : std_logic;
signal \N__4412\ : std_logic;
signal \N__4371\ : std_logic;
signal \N__4368\ : std_logic;
signal \N__4365\ : std_logic;
signal \N__4364\ : std_logic;
signal \N__4361\ : std_logic;
signal \N__4360\ : std_logic;
signal \N__4357\ : std_logic;
signal \N__4354\ : std_logic;
signal \N__4351\ : std_logic;
signal \N__4348\ : std_logic;
signal \N__4345\ : std_logic;
signal \N__4342\ : std_logic;
signal \N__4339\ : std_logic;
signal \N__4336\ : std_logic;
signal \N__4329\ : std_logic;
signal \N__4326\ : std_logic;
signal \N__4325\ : std_logic;
signal \N__4322\ : std_logic;
signal \N__4319\ : std_logic;
signal \N__4318\ : std_logic;
signal \N__4317\ : std_logic;
signal \N__4312\ : std_logic;
signal \N__4309\ : std_logic;
signal \N__4308\ : std_logic;
signal \N__4305\ : std_logic;
signal \N__4300\ : std_logic;
signal \N__4297\ : std_logic;
signal \N__4290\ : std_logic;
signal \N__4289\ : std_logic;
signal \N__4288\ : std_logic;
signal \N__4287\ : std_logic;
signal \N__4284\ : std_logic;
signal \N__4281\ : std_logic;
signal \N__4278\ : std_logic;
signal \N__4277\ : std_logic;
signal \N__4276\ : std_logic;
signal \N__4273\ : std_logic;
signal \N__4270\ : std_logic;
signal \N__4269\ : std_logic;
signal \N__4268\ : std_logic;
signal \N__4259\ : std_logic;
signal \N__4256\ : std_logic;
signal \N__4253\ : std_logic;
signal \N__4250\ : std_logic;
signal \N__4247\ : std_logic;
signal \N__4244\ : std_logic;
signal \N__4241\ : std_logic;
signal \N__4238\ : std_logic;
signal \N__4227\ : std_logic;
signal \N__4226\ : std_logic;
signal \N__4223\ : std_logic;
signal \N__4222\ : std_logic;
signal \N__4221\ : std_logic;
signal \N__4220\ : std_logic;
signal \N__4217\ : std_logic;
signal \N__4216\ : std_logic;
signal \N__4215\ : std_logic;
signal \N__4214\ : std_logic;
signal \N__4211\ : std_logic;
signal \N__4204\ : std_logic;
signal \N__4201\ : std_logic;
signal \N__4200\ : std_logic;
signal \N__4193\ : std_logic;
signal \N__4188\ : std_logic;
signal \N__4185\ : std_logic;
signal \N__4182\ : std_logic;
signal \N__4177\ : std_logic;
signal \N__4174\ : std_logic;
signal \N__4167\ : std_logic;
signal \N__4164\ : std_logic;
signal \N__4161\ : std_logic;
signal \N__4160\ : std_logic;
signal \N__4157\ : std_logic;
signal \N__4154\ : std_logic;
signal \N__4149\ : std_logic;
signal \N__4146\ : std_logic;
signal \N__4145\ : std_logic;
signal \N__4142\ : std_logic;
signal \N__4139\ : std_logic;
signal \N__4136\ : std_logic;
signal \N__4131\ : std_logic;
signal \N__4128\ : std_logic;
signal \N__4127\ : std_logic;
signal \N__4124\ : std_logic;
signal \N__4121\ : std_logic;
signal \N__4116\ : std_logic;
signal \N__4113\ : std_logic;
signal \N__4112\ : std_logic;
signal \N__4109\ : std_logic;
signal \N__4106\ : std_logic;
signal \N__4101\ : std_logic;
signal \N__4098\ : std_logic;
signal \N__4097\ : std_logic;
signal \N__4094\ : std_logic;
signal \N__4091\ : std_logic;
signal \N__4086\ : std_logic;
signal \N__4083\ : std_logic;
signal \N__4082\ : std_logic;
signal \N__4079\ : std_logic;
signal \N__4076\ : std_logic;
signal \N__4073\ : std_logic;
signal \N__4068\ : std_logic;
signal \N__4065\ : std_logic;
signal \N__4064\ : std_logic;
signal \N__4061\ : std_logic;
signal \N__4058\ : std_logic;
signal \N__4053\ : std_logic;
signal \N__4050\ : std_logic;
signal \N__4049\ : std_logic;
signal \N__4046\ : std_logic;
signal \N__4043\ : std_logic;
signal \N__4038\ : std_logic;
signal \N__4035\ : std_logic;
signal \N__4034\ : std_logic;
signal \N__4031\ : std_logic;
signal \N__4028\ : std_logic;
signal \N__4023\ : std_logic;
signal \N__4020\ : std_logic;
signal \N__4019\ : std_logic;
signal \N__4016\ : std_logic;
signal \N__4013\ : std_logic;
signal \N__4010\ : std_logic;
signal \N__4005\ : std_logic;
signal \N__4002\ : std_logic;
signal \N__4001\ : std_logic;
signal \N__3998\ : std_logic;
signal \N__3995\ : std_logic;
signal \N__3990\ : std_logic;
signal \N__3987\ : std_logic;
signal \N__3986\ : std_logic;
signal \N__3983\ : std_logic;
signal \N__3980\ : std_logic;
signal \N__3975\ : std_logic;
signal \N__3972\ : std_logic;
signal \N__3971\ : std_logic;
signal \N__3968\ : std_logic;
signal \N__3965\ : std_logic;
signal \N__3960\ : std_logic;
signal \N__3957\ : std_logic;
signal \N__3956\ : std_logic;
signal \N__3953\ : std_logic;
signal \N__3950\ : std_logic;
signal \N__3947\ : std_logic;
signal \N__3942\ : std_logic;
signal \N__3939\ : std_logic;
signal \N__3938\ : std_logic;
signal \N__3935\ : std_logic;
signal \N__3932\ : std_logic;
signal \N__3927\ : std_logic;
signal \N__3924\ : std_logic;
signal \N__3923\ : std_logic;
signal \N__3920\ : std_logic;
signal \N__3917\ : std_logic;
signal \N__3912\ : std_logic;
signal \N__3909\ : std_logic;
signal \N__3908\ : std_logic;
signal \N__3905\ : std_logic;
signal \N__3902\ : std_logic;
signal \N__3897\ : std_logic;
signal \N__3894\ : std_logic;
signal \N__3893\ : std_logic;
signal \N__3892\ : std_logic;
signal \N__3889\ : std_logic;
signal \N__3886\ : std_logic;
signal \N__3883\ : std_logic;
signal \N__3876\ : std_logic;
signal \N__3873\ : std_logic;
signal \N__3870\ : std_logic;
signal \N__3867\ : std_logic;
signal \N__3866\ : std_logic;
signal \N__3865\ : std_logic;
signal \N__3862\ : std_logic;
signal \N__3859\ : std_logic;
signal \N__3856\ : std_logic;
signal \N__3849\ : std_logic;
signal \N__3846\ : std_logic;
signal \N__3843\ : std_logic;
signal \N__3840\ : std_logic;
signal \N__3839\ : std_logic;
signal \N__3838\ : std_logic;
signal \N__3835\ : std_logic;
signal \N__3832\ : std_logic;
signal \N__3829\ : std_logic;
signal \N__3826\ : std_logic;
signal \N__3819\ : std_logic;
signal \N__3816\ : std_logic;
signal \N__3813\ : std_logic;
signal \N__3810\ : std_logic;
signal \N__3809\ : std_logic;
signal \N__3808\ : std_logic;
signal \N__3805\ : std_logic;
signal \N__3802\ : std_logic;
signal \N__3799\ : std_logic;
signal \N__3792\ : std_logic;
signal \N__3789\ : std_logic;
signal \N__3786\ : std_logic;
signal \N__3783\ : std_logic;
signal \N__3782\ : std_logic;
signal \N__3781\ : std_logic;
signal \N__3778\ : std_logic;
signal \N__3775\ : std_logic;
signal \N__3772\ : std_logic;
signal \N__3765\ : std_logic;
signal \N__3762\ : std_logic;
signal \N__3759\ : std_logic;
signal \N__3756\ : std_logic;
signal \N__3755\ : std_logic;
signal \N__3752\ : std_logic;
signal \N__3749\ : std_logic;
signal \N__3744\ : std_logic;
signal \N__3741\ : std_logic;
signal \N__3740\ : std_logic;
signal \N__3737\ : std_logic;
signal \N__3734\ : std_logic;
signal \N__3729\ : std_logic;
signal \N__3726\ : std_logic;
signal \N__3723\ : std_logic;
signal \N__3720\ : std_logic;
signal \N__3717\ : std_logic;
signal \N__3714\ : std_logic;
signal \N__3711\ : std_logic;
signal \N__3708\ : std_logic;
signal \N__3705\ : std_logic;
signal \N__3702\ : std_logic;
signal \N__3699\ : std_logic;
signal \N__3696\ : std_logic;
signal \N__3693\ : std_logic;
signal \N__3690\ : std_logic;
signal \N__3687\ : std_logic;
signal \N__3684\ : std_logic;
signal \N__3681\ : std_logic;
signal \N__3678\ : std_logic;
signal \N__3675\ : std_logic;
signal \N__3672\ : std_logic;
signal \N__3669\ : std_logic;
signal \N__3666\ : std_logic;
signal \N__3663\ : std_logic;
signal \N__3660\ : std_logic;
signal \N__3657\ : std_logic;
signal \N__3654\ : std_logic;
signal \N__3653\ : std_logic;
signal \N__3652\ : std_logic;
signal \N__3649\ : std_logic;
signal \N__3646\ : std_logic;
signal \N__3643\ : std_logic;
signal \N__3636\ : std_logic;
signal \N__3635\ : std_logic;
signal \N__3634\ : std_logic;
signal \N__3633\ : std_logic;
signal \N__3630\ : std_logic;
signal \N__3627\ : std_logic;
signal \N__3622\ : std_logic;
signal \N__3619\ : std_logic;
signal \N__3616\ : std_logic;
signal \N__3609\ : std_logic;
signal \N__3606\ : std_logic;
signal \N__3603\ : std_logic;
signal \N__3600\ : std_logic;
signal \N__3597\ : std_logic;
signal \N__3594\ : std_logic;
signal \N__3591\ : std_logic;
signal \N__3588\ : std_logic;
signal \N__3585\ : std_logic;
signal \N__3582\ : std_logic;
signal \N__3579\ : std_logic;
signal \N__3576\ : std_logic;
signal \N__3573\ : std_logic;
signal \N__3570\ : std_logic;
signal \N__3567\ : std_logic;
signal \N__3564\ : std_logic;
signal \N__3561\ : std_logic;
signal \N__3558\ : std_logic;
signal \N__3555\ : std_logic;
signal \N__3552\ : std_logic;
signal \N__3549\ : std_logic;
signal \N__3546\ : std_logic;
signal \N__3543\ : std_logic;
signal \N__3540\ : std_logic;
signal \N__3537\ : std_logic;
signal \N__3534\ : std_logic;
signal \N__3531\ : std_logic;
signal \N__3528\ : std_logic;
signal \N__3525\ : std_logic;
signal \N__3524\ : std_logic;
signal \N__3521\ : std_logic;
signal \N__3518\ : std_logic;
signal \N__3513\ : std_logic;
signal \N__3510\ : std_logic;
signal \N__3509\ : std_logic;
signal \N__3508\ : std_logic;
signal \N__3507\ : std_logic;
signal \N__3506\ : std_logic;
signal \N__3505\ : std_logic;
signal \N__3504\ : std_logic;
signal \N__3501\ : std_logic;
signal \N__3488\ : std_logic;
signal \N__3483\ : std_logic;
signal \N__3480\ : std_logic;
signal \N__3477\ : std_logic;
signal \N__3476\ : std_logic;
signal \N__3475\ : std_logic;
signal \N__3474\ : std_logic;
signal \N__3471\ : std_logic;
signal \N__3468\ : std_logic;
signal \N__3463\ : std_logic;
signal \N__3456\ : std_logic;
signal \N__3455\ : std_logic;
signal \N__3452\ : std_logic;
signal \N__3449\ : std_logic;
signal \N__3448\ : std_logic;
signal \N__3445\ : std_logic;
signal \N__3440\ : std_logic;
signal \N__3435\ : std_logic;
signal \N__3434\ : std_logic;
signal \N__3431\ : std_logic;
signal \N__3430\ : std_logic;
signal \N__3427\ : std_logic;
signal \N__3424\ : std_logic;
signal \N__3421\ : std_logic;
signal \N__3414\ : std_logic;
signal \N__3413\ : std_logic;
signal \N__3410\ : std_logic;
signal \N__3409\ : std_logic;
signal \N__3406\ : std_logic;
signal \N__3403\ : std_logic;
signal \N__3400\ : std_logic;
signal \N__3393\ : std_logic;
signal \N__3392\ : std_logic;
signal \N__3391\ : std_logic;
signal \N__3388\ : std_logic;
signal \N__3385\ : std_logic;
signal \N__3382\ : std_logic;
signal \N__3379\ : std_logic;
signal \N__3376\ : std_logic;
signal \N__3369\ : std_logic;
signal \N__3368\ : std_logic;
signal \N__3367\ : std_logic;
signal \N__3364\ : std_logic;
signal \N__3361\ : std_logic;
signal \N__3358\ : std_logic;
signal \N__3355\ : std_logic;
signal \N__3348\ : std_logic;
signal \N__3345\ : std_logic;
signal \N__3342\ : std_logic;
signal \N__3339\ : std_logic;
signal \N__3336\ : std_logic;
signal \N__3333\ : std_logic;
signal \N__3332\ : std_logic;
signal \N__3329\ : std_logic;
signal \N__3326\ : std_logic;
signal \N__3321\ : std_logic;
signal \N__3320\ : std_logic;
signal \N__3317\ : std_logic;
signal \N__3314\ : std_logic;
signal \N__3309\ : std_logic;
signal \N__3308\ : std_logic;
signal \N__3305\ : std_logic;
signal \N__3302\ : std_logic;
signal \N__3299\ : std_logic;
signal \N__3294\ : std_logic;
signal \N__3293\ : std_logic;
signal \N__3290\ : std_logic;
signal \N__3287\ : std_logic;
signal \N__3282\ : std_logic;
signal \N__3281\ : std_logic;
signal \N__3278\ : std_logic;
signal \N__3275\ : std_logic;
signal \N__3270\ : std_logic;
signal \N__3269\ : std_logic;
signal \N__3266\ : std_logic;
signal \N__3263\ : std_logic;
signal \N__3258\ : std_logic;
signal \N__3257\ : std_logic;
signal \N__3254\ : std_logic;
signal \N__3251\ : std_logic;
signal \N__3248\ : std_logic;
signal \N__3243\ : std_logic;
signal \N__3242\ : std_logic;
signal \N__3239\ : std_logic;
signal \N__3236\ : std_logic;
signal \N__3231\ : std_logic;
signal \N__3230\ : std_logic;
signal \N__3227\ : std_logic;
signal \N__3224\ : std_logic;
signal \N__3219\ : std_logic;
signal \N__3218\ : std_logic;
signal \N__3215\ : std_logic;
signal \N__3212\ : std_logic;
signal \N__3207\ : std_logic;
signal \N__3206\ : std_logic;
signal \N__3203\ : std_logic;
signal \N__3200\ : std_logic;
signal \N__3197\ : std_logic;
signal \N__3192\ : std_logic;
signal \N__3191\ : std_logic;
signal \N__3188\ : std_logic;
signal \N__3185\ : std_logic;
signal \N__3180\ : std_logic;
signal \N__3179\ : std_logic;
signal \N__3176\ : std_logic;
signal \N__3173\ : std_logic;
signal \N__3168\ : std_logic;
signal \N__3167\ : std_logic;
signal \N__3164\ : std_logic;
signal \N__3161\ : std_logic;
signal \N__3156\ : std_logic;
signal \N__3155\ : std_logic;
signal \N__3152\ : std_logic;
signal \N__3149\ : std_logic;
signal \N__3146\ : std_logic;
signal \N__3141\ : std_logic;
signal \N__3140\ : std_logic;
signal \N__3137\ : std_logic;
signal \N__3134\ : std_logic;
signal \N__3129\ : std_logic;
signal \N__3128\ : std_logic;
signal \N__3125\ : std_logic;
signal \N__3122\ : std_logic;
signal \N__3117\ : std_logic;
signal \N__3116\ : std_logic;
signal \N__3113\ : std_logic;
signal \N__3110\ : std_logic;
signal \N__3105\ : std_logic;
signal \N__3104\ : std_logic;
signal \N__3101\ : std_logic;
signal \N__3098\ : std_logic;
signal \N__3095\ : std_logic;
signal \N__3090\ : std_logic;
signal \N__3089\ : std_logic;
signal \N__3086\ : std_logic;
signal \N__3083\ : std_logic;
signal \N__3078\ : std_logic;
signal \N__3075\ : std_logic;
signal \N__3072\ : std_logic;
signal \N__3069\ : std_logic;
signal \N__3066\ : std_logic;
signal \N__3063\ : std_logic;
signal \N__3060\ : std_logic;
signal \N__3057\ : std_logic;
signal \N__3056\ : std_logic;
signal \N__3055\ : std_logic;
signal \N__3054\ : std_logic;
signal \N__3053\ : std_logic;
signal \N__3052\ : std_logic;
signal \N__3051\ : std_logic;
signal \N__3036\ : std_logic;
signal \N__3033\ : std_logic;
signal \N__3030\ : std_logic;
signal \N__3029\ : std_logic;
signal \N__3026\ : std_logic;
signal \N__3023\ : std_logic;
signal \N__3018\ : std_logic;
signal \N__3017\ : std_logic;
signal \N__3014\ : std_logic;
signal \N__3011\ : std_logic;
signal \N__3006\ : std_logic;
signal \N__3005\ : std_logic;
signal \N__3002\ : std_logic;
signal \N__2999\ : std_logic;
signal \N__2996\ : std_logic;
signal \N__2991\ : std_logic;
signal \N__2990\ : std_logic;
signal \N__2987\ : std_logic;
signal \N__2984\ : std_logic;
signal \N__2979\ : std_logic;
signal \N__2976\ : std_logic;
signal \N__2973\ : std_logic;
signal \N__2972\ : std_logic;
signal \N__2971\ : std_logic;
signal \N__2968\ : std_logic;
signal \N__2963\ : std_logic;
signal \N__2958\ : std_logic;
signal \N__2957\ : std_logic;
signal \N__2954\ : std_logic;
signal \N__2951\ : std_logic;
signal \N__2946\ : std_logic;
signal \N__2945\ : std_logic;
signal \N__2942\ : std_logic;
signal \N__2939\ : std_logic;
signal \N__2934\ : std_logic;
signal \N__2933\ : std_logic;
signal \N__2930\ : std_logic;
signal \N__2927\ : std_logic;
signal \N__2924\ : std_logic;
signal \N__2919\ : std_logic;
signal \N__2918\ : std_logic;
signal \N__2915\ : std_logic;
signal \N__2912\ : std_logic;
signal \N__2907\ : std_logic;
signal \N__2904\ : std_logic;
signal \N__2901\ : std_logic;
signal \N__2900\ : std_logic;
signal \N__2899\ : std_logic;
signal \N__2896\ : std_logic;
signal \N__2893\ : std_logic;
signal \N__2888\ : std_logic;
signal \N__2883\ : std_logic;
signal \N__2880\ : std_logic;
signal \N__2877\ : std_logic;
signal \N__2874\ : std_logic;
signal \N__2871\ : std_logic;
signal \N__2868\ : std_logic;
signal \N__2865\ : std_logic;
signal \N__2862\ : std_logic;
signal \N__2859\ : std_logic;
signal \N__2856\ : std_logic;
signal \N__2853\ : std_logic;
signal \N__2850\ : std_logic;
signal \N__2847\ : std_logic;
signal \N__2844\ : std_logic;
signal \N__2841\ : std_logic;
signal \N__2838\ : std_logic;
signal \N__2835\ : std_logic;
signal \N__2832\ : std_logic;
signal \N__2829\ : std_logic;
signal \N__2826\ : std_logic;
signal \N__2823\ : std_logic;
signal \N__2820\ : std_logic;
signal \N__2817\ : std_logic;
signal \N__2814\ : std_logic;
signal \N__2811\ : std_logic;
signal \N__2808\ : std_logic;
signal \N__2805\ : std_logic;
signal \N__2802\ : std_logic;
signal \N__2799\ : std_logic;
signal \N__2796\ : std_logic;
signal \N__2793\ : std_logic;
signal \N__2790\ : std_logic;
signal \N__2787\ : std_logic;
signal \N__2784\ : std_logic;
signal \N__2781\ : std_logic;
signal \N__2778\ : std_logic;
signal \N__2775\ : std_logic;
signal \N__2772\ : std_logic;
signal \N__2769\ : std_logic;
signal \N__2766\ : std_logic;
signal \N__2763\ : std_logic;
signal \N__2760\ : std_logic;
signal \N__2757\ : std_logic;
signal \N__2754\ : std_logic;
signal \N__2751\ : std_logic;
signal \N__2748\ : std_logic;
signal \N__2747\ : std_logic;
signal \N__2744\ : std_logic;
signal \N__2741\ : std_logic;
signal \N__2736\ : std_logic;
signal \N__2735\ : std_logic;
signal \N__2732\ : std_logic;
signal \N__2729\ : std_logic;
signal \N__2724\ : std_logic;
signal \N__2723\ : std_logic;
signal \N__2720\ : std_logic;
signal \N__2717\ : std_logic;
signal \N__2714\ : std_logic;
signal \N__2709\ : std_logic;
signal \N__2708\ : std_logic;
signal \N__2705\ : std_logic;
signal \N__2702\ : std_logic;
signal \N__2697\ : std_logic;
signal \N__2696\ : std_logic;
signal \N__2693\ : std_logic;
signal \N__2690\ : std_logic;
signal \N__2685\ : std_logic;
signal \N__2684\ : std_logic;
signal \N__2681\ : std_logic;
signal \N__2678\ : std_logic;
signal \N__2673\ : std_logic;
signal \N__2672\ : std_logic;
signal \N__2669\ : std_logic;
signal \N__2666\ : std_logic;
signal \N__2663\ : std_logic;
signal \N__2658\ : std_logic;
signal \N__2657\ : std_logic;
signal \N__2654\ : std_logic;
signal \N__2651\ : std_logic;
signal \N__2646\ : std_logic;
signal \N__2645\ : std_logic;
signal \N__2642\ : std_logic;
signal \N__2639\ : std_logic;
signal \N__2634\ : std_logic;
signal \N__2633\ : std_logic;
signal \N__2630\ : std_logic;
signal \N__2627\ : std_logic;
signal \N__2622\ : std_logic;
signal \N__2621\ : std_logic;
signal \N__2618\ : std_logic;
signal \N__2615\ : std_logic;
signal \N__2612\ : std_logic;
signal \N__2607\ : std_logic;
signal \N__2606\ : std_logic;
signal \N__2603\ : std_logic;
signal \N__2600\ : std_logic;
signal \N__2595\ : std_logic;
signal \N__2592\ : std_logic;
signal \N__2589\ : std_logic;
signal \N__2586\ : std_logic;
signal \N__2583\ : std_logic;
signal \N__2580\ : std_logic;
signal \N__2577\ : std_logic;
signal \N__2574\ : std_logic;
signal \N__2571\ : std_logic;
signal \N__2568\ : std_logic;
signal \N__2565\ : std_logic;
signal \N__2562\ : std_logic;
signal \N__2559\ : std_logic;
signal \N__2556\ : std_logic;
signal \N__2555\ : std_logic;
signal \N__2554\ : std_logic;
signal \N__2551\ : std_logic;
signal \N__2550\ : std_logic;
signal \N__2545\ : std_logic;
signal \N__2542\ : std_logic;
signal \N__2539\ : std_logic;
signal \N__2532\ : std_logic;
signal \N__2531\ : std_logic;
signal \N__2530\ : std_logic;
signal \N__2527\ : std_logic;
signal \N__2524\ : std_logic;
signal \N__2521\ : std_logic;
signal \N__2514\ : std_logic;
signal \N__2513\ : std_logic;
signal \N__2510\ : std_logic;
signal \N__2507\ : std_logic;
signal \N__2502\ : std_logic;
signal \N__2501\ : std_logic;
signal \N__2498\ : std_logic;
signal \N__2495\ : std_logic;
signal \N__2490\ : std_logic;
signal \N__2489\ : std_logic;
signal \N__2486\ : std_logic;
signal \N__2483\ : std_logic;
signal \N__2480\ : std_logic;
signal \N__2475\ : std_logic;
signal \N__2474\ : std_logic;
signal \N__2471\ : std_logic;
signal \N__2468\ : std_logic;
signal \N__2463\ : std_logic;
signal \N__2460\ : std_logic;
signal \N__2457\ : std_logic;
signal \N__2456\ : std_logic;
signal \N__2455\ : std_logic;
signal \N__2452\ : std_logic;
signal \N__2449\ : std_logic;
signal \N__2446\ : std_logic;
signal \N__2439\ : std_logic;
signal \N__2436\ : std_logic;
signal \N__2433\ : std_logic;
signal \N__2430\ : std_logic;
signal \N__2427\ : std_logic;
signal \N__2426\ : std_logic;
signal \N__2425\ : std_logic;
signal \N__2422\ : std_logic;
signal \N__2419\ : std_logic;
signal \N__2416\ : std_logic;
signal \N__2413\ : std_logic;
signal \N__2406\ : std_logic;
signal \N__2405\ : std_logic;
signal \N__2402\ : std_logic;
signal \N__2399\ : std_logic;
signal \N__2394\ : std_logic;
signal \N__2393\ : std_logic;
signal \N__2390\ : std_logic;
signal \N__2387\ : std_logic;
signal \N__2382\ : std_logic;
signal \N__2381\ : std_logic;
signal \N__2378\ : std_logic;
signal \N__2375\ : std_logic;
signal \N__2372\ : std_logic;
signal \N__2367\ : std_logic;
signal \N__2366\ : std_logic;
signal \N__2363\ : std_logic;
signal \N__2360\ : std_logic;
signal \N__2355\ : std_logic;
signal \N__2354\ : std_logic;
signal \N__2351\ : std_logic;
signal \N__2348\ : std_logic;
signal \N__2343\ : std_logic;
signal \N__2342\ : std_logic;
signal \N__2339\ : std_logic;
signal \N__2336\ : std_logic;
signal \N__2331\ : std_logic;
signal \N__2328\ : std_logic;
signal \N__2327\ : std_logic;
signal \N__2324\ : std_logic;
signal \N__2321\ : std_logic;
signal \N__2318\ : std_logic;
signal \N__2313\ : std_logic;
signal \N__2310\ : std_logic;
signal \N__2309\ : std_logic;
signal \N__2306\ : std_logic;
signal \N__2303\ : std_logic;
signal \N__2300\ : std_logic;
signal \N__2295\ : std_logic;
signal \N__2292\ : std_logic;
signal \N__2289\ : std_logic;
signal \N__2286\ : std_logic;
signal \N__2283\ : std_logic;
signal \N__2280\ : std_logic;
signal \N__2277\ : std_logic;
signal \N__2274\ : std_logic;
signal \N__2271\ : std_logic;
signal \N__2268\ : std_logic;
signal \N__2265\ : std_logic;
signal \N__2262\ : std_logic;
signal \N__2259\ : std_logic;
signal \N__2256\ : std_logic;
signal \N__2253\ : std_logic;
signal \N__2250\ : std_logic;
signal \N__2247\ : std_logic;
signal \N__2244\ : std_logic;
signal \N__2241\ : std_logic;
signal \N__2238\ : std_logic;
signal \N__2235\ : std_logic;
signal \N__2232\ : std_logic;
signal \N__2229\ : std_logic;
signal \N__2226\ : std_logic;
signal \N__2223\ : std_logic;
signal \N__2220\ : std_logic;
signal \N__2217\ : std_logic;
signal \N__2214\ : std_logic;
signal \N__2211\ : std_logic;
signal \N__2208\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \bfn_1_9_0_\ : std_logic;
signal counter_2_1_cry_1 : std_logic;
signal counter_2_1_cry_2 : std_logic;
signal counter_2_1_cry_3 : std_logic;
signal counter_2_1_cry_4 : std_logic;
signal counter_2_1_cry_5 : std_logic;
signal counter_2_1_cry_6 : std_logic;
signal counter_2_1_cry_7 : std_logic;
signal counter_2_1_cry_8 : std_logic;
signal \bfn_1_10_0_\ : std_logic;
signal counter_2_1_cry_9 : std_logic;
signal counter_2_1_cry_10 : std_logic;
signal counter_2_1_cry_11 : std_logic;
signal counter_2_1_cry_12 : std_logic;
signal counter_2_1_cry_13 : std_logic;
signal counter_2_1_cry_14 : std_logic;
signal counter_2_1_cry_15 : std_logic;
signal counter_2_1_cry_16 : std_logic;
signal \bfn_1_11_0_\ : std_logic;
signal counter_2_1_cry_17 : std_logic;
signal counter_2_1_cry_18 : std_logic;
signal counter_2_1_cry_19 : std_logic;
signal counter_2_1_cry_20 : std_logic;
signal counter_2_1_cry_21 : std_logic;
signal counter_2_1_cry_22 : std_logic;
signal counter_2_1_cry_23 : std_logic;
signal counter_2_1_cry_24 : std_logic;
signal \bfn_1_12_0_\ : std_logic;
signal counter_2_1_cry_25 : std_logic;
signal counter_2_1_cry_26 : std_logic;
signal counter_2_1_cry_27 : std_logic;
signal counter_2_1_cry_28 : std_logic;
signal counter_2_1_cry_29 : std_logic;
signal counter_2_1_cry_30 : std_logic;
signal \counter_2Z0Z_0\ : std_logic;
signal \counter_2Z0Z_1\ : std_logic;
signal \counter_2Z0Z_9\ : std_logic;
signal \counter_2Z0Z_3\ : std_logic;
signal \counter_2Z0Z_10\ : std_logic;
signal \counter_2Z0Z_11\ : std_logic;
signal \counter_2_1_cry_7_THRU_CO\ : std_logic;
signal \counter_2Z0Z_8\ : std_logic;
signal \counter_2_1_cry_5_THRU_CO\ : std_logic;
signal \counter_2_1_cry_6_THRU_CO\ : std_logic;
signal \counter_2Z0Z_7\ : std_logic;
signal \counter_2Z0Z_25\ : std_logic;
signal \counter_2Z0Z_24\ : std_logic;
signal \counter_2Z0Z_26\ : std_logic;
signal \counter_2Z0Z_27\ : std_logic;
signal \counter_2Z0Z_28\ : std_logic;
signal \counter_2Z0Z_29\ : std_logic;
signal \counter_2Z0Z_30\ : std_logic;
signal \counter_2Z0Z_31\ : std_logic;
signal \counter_2Z0Z_14\ : std_logic;
signal \counter_2Z0Z_12\ : std_logic;
signal \counter_2Z0Z_13\ : std_logic;
signal \counter_2Z0Z_15\ : std_logic;
signal \counter_2Z0Z_17\ : std_logic;
signal \counter_2Z0Z_19\ : std_logic;
signal \counter_2Z0Z_18\ : std_logic;
signal \counter_2Z0Z_16\ : std_logic;
signal \counter_2Z0Z_20\ : std_logic;
signal \counter_2Z0Z_23\ : std_logic;
signal \counter_2Z0Z_22\ : std_logic;
signal \counter_2Z0Z_21\ : std_logic;
signal \bfn_2_12_0_\ : std_logic;
signal un4_counter_2_1_and : std_logic;
signal un4_counter_2_0 : std_logic;
signal un4_counter_2_2_and : std_logic;
signal un4_counter_2_1 : std_logic;
signal un4_counter_2_3_and : std_logic;
signal un4_counter_2_2 : std_logic;
signal un4_counter_2_4_and : std_logic;
signal un4_counter_2_3 : std_logic;
signal un4_counter_2_5_and : std_logic;
signal un4_counter_2_4 : std_logic;
signal un4_counter_2_6_and : std_logic;
signal un4_counter_2_5 : std_logic;
signal un4_counter_2_7_and : std_logic;
signal un4_counter_2_6 : std_logic;
signal un4_counter_2_7 : std_logic;
signal \bfn_2_13_0_\ : std_logic;
signal \bfn_4_9_0_\ : std_logic;
signal counter_1_1_cry_1 : std_logic;
signal counter_1_1_cry_2 : std_logic;
signal counter_1_1_cry_3 : std_logic;
signal counter_1_1_cry_4 : std_logic;
signal counter_1_1_cry_5 : std_logic;
signal counter_1_1_cry_6 : std_logic;
signal counter_1_1_cry_7 : std_logic;
signal counter_1_1_cry_8 : std_logic;
signal \bfn_4_10_0_\ : std_logic;
signal counter_1_1_cry_9 : std_logic;
signal counter_1_1_cry_10 : std_logic;
signal counter_1_1_cry_11 : std_logic;
signal counter_1_1_cry_12 : std_logic;
signal counter_1_1_cry_13 : std_logic;
signal counter_1_1_cry_14 : std_logic;
signal counter_1_1_cry_15 : std_logic;
signal counter_1_1_cry_16 : std_logic;
signal \bfn_4_11_0_\ : std_logic;
signal counter_1_1_cry_17 : std_logic;
signal counter_1_1_cry_18 : std_logic;
signal counter_1_1_cry_19 : std_logic;
signal counter_1_1_cry_20 : std_logic;
signal counter_1_1_cry_21 : std_logic;
signal counter_1_1_cry_22 : std_logic;
signal counter_1_1_cry_23 : std_logic;
signal counter_1_1_cry_24 : std_logic;
signal \bfn_4_12_0_\ : std_logic;
signal counter_1_1_cry_25 : std_logic;
signal counter_1_1_cry_26 : std_logic;
signal counter_1_1_cry_27 : std_logic;
signal counter_1_1_cry_28 : std_logic;
signal counter_1_1_cry_29 : std_logic;
signal counter_1_1_cry_30 : std_logic;
signal \bfn_4_13_0_\ : std_logic;
signal un4_counter_3_0 : std_logic;
signal un4_counter_3_1 : std_logic;
signal un4_counter_3_2 : std_logic;
signal un4_counter_3_3 : std_logic;
signal un4_counter_3_4 : std_logic;
signal un4_counter_3_5 : std_logic;
signal un4_counter_3_6 : std_logic;
signal un4_counter_3_7 : std_logic;
signal \bfn_4_14_0_\ : std_logic;
signal \counter_2_1_cry_1_THRU_CO\ : std_logic;
signal \counter_2_1_cry_4_THRU_CO\ : std_logic;
signal \counter_2_1_cry_3_THRU_CO\ : std_logic;
signal \clk_1Khz_cnv_0_g\ : std_logic;
signal \counter_1Z0Z_5\ : std_logic;
signal \counter_1Z0Z_4\ : std_logic;
signal \counter_1Z0Z_6\ : std_logic;
signal \counter_1Z0Z_7\ : std_logic;
signal \counter_1_1_cry_2_THRU_CO\ : std_logic;
signal \counter_1Z0Z_3\ : std_logic;
signal \counter_1Z0Z_8\ : std_logic;
signal \counter_1Z0Z_11\ : std_logic;
signal \counter_1Z0Z_9\ : std_logic;
signal \counter_1Z0Z_10\ : std_logic;
signal \counter_1_1_cry_1_THRU_CO\ : std_logic;
signal \counter_1Z0Z_2\ : std_logic;
signal \counter_1Z0Z_0\ : std_logic;
signal \counter_1Z0Z_1\ : std_logic;
signal \counter_2Z0Z_5\ : std_logic;
signal \counter_2Z0Z_4\ : std_logic;
signal \counter_2Z0Z_2\ : std_logic;
signal \counter_2Z0Z_6\ : std_logic;
signal un4_counter_2_0_and : std_logic;
signal \counter_1Z0Z_21\ : std_logic;
signal \counter_1Z0Z_20\ : std_logic;
signal \counter_1Z0Z_22\ : std_logic;
signal \counter_1Z0Z_23\ : std_logic;
signal \counter_1Z0Z_18\ : std_logic;
signal \counter_1Z0Z_16\ : std_logic;
signal \counter_1Z0Z_17\ : std_logic;
signal \counter_1Z0Z_19\ : std_logic;
signal \counter_1Z0Z_24\ : std_logic;
signal \counter_1Z0Z_25\ : std_logic;
signal \counter_1Z0Z_27\ : std_logic;
signal \counter_1Z0Z_26\ : std_logic;
signal \counter_1Z0Z_13\ : std_logic;
signal \counter_1Z0Z_12\ : std_logic;
signal \counter_1Z0Z_14\ : std_logic;
signal \counter_1Z0Z_15\ : std_logic;
signal \counter_1Z0Z_28\ : std_logic;
signal \counter_1Z0Z_29\ : std_logic;
signal \counter_1Z0Z_31\ : std_logic;
signal \counter_1Z0Z_30\ : std_logic;
signal \clk_2Hz_cnv_m3_e_1_cascade_\ : std_logic;
signal \clk_2Hz_c\ : std_logic;
signal \un4_counter_3_7_THRU_CO\ : std_logic;
signal un4_counter_3_4_and : std_logic;
signal un4_counter_3_0_and : std_logic;
signal un4_counter_3_1_and : std_logic;
signal un4_counter_3_3_and : std_logic;
signal un4_counter_3_2_and : std_logic;
signal un4_counter_3_6_and : std_logic;
signal un4_counter_3_5_and : std_logic;
signal un4_counter_3_7_and : std_logic;
signal un4_counter_1_0_and : std_logic;
signal \bfn_6_11_0_\ : std_logic;
signal un4_counter_1_1_and : std_logic;
signal un4_counter_1_0 : std_logic;
signal un4_counter_1_2_and : std_logic;
signal un4_counter_1_1 : std_logic;
signal un4_counter_1_3_and : std_logic;
signal un4_counter_1_2 : std_logic;
signal un4_counter_1_4_and : std_logic;
signal un4_counter_1_3 : std_logic;
signal un4_counter_1_5_and : std_logic;
signal un4_counter_1_4 : std_logic;
signal un4_counter_1_6_and : std_logic;
signal un4_counter_1_5 : std_logic;
signal un4_counter_1_7_and : std_logic;
signal un4_counter_1_6 : std_logic;
signal un4_counter_1_7 : std_logic;
signal \bfn_6_12_0_\ : std_logic;
signal \un4_counter_1_7_THRU_CO_cascade_\ : std_logic;
signal \clk_1Khz_cnv_0\ : std_logic;
signal \counter_3Z0Z_1\ : std_logic;
signal \counter_3Z0Z_0\ : std_logic;
signal \bfn_6_13_0_\ : std_logic;
signal \counter_3Z0Z_2\ : std_logic;
signal counter_3_1_cry_1 : std_logic;
signal \counter_3Z0Z_3\ : std_logic;
signal \counter_3_1_cry_2_THRU_CO\ : std_logic;
signal counter_3_1_cry_2 : std_logic;
signal \counter_3Z0Z_4\ : std_logic;
signal \counter_3_1_cry_3_THRU_CO\ : std_logic;
signal counter_3_1_cry_3 : std_logic;
signal \counter_3Z0Z_5\ : std_logic;
signal \counter_3_1_cry_4_THRU_CO\ : std_logic;
signal counter_3_1_cry_4 : std_logic;
signal \counter_3Z0Z_6\ : std_logic;
signal \counter_3_1_cry_5_THRU_CO\ : std_logic;
signal counter_3_1_cry_5 : std_logic;
signal \counter_3Z0Z_7\ : std_logic;
signal \counter_3_1_cry_6_THRU_CO\ : std_logic;
signal counter_3_1_cry_6 : std_logic;
signal \counter_3Z0Z_8\ : std_logic;
signal counter_3_1_cry_7 : std_logic;
signal counter_3_1_cry_8 : std_logic;
signal \counter_3Z0Z_9\ : std_logic;
signal \bfn_6_14_0_\ : std_logic;
signal \counter_3Z0Z_10\ : std_logic;
signal counter_3_1_cry_9 : std_logic;
signal \counter_3Z0Z_11\ : std_logic;
signal counter_3_1_cry_10 : std_logic;
signal \counter_3Z0Z_12\ : std_logic;
signal counter_3_1_cry_11 : std_logic;
signal \counter_3Z0Z_13\ : std_logic;
signal counter_3_1_cry_12 : std_logic;
signal \counter_3Z0Z_14\ : std_logic;
signal counter_3_1_cry_13 : std_logic;
signal \counter_3Z0Z_15\ : std_logic;
signal counter_3_1_cry_14 : std_logic;
signal \counter_3Z0Z_16\ : std_logic;
signal counter_3_1_cry_15 : std_logic;
signal counter_3_1_cry_16 : std_logic;
signal \counter_3Z0Z_17\ : std_logic;
signal \bfn_6_15_0_\ : std_logic;
signal \counter_3Z0Z_18\ : std_logic;
signal counter_3_1_cry_17 : std_logic;
signal \counter_3Z0Z_19\ : std_logic;
signal counter_3_1_cry_18 : std_logic;
signal \counter_3Z0Z_20\ : std_logic;
signal counter_3_1_cry_19 : std_logic;
signal \counter_3Z0Z_21\ : std_logic;
signal counter_3_1_cry_20 : std_logic;
signal \counter_3Z0Z_22\ : std_logic;
signal counter_3_1_cry_21 : std_logic;
signal \counter_3Z0Z_23\ : std_logic;
signal counter_3_1_cry_22 : std_logic;
signal \counter_3Z0Z_24\ : std_logic;
signal counter_3_1_cry_23 : std_logic;
signal counter_3_1_cry_24 : std_logic;
signal \counter_3Z0Z_25\ : std_logic;
signal \bfn_6_16_0_\ : std_logic;
signal \counter_3Z0Z_26\ : std_logic;
signal counter_3_1_cry_25 : std_logic;
signal \counter_3Z0Z_27\ : std_logic;
signal counter_3_1_cry_26 : std_logic;
signal \counter_3Z0Z_28\ : std_logic;
signal counter_3_1_cry_27 : std_logic;
signal \counter_3Z0Z_29\ : std_logic;
signal counter_3_1_cry_28 : std_logic;
signal \counter_3Z0Z_30\ : std_logic;
signal counter_3_1_cry_29 : std_logic;
signal counter_3_1_cry_30 : std_logic;
signal \counter_3Z0Z_31\ : std_logic;
signal \N_67_g\ : std_logic;
signal \CLK_27mhz_0_0_c_g\ : std_logic;
signal \clk_1Khz_i\ : std_logic;
signal \clk_1MHz_i\ : std_logic;
signal \un4_counter_1_7_THRU_CO\ : std_logic;
signal \un4_counter_2_7_THRU_CO\ : std_logic;
signal \clk_1Khz_RNIDQNNZ0\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \CLK_27mhz_wire\ : std_logic;
signal \clk_2Hz_wire\ : std_logic;

begin
    \CLK_27mhz_wire\ <= CLK_27mhz;
    clk_2Hz <= \clk_2Hz_wire\;

    \CLK_27mhz_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__4576\,
            GLOBALBUFFEROUTPUT => \CLK_27mhz_0_0_c_g\
        );

    \CLK_27mhz_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4578\,
            DIN => \N__4577\,
            DOUT => \N__4576\,
            PACKAGEPIN => \CLK_27mhz_wire\
        );

    \CLK_27mhz_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__4578\,
            PADOUT => \N__4577\,
            PADIN => \N__4576\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \clk_2Hz_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4567\,
            DIN => \N__4566\,
            DOUT => \N__4565\,
            PACKAGEPIN => \clk_2Hz_wire\
        );

    \clk_2Hz_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4567\,
            PADOUT => \N__4566\,
            PADIN => \N__4565\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3537\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__974\ : InMux
    port map (
            O => \N__4548\,
            I => \N__4544\
        );

    \I__973\ : InMux
    port map (
            O => \N__4547\,
            I => \N__4541\
        );

    \I__972\ : LocalMux
    port map (
            O => \N__4544\,
            I => \counter_3Z0Z_26\
        );

    \I__971\ : LocalMux
    port map (
            O => \N__4541\,
            I => \counter_3Z0Z_26\
        );

    \I__970\ : InMux
    port map (
            O => \N__4536\,
            I => counter_3_1_cry_25
        );

    \I__969\ : CascadeMux
    port map (
            O => \N__4533\,
            I => \N__4529\
        );

    \I__968\ : InMux
    port map (
            O => \N__4532\,
            I => \N__4526\
        );

    \I__967\ : InMux
    port map (
            O => \N__4529\,
            I => \N__4523\
        );

    \I__966\ : LocalMux
    port map (
            O => \N__4526\,
            I => \counter_3Z0Z_27\
        );

    \I__965\ : LocalMux
    port map (
            O => \N__4523\,
            I => \counter_3Z0Z_27\
        );

    \I__964\ : InMux
    port map (
            O => \N__4518\,
            I => counter_3_1_cry_26
        );

    \I__963\ : InMux
    port map (
            O => \N__4515\,
            I => \N__4511\
        );

    \I__962\ : InMux
    port map (
            O => \N__4514\,
            I => \N__4508\
        );

    \I__961\ : LocalMux
    port map (
            O => \N__4511\,
            I => \counter_3Z0Z_28\
        );

    \I__960\ : LocalMux
    port map (
            O => \N__4508\,
            I => \counter_3Z0Z_28\
        );

    \I__959\ : InMux
    port map (
            O => \N__4503\,
            I => counter_3_1_cry_27
        );

    \I__958\ : InMux
    port map (
            O => \N__4500\,
            I => \N__4496\
        );

    \I__957\ : InMux
    port map (
            O => \N__4499\,
            I => \N__4493\
        );

    \I__956\ : LocalMux
    port map (
            O => \N__4496\,
            I => \counter_3Z0Z_29\
        );

    \I__955\ : LocalMux
    port map (
            O => \N__4493\,
            I => \counter_3Z0Z_29\
        );

    \I__954\ : InMux
    port map (
            O => \N__4488\,
            I => counter_3_1_cry_28
        );

    \I__953\ : InMux
    port map (
            O => \N__4485\,
            I => \N__4481\
        );

    \I__952\ : InMux
    port map (
            O => \N__4484\,
            I => \N__4478\
        );

    \I__951\ : LocalMux
    port map (
            O => \N__4481\,
            I => \counter_3Z0Z_30\
        );

    \I__950\ : LocalMux
    port map (
            O => \N__4478\,
            I => \counter_3Z0Z_30\
        );

    \I__949\ : InMux
    port map (
            O => \N__4473\,
            I => counter_3_1_cry_29
        );

    \I__948\ : InMux
    port map (
            O => \N__4470\,
            I => counter_3_1_cry_30
        );

    \I__947\ : CascadeMux
    port map (
            O => \N__4467\,
            I => \N__4463\
        );

    \I__946\ : InMux
    port map (
            O => \N__4466\,
            I => \N__4460\
        );

    \I__945\ : InMux
    port map (
            O => \N__4463\,
            I => \N__4457\
        );

    \I__944\ : LocalMux
    port map (
            O => \N__4460\,
            I => \counter_3Z0Z_31\
        );

    \I__943\ : LocalMux
    port map (
            O => \N__4457\,
            I => \counter_3Z0Z_31\
        );

    \I__942\ : CEMux
    port map (
            O => \N__4452\,
            I => \N__4437\
        );

    \I__941\ : CEMux
    port map (
            O => \N__4451\,
            I => \N__4437\
        );

    \I__940\ : CEMux
    port map (
            O => \N__4450\,
            I => \N__4437\
        );

    \I__939\ : CEMux
    port map (
            O => \N__4449\,
            I => \N__4437\
        );

    \I__938\ : CEMux
    port map (
            O => \N__4448\,
            I => \N__4437\
        );

    \I__937\ : GlobalMux
    port map (
            O => \N__4437\,
            I => \N__4434\
        );

    \I__936\ : gio2CtrlBuf
    port map (
            O => \N__4434\,
            I => \N_67_g\
        );

    \I__935\ : ClkMux
    port map (
            O => \N__4431\,
            I => \N__4371\
        );

    \I__934\ : ClkMux
    port map (
            O => \N__4430\,
            I => \N__4371\
        );

    \I__933\ : ClkMux
    port map (
            O => \N__4429\,
            I => \N__4371\
        );

    \I__932\ : ClkMux
    port map (
            O => \N__4428\,
            I => \N__4371\
        );

    \I__931\ : ClkMux
    port map (
            O => \N__4427\,
            I => \N__4371\
        );

    \I__930\ : ClkMux
    port map (
            O => \N__4426\,
            I => \N__4371\
        );

    \I__929\ : ClkMux
    port map (
            O => \N__4425\,
            I => \N__4371\
        );

    \I__928\ : ClkMux
    port map (
            O => \N__4424\,
            I => \N__4371\
        );

    \I__927\ : ClkMux
    port map (
            O => \N__4423\,
            I => \N__4371\
        );

    \I__926\ : ClkMux
    port map (
            O => \N__4422\,
            I => \N__4371\
        );

    \I__925\ : ClkMux
    port map (
            O => \N__4421\,
            I => \N__4371\
        );

    \I__924\ : ClkMux
    port map (
            O => \N__4420\,
            I => \N__4371\
        );

    \I__923\ : ClkMux
    port map (
            O => \N__4419\,
            I => \N__4371\
        );

    \I__922\ : ClkMux
    port map (
            O => \N__4418\,
            I => \N__4371\
        );

    \I__921\ : ClkMux
    port map (
            O => \N__4417\,
            I => \N__4371\
        );

    \I__920\ : ClkMux
    port map (
            O => \N__4416\,
            I => \N__4371\
        );

    \I__919\ : ClkMux
    port map (
            O => \N__4415\,
            I => \N__4371\
        );

    \I__918\ : ClkMux
    port map (
            O => \N__4414\,
            I => \N__4371\
        );

    \I__917\ : ClkMux
    port map (
            O => \N__4413\,
            I => \N__4371\
        );

    \I__916\ : ClkMux
    port map (
            O => \N__4412\,
            I => \N__4371\
        );

    \I__915\ : GlobalMux
    port map (
            O => \N__4371\,
            I => \N__4368\
        );

    \I__914\ : gio2CtrlBuf
    port map (
            O => \N__4368\,
            I => \CLK_27mhz_0_0_c_g\
        );

    \I__913\ : InMux
    port map (
            O => \N__4365\,
            I => \N__4361\
        );

    \I__912\ : InMux
    port map (
            O => \N__4364\,
            I => \N__4357\
        );

    \I__911\ : LocalMux
    port map (
            O => \N__4361\,
            I => \N__4354\
        );

    \I__910\ : CascadeMux
    port map (
            O => \N__4360\,
            I => \N__4351\
        );

    \I__909\ : LocalMux
    port map (
            O => \N__4357\,
            I => \N__4348\
        );

    \I__908\ : Span4Mux_s1_v
    port map (
            O => \N__4354\,
            I => \N__4345\
        );

    \I__907\ : InMux
    port map (
            O => \N__4351\,
            I => \N__4342\
        );

    \I__906\ : Span4Mux_h
    port map (
            O => \N__4348\,
            I => \N__4339\
        );

    \I__905\ : Span4Mux_h
    port map (
            O => \N__4345\,
            I => \N__4336\
        );

    \I__904\ : LocalMux
    port map (
            O => \N__4342\,
            I => \clk_1Khz_i\
        );

    \I__903\ : Odrv4
    port map (
            O => \N__4339\,
            I => \clk_1Khz_i\
        );

    \I__902\ : Odrv4
    port map (
            O => \N__4336\,
            I => \clk_1Khz_i\
        );

    \I__901\ : InMux
    port map (
            O => \N__4329\,
            I => \N__4326\
        );

    \I__900\ : LocalMux
    port map (
            O => \N__4326\,
            I => \N__4322\
        );

    \I__899\ : InMux
    port map (
            O => \N__4325\,
            I => \N__4319\
        );

    \I__898\ : Span4Mux_v
    port map (
            O => \N__4322\,
            I => \N__4312\
        );

    \I__897\ : LocalMux
    port map (
            O => \N__4319\,
            I => \N__4312\
        );

    \I__896\ : InMux
    port map (
            O => \N__4318\,
            I => \N__4309\
        );

    \I__895\ : InMux
    port map (
            O => \N__4317\,
            I => \N__4305\
        );

    \I__894\ : Span4Mux_h
    port map (
            O => \N__4312\,
            I => \N__4300\
        );

    \I__893\ : LocalMux
    port map (
            O => \N__4309\,
            I => \N__4300\
        );

    \I__892\ : InMux
    port map (
            O => \N__4308\,
            I => \N__4297\
        );

    \I__891\ : LocalMux
    port map (
            O => \N__4305\,
            I => \clk_1MHz_i\
        );

    \I__890\ : Odrv4
    port map (
            O => \N__4300\,
            I => \clk_1MHz_i\
        );

    \I__889\ : LocalMux
    port map (
            O => \N__4297\,
            I => \clk_1MHz_i\
        );

    \I__888\ : CascadeMux
    port map (
            O => \N__4290\,
            I => \N__4284\
        );

    \I__887\ : CascadeMux
    port map (
            O => \N__4289\,
            I => \N__4281\
        );

    \I__886\ : CascadeMux
    port map (
            O => \N__4288\,
            I => \N__4278\
        );

    \I__885\ : InMux
    port map (
            O => \N__4287\,
            I => \N__4273\
        );

    \I__884\ : InMux
    port map (
            O => \N__4284\,
            I => \N__4270\
        );

    \I__883\ : InMux
    port map (
            O => \N__4281\,
            I => \N__4259\
        );

    \I__882\ : InMux
    port map (
            O => \N__4278\,
            I => \N__4259\
        );

    \I__881\ : InMux
    port map (
            O => \N__4277\,
            I => \N__4259\
        );

    \I__880\ : InMux
    port map (
            O => \N__4276\,
            I => \N__4259\
        );

    \I__879\ : LocalMux
    port map (
            O => \N__4273\,
            I => \N__4256\
        );

    \I__878\ : LocalMux
    port map (
            O => \N__4270\,
            I => \N__4253\
        );

    \I__877\ : InMux
    port map (
            O => \N__4269\,
            I => \N__4250\
        );

    \I__876\ : InMux
    port map (
            O => \N__4268\,
            I => \N__4247\
        );

    \I__875\ : LocalMux
    port map (
            O => \N__4259\,
            I => \N__4244\
        );

    \I__874\ : Span4Mux_h
    port map (
            O => \N__4256\,
            I => \N__4241\
        );

    \I__873\ : Span4Mux_s2_v
    port map (
            O => \N__4253\,
            I => \N__4238\
        );

    \I__872\ : LocalMux
    port map (
            O => \N__4250\,
            I => \un4_counter_1_7_THRU_CO\
        );

    \I__871\ : LocalMux
    port map (
            O => \N__4247\,
            I => \un4_counter_1_7_THRU_CO\
        );

    \I__870\ : Odrv4
    port map (
            O => \N__4244\,
            I => \un4_counter_1_7_THRU_CO\
        );

    \I__869\ : Odrv4
    port map (
            O => \N__4241\,
            I => \un4_counter_1_7_THRU_CO\
        );

    \I__868\ : Odrv4
    port map (
            O => \N__4238\,
            I => \un4_counter_1_7_THRU_CO\
        );

    \I__867\ : InMux
    port map (
            O => \N__4227\,
            I => \N__4223\
        );

    \I__866\ : InMux
    port map (
            O => \N__4226\,
            I => \N__4217\
        );

    \I__865\ : LocalMux
    port map (
            O => \N__4223\,
            I => \N__4211\
        );

    \I__864\ : InMux
    port map (
            O => \N__4222\,
            I => \N__4204\
        );

    \I__863\ : InMux
    port map (
            O => \N__4221\,
            I => \N__4204\
        );

    \I__862\ : InMux
    port map (
            O => \N__4220\,
            I => \N__4204\
        );

    \I__861\ : LocalMux
    port map (
            O => \N__4217\,
            I => \N__4201\
        );

    \I__860\ : InMux
    port map (
            O => \N__4216\,
            I => \N__4193\
        );

    \I__859\ : InMux
    port map (
            O => \N__4215\,
            I => \N__4193\
        );

    \I__858\ : InMux
    port map (
            O => \N__4214\,
            I => \N__4193\
        );

    \I__857\ : Span4Mux_v
    port map (
            O => \N__4211\,
            I => \N__4188\
        );

    \I__856\ : LocalMux
    port map (
            O => \N__4204\,
            I => \N__4188\
        );

    \I__855\ : Span4Mux_s1_v
    port map (
            O => \N__4201\,
            I => \N__4185\
        );

    \I__854\ : InMux
    port map (
            O => \N__4200\,
            I => \N__4182\
        );

    \I__853\ : LocalMux
    port map (
            O => \N__4193\,
            I => \N__4177\
        );

    \I__852\ : Span4Mux_h
    port map (
            O => \N__4188\,
            I => \N__4177\
        );

    \I__851\ : Span4Mux_h
    port map (
            O => \N__4185\,
            I => \N__4174\
        );

    \I__850\ : LocalMux
    port map (
            O => \N__4182\,
            I => \un4_counter_2_7_THRU_CO\
        );

    \I__849\ : Odrv4
    port map (
            O => \N__4177\,
            I => \un4_counter_2_7_THRU_CO\
        );

    \I__848\ : Odrv4
    port map (
            O => \N__4174\,
            I => \un4_counter_2_7_THRU_CO\
        );

    \I__847\ : IoInMux
    port map (
            O => \N__4167\,
            I => \N__4164\
        );

    \I__846\ : LocalMux
    port map (
            O => \N__4164\,
            I => \clk_1Khz_RNIDQNNZ0\
        );

    \I__845\ : InMux
    port map (
            O => \N__4161\,
            I => \N__4157\
        );

    \I__844\ : InMux
    port map (
            O => \N__4160\,
            I => \N__4154\
        );

    \I__843\ : LocalMux
    port map (
            O => \N__4157\,
            I => \counter_3Z0Z_18\
        );

    \I__842\ : LocalMux
    port map (
            O => \N__4154\,
            I => \counter_3Z0Z_18\
        );

    \I__841\ : InMux
    port map (
            O => \N__4149\,
            I => counter_3_1_cry_17
        );

    \I__840\ : CascadeMux
    port map (
            O => \N__4146\,
            I => \N__4142\
        );

    \I__839\ : InMux
    port map (
            O => \N__4145\,
            I => \N__4139\
        );

    \I__838\ : InMux
    port map (
            O => \N__4142\,
            I => \N__4136\
        );

    \I__837\ : LocalMux
    port map (
            O => \N__4139\,
            I => \counter_3Z0Z_19\
        );

    \I__836\ : LocalMux
    port map (
            O => \N__4136\,
            I => \counter_3Z0Z_19\
        );

    \I__835\ : InMux
    port map (
            O => \N__4131\,
            I => counter_3_1_cry_18
        );

    \I__834\ : InMux
    port map (
            O => \N__4128\,
            I => \N__4124\
        );

    \I__833\ : InMux
    port map (
            O => \N__4127\,
            I => \N__4121\
        );

    \I__832\ : LocalMux
    port map (
            O => \N__4124\,
            I => \counter_3Z0Z_20\
        );

    \I__831\ : LocalMux
    port map (
            O => \N__4121\,
            I => \counter_3Z0Z_20\
        );

    \I__830\ : InMux
    port map (
            O => \N__4116\,
            I => counter_3_1_cry_19
        );

    \I__829\ : InMux
    port map (
            O => \N__4113\,
            I => \N__4109\
        );

    \I__828\ : InMux
    port map (
            O => \N__4112\,
            I => \N__4106\
        );

    \I__827\ : LocalMux
    port map (
            O => \N__4109\,
            I => \counter_3Z0Z_21\
        );

    \I__826\ : LocalMux
    port map (
            O => \N__4106\,
            I => \counter_3Z0Z_21\
        );

    \I__825\ : InMux
    port map (
            O => \N__4101\,
            I => counter_3_1_cry_20
        );

    \I__824\ : InMux
    port map (
            O => \N__4098\,
            I => \N__4094\
        );

    \I__823\ : InMux
    port map (
            O => \N__4097\,
            I => \N__4091\
        );

    \I__822\ : LocalMux
    port map (
            O => \N__4094\,
            I => \counter_3Z0Z_22\
        );

    \I__821\ : LocalMux
    port map (
            O => \N__4091\,
            I => \counter_3Z0Z_22\
        );

    \I__820\ : InMux
    port map (
            O => \N__4086\,
            I => counter_3_1_cry_21
        );

    \I__819\ : CascadeMux
    port map (
            O => \N__4083\,
            I => \N__4079\
        );

    \I__818\ : InMux
    port map (
            O => \N__4082\,
            I => \N__4076\
        );

    \I__817\ : InMux
    port map (
            O => \N__4079\,
            I => \N__4073\
        );

    \I__816\ : LocalMux
    port map (
            O => \N__4076\,
            I => \counter_3Z0Z_23\
        );

    \I__815\ : LocalMux
    port map (
            O => \N__4073\,
            I => \counter_3Z0Z_23\
        );

    \I__814\ : InMux
    port map (
            O => \N__4068\,
            I => counter_3_1_cry_22
        );

    \I__813\ : InMux
    port map (
            O => \N__4065\,
            I => \N__4061\
        );

    \I__812\ : InMux
    port map (
            O => \N__4064\,
            I => \N__4058\
        );

    \I__811\ : LocalMux
    port map (
            O => \N__4061\,
            I => \counter_3Z0Z_24\
        );

    \I__810\ : LocalMux
    port map (
            O => \N__4058\,
            I => \counter_3Z0Z_24\
        );

    \I__809\ : InMux
    port map (
            O => \N__4053\,
            I => counter_3_1_cry_23
        );

    \I__808\ : InMux
    port map (
            O => \N__4050\,
            I => \N__4046\
        );

    \I__807\ : InMux
    port map (
            O => \N__4049\,
            I => \N__4043\
        );

    \I__806\ : LocalMux
    port map (
            O => \N__4046\,
            I => \counter_3Z0Z_25\
        );

    \I__805\ : LocalMux
    port map (
            O => \N__4043\,
            I => \counter_3Z0Z_25\
        );

    \I__804\ : InMux
    port map (
            O => \N__4038\,
            I => \bfn_6_16_0_\
        );

    \I__803\ : InMux
    port map (
            O => \N__4035\,
            I => \N__4031\
        );

    \I__802\ : InMux
    port map (
            O => \N__4034\,
            I => \N__4028\
        );

    \I__801\ : LocalMux
    port map (
            O => \N__4031\,
            I => \counter_3Z0Z_10\
        );

    \I__800\ : LocalMux
    port map (
            O => \N__4028\,
            I => \counter_3Z0Z_10\
        );

    \I__799\ : InMux
    port map (
            O => \N__4023\,
            I => counter_3_1_cry_9
        );

    \I__798\ : CascadeMux
    port map (
            O => \N__4020\,
            I => \N__4016\
        );

    \I__797\ : InMux
    port map (
            O => \N__4019\,
            I => \N__4013\
        );

    \I__796\ : InMux
    port map (
            O => \N__4016\,
            I => \N__4010\
        );

    \I__795\ : LocalMux
    port map (
            O => \N__4013\,
            I => \counter_3Z0Z_11\
        );

    \I__794\ : LocalMux
    port map (
            O => \N__4010\,
            I => \counter_3Z0Z_11\
        );

    \I__793\ : InMux
    port map (
            O => \N__4005\,
            I => counter_3_1_cry_10
        );

    \I__792\ : InMux
    port map (
            O => \N__4002\,
            I => \N__3998\
        );

    \I__791\ : InMux
    port map (
            O => \N__4001\,
            I => \N__3995\
        );

    \I__790\ : LocalMux
    port map (
            O => \N__3998\,
            I => \counter_3Z0Z_12\
        );

    \I__789\ : LocalMux
    port map (
            O => \N__3995\,
            I => \counter_3Z0Z_12\
        );

    \I__788\ : InMux
    port map (
            O => \N__3990\,
            I => counter_3_1_cry_11
        );

    \I__787\ : InMux
    port map (
            O => \N__3987\,
            I => \N__3983\
        );

    \I__786\ : InMux
    port map (
            O => \N__3986\,
            I => \N__3980\
        );

    \I__785\ : LocalMux
    port map (
            O => \N__3983\,
            I => \counter_3Z0Z_13\
        );

    \I__784\ : LocalMux
    port map (
            O => \N__3980\,
            I => \counter_3Z0Z_13\
        );

    \I__783\ : InMux
    port map (
            O => \N__3975\,
            I => counter_3_1_cry_12
        );

    \I__782\ : InMux
    port map (
            O => \N__3972\,
            I => \N__3968\
        );

    \I__781\ : InMux
    port map (
            O => \N__3971\,
            I => \N__3965\
        );

    \I__780\ : LocalMux
    port map (
            O => \N__3968\,
            I => \counter_3Z0Z_14\
        );

    \I__779\ : LocalMux
    port map (
            O => \N__3965\,
            I => \counter_3Z0Z_14\
        );

    \I__778\ : InMux
    port map (
            O => \N__3960\,
            I => counter_3_1_cry_13
        );

    \I__777\ : CascadeMux
    port map (
            O => \N__3957\,
            I => \N__3953\
        );

    \I__776\ : InMux
    port map (
            O => \N__3956\,
            I => \N__3950\
        );

    \I__775\ : InMux
    port map (
            O => \N__3953\,
            I => \N__3947\
        );

    \I__774\ : LocalMux
    port map (
            O => \N__3950\,
            I => \counter_3Z0Z_15\
        );

    \I__773\ : LocalMux
    port map (
            O => \N__3947\,
            I => \counter_3Z0Z_15\
        );

    \I__772\ : InMux
    port map (
            O => \N__3942\,
            I => counter_3_1_cry_14
        );

    \I__771\ : InMux
    port map (
            O => \N__3939\,
            I => \N__3935\
        );

    \I__770\ : InMux
    port map (
            O => \N__3938\,
            I => \N__3932\
        );

    \I__769\ : LocalMux
    port map (
            O => \N__3935\,
            I => \counter_3Z0Z_16\
        );

    \I__768\ : LocalMux
    port map (
            O => \N__3932\,
            I => \counter_3Z0Z_16\
        );

    \I__767\ : InMux
    port map (
            O => \N__3927\,
            I => counter_3_1_cry_15
        );

    \I__766\ : InMux
    port map (
            O => \N__3924\,
            I => \N__3920\
        );

    \I__765\ : InMux
    port map (
            O => \N__3923\,
            I => \N__3917\
        );

    \I__764\ : LocalMux
    port map (
            O => \N__3920\,
            I => \counter_3Z0Z_17\
        );

    \I__763\ : LocalMux
    port map (
            O => \N__3917\,
            I => \counter_3Z0Z_17\
        );

    \I__762\ : InMux
    port map (
            O => \N__3912\,
            I => \bfn_6_15_0_\
        );

    \I__761\ : InMux
    port map (
            O => \N__3909\,
            I => \N__3905\
        );

    \I__760\ : InMux
    port map (
            O => \N__3908\,
            I => \N__3902\
        );

    \I__759\ : LocalMux
    port map (
            O => \N__3905\,
            I => \counter_3Z0Z_2\
        );

    \I__758\ : LocalMux
    port map (
            O => \N__3902\,
            I => \counter_3Z0Z_2\
        );

    \I__757\ : InMux
    port map (
            O => \N__3897\,
            I => counter_3_1_cry_1
        );

    \I__756\ : InMux
    port map (
            O => \N__3894\,
            I => \N__3889\
        );

    \I__755\ : InMux
    port map (
            O => \N__3893\,
            I => \N__3886\
        );

    \I__754\ : InMux
    port map (
            O => \N__3892\,
            I => \N__3883\
        );

    \I__753\ : LocalMux
    port map (
            O => \N__3889\,
            I => \counter_3Z0Z_3\
        );

    \I__752\ : LocalMux
    port map (
            O => \N__3886\,
            I => \counter_3Z0Z_3\
        );

    \I__751\ : LocalMux
    port map (
            O => \N__3883\,
            I => \counter_3Z0Z_3\
        );

    \I__750\ : InMux
    port map (
            O => \N__3876\,
            I => \N__3873\
        );

    \I__749\ : LocalMux
    port map (
            O => \N__3873\,
            I => \counter_3_1_cry_2_THRU_CO\
        );

    \I__748\ : InMux
    port map (
            O => \N__3870\,
            I => counter_3_1_cry_2
        );

    \I__747\ : InMux
    port map (
            O => \N__3867\,
            I => \N__3862\
        );

    \I__746\ : InMux
    port map (
            O => \N__3866\,
            I => \N__3859\
        );

    \I__745\ : InMux
    port map (
            O => \N__3865\,
            I => \N__3856\
        );

    \I__744\ : LocalMux
    port map (
            O => \N__3862\,
            I => \counter_3Z0Z_4\
        );

    \I__743\ : LocalMux
    port map (
            O => \N__3859\,
            I => \counter_3Z0Z_4\
        );

    \I__742\ : LocalMux
    port map (
            O => \N__3856\,
            I => \counter_3Z0Z_4\
        );

    \I__741\ : InMux
    port map (
            O => \N__3849\,
            I => \N__3846\
        );

    \I__740\ : LocalMux
    port map (
            O => \N__3846\,
            I => \counter_3_1_cry_3_THRU_CO\
        );

    \I__739\ : InMux
    port map (
            O => \N__3843\,
            I => counter_3_1_cry_3
        );

    \I__738\ : CascadeMux
    port map (
            O => \N__3840\,
            I => \N__3835\
        );

    \I__737\ : InMux
    port map (
            O => \N__3839\,
            I => \N__3832\
        );

    \I__736\ : InMux
    port map (
            O => \N__3838\,
            I => \N__3829\
        );

    \I__735\ : InMux
    port map (
            O => \N__3835\,
            I => \N__3826\
        );

    \I__734\ : LocalMux
    port map (
            O => \N__3832\,
            I => \counter_3Z0Z_5\
        );

    \I__733\ : LocalMux
    port map (
            O => \N__3829\,
            I => \counter_3Z0Z_5\
        );

    \I__732\ : LocalMux
    port map (
            O => \N__3826\,
            I => \counter_3Z0Z_5\
        );

    \I__731\ : InMux
    port map (
            O => \N__3819\,
            I => \N__3816\
        );

    \I__730\ : LocalMux
    port map (
            O => \N__3816\,
            I => \counter_3_1_cry_4_THRU_CO\
        );

    \I__729\ : InMux
    port map (
            O => \N__3813\,
            I => counter_3_1_cry_4
        );

    \I__728\ : InMux
    port map (
            O => \N__3810\,
            I => \N__3805\
        );

    \I__727\ : InMux
    port map (
            O => \N__3809\,
            I => \N__3802\
        );

    \I__726\ : InMux
    port map (
            O => \N__3808\,
            I => \N__3799\
        );

    \I__725\ : LocalMux
    port map (
            O => \N__3805\,
            I => \counter_3Z0Z_6\
        );

    \I__724\ : LocalMux
    port map (
            O => \N__3802\,
            I => \counter_3Z0Z_6\
        );

    \I__723\ : LocalMux
    port map (
            O => \N__3799\,
            I => \counter_3Z0Z_6\
        );

    \I__722\ : InMux
    port map (
            O => \N__3792\,
            I => \N__3789\
        );

    \I__721\ : LocalMux
    port map (
            O => \N__3789\,
            I => \counter_3_1_cry_5_THRU_CO\
        );

    \I__720\ : InMux
    port map (
            O => \N__3786\,
            I => counter_3_1_cry_5
        );

    \I__719\ : InMux
    port map (
            O => \N__3783\,
            I => \N__3778\
        );

    \I__718\ : InMux
    port map (
            O => \N__3782\,
            I => \N__3775\
        );

    \I__717\ : InMux
    port map (
            O => \N__3781\,
            I => \N__3772\
        );

    \I__716\ : LocalMux
    port map (
            O => \N__3778\,
            I => \counter_3Z0Z_7\
        );

    \I__715\ : LocalMux
    port map (
            O => \N__3775\,
            I => \counter_3Z0Z_7\
        );

    \I__714\ : LocalMux
    port map (
            O => \N__3772\,
            I => \counter_3Z0Z_7\
        );

    \I__713\ : InMux
    port map (
            O => \N__3765\,
            I => \N__3762\
        );

    \I__712\ : LocalMux
    port map (
            O => \N__3762\,
            I => \counter_3_1_cry_6_THRU_CO\
        );

    \I__711\ : InMux
    port map (
            O => \N__3759\,
            I => counter_3_1_cry_6
        );

    \I__710\ : InMux
    port map (
            O => \N__3756\,
            I => \N__3752\
        );

    \I__709\ : InMux
    port map (
            O => \N__3755\,
            I => \N__3749\
        );

    \I__708\ : LocalMux
    port map (
            O => \N__3752\,
            I => \counter_3Z0Z_8\
        );

    \I__707\ : LocalMux
    port map (
            O => \N__3749\,
            I => \counter_3Z0Z_8\
        );

    \I__706\ : InMux
    port map (
            O => \N__3744\,
            I => counter_3_1_cry_7
        );

    \I__705\ : InMux
    port map (
            O => \N__3741\,
            I => \N__3737\
        );

    \I__704\ : InMux
    port map (
            O => \N__3740\,
            I => \N__3734\
        );

    \I__703\ : LocalMux
    port map (
            O => \N__3737\,
            I => \counter_3Z0Z_9\
        );

    \I__702\ : LocalMux
    port map (
            O => \N__3734\,
            I => \counter_3Z0Z_9\
        );

    \I__701\ : InMux
    port map (
            O => \N__3729\,
            I => \bfn_6_14_0_\
        );

    \I__700\ : CascadeMux
    port map (
            O => \N__3726\,
            I => \N__3723\
        );

    \I__699\ : InMux
    port map (
            O => \N__3723\,
            I => \N__3720\
        );

    \I__698\ : LocalMux
    port map (
            O => \N__3720\,
            I => un4_counter_1_2_and
        );

    \I__697\ : CascadeMux
    port map (
            O => \N__3717\,
            I => \N__3714\
        );

    \I__696\ : InMux
    port map (
            O => \N__3714\,
            I => \N__3711\
        );

    \I__695\ : LocalMux
    port map (
            O => \N__3711\,
            I => un4_counter_1_3_and
        );

    \I__694\ : CascadeMux
    port map (
            O => \N__3708\,
            I => \N__3705\
        );

    \I__693\ : InMux
    port map (
            O => \N__3705\,
            I => \N__3702\
        );

    \I__692\ : LocalMux
    port map (
            O => \N__3702\,
            I => un4_counter_1_4_and
        );

    \I__691\ : CascadeMux
    port map (
            O => \N__3699\,
            I => \N__3696\
        );

    \I__690\ : InMux
    port map (
            O => \N__3696\,
            I => \N__3693\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__3693\,
            I => un4_counter_1_5_and
        );

    \I__688\ : CascadeMux
    port map (
            O => \N__3690\,
            I => \N__3687\
        );

    \I__687\ : InMux
    port map (
            O => \N__3687\,
            I => \N__3684\
        );

    \I__686\ : LocalMux
    port map (
            O => \N__3684\,
            I => un4_counter_1_6_and
        );

    \I__685\ : CascadeMux
    port map (
            O => \N__3681\,
            I => \N__3678\
        );

    \I__684\ : InMux
    port map (
            O => \N__3678\,
            I => \N__3675\
        );

    \I__683\ : LocalMux
    port map (
            O => \N__3675\,
            I => un4_counter_1_7_and
        );

    \I__682\ : InMux
    port map (
            O => \N__3672\,
            I => \bfn_6_12_0_\
        );

    \I__681\ : CascadeMux
    port map (
            O => \N__3669\,
            I => \un4_counter_1_7_THRU_CO_cascade_\
        );

    \I__680\ : IoInMux
    port map (
            O => \N__3666\,
            I => \N__3663\
        );

    \I__679\ : LocalMux
    port map (
            O => \N__3663\,
            I => \N__3660\
        );

    \I__678\ : Span12Mux_s5_h
    port map (
            O => \N__3660\,
            I => \N__3657\
        );

    \I__677\ : Odrv12
    port map (
            O => \N__3657\,
            I => \clk_1Khz_cnv_0\
        );

    \I__676\ : InMux
    port map (
            O => \N__3654\,
            I => \N__3649\
        );

    \I__675\ : InMux
    port map (
            O => \N__3653\,
            I => \N__3646\
        );

    \I__674\ : InMux
    port map (
            O => \N__3652\,
            I => \N__3643\
        );

    \I__673\ : LocalMux
    port map (
            O => \N__3649\,
            I => \counter_3Z0Z_1\
        );

    \I__672\ : LocalMux
    port map (
            O => \N__3646\,
            I => \counter_3Z0Z_1\
        );

    \I__671\ : LocalMux
    port map (
            O => \N__3643\,
            I => \counter_3Z0Z_1\
        );

    \I__670\ : CascadeMux
    port map (
            O => \N__3636\,
            I => \N__3630\
        );

    \I__669\ : CascadeMux
    port map (
            O => \N__3635\,
            I => \N__3627\
        );

    \I__668\ : InMux
    port map (
            O => \N__3634\,
            I => \N__3622\
        );

    \I__667\ : InMux
    port map (
            O => \N__3633\,
            I => \N__3622\
        );

    \I__666\ : InMux
    port map (
            O => \N__3630\,
            I => \N__3619\
        );

    \I__665\ : InMux
    port map (
            O => \N__3627\,
            I => \N__3616\
        );

    \I__664\ : LocalMux
    port map (
            O => \N__3622\,
            I => \counter_3Z0Z_0\
        );

    \I__663\ : LocalMux
    port map (
            O => \N__3619\,
            I => \counter_3Z0Z_0\
        );

    \I__662\ : LocalMux
    port map (
            O => \N__3616\,
            I => \counter_3Z0Z_0\
        );

    \I__661\ : InMux
    port map (
            O => \N__3609\,
            I => \N__3606\
        );

    \I__660\ : LocalMux
    port map (
            O => \N__3606\,
            I => un4_counter_3_0_and
        );

    \I__659\ : InMux
    port map (
            O => \N__3603\,
            I => \N__3600\
        );

    \I__658\ : LocalMux
    port map (
            O => \N__3600\,
            I => un4_counter_3_1_and
        );

    \I__657\ : InMux
    port map (
            O => \N__3597\,
            I => \N__3594\
        );

    \I__656\ : LocalMux
    port map (
            O => \N__3594\,
            I => un4_counter_3_3_and
        );

    \I__655\ : InMux
    port map (
            O => \N__3591\,
            I => \N__3588\
        );

    \I__654\ : LocalMux
    port map (
            O => \N__3588\,
            I => un4_counter_3_2_and
        );

    \I__653\ : InMux
    port map (
            O => \N__3585\,
            I => \N__3582\
        );

    \I__652\ : LocalMux
    port map (
            O => \N__3582\,
            I => \N__3579\
        );

    \I__651\ : Odrv4
    port map (
            O => \N__3579\,
            I => un4_counter_3_6_and
        );

    \I__650\ : InMux
    port map (
            O => \N__3576\,
            I => \N__3573\
        );

    \I__649\ : LocalMux
    port map (
            O => \N__3573\,
            I => \N__3570\
        );

    \I__648\ : Odrv4
    port map (
            O => \N__3570\,
            I => un4_counter_3_5_and
        );

    \I__647\ : InMux
    port map (
            O => \N__3567\,
            I => \N__3564\
        );

    \I__646\ : LocalMux
    port map (
            O => \N__3564\,
            I => \N__3561\
        );

    \I__645\ : Odrv4
    port map (
            O => \N__3561\,
            I => un4_counter_3_7_and
        );

    \I__644\ : CascadeMux
    port map (
            O => \N__3558\,
            I => \N__3555\
        );

    \I__643\ : InMux
    port map (
            O => \N__3555\,
            I => \N__3552\
        );

    \I__642\ : LocalMux
    port map (
            O => \N__3552\,
            I => un4_counter_1_0_and
        );

    \I__641\ : CascadeMux
    port map (
            O => \N__3549\,
            I => \N__3546\
        );

    \I__640\ : InMux
    port map (
            O => \N__3546\,
            I => \N__3543\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__3543\,
            I => un4_counter_1_1_and
        );

    \I__638\ : CascadeMux
    port map (
            O => \N__3540\,
            I => \clk_2Hz_cnv_m3_e_1_cascade_\
        );

    \I__637\ : IoInMux
    port map (
            O => \N__3537\,
            I => \N__3534\
        );

    \I__636\ : LocalMux
    port map (
            O => \N__3534\,
            I => \N__3531\
        );

    \I__635\ : Span4Mux_s0_h
    port map (
            O => \N__3531\,
            I => \N__3528\
        );

    \I__634\ : Span4Mux_h
    port map (
            O => \N__3528\,
            I => \N__3525\
        );

    \I__633\ : Sp12to4
    port map (
            O => \N__3525\,
            I => \N__3521\
        );

    \I__632\ : InMux
    port map (
            O => \N__3524\,
            I => \N__3518\
        );

    \I__631\ : Odrv12
    port map (
            O => \N__3521\,
            I => \clk_2Hz_c\
        );

    \I__630\ : LocalMux
    port map (
            O => \N__3518\,
            I => \clk_2Hz_c\
        );

    \I__629\ : InMux
    port map (
            O => \N__3513\,
            I => \N__3510\
        );

    \I__628\ : LocalMux
    port map (
            O => \N__3510\,
            I => \N__3501\
        );

    \I__627\ : InMux
    port map (
            O => \N__3509\,
            I => \N__3488\
        );

    \I__626\ : InMux
    port map (
            O => \N__3508\,
            I => \N__3488\
        );

    \I__625\ : InMux
    port map (
            O => \N__3507\,
            I => \N__3488\
        );

    \I__624\ : InMux
    port map (
            O => \N__3506\,
            I => \N__3488\
        );

    \I__623\ : InMux
    port map (
            O => \N__3505\,
            I => \N__3488\
        );

    \I__622\ : InMux
    port map (
            O => \N__3504\,
            I => \N__3488\
        );

    \I__621\ : Odrv4
    port map (
            O => \N__3501\,
            I => \un4_counter_3_7_THRU_CO\
        );

    \I__620\ : LocalMux
    port map (
            O => \N__3488\,
            I => \un4_counter_3_7_THRU_CO\
        );

    \I__619\ : InMux
    port map (
            O => \N__3483\,
            I => \N__3480\
        );

    \I__618\ : LocalMux
    port map (
            O => \N__3480\,
            I => un4_counter_3_4_and
        );

    \I__617\ : InMux
    port map (
            O => \N__3477\,
            I => \N__3471\
        );

    \I__616\ : InMux
    port map (
            O => \N__3476\,
            I => \N__3468\
        );

    \I__615\ : InMux
    port map (
            O => \N__3475\,
            I => \N__3463\
        );

    \I__614\ : InMux
    port map (
            O => \N__3474\,
            I => \N__3463\
        );

    \I__613\ : LocalMux
    port map (
            O => \N__3471\,
            I => \counter_1Z0Z_0\
        );

    \I__612\ : LocalMux
    port map (
            O => \N__3468\,
            I => \counter_1Z0Z_0\
        );

    \I__611\ : LocalMux
    port map (
            O => \N__3463\,
            I => \counter_1Z0Z_0\
        );

    \I__610\ : CascadeMux
    port map (
            O => \N__3456\,
            I => \N__3452\
        );

    \I__609\ : CascadeMux
    port map (
            O => \N__3455\,
            I => \N__3449\
        );

    \I__608\ : InMux
    port map (
            O => \N__3452\,
            I => \N__3445\
        );

    \I__607\ : InMux
    port map (
            O => \N__3449\,
            I => \N__3440\
        );

    \I__606\ : InMux
    port map (
            O => \N__3448\,
            I => \N__3440\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__3445\,
            I => \counter_1Z0Z_1\
        );

    \I__604\ : LocalMux
    port map (
            O => \N__3440\,
            I => \counter_1Z0Z_1\
        );

    \I__603\ : InMux
    port map (
            O => \N__3435\,
            I => \N__3431\
        );

    \I__602\ : InMux
    port map (
            O => \N__3434\,
            I => \N__3427\
        );

    \I__601\ : LocalMux
    port map (
            O => \N__3431\,
            I => \N__3424\
        );

    \I__600\ : InMux
    port map (
            O => \N__3430\,
            I => \N__3421\
        );

    \I__599\ : LocalMux
    port map (
            O => \N__3427\,
            I => \counter_2Z0Z_5\
        );

    \I__598\ : Odrv12
    port map (
            O => \N__3424\,
            I => \counter_2Z0Z_5\
        );

    \I__597\ : LocalMux
    port map (
            O => \N__3421\,
            I => \counter_2Z0Z_5\
        );

    \I__596\ : InMux
    port map (
            O => \N__3414\,
            I => \N__3410\
        );

    \I__595\ : InMux
    port map (
            O => \N__3413\,
            I => \N__3406\
        );

    \I__594\ : LocalMux
    port map (
            O => \N__3410\,
            I => \N__3403\
        );

    \I__593\ : InMux
    port map (
            O => \N__3409\,
            I => \N__3400\
        );

    \I__592\ : LocalMux
    port map (
            O => \N__3406\,
            I => \counter_2Z0Z_4\
        );

    \I__591\ : Odrv12
    port map (
            O => \N__3403\,
            I => \counter_2Z0Z_4\
        );

    \I__590\ : LocalMux
    port map (
            O => \N__3400\,
            I => \counter_2Z0Z_4\
        );

    \I__589\ : InMux
    port map (
            O => \N__3393\,
            I => \N__3388\
        );

    \I__588\ : CascadeMux
    port map (
            O => \N__3392\,
            I => \N__3385\
        );

    \I__587\ : InMux
    port map (
            O => \N__3391\,
            I => \N__3382\
        );

    \I__586\ : LocalMux
    port map (
            O => \N__3388\,
            I => \N__3379\
        );

    \I__585\ : InMux
    port map (
            O => \N__3385\,
            I => \N__3376\
        );

    \I__584\ : LocalMux
    port map (
            O => \N__3382\,
            I => \counter_2Z0Z_2\
        );

    \I__583\ : Odrv12
    port map (
            O => \N__3379\,
            I => \counter_2Z0Z_2\
        );

    \I__582\ : LocalMux
    port map (
            O => \N__3376\,
            I => \counter_2Z0Z_2\
        );

    \I__581\ : InMux
    port map (
            O => \N__3369\,
            I => \N__3364\
        );

    \I__580\ : InMux
    port map (
            O => \N__3368\,
            I => \N__3361\
        );

    \I__579\ : InMux
    port map (
            O => \N__3367\,
            I => \N__3358\
        );

    \I__578\ : LocalMux
    port map (
            O => \N__3364\,
            I => \N__3355\
        );

    \I__577\ : LocalMux
    port map (
            O => \N__3361\,
            I => \counter_2Z0Z_6\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__3358\,
            I => \counter_2Z0Z_6\
        );

    \I__575\ : Odrv12
    port map (
            O => \N__3355\,
            I => \counter_2Z0Z_6\
        );

    \I__574\ : CascadeMux
    port map (
            O => \N__3348\,
            I => \N__3345\
        );

    \I__573\ : InMux
    port map (
            O => \N__3345\,
            I => \N__3342\
        );

    \I__572\ : LocalMux
    port map (
            O => \N__3342\,
            I => \N__3339\
        );

    \I__571\ : Span4Mux_h
    port map (
            O => \N__3339\,
            I => \N__3336\
        );

    \I__570\ : Odrv4
    port map (
            O => \N__3336\,
            I => un4_counter_2_0_and
        );

    \I__569\ : InMux
    port map (
            O => \N__3333\,
            I => \N__3329\
        );

    \I__568\ : InMux
    port map (
            O => \N__3332\,
            I => \N__3326\
        );

    \I__567\ : LocalMux
    port map (
            O => \N__3329\,
            I => \counter_1Z0Z_21\
        );

    \I__566\ : LocalMux
    port map (
            O => \N__3326\,
            I => \counter_1Z0Z_21\
        );

    \I__565\ : InMux
    port map (
            O => \N__3321\,
            I => \N__3317\
        );

    \I__564\ : InMux
    port map (
            O => \N__3320\,
            I => \N__3314\
        );

    \I__563\ : LocalMux
    port map (
            O => \N__3317\,
            I => \counter_1Z0Z_20\
        );

    \I__562\ : LocalMux
    port map (
            O => \N__3314\,
            I => \counter_1Z0Z_20\
        );

    \I__561\ : CascadeMux
    port map (
            O => \N__3309\,
            I => \N__3305\
        );

    \I__560\ : InMux
    port map (
            O => \N__3308\,
            I => \N__3302\
        );

    \I__559\ : InMux
    port map (
            O => \N__3305\,
            I => \N__3299\
        );

    \I__558\ : LocalMux
    port map (
            O => \N__3302\,
            I => \counter_1Z0Z_22\
        );

    \I__557\ : LocalMux
    port map (
            O => \N__3299\,
            I => \counter_1Z0Z_22\
        );

    \I__556\ : InMux
    port map (
            O => \N__3294\,
            I => \N__3290\
        );

    \I__555\ : InMux
    port map (
            O => \N__3293\,
            I => \N__3287\
        );

    \I__554\ : LocalMux
    port map (
            O => \N__3290\,
            I => \counter_1Z0Z_23\
        );

    \I__553\ : LocalMux
    port map (
            O => \N__3287\,
            I => \counter_1Z0Z_23\
        );

    \I__552\ : InMux
    port map (
            O => \N__3282\,
            I => \N__3278\
        );

    \I__551\ : InMux
    port map (
            O => \N__3281\,
            I => \N__3275\
        );

    \I__550\ : LocalMux
    port map (
            O => \N__3278\,
            I => \counter_1Z0Z_18\
        );

    \I__549\ : LocalMux
    port map (
            O => \N__3275\,
            I => \counter_1Z0Z_18\
        );

    \I__548\ : InMux
    port map (
            O => \N__3270\,
            I => \N__3266\
        );

    \I__547\ : InMux
    port map (
            O => \N__3269\,
            I => \N__3263\
        );

    \I__546\ : LocalMux
    port map (
            O => \N__3266\,
            I => \counter_1Z0Z_16\
        );

    \I__545\ : LocalMux
    port map (
            O => \N__3263\,
            I => \counter_1Z0Z_16\
        );

    \I__544\ : CascadeMux
    port map (
            O => \N__3258\,
            I => \N__3254\
        );

    \I__543\ : InMux
    port map (
            O => \N__3257\,
            I => \N__3251\
        );

    \I__542\ : InMux
    port map (
            O => \N__3254\,
            I => \N__3248\
        );

    \I__541\ : LocalMux
    port map (
            O => \N__3251\,
            I => \counter_1Z0Z_17\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__3248\,
            I => \counter_1Z0Z_17\
        );

    \I__539\ : InMux
    port map (
            O => \N__3243\,
            I => \N__3239\
        );

    \I__538\ : InMux
    port map (
            O => \N__3242\,
            I => \N__3236\
        );

    \I__537\ : LocalMux
    port map (
            O => \N__3239\,
            I => \counter_1Z0Z_19\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__3236\,
            I => \counter_1Z0Z_19\
        );

    \I__535\ : InMux
    port map (
            O => \N__3231\,
            I => \N__3227\
        );

    \I__534\ : InMux
    port map (
            O => \N__3230\,
            I => \N__3224\
        );

    \I__533\ : LocalMux
    port map (
            O => \N__3227\,
            I => \counter_1Z0Z_24\
        );

    \I__532\ : LocalMux
    port map (
            O => \N__3224\,
            I => \counter_1Z0Z_24\
        );

    \I__531\ : InMux
    port map (
            O => \N__3219\,
            I => \N__3215\
        );

    \I__530\ : InMux
    port map (
            O => \N__3218\,
            I => \N__3212\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__3215\,
            I => \counter_1Z0Z_25\
        );

    \I__528\ : LocalMux
    port map (
            O => \N__3212\,
            I => \counter_1Z0Z_25\
        );

    \I__527\ : CascadeMux
    port map (
            O => \N__3207\,
            I => \N__3203\
        );

    \I__526\ : InMux
    port map (
            O => \N__3206\,
            I => \N__3200\
        );

    \I__525\ : InMux
    port map (
            O => \N__3203\,
            I => \N__3197\
        );

    \I__524\ : LocalMux
    port map (
            O => \N__3200\,
            I => \counter_1Z0Z_27\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__3197\,
            I => \counter_1Z0Z_27\
        );

    \I__522\ : InMux
    port map (
            O => \N__3192\,
            I => \N__3188\
        );

    \I__521\ : InMux
    port map (
            O => \N__3191\,
            I => \N__3185\
        );

    \I__520\ : LocalMux
    port map (
            O => \N__3188\,
            I => \counter_1Z0Z_26\
        );

    \I__519\ : LocalMux
    port map (
            O => \N__3185\,
            I => \counter_1Z0Z_26\
        );

    \I__518\ : InMux
    port map (
            O => \N__3180\,
            I => \N__3176\
        );

    \I__517\ : InMux
    port map (
            O => \N__3179\,
            I => \N__3173\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__3176\,
            I => \counter_1Z0Z_13\
        );

    \I__515\ : LocalMux
    port map (
            O => \N__3173\,
            I => \counter_1Z0Z_13\
        );

    \I__514\ : InMux
    port map (
            O => \N__3168\,
            I => \N__3164\
        );

    \I__513\ : InMux
    port map (
            O => \N__3167\,
            I => \N__3161\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__3164\,
            I => \counter_1Z0Z_12\
        );

    \I__511\ : LocalMux
    port map (
            O => \N__3161\,
            I => \counter_1Z0Z_12\
        );

    \I__510\ : CascadeMux
    port map (
            O => \N__3156\,
            I => \N__3152\
        );

    \I__509\ : InMux
    port map (
            O => \N__3155\,
            I => \N__3149\
        );

    \I__508\ : InMux
    port map (
            O => \N__3152\,
            I => \N__3146\
        );

    \I__507\ : LocalMux
    port map (
            O => \N__3149\,
            I => \counter_1Z0Z_14\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__3146\,
            I => \counter_1Z0Z_14\
        );

    \I__505\ : InMux
    port map (
            O => \N__3141\,
            I => \N__3137\
        );

    \I__504\ : InMux
    port map (
            O => \N__3140\,
            I => \N__3134\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__3137\,
            I => \counter_1Z0Z_15\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__3134\,
            I => \counter_1Z0Z_15\
        );

    \I__501\ : InMux
    port map (
            O => \N__3129\,
            I => \N__3125\
        );

    \I__500\ : InMux
    port map (
            O => \N__3128\,
            I => \N__3122\
        );

    \I__499\ : LocalMux
    port map (
            O => \N__3125\,
            I => \counter_1Z0Z_28\
        );

    \I__498\ : LocalMux
    port map (
            O => \N__3122\,
            I => \counter_1Z0Z_28\
        );

    \I__497\ : InMux
    port map (
            O => \N__3117\,
            I => \N__3113\
        );

    \I__496\ : InMux
    port map (
            O => \N__3116\,
            I => \N__3110\
        );

    \I__495\ : LocalMux
    port map (
            O => \N__3113\,
            I => \counter_1Z0Z_29\
        );

    \I__494\ : LocalMux
    port map (
            O => \N__3110\,
            I => \counter_1Z0Z_29\
        );

    \I__493\ : CascadeMux
    port map (
            O => \N__3105\,
            I => \N__3101\
        );

    \I__492\ : InMux
    port map (
            O => \N__3104\,
            I => \N__3098\
        );

    \I__491\ : InMux
    port map (
            O => \N__3101\,
            I => \N__3095\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__3098\,
            I => \counter_1Z0Z_31\
        );

    \I__489\ : LocalMux
    port map (
            O => \N__3095\,
            I => \counter_1Z0Z_31\
        );

    \I__488\ : InMux
    port map (
            O => \N__3090\,
            I => \N__3086\
        );

    \I__487\ : InMux
    port map (
            O => \N__3089\,
            I => \N__3083\
        );

    \I__486\ : LocalMux
    port map (
            O => \N__3086\,
            I => \counter_1Z0Z_30\
        );

    \I__485\ : LocalMux
    port map (
            O => \N__3083\,
            I => \counter_1Z0Z_30\
        );

    \I__484\ : InMux
    port map (
            O => \N__3078\,
            I => \N__3075\
        );

    \I__483\ : LocalMux
    port map (
            O => \N__3075\,
            I => \N__3072\
        );

    \I__482\ : Odrv12
    port map (
            O => \N__3072\,
            I => \counter_2_1_cry_4_THRU_CO\
        );

    \I__481\ : InMux
    port map (
            O => \N__3069\,
            I => \N__3066\
        );

    \I__480\ : LocalMux
    port map (
            O => \N__3066\,
            I => \N__3063\
        );

    \I__479\ : Span4Mux_h
    port map (
            O => \N__3063\,
            I => \N__3060\
        );

    \I__478\ : Odrv4
    port map (
            O => \N__3060\,
            I => \counter_2_1_cry_3_THRU_CO\
        );

    \I__477\ : CEMux
    port map (
            O => \N__3057\,
            I => \N__3036\
        );

    \I__476\ : CEMux
    port map (
            O => \N__3056\,
            I => \N__3036\
        );

    \I__475\ : CEMux
    port map (
            O => \N__3055\,
            I => \N__3036\
        );

    \I__474\ : CEMux
    port map (
            O => \N__3054\,
            I => \N__3036\
        );

    \I__473\ : CEMux
    port map (
            O => \N__3053\,
            I => \N__3036\
        );

    \I__472\ : CEMux
    port map (
            O => \N__3052\,
            I => \N__3036\
        );

    \I__471\ : CEMux
    port map (
            O => \N__3051\,
            I => \N__3036\
        );

    \I__470\ : GlobalMux
    port map (
            O => \N__3036\,
            I => \N__3033\
        );

    \I__469\ : gio2CtrlBuf
    port map (
            O => \N__3033\,
            I => \clk_1Khz_cnv_0_g\
        );

    \I__468\ : InMux
    port map (
            O => \N__3030\,
            I => \N__3026\
        );

    \I__467\ : InMux
    port map (
            O => \N__3029\,
            I => \N__3023\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__3026\,
            I => \counter_1Z0Z_5\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__3023\,
            I => \counter_1Z0Z_5\
        );

    \I__464\ : InMux
    port map (
            O => \N__3018\,
            I => \N__3014\
        );

    \I__463\ : InMux
    port map (
            O => \N__3017\,
            I => \N__3011\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__3014\,
            I => \counter_1Z0Z_4\
        );

    \I__461\ : LocalMux
    port map (
            O => \N__3011\,
            I => \counter_1Z0Z_4\
        );

    \I__460\ : CascadeMux
    port map (
            O => \N__3006\,
            I => \N__3002\
        );

    \I__459\ : InMux
    port map (
            O => \N__3005\,
            I => \N__2999\
        );

    \I__458\ : InMux
    port map (
            O => \N__3002\,
            I => \N__2996\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__2999\,
            I => \counter_1Z0Z_6\
        );

    \I__456\ : LocalMux
    port map (
            O => \N__2996\,
            I => \counter_1Z0Z_6\
        );

    \I__455\ : InMux
    port map (
            O => \N__2991\,
            I => \N__2987\
        );

    \I__454\ : InMux
    port map (
            O => \N__2990\,
            I => \N__2984\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__2987\,
            I => \counter_1Z0Z_7\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__2984\,
            I => \counter_1Z0Z_7\
        );

    \I__451\ : InMux
    port map (
            O => \N__2979\,
            I => \N__2976\
        );

    \I__450\ : LocalMux
    port map (
            O => \N__2976\,
            I => \counter_1_1_cry_2_THRU_CO\
        );

    \I__449\ : InMux
    port map (
            O => \N__2973\,
            I => \N__2968\
        );

    \I__448\ : InMux
    port map (
            O => \N__2972\,
            I => \N__2963\
        );

    \I__447\ : InMux
    port map (
            O => \N__2971\,
            I => \N__2963\
        );

    \I__446\ : LocalMux
    port map (
            O => \N__2968\,
            I => \counter_1Z0Z_3\
        );

    \I__445\ : LocalMux
    port map (
            O => \N__2963\,
            I => \counter_1Z0Z_3\
        );

    \I__444\ : InMux
    port map (
            O => \N__2958\,
            I => \N__2954\
        );

    \I__443\ : InMux
    port map (
            O => \N__2957\,
            I => \N__2951\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__2954\,
            I => \counter_1Z0Z_8\
        );

    \I__441\ : LocalMux
    port map (
            O => \N__2951\,
            I => \counter_1Z0Z_8\
        );

    \I__440\ : InMux
    port map (
            O => \N__2946\,
            I => \N__2942\
        );

    \I__439\ : InMux
    port map (
            O => \N__2945\,
            I => \N__2939\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__2942\,
            I => \counter_1Z0Z_11\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__2939\,
            I => \counter_1Z0Z_11\
        );

    \I__436\ : CascadeMux
    port map (
            O => \N__2934\,
            I => \N__2930\
        );

    \I__435\ : InMux
    port map (
            O => \N__2933\,
            I => \N__2927\
        );

    \I__434\ : InMux
    port map (
            O => \N__2930\,
            I => \N__2924\
        );

    \I__433\ : LocalMux
    port map (
            O => \N__2927\,
            I => \counter_1Z0Z_9\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__2924\,
            I => \counter_1Z0Z_9\
        );

    \I__431\ : InMux
    port map (
            O => \N__2919\,
            I => \N__2915\
        );

    \I__430\ : InMux
    port map (
            O => \N__2918\,
            I => \N__2912\
        );

    \I__429\ : LocalMux
    port map (
            O => \N__2915\,
            I => \counter_1Z0Z_10\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__2912\,
            I => \counter_1Z0Z_10\
        );

    \I__427\ : InMux
    port map (
            O => \N__2907\,
            I => \N__2904\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__2904\,
            I => \counter_1_1_cry_1_THRU_CO\
        );

    \I__425\ : CascadeMux
    port map (
            O => \N__2901\,
            I => \N__2896\
        );

    \I__424\ : InMux
    port map (
            O => \N__2900\,
            I => \N__2893\
        );

    \I__423\ : InMux
    port map (
            O => \N__2899\,
            I => \N__2888\
        );

    \I__422\ : InMux
    port map (
            O => \N__2896\,
            I => \N__2888\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__2893\,
            I => \counter_1Z0Z_2\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__2888\,
            I => \counter_1Z0Z_2\
        );

    \I__419\ : InMux
    port map (
            O => \N__2883\,
            I => \bfn_4_14_0_\
        );

    \I__418\ : InMux
    port map (
            O => \N__2880\,
            I => \N__2877\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__2877\,
            I => \N__2874\
        );

    \I__416\ : Span4Mux_h
    port map (
            O => \N__2874\,
            I => \N__2871\
        );

    \I__415\ : Odrv4
    port map (
            O => \N__2871\,
            I => \counter_2_1_cry_1_THRU_CO\
        );

    \I__414\ : InMux
    port map (
            O => \N__2868\,
            I => counter_1_1_cry_22
        );

    \I__413\ : InMux
    port map (
            O => \N__2865\,
            I => counter_1_1_cry_23
        );

    \I__412\ : InMux
    port map (
            O => \N__2862\,
            I => \bfn_4_12_0_\
        );

    \I__411\ : InMux
    port map (
            O => \N__2859\,
            I => counter_1_1_cry_25
        );

    \I__410\ : InMux
    port map (
            O => \N__2856\,
            I => counter_1_1_cry_26
        );

    \I__409\ : InMux
    port map (
            O => \N__2853\,
            I => counter_1_1_cry_27
        );

    \I__408\ : InMux
    port map (
            O => \N__2850\,
            I => counter_1_1_cry_28
        );

    \I__407\ : InMux
    port map (
            O => \N__2847\,
            I => counter_1_1_cry_29
        );

    \I__406\ : InMux
    port map (
            O => \N__2844\,
            I => counter_1_1_cry_30
        );

    \I__405\ : InMux
    port map (
            O => \N__2841\,
            I => counter_1_1_cry_13
        );

    \I__404\ : InMux
    port map (
            O => \N__2838\,
            I => counter_1_1_cry_14
        );

    \I__403\ : InMux
    port map (
            O => \N__2835\,
            I => counter_1_1_cry_15
        );

    \I__402\ : InMux
    port map (
            O => \N__2832\,
            I => \bfn_4_11_0_\
        );

    \I__401\ : InMux
    port map (
            O => \N__2829\,
            I => counter_1_1_cry_17
        );

    \I__400\ : InMux
    port map (
            O => \N__2826\,
            I => counter_1_1_cry_18
        );

    \I__399\ : InMux
    port map (
            O => \N__2823\,
            I => counter_1_1_cry_19
        );

    \I__398\ : InMux
    port map (
            O => \N__2820\,
            I => counter_1_1_cry_20
        );

    \I__397\ : InMux
    port map (
            O => \N__2817\,
            I => counter_1_1_cry_21
        );

    \I__396\ : InMux
    port map (
            O => \N__2814\,
            I => counter_1_1_cry_4
        );

    \I__395\ : InMux
    port map (
            O => \N__2811\,
            I => counter_1_1_cry_5
        );

    \I__394\ : InMux
    port map (
            O => \N__2808\,
            I => counter_1_1_cry_6
        );

    \I__393\ : InMux
    port map (
            O => \N__2805\,
            I => counter_1_1_cry_7
        );

    \I__392\ : InMux
    port map (
            O => \N__2802\,
            I => \bfn_4_10_0_\
        );

    \I__391\ : InMux
    port map (
            O => \N__2799\,
            I => counter_1_1_cry_9
        );

    \I__390\ : InMux
    port map (
            O => \N__2796\,
            I => counter_1_1_cry_10
        );

    \I__389\ : InMux
    port map (
            O => \N__2793\,
            I => counter_1_1_cry_11
        );

    \I__388\ : InMux
    port map (
            O => \N__2790\,
            I => counter_1_1_cry_12
        );

    \I__387\ : CascadeMux
    port map (
            O => \N__2787\,
            I => \N__2784\
        );

    \I__386\ : InMux
    port map (
            O => \N__2784\,
            I => \N__2781\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__2781\,
            I => un4_counter_2_5_and
        );

    \I__384\ : CascadeMux
    port map (
            O => \N__2778\,
            I => \N__2775\
        );

    \I__383\ : InMux
    port map (
            O => \N__2775\,
            I => \N__2772\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__2772\,
            I => un4_counter_2_6_and
        );

    \I__381\ : CascadeMux
    port map (
            O => \N__2769\,
            I => \N__2766\
        );

    \I__380\ : InMux
    port map (
            O => \N__2766\,
            I => \N__2763\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__2763\,
            I => un4_counter_2_7_and
        );

    \I__378\ : InMux
    port map (
            O => \N__2760\,
            I => \bfn_2_13_0_\
        );

    \I__377\ : InMux
    port map (
            O => \N__2757\,
            I => counter_1_1_cry_1
        );

    \I__376\ : InMux
    port map (
            O => \N__2754\,
            I => counter_1_1_cry_2
        );

    \I__375\ : InMux
    port map (
            O => \N__2751\,
            I => counter_1_1_cry_3
        );

    \I__374\ : InMux
    port map (
            O => \N__2748\,
            I => \N__2744\
        );

    \I__373\ : InMux
    port map (
            O => \N__2747\,
            I => \N__2741\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__2744\,
            I => \counter_2Z0Z_14\
        );

    \I__371\ : LocalMux
    port map (
            O => \N__2741\,
            I => \counter_2Z0Z_14\
        );

    \I__370\ : InMux
    port map (
            O => \N__2736\,
            I => \N__2732\
        );

    \I__369\ : InMux
    port map (
            O => \N__2735\,
            I => \N__2729\
        );

    \I__368\ : LocalMux
    port map (
            O => \N__2732\,
            I => \counter_2Z0Z_12\
        );

    \I__367\ : LocalMux
    port map (
            O => \N__2729\,
            I => \counter_2Z0Z_12\
        );

    \I__366\ : CascadeMux
    port map (
            O => \N__2724\,
            I => \N__2720\
        );

    \I__365\ : InMux
    port map (
            O => \N__2723\,
            I => \N__2717\
        );

    \I__364\ : InMux
    port map (
            O => \N__2720\,
            I => \N__2714\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__2717\,
            I => \counter_2Z0Z_13\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__2714\,
            I => \counter_2Z0Z_13\
        );

    \I__361\ : InMux
    port map (
            O => \N__2709\,
            I => \N__2705\
        );

    \I__360\ : InMux
    port map (
            O => \N__2708\,
            I => \N__2702\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__2705\,
            I => \counter_2Z0Z_15\
        );

    \I__358\ : LocalMux
    port map (
            O => \N__2702\,
            I => \counter_2Z0Z_15\
        );

    \I__357\ : InMux
    port map (
            O => \N__2697\,
            I => \N__2693\
        );

    \I__356\ : InMux
    port map (
            O => \N__2696\,
            I => \N__2690\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__2693\,
            I => \counter_2Z0Z_17\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__2690\,
            I => \counter_2Z0Z_17\
        );

    \I__353\ : InMux
    port map (
            O => \N__2685\,
            I => \N__2681\
        );

    \I__352\ : InMux
    port map (
            O => \N__2684\,
            I => \N__2678\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__2681\,
            I => \counter_2Z0Z_19\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__2678\,
            I => \counter_2Z0Z_19\
        );

    \I__349\ : CascadeMux
    port map (
            O => \N__2673\,
            I => \N__2669\
        );

    \I__348\ : InMux
    port map (
            O => \N__2672\,
            I => \N__2666\
        );

    \I__347\ : InMux
    port map (
            O => \N__2669\,
            I => \N__2663\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__2666\,
            I => \counter_2Z0Z_18\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__2663\,
            I => \counter_2Z0Z_18\
        );

    \I__344\ : InMux
    port map (
            O => \N__2658\,
            I => \N__2654\
        );

    \I__343\ : InMux
    port map (
            O => \N__2657\,
            I => \N__2651\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__2654\,
            I => \counter_2Z0Z_16\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__2651\,
            I => \counter_2Z0Z_16\
        );

    \I__340\ : InMux
    port map (
            O => \N__2646\,
            I => \N__2642\
        );

    \I__339\ : InMux
    port map (
            O => \N__2645\,
            I => \N__2639\
        );

    \I__338\ : LocalMux
    port map (
            O => \N__2642\,
            I => \counter_2Z0Z_20\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__2639\,
            I => \counter_2Z0Z_20\
        );

    \I__336\ : InMux
    port map (
            O => \N__2634\,
            I => \N__2630\
        );

    \I__335\ : InMux
    port map (
            O => \N__2633\,
            I => \N__2627\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__2630\,
            I => \counter_2Z0Z_23\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__2627\,
            I => \counter_2Z0Z_23\
        );

    \I__332\ : CascadeMux
    port map (
            O => \N__2622\,
            I => \N__2618\
        );

    \I__331\ : InMux
    port map (
            O => \N__2621\,
            I => \N__2615\
        );

    \I__330\ : InMux
    port map (
            O => \N__2618\,
            I => \N__2612\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__2615\,
            I => \counter_2Z0Z_22\
        );

    \I__328\ : LocalMux
    port map (
            O => \N__2612\,
            I => \counter_2Z0Z_22\
        );

    \I__327\ : InMux
    port map (
            O => \N__2607\,
            I => \N__2603\
        );

    \I__326\ : InMux
    port map (
            O => \N__2606\,
            I => \N__2600\
        );

    \I__325\ : LocalMux
    port map (
            O => \N__2603\,
            I => \counter_2Z0Z_21\
        );

    \I__324\ : LocalMux
    port map (
            O => \N__2600\,
            I => \counter_2Z0Z_21\
        );

    \I__323\ : InMux
    port map (
            O => \N__2595\,
            I => \N__2592\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__2592\,
            I => \N__2589\
        );

    \I__321\ : Odrv4
    port map (
            O => \N__2589\,
            I => un4_counter_2_1_and
        );

    \I__320\ : CascadeMux
    port map (
            O => \N__2586\,
            I => \N__2583\
        );

    \I__319\ : InMux
    port map (
            O => \N__2583\,
            I => \N__2580\
        );

    \I__318\ : LocalMux
    port map (
            O => \N__2580\,
            I => \N__2577\
        );

    \I__317\ : Odrv4
    port map (
            O => \N__2577\,
            I => un4_counter_2_2_and
        );

    \I__316\ : CascadeMux
    port map (
            O => \N__2574\,
            I => \N__2571\
        );

    \I__315\ : InMux
    port map (
            O => \N__2571\,
            I => \N__2568\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__2568\,
            I => un4_counter_2_3_and
        );

    \I__313\ : CascadeMux
    port map (
            O => \N__2565\,
            I => \N__2562\
        );

    \I__312\ : InMux
    port map (
            O => \N__2562\,
            I => \N__2559\
        );

    \I__311\ : LocalMux
    port map (
            O => \N__2559\,
            I => un4_counter_2_4_and
        );

    \I__310\ : CascadeMux
    port map (
            O => \N__2556\,
            I => \N__2551\
        );

    \I__309\ : InMux
    port map (
            O => \N__2555\,
            I => \N__2545\
        );

    \I__308\ : InMux
    port map (
            O => \N__2554\,
            I => \N__2545\
        );

    \I__307\ : InMux
    port map (
            O => \N__2551\,
            I => \N__2542\
        );

    \I__306\ : InMux
    port map (
            O => \N__2550\,
            I => \N__2539\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__2545\,
            I => \counter_2Z0Z_0\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__2542\,
            I => \counter_2Z0Z_0\
        );

    \I__303\ : LocalMux
    port map (
            O => \N__2539\,
            I => \counter_2Z0Z_0\
        );

    \I__302\ : InMux
    port map (
            O => \N__2532\,
            I => \N__2527\
        );

    \I__301\ : InMux
    port map (
            O => \N__2531\,
            I => \N__2524\
        );

    \I__300\ : InMux
    port map (
            O => \N__2530\,
            I => \N__2521\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__2527\,
            I => \counter_2Z0Z_1\
        );

    \I__298\ : LocalMux
    port map (
            O => \N__2524\,
            I => \counter_2Z0Z_1\
        );

    \I__297\ : LocalMux
    port map (
            O => \N__2521\,
            I => \counter_2Z0Z_1\
        );

    \I__296\ : InMux
    port map (
            O => \N__2514\,
            I => \N__2510\
        );

    \I__295\ : InMux
    port map (
            O => \N__2513\,
            I => \N__2507\
        );

    \I__294\ : LocalMux
    port map (
            O => \N__2510\,
            I => \counter_2Z0Z_9\
        );

    \I__293\ : LocalMux
    port map (
            O => \N__2507\,
            I => \counter_2Z0Z_9\
        );

    \I__292\ : InMux
    port map (
            O => \N__2502\,
            I => \N__2498\
        );

    \I__291\ : InMux
    port map (
            O => \N__2501\,
            I => \N__2495\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__2498\,
            I => \counter_2Z0Z_3\
        );

    \I__289\ : LocalMux
    port map (
            O => \N__2495\,
            I => \counter_2Z0Z_3\
        );

    \I__288\ : CascadeMux
    port map (
            O => \N__2490\,
            I => \N__2486\
        );

    \I__287\ : InMux
    port map (
            O => \N__2489\,
            I => \N__2483\
        );

    \I__286\ : InMux
    port map (
            O => \N__2486\,
            I => \N__2480\
        );

    \I__285\ : LocalMux
    port map (
            O => \N__2483\,
            I => \counter_2Z0Z_10\
        );

    \I__284\ : LocalMux
    port map (
            O => \N__2480\,
            I => \counter_2Z0Z_10\
        );

    \I__283\ : InMux
    port map (
            O => \N__2475\,
            I => \N__2471\
        );

    \I__282\ : InMux
    port map (
            O => \N__2474\,
            I => \N__2468\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__2471\,
            I => \counter_2Z0Z_11\
        );

    \I__280\ : LocalMux
    port map (
            O => \N__2468\,
            I => \counter_2Z0Z_11\
        );

    \I__279\ : InMux
    port map (
            O => \N__2463\,
            I => \N__2460\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__2460\,
            I => \counter_2_1_cry_7_THRU_CO\
        );

    \I__277\ : InMux
    port map (
            O => \N__2457\,
            I => \N__2452\
        );

    \I__276\ : InMux
    port map (
            O => \N__2456\,
            I => \N__2449\
        );

    \I__275\ : InMux
    port map (
            O => \N__2455\,
            I => \N__2446\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__2452\,
            I => \counter_2Z0Z_8\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__2449\,
            I => \counter_2Z0Z_8\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__2446\,
            I => \counter_2Z0Z_8\
        );

    \I__271\ : InMux
    port map (
            O => \N__2439\,
            I => \N__2436\
        );

    \I__270\ : LocalMux
    port map (
            O => \N__2436\,
            I => \counter_2_1_cry_5_THRU_CO\
        );

    \I__269\ : InMux
    port map (
            O => \N__2433\,
            I => \N__2430\
        );

    \I__268\ : LocalMux
    port map (
            O => \N__2430\,
            I => \counter_2_1_cry_6_THRU_CO\
        );

    \I__267\ : CascadeMux
    port map (
            O => \N__2427\,
            I => \N__2422\
        );

    \I__266\ : InMux
    port map (
            O => \N__2426\,
            I => \N__2419\
        );

    \I__265\ : InMux
    port map (
            O => \N__2425\,
            I => \N__2416\
        );

    \I__264\ : InMux
    port map (
            O => \N__2422\,
            I => \N__2413\
        );

    \I__263\ : LocalMux
    port map (
            O => \N__2419\,
            I => \counter_2Z0Z_7\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__2416\,
            I => \counter_2Z0Z_7\
        );

    \I__261\ : LocalMux
    port map (
            O => \N__2413\,
            I => \counter_2Z0Z_7\
        );

    \I__260\ : InMux
    port map (
            O => \N__2406\,
            I => \N__2402\
        );

    \I__259\ : InMux
    port map (
            O => \N__2405\,
            I => \N__2399\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__2402\,
            I => \counter_2Z0Z_25\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__2399\,
            I => \counter_2Z0Z_25\
        );

    \I__256\ : InMux
    port map (
            O => \N__2394\,
            I => \N__2390\
        );

    \I__255\ : InMux
    port map (
            O => \N__2393\,
            I => \N__2387\
        );

    \I__254\ : LocalMux
    port map (
            O => \N__2390\,
            I => \counter_2Z0Z_24\
        );

    \I__253\ : LocalMux
    port map (
            O => \N__2387\,
            I => \counter_2Z0Z_24\
        );

    \I__252\ : CascadeMux
    port map (
            O => \N__2382\,
            I => \N__2378\
        );

    \I__251\ : InMux
    port map (
            O => \N__2381\,
            I => \N__2375\
        );

    \I__250\ : InMux
    port map (
            O => \N__2378\,
            I => \N__2372\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__2375\,
            I => \counter_2Z0Z_26\
        );

    \I__248\ : LocalMux
    port map (
            O => \N__2372\,
            I => \counter_2Z0Z_26\
        );

    \I__247\ : InMux
    port map (
            O => \N__2367\,
            I => \N__2363\
        );

    \I__246\ : InMux
    port map (
            O => \N__2366\,
            I => \N__2360\
        );

    \I__245\ : LocalMux
    port map (
            O => \N__2363\,
            I => \counter_2Z0Z_27\
        );

    \I__244\ : LocalMux
    port map (
            O => \N__2360\,
            I => \counter_2Z0Z_27\
        );

    \I__243\ : InMux
    port map (
            O => \N__2355\,
            I => \N__2351\
        );

    \I__242\ : InMux
    port map (
            O => \N__2354\,
            I => \N__2348\
        );

    \I__241\ : LocalMux
    port map (
            O => \N__2351\,
            I => \counter_2Z0Z_28\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__2348\,
            I => \counter_2Z0Z_28\
        );

    \I__239\ : InMux
    port map (
            O => \N__2343\,
            I => \N__2339\
        );

    \I__238\ : InMux
    port map (
            O => \N__2342\,
            I => \N__2336\
        );

    \I__237\ : LocalMux
    port map (
            O => \N__2339\,
            I => \counter_2Z0Z_29\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__2336\,
            I => \counter_2Z0Z_29\
        );

    \I__235\ : CascadeMux
    port map (
            O => \N__2331\,
            I => \N__2328\
        );

    \I__234\ : InMux
    port map (
            O => \N__2328\,
            I => \N__2324\
        );

    \I__233\ : InMux
    port map (
            O => \N__2327\,
            I => \N__2321\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__2324\,
            I => \N__2318\
        );

    \I__231\ : LocalMux
    port map (
            O => \N__2321\,
            I => \counter_2Z0Z_30\
        );

    \I__230\ : Odrv4
    port map (
            O => \N__2318\,
            I => \counter_2Z0Z_30\
        );

    \I__229\ : InMux
    port map (
            O => \N__2313\,
            I => \N__2310\
        );

    \I__228\ : LocalMux
    port map (
            O => \N__2310\,
            I => \N__2306\
        );

    \I__227\ : InMux
    port map (
            O => \N__2309\,
            I => \N__2303\
        );

    \I__226\ : Span4Mux_h
    port map (
            O => \N__2306\,
            I => \N__2300\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__2303\,
            I => \counter_2Z0Z_31\
        );

    \I__224\ : Odrv4
    port map (
            O => \N__2300\,
            I => \counter_2Z0Z_31\
        );

    \I__223\ : InMux
    port map (
            O => \N__2295\,
            I => counter_2_1_cry_23
        );

    \I__222\ : InMux
    port map (
            O => \N__2292\,
            I => \bfn_1_12_0_\
        );

    \I__221\ : InMux
    port map (
            O => \N__2289\,
            I => counter_2_1_cry_25
        );

    \I__220\ : InMux
    port map (
            O => \N__2286\,
            I => counter_2_1_cry_26
        );

    \I__219\ : InMux
    port map (
            O => \N__2283\,
            I => counter_2_1_cry_27
        );

    \I__218\ : InMux
    port map (
            O => \N__2280\,
            I => counter_2_1_cry_28
        );

    \I__217\ : InMux
    port map (
            O => \N__2277\,
            I => counter_2_1_cry_29
        );

    \I__216\ : InMux
    port map (
            O => \N__2274\,
            I => counter_2_1_cry_30
        );

    \I__215\ : InMux
    port map (
            O => \N__2271\,
            I => counter_2_1_cry_14
        );

    \I__214\ : InMux
    port map (
            O => \N__2268\,
            I => counter_2_1_cry_15
        );

    \I__213\ : InMux
    port map (
            O => \N__2265\,
            I => \bfn_1_11_0_\
        );

    \I__212\ : InMux
    port map (
            O => \N__2262\,
            I => counter_2_1_cry_17
        );

    \I__211\ : InMux
    port map (
            O => \N__2259\,
            I => counter_2_1_cry_18
        );

    \I__210\ : InMux
    port map (
            O => \N__2256\,
            I => counter_2_1_cry_19
        );

    \I__209\ : InMux
    port map (
            O => \N__2253\,
            I => counter_2_1_cry_20
        );

    \I__208\ : InMux
    port map (
            O => \N__2250\,
            I => counter_2_1_cry_21
        );

    \I__207\ : InMux
    port map (
            O => \N__2247\,
            I => counter_2_1_cry_22
        );

    \I__206\ : InMux
    port map (
            O => \N__2244\,
            I => counter_2_1_cry_5
        );

    \I__205\ : InMux
    port map (
            O => \N__2241\,
            I => counter_2_1_cry_6
        );

    \I__204\ : InMux
    port map (
            O => \N__2238\,
            I => counter_2_1_cry_7
        );

    \I__203\ : InMux
    port map (
            O => \N__2235\,
            I => \bfn_1_10_0_\
        );

    \I__202\ : InMux
    port map (
            O => \N__2232\,
            I => counter_2_1_cry_9
        );

    \I__201\ : InMux
    port map (
            O => \N__2229\,
            I => counter_2_1_cry_10
        );

    \I__200\ : InMux
    port map (
            O => \N__2226\,
            I => counter_2_1_cry_11
        );

    \I__199\ : InMux
    port map (
            O => \N__2223\,
            I => counter_2_1_cry_12
        );

    \I__198\ : InMux
    port map (
            O => \N__2220\,
            I => counter_2_1_cry_13
        );

    \I__197\ : InMux
    port map (
            O => \N__2217\,
            I => counter_2_1_cry_1
        );

    \I__196\ : InMux
    port map (
            O => \N__2214\,
            I => counter_2_1_cry_2
        );

    \I__195\ : InMux
    port map (
            O => \N__2211\,
            I => counter_2_1_cry_3
        );

    \I__194\ : InMux
    port map (
            O => \N__2208\,
            I => counter_2_1_cry_4
        );

    \IN_MUX_bfv_4_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_13_0_\
        );

    \IN_MUX_bfv_4_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => un4_counter_3_7,
            carryinitout => \bfn_4_14_0_\
        );

    \IN_MUX_bfv_2_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_12_0_\
        );

    \IN_MUX_bfv_2_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => un4_counter_2_7,
            carryinitout => \bfn_2_13_0_\
        );

    \IN_MUX_bfv_6_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_11_0_\
        );

    \IN_MUX_bfv_6_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => un4_counter_1_7,
            carryinitout => \bfn_6_12_0_\
        );

    \IN_MUX_bfv_6_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_13_0_\
        );

    \IN_MUX_bfv_6_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => counter_3_1_cry_8,
            carryinitout => \bfn_6_14_0_\
        );

    \IN_MUX_bfv_6_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => counter_3_1_cry_16,
            carryinitout => \bfn_6_15_0_\
        );

    \IN_MUX_bfv_6_16_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => counter_3_1_cry_24,
            carryinitout => \bfn_6_16_0_\
        );

    \IN_MUX_bfv_1_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_9_0_\
        );

    \IN_MUX_bfv_1_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => counter_2_1_cry_8,
            carryinitout => \bfn_1_10_0_\
        );

    \IN_MUX_bfv_1_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => counter_2_1_cry_16,
            carryinitout => \bfn_1_11_0_\
        );

    \IN_MUX_bfv_1_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => counter_2_1_cry_24,
            carryinitout => \bfn_1_12_0_\
        );

    \IN_MUX_bfv_4_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_9_0_\
        );

    \IN_MUX_bfv_4_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => counter_1_1_cry_8,
            carryinitout => \bfn_4_10_0_\
        );

    \IN_MUX_bfv_4_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => counter_1_1_cry_16,
            carryinitout => \bfn_4_11_0_\
        );

    \IN_MUX_bfv_4_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => counter_1_1_cry_24,
            carryinitout => \bfn_4_12_0_\
        );

    \clk_1MHz_RNINCP9_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__3666\,
            GLOBALBUFFEROUTPUT => \clk_1Khz_cnv_0_g\
        );

    \clk_1Khz_RNIDQNN_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__4167\,
            GLOBALBUFFEROUTPUT => \N_67_g\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \counter_2_1_cry_1_c_LC_1_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2531\,
            in2 => \N__2556\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_1_9_0_\,
            carryout => counter_2_1_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_2_1_cry_1_THRU_LUT4_0_LC_1_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3393\,
            in2 => \_gnd_net_\,
            in3 => \N__2217\,
            lcout => \counter_2_1_cry_1_THRU_CO\,
            ltout => OPEN,
            carryin => counter_2_1_cry_1,
            carryout => counter_2_1_cry_2,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_2_3_LC_1_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2502\,
            in2 => \_gnd_net_\,
            in3 => \N__2214\,
            lcout => \counter_2Z0Z_3\,
            ltout => OPEN,
            carryin => counter_2_1_cry_2,
            carryout => counter_2_1_cry_3,
            clk => \N__4412\,
            ce => \N__3051\,
            sr => \_gnd_net_\
        );

    \counter_2_1_cry_3_THRU_LUT4_0_LC_1_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3414\,
            in2 => \_gnd_net_\,
            in3 => \N__2211\,
            lcout => \counter_2_1_cry_3_THRU_CO\,
            ltout => OPEN,
            carryin => counter_2_1_cry_3,
            carryout => counter_2_1_cry_4,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_2_1_cry_4_THRU_LUT4_0_LC_1_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3435\,
            in2 => \_gnd_net_\,
            in3 => \N__2208\,
            lcout => \counter_2_1_cry_4_THRU_CO\,
            ltout => OPEN,
            carryin => counter_2_1_cry_4,
            carryout => counter_2_1_cry_5,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_2_1_cry_5_THRU_LUT4_0_LC_1_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3367\,
            in2 => \_gnd_net_\,
            in3 => \N__2244\,
            lcout => \counter_2_1_cry_5_THRU_CO\,
            ltout => OPEN,
            carryin => counter_2_1_cry_5,
            carryout => counter_2_1_cry_6,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_2_1_cry_6_THRU_LUT4_0_LC_1_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2425\,
            in2 => \_gnd_net_\,
            in3 => \N__2241\,
            lcout => \counter_2_1_cry_6_THRU_CO\,
            ltout => OPEN,
            carryin => counter_2_1_cry_6,
            carryout => counter_2_1_cry_7,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_2_1_cry_7_THRU_LUT4_0_LC_1_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2456\,
            in2 => \_gnd_net_\,
            in3 => \N__2238\,
            lcout => \counter_2_1_cry_7_THRU_CO\,
            ltout => OPEN,
            carryin => counter_2_1_cry_7,
            carryout => counter_2_1_cry_8,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_2_9_LC_1_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2514\,
            in2 => \_gnd_net_\,
            in3 => \N__2235\,
            lcout => \counter_2Z0Z_9\,
            ltout => OPEN,
            carryin => \bfn_1_10_0_\,
            carryout => counter_2_1_cry_9,
            clk => \N__4413\,
            ce => \N__3052\,
            sr => \_gnd_net_\
        );

    \counter_2_10_LC_1_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2489\,
            in2 => \_gnd_net_\,
            in3 => \N__2232\,
            lcout => \counter_2Z0Z_10\,
            ltout => OPEN,
            carryin => counter_2_1_cry_9,
            carryout => counter_2_1_cry_10,
            clk => \N__4413\,
            ce => \N__3052\,
            sr => \_gnd_net_\
        );

    \counter_2_11_LC_1_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2475\,
            in2 => \_gnd_net_\,
            in3 => \N__2229\,
            lcout => \counter_2Z0Z_11\,
            ltout => OPEN,
            carryin => counter_2_1_cry_10,
            carryout => counter_2_1_cry_11,
            clk => \N__4413\,
            ce => \N__3052\,
            sr => \_gnd_net_\
        );

    \counter_2_12_LC_1_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2736\,
            in2 => \_gnd_net_\,
            in3 => \N__2226\,
            lcout => \counter_2Z0Z_12\,
            ltout => OPEN,
            carryin => counter_2_1_cry_11,
            carryout => counter_2_1_cry_12,
            clk => \N__4413\,
            ce => \N__3052\,
            sr => \_gnd_net_\
        );

    \counter_2_13_LC_1_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2723\,
            in2 => \_gnd_net_\,
            in3 => \N__2223\,
            lcout => \counter_2Z0Z_13\,
            ltout => OPEN,
            carryin => counter_2_1_cry_12,
            carryout => counter_2_1_cry_13,
            clk => \N__4413\,
            ce => \N__3052\,
            sr => \_gnd_net_\
        );

    \counter_2_14_LC_1_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2748\,
            in2 => \_gnd_net_\,
            in3 => \N__2220\,
            lcout => \counter_2Z0Z_14\,
            ltout => OPEN,
            carryin => counter_2_1_cry_13,
            carryout => counter_2_1_cry_14,
            clk => \N__4413\,
            ce => \N__3052\,
            sr => \_gnd_net_\
        );

    \counter_2_15_LC_1_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2709\,
            in2 => \_gnd_net_\,
            in3 => \N__2271\,
            lcout => \counter_2Z0Z_15\,
            ltout => OPEN,
            carryin => counter_2_1_cry_14,
            carryout => counter_2_1_cry_15,
            clk => \N__4413\,
            ce => \N__3052\,
            sr => \_gnd_net_\
        );

    \counter_2_16_LC_1_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2658\,
            in2 => \_gnd_net_\,
            in3 => \N__2268\,
            lcout => \counter_2Z0Z_16\,
            ltout => OPEN,
            carryin => counter_2_1_cry_15,
            carryout => counter_2_1_cry_16,
            clk => \N__4413\,
            ce => \N__3052\,
            sr => \_gnd_net_\
        );

    \counter_2_17_LC_1_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2697\,
            in2 => \_gnd_net_\,
            in3 => \N__2265\,
            lcout => \counter_2Z0Z_17\,
            ltout => OPEN,
            carryin => \bfn_1_11_0_\,
            carryout => counter_2_1_cry_17,
            clk => \N__4414\,
            ce => \N__3053\,
            sr => \_gnd_net_\
        );

    \counter_2_18_LC_1_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2672\,
            in2 => \_gnd_net_\,
            in3 => \N__2262\,
            lcout => \counter_2Z0Z_18\,
            ltout => OPEN,
            carryin => counter_2_1_cry_17,
            carryout => counter_2_1_cry_18,
            clk => \N__4414\,
            ce => \N__3053\,
            sr => \_gnd_net_\
        );

    \counter_2_19_LC_1_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2685\,
            in2 => \_gnd_net_\,
            in3 => \N__2259\,
            lcout => \counter_2Z0Z_19\,
            ltout => OPEN,
            carryin => counter_2_1_cry_18,
            carryout => counter_2_1_cry_19,
            clk => \N__4414\,
            ce => \N__3053\,
            sr => \_gnd_net_\
        );

    \counter_2_20_LC_1_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2646\,
            in2 => \_gnd_net_\,
            in3 => \N__2256\,
            lcout => \counter_2Z0Z_20\,
            ltout => OPEN,
            carryin => counter_2_1_cry_19,
            carryout => counter_2_1_cry_20,
            clk => \N__4414\,
            ce => \N__3053\,
            sr => \_gnd_net_\
        );

    \counter_2_21_LC_1_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2607\,
            in2 => \_gnd_net_\,
            in3 => \N__2253\,
            lcout => \counter_2Z0Z_21\,
            ltout => OPEN,
            carryin => counter_2_1_cry_20,
            carryout => counter_2_1_cry_21,
            clk => \N__4414\,
            ce => \N__3053\,
            sr => \_gnd_net_\
        );

    \counter_2_22_LC_1_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2621\,
            in2 => \_gnd_net_\,
            in3 => \N__2250\,
            lcout => \counter_2Z0Z_22\,
            ltout => OPEN,
            carryin => counter_2_1_cry_21,
            carryout => counter_2_1_cry_22,
            clk => \N__4414\,
            ce => \N__3053\,
            sr => \_gnd_net_\
        );

    \counter_2_23_LC_1_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2634\,
            in2 => \_gnd_net_\,
            in3 => \N__2247\,
            lcout => \counter_2Z0Z_23\,
            ltout => OPEN,
            carryin => counter_2_1_cry_22,
            carryout => counter_2_1_cry_23,
            clk => \N__4414\,
            ce => \N__3053\,
            sr => \_gnd_net_\
        );

    \counter_2_24_LC_1_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2394\,
            in2 => \_gnd_net_\,
            in3 => \N__2295\,
            lcout => \counter_2Z0Z_24\,
            ltout => OPEN,
            carryin => counter_2_1_cry_23,
            carryout => counter_2_1_cry_24,
            clk => \N__4414\,
            ce => \N__3053\,
            sr => \_gnd_net_\
        );

    \counter_2_25_LC_1_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2406\,
            in2 => \_gnd_net_\,
            in3 => \N__2292\,
            lcout => \counter_2Z0Z_25\,
            ltout => OPEN,
            carryin => \bfn_1_12_0_\,
            carryout => counter_2_1_cry_25,
            clk => \N__4418\,
            ce => \N__3056\,
            sr => \_gnd_net_\
        );

    \counter_2_26_LC_1_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2381\,
            in2 => \_gnd_net_\,
            in3 => \N__2289\,
            lcout => \counter_2Z0Z_26\,
            ltout => OPEN,
            carryin => counter_2_1_cry_25,
            carryout => counter_2_1_cry_26,
            clk => \N__4418\,
            ce => \N__3056\,
            sr => \_gnd_net_\
        );

    \counter_2_27_LC_1_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2367\,
            in2 => \_gnd_net_\,
            in3 => \N__2286\,
            lcout => \counter_2Z0Z_27\,
            ltout => OPEN,
            carryin => counter_2_1_cry_26,
            carryout => counter_2_1_cry_27,
            clk => \N__4418\,
            ce => \N__3056\,
            sr => \_gnd_net_\
        );

    \counter_2_28_LC_1_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2355\,
            in2 => \_gnd_net_\,
            in3 => \N__2283\,
            lcout => \counter_2Z0Z_28\,
            ltout => OPEN,
            carryin => counter_2_1_cry_27,
            carryout => counter_2_1_cry_28,
            clk => \N__4418\,
            ce => \N__3056\,
            sr => \_gnd_net_\
        );

    \counter_2_29_LC_1_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2343\,
            in2 => \_gnd_net_\,
            in3 => \N__2280\,
            lcout => \counter_2Z0Z_29\,
            ltout => OPEN,
            carryin => counter_2_1_cry_28,
            carryout => counter_2_1_cry_29,
            clk => \N__4418\,
            ce => \N__3056\,
            sr => \_gnd_net_\
        );

    \counter_2_30_LC_1_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2327\,
            in2 => \_gnd_net_\,
            in3 => \N__2277\,
            lcout => \counter_2Z0Z_30\,
            ltout => OPEN,
            carryin => counter_2_1_cry_29,
            carryout => counter_2_1_cry_30,
            clk => \N__4418\,
            ce => \N__3056\,
            sr => \_gnd_net_\
        );

    \counter_2_31_LC_1_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2309\,
            in2 => \_gnd_net_\,
            in3 => \N__2274\,
            lcout => \counter_2Z0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4418\,
            ce => \N__3056\,
            sr => \_gnd_net_\
        );

    \counter_2_0_LC_2_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2555\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \counter_2Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4416\,
            ce => \N__3055\,
            sr => \_gnd_net_\
        );

    \counter_2_1_LC_2_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2554\,
            in2 => \_gnd_net_\,
            in3 => \N__2532\,
            lcout => \counter_2Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4416\,
            ce => \N__3055\,
            sr => \_gnd_net_\
        );

    \un4_counter_2_1_c_RNO_LC_2_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__2550\,
            in1 => \N__2530\,
            in2 => \N__2427\,
            in3 => \N__2455\,
            lcout => un4_counter_2_1_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_2_2_c_RNO_LC_2_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__2513\,
            in1 => \N__2501\,
            in2 => \N__2490\,
            in3 => \N__2474\,
            lcout => un4_counter_2_2_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_2_8_LC_2_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4215\,
            in1 => \N__2463\,
            in2 => \_gnd_net_\,
            in3 => \N__2457\,
            lcout => \counter_2Z0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4415\,
            ce => \N__3054\,
            sr => \_gnd_net_\
        );

    \counter_2_6_LC_2_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__2439\,
            in1 => \N__3368\,
            in2 => \_gnd_net_\,
            in3 => \N__4216\,
            lcout => \counter_2Z0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4415\,
            ce => \N__3054\,
            sr => \_gnd_net_\
        );

    \counter_2_7_LC_2_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4214\,
            in1 => \N__2433\,
            in2 => \_gnd_net_\,
            in3 => \N__2426\,
            lcout => \counter_2Z0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4415\,
            ce => \N__3054\,
            sr => \_gnd_net_\
        );

    \un4_counter_2_6_c_RNO_LC_2_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__2405\,
            in1 => \N__2393\,
            in2 => \N__2382\,
            in3 => \N__2366\,
            lcout => un4_counter_2_6_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_2_7_c_RNO_LC_2_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__2354\,
            in1 => \N__2342\,
            in2 => \N__2331\,
            in3 => \N__2313\,
            lcout => un4_counter_2_7_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_2_3_c_RNO_LC_2_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__2747\,
            in1 => \N__2735\,
            in2 => \N__2724\,
            in3 => \N__2708\,
            lcout => un4_counter_2_3_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_2_4_c_RNO_LC_2_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__2696\,
            in1 => \N__2684\,
            in2 => \N__2673\,
            in3 => \N__2657\,
            lcout => un4_counter_2_4_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_2_5_c_RNO_LC_2_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__2645\,
            in1 => \N__2633\,
            in2 => \N__2622\,
            in3 => \N__2606\,
            lcout => un4_counter_2_5_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_2_0_c_LC_2_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3348\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_2_12_0_\,
            carryout => un4_counter_2_0,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_2_1_c_LC_2_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2595\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => un4_counter_2_0,
            carryout => un4_counter_2_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_2_2_c_LC_2_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2586\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => un4_counter_2_1,
            carryout => un4_counter_2_2,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_2_3_c_LC_2_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2574\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => un4_counter_2_2,
            carryout => un4_counter_2_3,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_2_4_c_LC_2_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2565\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => un4_counter_2_3,
            carryout => un4_counter_2_4,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_2_5_c_LC_2_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2787\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => un4_counter_2_4,
            carryout => un4_counter_2_5,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_2_6_c_LC_2_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2778\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => un4_counter_2_5,
            carryout => un4_counter_2_6,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_2_7_c_LC_2_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2769\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => un4_counter_2_6,
            carryout => un4_counter_2_7,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_2_7_THRU_LUT4_0_LC_2_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2760\,
            lcout => \un4_counter_2_7_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_1Khz_LC_2_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011010011110000"
        )
    port map (
            in0 => \N__4329\,
            in1 => \N__4200\,
            in2 => \N__4360\,
            in3 => \N__4287\,
            lcout => \clk_1Khz_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4423\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_1_cry_1_c_LC_4_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3476\,
            in2 => \N__3456\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_4_9_0_\,
            carryout => counter_1_1_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_1_cry_1_THRU_LUT4_0_LC_4_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2900\,
            in2 => \_gnd_net_\,
            in3 => \N__2757\,
            lcout => \counter_1_1_cry_1_THRU_CO\,
            ltout => OPEN,
            carryin => counter_1_1_cry_1,
            carryout => counter_1_1_cry_2,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_1_cry_2_THRU_LUT4_0_LC_4_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2973\,
            in2 => \_gnd_net_\,
            in3 => \N__2754\,
            lcout => \counter_1_1_cry_2_THRU_CO\,
            ltout => OPEN,
            carryin => counter_1_1_cry_2,
            carryout => counter_1_1_cry_3,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_4_LC_4_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3018\,
            in2 => \_gnd_net_\,
            in3 => \N__2751\,
            lcout => \counter_1Z0Z_4\,
            ltout => OPEN,
            carryin => counter_1_1_cry_3,
            carryout => counter_1_1_cry_4,
            clk => \N__4417\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_5_LC_4_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3030\,
            in2 => \_gnd_net_\,
            in3 => \N__2814\,
            lcout => \counter_1Z0Z_5\,
            ltout => OPEN,
            carryin => counter_1_1_cry_4,
            carryout => counter_1_1_cry_5,
            clk => \N__4417\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_6_LC_4_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3005\,
            in2 => \_gnd_net_\,
            in3 => \N__2811\,
            lcout => \counter_1Z0Z_6\,
            ltout => OPEN,
            carryin => counter_1_1_cry_5,
            carryout => counter_1_1_cry_6,
            clk => \N__4417\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_7_LC_4_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2991\,
            in2 => \_gnd_net_\,
            in3 => \N__2808\,
            lcout => \counter_1Z0Z_7\,
            ltout => OPEN,
            carryin => counter_1_1_cry_6,
            carryout => counter_1_1_cry_7,
            clk => \N__4417\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_8_LC_4_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2958\,
            in2 => \_gnd_net_\,
            in3 => \N__2805\,
            lcout => \counter_1Z0Z_8\,
            ltout => OPEN,
            carryin => counter_1_1_cry_7,
            carryout => counter_1_1_cry_8,
            clk => \N__4417\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_9_LC_4_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2933\,
            in2 => \_gnd_net_\,
            in3 => \N__2802\,
            lcout => \counter_1Z0Z_9\,
            ltout => OPEN,
            carryin => \bfn_4_10_0_\,
            carryout => counter_1_1_cry_9,
            clk => \N__4420\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_10_LC_4_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2919\,
            in2 => \_gnd_net_\,
            in3 => \N__2799\,
            lcout => \counter_1Z0Z_10\,
            ltout => OPEN,
            carryin => counter_1_1_cry_9,
            carryout => counter_1_1_cry_10,
            clk => \N__4420\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_11_LC_4_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2946\,
            in2 => \_gnd_net_\,
            in3 => \N__2796\,
            lcout => \counter_1Z0Z_11\,
            ltout => OPEN,
            carryin => counter_1_1_cry_10,
            carryout => counter_1_1_cry_11,
            clk => \N__4420\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_12_LC_4_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3168\,
            in2 => \_gnd_net_\,
            in3 => \N__2793\,
            lcout => \counter_1Z0Z_12\,
            ltout => OPEN,
            carryin => counter_1_1_cry_11,
            carryout => counter_1_1_cry_12,
            clk => \N__4420\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_13_LC_4_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3180\,
            in2 => \_gnd_net_\,
            in3 => \N__2790\,
            lcout => \counter_1Z0Z_13\,
            ltout => OPEN,
            carryin => counter_1_1_cry_12,
            carryout => counter_1_1_cry_13,
            clk => \N__4420\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_14_LC_4_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3155\,
            in2 => \_gnd_net_\,
            in3 => \N__2841\,
            lcout => \counter_1Z0Z_14\,
            ltout => OPEN,
            carryin => counter_1_1_cry_13,
            carryout => counter_1_1_cry_14,
            clk => \N__4420\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_15_LC_4_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3141\,
            in2 => \_gnd_net_\,
            in3 => \N__2838\,
            lcout => \counter_1Z0Z_15\,
            ltout => OPEN,
            carryin => counter_1_1_cry_14,
            carryout => counter_1_1_cry_15,
            clk => \N__4420\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_16_LC_4_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3270\,
            in2 => \_gnd_net_\,
            in3 => \N__2835\,
            lcout => \counter_1Z0Z_16\,
            ltout => OPEN,
            carryin => counter_1_1_cry_15,
            carryout => counter_1_1_cry_16,
            clk => \N__4420\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_17_LC_4_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3257\,
            in2 => \_gnd_net_\,
            in3 => \N__2832\,
            lcout => \counter_1Z0Z_17\,
            ltout => OPEN,
            carryin => \bfn_4_11_0_\,
            carryout => counter_1_1_cry_17,
            clk => \N__4421\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_18_LC_4_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3282\,
            in2 => \_gnd_net_\,
            in3 => \N__2829\,
            lcout => \counter_1Z0Z_18\,
            ltout => OPEN,
            carryin => counter_1_1_cry_17,
            carryout => counter_1_1_cry_18,
            clk => \N__4421\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_19_LC_4_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3243\,
            in2 => \_gnd_net_\,
            in3 => \N__2826\,
            lcout => \counter_1Z0Z_19\,
            ltout => OPEN,
            carryin => counter_1_1_cry_18,
            carryout => counter_1_1_cry_19,
            clk => \N__4421\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_20_LC_4_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3321\,
            in2 => \_gnd_net_\,
            in3 => \N__2823\,
            lcout => \counter_1Z0Z_20\,
            ltout => OPEN,
            carryin => counter_1_1_cry_19,
            carryout => counter_1_1_cry_20,
            clk => \N__4421\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_21_LC_4_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3333\,
            in2 => \_gnd_net_\,
            in3 => \N__2820\,
            lcout => \counter_1Z0Z_21\,
            ltout => OPEN,
            carryin => counter_1_1_cry_20,
            carryout => counter_1_1_cry_21,
            clk => \N__4421\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_22_LC_4_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3308\,
            in2 => \_gnd_net_\,
            in3 => \N__2817\,
            lcout => \counter_1Z0Z_22\,
            ltout => OPEN,
            carryin => counter_1_1_cry_21,
            carryout => counter_1_1_cry_22,
            clk => \N__4421\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_23_LC_4_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3294\,
            in2 => \_gnd_net_\,
            in3 => \N__2868\,
            lcout => \counter_1Z0Z_23\,
            ltout => OPEN,
            carryin => counter_1_1_cry_22,
            carryout => counter_1_1_cry_23,
            clk => \N__4421\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_24_LC_4_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3231\,
            in2 => \_gnd_net_\,
            in3 => \N__2865\,
            lcout => \counter_1Z0Z_24\,
            ltout => OPEN,
            carryin => counter_1_1_cry_23,
            carryout => counter_1_1_cry_24,
            clk => \N__4421\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_25_LC_4_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3219\,
            in2 => \_gnd_net_\,
            in3 => \N__2862\,
            lcout => \counter_1Z0Z_25\,
            ltout => OPEN,
            carryin => \bfn_4_12_0_\,
            carryout => counter_1_1_cry_25,
            clk => \N__4424\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_26_LC_4_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3192\,
            in2 => \_gnd_net_\,
            in3 => \N__2859\,
            lcout => \counter_1Z0Z_26\,
            ltout => OPEN,
            carryin => counter_1_1_cry_25,
            carryout => counter_1_1_cry_26,
            clk => \N__4424\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_27_LC_4_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3206\,
            in2 => \_gnd_net_\,
            in3 => \N__2856\,
            lcout => \counter_1Z0Z_27\,
            ltout => OPEN,
            carryin => counter_1_1_cry_26,
            carryout => counter_1_1_cry_27,
            clk => \N__4424\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_28_LC_4_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3129\,
            in2 => \_gnd_net_\,
            in3 => \N__2853\,
            lcout => \counter_1Z0Z_28\,
            ltout => OPEN,
            carryin => counter_1_1_cry_27,
            carryout => counter_1_1_cry_28,
            clk => \N__4424\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_29_LC_4_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3117\,
            in2 => \_gnd_net_\,
            in3 => \N__2850\,
            lcout => \counter_1Z0Z_29\,
            ltout => OPEN,
            carryin => counter_1_1_cry_28,
            carryout => counter_1_1_cry_29,
            clk => \N__4424\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_30_LC_4_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3090\,
            in2 => \_gnd_net_\,
            in3 => \N__2847\,
            lcout => \counter_1Z0Z_30\,
            ltout => OPEN,
            carryin => counter_1_1_cry_29,
            carryout => counter_1_1_cry_30,
            clk => \N__4424\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_31_LC_4_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3104\,
            in2 => \_gnd_net_\,
            in3 => \N__2844\,
            lcout => \counter_1Z0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4424\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_3_0_c_LC_4_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3609\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_4_13_0_\,
            carryout => un4_counter_3_0,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_3_1_c_LC_4_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3603\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => un4_counter_3_0,
            carryout => un4_counter_3_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_3_2_c_LC_4_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3591\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => un4_counter_3_1,
            carryout => un4_counter_3_2,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_3_3_c_LC_4_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3597\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => un4_counter_3_2,
            carryout => un4_counter_3_3,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_3_4_c_LC_4_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3483\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => un4_counter_3_3,
            carryout => un4_counter_3_4,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_3_5_c_LC_4_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3576\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => un4_counter_3_4,
            carryout => un4_counter_3_5,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_3_6_c_LC_4_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3585\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => un4_counter_3_5,
            carryout => un4_counter_3_6,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_3_7_c_LC_4_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3567\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => un4_counter_3_6,
            carryout => un4_counter_3_7,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_3_7_THRU_LUT4_0_LC_4_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2883\,
            lcout => \un4_counter_3_7_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_2_2_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000100100010"
        )
    port map (
            in0 => \N__2880\,
            in1 => \N__4221\,
            in2 => \_gnd_net_\,
            in3 => \N__3391\,
            lcout => \counter_2Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4419\,
            ce => \N__3057\,
            sr => \_gnd_net_\
        );

    \counter_2_5_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__3078\,
            in1 => \N__3434\,
            in2 => \_gnd_net_\,
            in3 => \N__4222\,
            lcout => \counter_2Z0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4419\,
            ce => \N__3057\,
            sr => \_gnd_net_\
        );

    \counter_2_4_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4220\,
            in1 => \N__3069\,
            in2 => \_gnd_net_\,
            in3 => \N__3413\,
            lcout => \counter_2Z0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4419\,
            ce => \N__3057\,
            sr => \_gnd_net_\
        );

    \un4_counter_1_1_c_RNO_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3029\,
            in1 => \N__3017\,
            in2 => \N__3006\,
            in3 => \N__2990\,
            lcout => un4_counter_1_1_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_3_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010100001010"
        )
    port map (
            in0 => \N__2972\,
            in1 => \_gnd_net_\,
            in2 => \N__4289\,
            in3 => \N__2979\,
            lcout => \counter_1Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4422\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_1_0_c_RNO_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__3448\,
            in1 => \N__3474\,
            in2 => \N__2901\,
            in3 => \N__2971\,
            lcout => un4_counter_1_0_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_1_2_c_RNO_LC_5_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__2957\,
            in1 => \N__2945\,
            in2 => \N__2934\,
            in3 => \N__2918\,
            lcout => un4_counter_1_2_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_0_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4276\,
            in2 => \_gnd_net_\,
            in3 => \N__3475\,
            lcout => \counter_1Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4422\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_2_LC_5_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001100001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2899\,
            in2 => \N__4288\,
            in3 => \N__2907\,
            lcout => \counter_1Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4422\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_1_LC_5_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001011010"
        )
    port map (
            in0 => \N__3477\,
            in1 => \_gnd_net_\,
            in2 => \N__3455\,
            in3 => \N__4277\,
            lcout => \counter_1Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4422\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_2_0_c_RNO_LC_5_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3430\,
            in1 => \N__3409\,
            in2 => \N__3392\,
            in3 => \N__3369\,
            lcout => un4_counter_2_0_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_1_5_c_RNO_LC_5_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3332\,
            in1 => \N__3320\,
            in2 => \N__3309\,
            in3 => \N__3293\,
            lcout => un4_counter_1_5_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_1_4_c_RNO_LC_5_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3281\,
            in1 => \N__3269\,
            in2 => \N__3258\,
            in3 => \N__3242\,
            lcout => un4_counter_1_4_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_1_6_c_RNO_LC_5_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3230\,
            in1 => \N__3218\,
            in2 => \N__3207\,
            in3 => \N__3191\,
            lcout => un4_counter_1_6_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_1_3_c_RNO_LC_5_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3179\,
            in1 => \N__3167\,
            in2 => \N__3156\,
            in3 => \N__3140\,
            lcout => un4_counter_1_3_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_1_7_c_RNO_LC_5_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3128\,
            in1 => \N__3116\,
            in2 => \N__3105\,
            in3 => \N__3089\,
            lcout => un4_counter_1_7_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_2Hz_RNO_0_LC_5_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__4364\,
            in1 => \N__4325\,
            in2 => \_gnd_net_\,
            in3 => \N__4268\,
            lcout => OPEN,
            ltout => \clk_2Hz_cnv_m3_e_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_2HzZ0_LC_5_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110101010101010"
        )
    port map (
            in0 => \N__3524\,
            in1 => \N__3513\,
            in2 => \N__3540\,
            in3 => \N__4227\,
            lcout => \clk_2Hz_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4425\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_3_5_LC_5_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__3506\,
            in1 => \N__3819\,
            in2 => \_gnd_net_\,
            in3 => \N__3839\,
            lcout => \counter_3Z0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4426\,
            ce => \N__4452\,
            sr => \_gnd_net_\
        );

    \counter_3_3_LC_5_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__3894\,
            in1 => \N__3876\,
            in2 => \_gnd_net_\,
            in3 => \N__3504\,
            lcout => \counter_3Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4426\,
            ce => \N__4452\,
            sr => \_gnd_net_\
        );

    \counter_3_0_LC_5_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3634\,
            lcout => \counter_3Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4426\,
            ce => \N__4452\,
            sr => \_gnd_net_\
        );

    \counter_3_1_LC_5_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__3633\,
            in1 => \N__3654\,
            in2 => \_gnd_net_\,
            in3 => \N__3509\,
            lcout => \counter_3Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4426\,
            ce => \N__4452\,
            sr => \_gnd_net_\
        );

    \counter_3_6_LC_5_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__3507\,
            in1 => \N__3792\,
            in2 => \_gnd_net_\,
            in3 => \N__3810\,
            lcout => \counter_3Z0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4426\,
            ce => \N__4452\,
            sr => \_gnd_net_\
        );

    \counter_3_4_LC_5_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__3849\,
            in1 => \N__3867\,
            in2 => \_gnd_net_\,
            in3 => \N__3505\,
            lcout => \counter_3Z0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4426\,
            ce => \N__4452\,
            sr => \_gnd_net_\
        );

    \counter_3_7_LC_5_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__3765\,
            in1 => \N__3783\,
            in2 => \_gnd_net_\,
            in3 => \N__3508\,
            lcout => \counter_3Z0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4426\,
            ce => \N__4452\,
            sr => \_gnd_net_\
        );

    \un4_counter_3_4_c_RNO_LC_5_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4160\,
            in1 => \N__3923\,
            in2 => \N__4146\,
            in3 => \N__3938\,
            lcout => un4_counter_3_4_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_3_0_c_RNO_LC_5_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3865\,
            in1 => \N__3893\,
            in2 => \N__3840\,
            in3 => \N__3652\,
            lcout => un4_counter_3_0_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_3_1_c_RNO_LC_5_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__3808\,
            in1 => \N__3908\,
            in2 => \N__3636\,
            in3 => \N__3781\,
            lcout => un4_counter_3_1_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_3_3_c_RNO_LC_5_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3971\,
            in1 => \N__3986\,
            in2 => \N__3957\,
            in3 => \N__4001\,
            lcout => un4_counter_3_3_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_3_2_c_RNO_LC_5_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4034\,
            in1 => \N__3740\,
            in2 => \N__4020\,
            in3 => \N__3755\,
            lcout => un4_counter_3_2_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_3_6_c_RNO_LC_5_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4547\,
            in1 => \N__4049\,
            in2 => \N__4533\,
            in3 => \N__4064\,
            lcout => un4_counter_3_6_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_3_5_c_RNO_LC_5_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4097\,
            in1 => \N__4112\,
            in2 => \N__4083\,
            in3 => \N__4127\,
            lcout => un4_counter_3_5_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_3_7_c_RNO_LC_5_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4484\,
            in1 => \N__4499\,
            in2 => \N__4467\,
            in3 => \N__4514\,
            lcout => un4_counter_3_7_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_1_0_c_LC_6_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3558\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_6_11_0_\,
            carryout => un4_counter_1_0,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_1_1_c_LC_6_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3549\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => un4_counter_1_0,
            carryout => un4_counter_1_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_1_2_c_LC_6_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3726\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => un4_counter_1_1,
            carryout => un4_counter_1_2,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_1_3_c_LC_6_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3717\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => un4_counter_1_2,
            carryout => un4_counter_1_3,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_1_4_c_LC_6_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3708\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => un4_counter_1_3,
            carryout => un4_counter_1_4,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_1_5_c_LC_6_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3699\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => un4_counter_1_4,
            carryout => un4_counter_1_5,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_1_6_c_LC_6_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3690\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => un4_counter_1_5,
            carryout => un4_counter_1_6,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_1_7_c_LC_6_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3681\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => un4_counter_1_6,
            carryout => un4_counter_1_7,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un4_counter_1_7_THRU_LUT4_0_LC_6_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3672\,
            lcout => \un4_counter_1_7_THRU_CO\,
            ltout => \un4_counter_1_7_THRU_CO_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_1MHz_RNINCP9_LC_6_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3669\,
            in3 => \N__4308\,
            lcout => \clk_1Khz_cnv_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_3_1_cry_1_c_LC_6_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3653\,
            in2 => \N__3635\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_6_13_0_\,
            carryout => counter_3_1_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_3_2_LC_6_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3909\,
            in2 => \_gnd_net_\,
            in3 => \N__3897\,
            lcout => \counter_3Z0Z_2\,
            ltout => OPEN,
            carryin => counter_3_1_cry_1,
            carryout => counter_3_1_cry_2,
            clk => \N__4427\,
            ce => \N__4451\,
            sr => \_gnd_net_\
        );

    \counter_3_1_cry_2_THRU_LUT4_0_LC_6_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3892\,
            in2 => \_gnd_net_\,
            in3 => \N__3870\,
            lcout => \counter_3_1_cry_2_THRU_CO\,
            ltout => OPEN,
            carryin => counter_3_1_cry_2,
            carryout => counter_3_1_cry_3,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_3_1_cry_3_THRU_LUT4_0_LC_6_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3866\,
            in2 => \_gnd_net_\,
            in3 => \N__3843\,
            lcout => \counter_3_1_cry_3_THRU_CO\,
            ltout => OPEN,
            carryin => counter_3_1_cry_3,
            carryout => counter_3_1_cry_4,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_3_1_cry_4_THRU_LUT4_0_LC_6_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3838\,
            in2 => \_gnd_net_\,
            in3 => \N__3813\,
            lcout => \counter_3_1_cry_4_THRU_CO\,
            ltout => OPEN,
            carryin => counter_3_1_cry_4,
            carryout => counter_3_1_cry_5,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_3_1_cry_5_THRU_LUT4_0_LC_6_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3809\,
            in2 => \_gnd_net_\,
            in3 => \N__3786\,
            lcout => \counter_3_1_cry_5_THRU_CO\,
            ltout => OPEN,
            carryin => counter_3_1_cry_5,
            carryout => counter_3_1_cry_6,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_3_1_cry_6_THRU_LUT4_0_LC_6_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3782\,
            in2 => \_gnd_net_\,
            in3 => \N__3759\,
            lcout => \counter_3_1_cry_6_THRU_CO\,
            ltout => OPEN,
            carryin => counter_3_1_cry_6,
            carryout => counter_3_1_cry_7,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_3_8_LC_6_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3756\,
            in2 => \_gnd_net_\,
            in3 => \N__3744\,
            lcout => \counter_3Z0Z_8\,
            ltout => OPEN,
            carryin => counter_3_1_cry_7,
            carryout => counter_3_1_cry_8,
            clk => \N__4427\,
            ce => \N__4451\,
            sr => \_gnd_net_\
        );

    \counter_3_9_LC_6_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3741\,
            in2 => \_gnd_net_\,
            in3 => \N__3729\,
            lcout => \counter_3Z0Z_9\,
            ltout => OPEN,
            carryin => \bfn_6_14_0_\,
            carryout => counter_3_1_cry_9,
            clk => \N__4428\,
            ce => \N__4450\,
            sr => \_gnd_net_\
        );

    \counter_3_10_LC_6_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4035\,
            in2 => \_gnd_net_\,
            in3 => \N__4023\,
            lcout => \counter_3Z0Z_10\,
            ltout => OPEN,
            carryin => counter_3_1_cry_9,
            carryout => counter_3_1_cry_10,
            clk => \N__4428\,
            ce => \N__4450\,
            sr => \_gnd_net_\
        );

    \counter_3_11_LC_6_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4019\,
            in2 => \_gnd_net_\,
            in3 => \N__4005\,
            lcout => \counter_3Z0Z_11\,
            ltout => OPEN,
            carryin => counter_3_1_cry_10,
            carryout => counter_3_1_cry_11,
            clk => \N__4428\,
            ce => \N__4450\,
            sr => \_gnd_net_\
        );

    \counter_3_12_LC_6_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4002\,
            in2 => \_gnd_net_\,
            in3 => \N__3990\,
            lcout => \counter_3Z0Z_12\,
            ltout => OPEN,
            carryin => counter_3_1_cry_11,
            carryout => counter_3_1_cry_12,
            clk => \N__4428\,
            ce => \N__4450\,
            sr => \_gnd_net_\
        );

    \counter_3_13_LC_6_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3987\,
            in2 => \_gnd_net_\,
            in3 => \N__3975\,
            lcout => \counter_3Z0Z_13\,
            ltout => OPEN,
            carryin => counter_3_1_cry_12,
            carryout => counter_3_1_cry_13,
            clk => \N__4428\,
            ce => \N__4450\,
            sr => \_gnd_net_\
        );

    \counter_3_14_LC_6_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3972\,
            in2 => \_gnd_net_\,
            in3 => \N__3960\,
            lcout => \counter_3Z0Z_14\,
            ltout => OPEN,
            carryin => counter_3_1_cry_13,
            carryout => counter_3_1_cry_14,
            clk => \N__4428\,
            ce => \N__4450\,
            sr => \_gnd_net_\
        );

    \counter_3_15_LC_6_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3956\,
            in2 => \_gnd_net_\,
            in3 => \N__3942\,
            lcout => \counter_3Z0Z_15\,
            ltout => OPEN,
            carryin => counter_3_1_cry_14,
            carryout => counter_3_1_cry_15,
            clk => \N__4428\,
            ce => \N__4450\,
            sr => \_gnd_net_\
        );

    \counter_3_16_LC_6_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3939\,
            in2 => \_gnd_net_\,
            in3 => \N__3927\,
            lcout => \counter_3Z0Z_16\,
            ltout => OPEN,
            carryin => counter_3_1_cry_15,
            carryout => counter_3_1_cry_16,
            clk => \N__4428\,
            ce => \N__4450\,
            sr => \_gnd_net_\
        );

    \counter_3_17_LC_6_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3924\,
            in2 => \_gnd_net_\,
            in3 => \N__3912\,
            lcout => \counter_3Z0Z_17\,
            ltout => OPEN,
            carryin => \bfn_6_15_0_\,
            carryout => counter_3_1_cry_17,
            clk => \N__4430\,
            ce => \N__4449\,
            sr => \_gnd_net_\
        );

    \counter_3_18_LC_6_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4161\,
            in2 => \_gnd_net_\,
            in3 => \N__4149\,
            lcout => \counter_3Z0Z_18\,
            ltout => OPEN,
            carryin => counter_3_1_cry_17,
            carryout => counter_3_1_cry_18,
            clk => \N__4430\,
            ce => \N__4449\,
            sr => \_gnd_net_\
        );

    \counter_3_19_LC_6_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4145\,
            in2 => \_gnd_net_\,
            in3 => \N__4131\,
            lcout => \counter_3Z0Z_19\,
            ltout => OPEN,
            carryin => counter_3_1_cry_18,
            carryout => counter_3_1_cry_19,
            clk => \N__4430\,
            ce => \N__4449\,
            sr => \_gnd_net_\
        );

    \counter_3_20_LC_6_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4128\,
            in2 => \_gnd_net_\,
            in3 => \N__4116\,
            lcout => \counter_3Z0Z_20\,
            ltout => OPEN,
            carryin => counter_3_1_cry_19,
            carryout => counter_3_1_cry_20,
            clk => \N__4430\,
            ce => \N__4449\,
            sr => \_gnd_net_\
        );

    \counter_3_21_LC_6_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4113\,
            in2 => \_gnd_net_\,
            in3 => \N__4101\,
            lcout => \counter_3Z0Z_21\,
            ltout => OPEN,
            carryin => counter_3_1_cry_20,
            carryout => counter_3_1_cry_21,
            clk => \N__4430\,
            ce => \N__4449\,
            sr => \_gnd_net_\
        );

    \counter_3_22_LC_6_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4098\,
            in2 => \_gnd_net_\,
            in3 => \N__4086\,
            lcout => \counter_3Z0Z_22\,
            ltout => OPEN,
            carryin => counter_3_1_cry_21,
            carryout => counter_3_1_cry_22,
            clk => \N__4430\,
            ce => \N__4449\,
            sr => \_gnd_net_\
        );

    \counter_3_23_LC_6_15_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4082\,
            in2 => \_gnd_net_\,
            in3 => \N__4068\,
            lcout => \counter_3Z0Z_23\,
            ltout => OPEN,
            carryin => counter_3_1_cry_22,
            carryout => counter_3_1_cry_23,
            clk => \N__4430\,
            ce => \N__4449\,
            sr => \_gnd_net_\
        );

    \counter_3_24_LC_6_15_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4065\,
            in2 => \_gnd_net_\,
            in3 => \N__4053\,
            lcout => \counter_3Z0Z_24\,
            ltout => OPEN,
            carryin => counter_3_1_cry_23,
            carryout => counter_3_1_cry_24,
            clk => \N__4430\,
            ce => \N__4449\,
            sr => \_gnd_net_\
        );

    \counter_3_25_LC_6_16_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4050\,
            in2 => \_gnd_net_\,
            in3 => \N__4038\,
            lcout => \counter_3Z0Z_25\,
            ltout => OPEN,
            carryin => \bfn_6_16_0_\,
            carryout => counter_3_1_cry_25,
            clk => \N__4431\,
            ce => \N__4448\,
            sr => \_gnd_net_\
        );

    \counter_3_26_LC_6_16_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4548\,
            in2 => \_gnd_net_\,
            in3 => \N__4536\,
            lcout => \counter_3Z0Z_26\,
            ltout => OPEN,
            carryin => counter_3_1_cry_25,
            carryout => counter_3_1_cry_26,
            clk => \N__4431\,
            ce => \N__4448\,
            sr => \_gnd_net_\
        );

    \counter_3_27_LC_6_16_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4532\,
            in2 => \_gnd_net_\,
            in3 => \N__4518\,
            lcout => \counter_3Z0Z_27\,
            ltout => OPEN,
            carryin => counter_3_1_cry_26,
            carryout => counter_3_1_cry_27,
            clk => \N__4431\,
            ce => \N__4448\,
            sr => \_gnd_net_\
        );

    \counter_3_28_LC_6_16_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4515\,
            in2 => \_gnd_net_\,
            in3 => \N__4503\,
            lcout => \counter_3Z0Z_28\,
            ltout => OPEN,
            carryin => counter_3_1_cry_27,
            carryout => counter_3_1_cry_28,
            clk => \N__4431\,
            ce => \N__4448\,
            sr => \_gnd_net_\
        );

    \counter_3_29_LC_6_16_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4500\,
            in2 => \_gnd_net_\,
            in3 => \N__4488\,
            lcout => \counter_3Z0Z_29\,
            ltout => OPEN,
            carryin => counter_3_1_cry_28,
            carryout => counter_3_1_cry_29,
            clk => \N__4431\,
            ce => \N__4448\,
            sr => \_gnd_net_\
        );

    \counter_3_30_LC_6_16_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4485\,
            in2 => \_gnd_net_\,
            in3 => \N__4473\,
            lcout => \counter_3Z0Z_30\,
            ltout => OPEN,
            carryin => counter_3_1_cry_29,
            carryout => counter_3_1_cry_30,
            clk => \N__4431\,
            ce => \N__4448\,
            sr => \_gnd_net_\
        );

    \counter_3_31_LC_6_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4466\,
            in2 => \_gnd_net_\,
            in3 => \N__4470\,
            lcout => \counter_3Z0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4431\,
            ce => \N__4448\,
            sr => \_gnd_net_\
        );

    \clk_1MHz_LC_7_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4317\,
            in2 => \_gnd_net_\,
            in3 => \N__4269\,
            lcout => \clk_1MHz_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4429\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_1Khz_RNIDQNN_LC_7_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__4365\,
            in1 => \N__4318\,
            in2 => \N__4290\,
            in3 => \N__4226\,
            lcout => \clk_1Khz_RNIDQNNZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
