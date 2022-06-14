LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

-- CPU VR must ramp up after +5VS, +3V3S are OK.
-- S0 VRs are controlled by SLP_S3# and are on in S0, C10, and S0ix. (+5VS, +3V3S are controlled by SLP_S3#)
-- S4 VRs are controlled by SLP_S4 and are on S3 and higher. 
-- vccin_en = all_sys_pwrok
-- the assertion of vccin_en should be generated from S4 VR's, VCCST_VR_PWRGD, S0 VR's, RSMRST_PWRGD, DPWROK (DSW_PWROK)
-- Check: adding THRMTRIP# to FPGA Pinout and set de-assert vccin_en when THRMTRIP# is asserted (=0) - TEMP above 130 Deg. 

ENTITY vccin_en_block IS
	PORT (
		v5s_pwrgd : IN STD_LOGIC;
		v33s_pwrgd : IN STD_LOGIC;
		slp_s3n: IN STD_LOGIC;
		rsmrst_pwrgd : IN STD_LOGIC;
		DSW_PWROK: IN STD_LOGIC; 
		VCCST_CPU_OK: IN STD_LOGIC; 
		clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10uSec	<- PROVISION, NOT IN USE	
		vccin_en : OUT STD_LOGIC);
END vccin_en_block;

ARCHITECTURE vccin_arch OF vccin_en_block IS
	SIGNAL output : STD_LOGIC;
BEGIN
     
    -- v5s_pwrgd and v33s_pwrgd are opamp outputs that detect the ramp up of +3V3S & +3V3A 
	-- V33DSW_OK -> 35 ms -> DSW_PWROK = '1'

	--output <= '1' WHEN  (DSW_PWROK = '1') AND (rsmrst_pwrgd = '1') AND (slp_s3n = '1') AND (v5s_pwrgd = '1') AND (v33s_pwrgd = '1') AND (VCCST_CPU_OK = '1')
	--	ELSE
		--'0';

		--output <= '1' WHEN   slp_s3n = '1'
		--ELSE
		--'0';	

		--temp:

	   output <= '1' WHEN   rsmrst_pwrgd = '1' 
		ELSE
		'0';	

	vccin_en <= output; -- (Enable the VCCIN in Tensor I22)

END vccin_arch;


