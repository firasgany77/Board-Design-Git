library IEEE;
use IEEE.std_logic_1164.all;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;



-- RSMRSTn is an active-high power good signal for main S5 rails: +3V3A, +1.8VA, VCCIN_AUX, +5VA(USB_VBUS), . 
-- RSMRSTn is 10 ms delayed (on rising edge only) RSMRSTn (tPCH03)
-- There should be a 10msec delay between the PG of the rails to RSMRSTn assertion. NOW 50 msec.

ENTITY primary_voltages_enabler IS  
	PORT (
	clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10 us = 10,000 ns	
        SLP_SUSn: IN STD_LOGIC;  
        V33A_OK: IN STD_LOGIC; 
        V33DSW_OK: IN STD_LOGIc; 
        V1P8A_OK: IN STD_LOGIC; 
        V33A_ENn: OUT STD_LOGIC; 
	V5A_EN : OUT STD_LOGIC; 
	VCCINAUX_EN : OUT STD_LOGIC; 
	V1P8A_EN : OUT STD_LOGIC);
END primary_voltages_enabler;

ARCHITECTURE rsmrst_arch OF primary_voltages_enabler IS
BEGIN

V33A_ENn <= '0' WHEN (SLP_SUSn = '1')  

ELSE
'1';                                      -- FPGA starts working and this value gets assigned when V33DSW_OK = '1';
                                          -- V33A_EN# = LOW --> 3V3A = High

--V33A_ENn <= '0'; -- just for to flash VCCIN_ONLY

V1P8A_EN <= '1' WHEN (V33A_OK = '1') -- VCC_PRIM_3.3 ramps before VCC_PRIM_1.8 (p.460)
                                                          -- tPCH06: V33DSW_OK to V1P8A_EN [min 200 us] - Check if condition holds.
                                                          -- tPCH11: SLP_SUS# asserting to VccPRIM dropping 5% of nominal value. min: 100 ns p.477, p434.
ELSE
'0';

VCCINAUX_EN <= '1' WHEN (V1P8A_OK = '1')        -- when VR at regulation, V1P8A_OK is at Hi-Z, and the FPGA's PU asserts the logic '1' 
                                                -- 1.8 V Primary rail ramp in advance of the VCCIN_AUX. VCCIN_AUX can ramp with V1.8A for fixed 1.8V VCCIN_AUX design.
                                                -- 3.3 V Primary rail ramp in advance of the VCCIN_AUX 
                                                -- 382.6 us
 ELSE
 '0'; 

V5A_EN <= '1' WHEN (V33A_OK = '1') -- Vbus Vbus ramp after VCC_PRIM 3.3V (reached 95% of their final value (p.460)
ELSE
'0'; 

END rsmrst_arch;