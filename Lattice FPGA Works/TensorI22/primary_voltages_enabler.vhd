library IEEE;
use IEEE.std_logic_1164.all;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;


-- RSMRSTn is an active-high power good signal for main S5 rails: +3V3A, +1.8VA, VCCIN_AUX, +5VA(USB_VBUS), . 
-- RSMRSTn is 10 ms delayed (on rising edge only) RSMRSTn (tPCH03)
-- There should be a 10msec delay between the PG of the rails to RSMRSTn assertion. NOW 50 msec.

ENTITY primary_voltages_enabler IS  
	PORT (
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
-----------------------------------------------------------------------------------------------------------------------------------
--for DSX Design:
--V33A_ENn <= '0' WHEN (SLP_SUSn = '1')  
--ELSE
--'1';                                      
                                           
--for Non-DSx Design:
V33A_ENn  <= '0'; -- once the V33DSW is ready with FPGA ramp up.      
-----------------------------------------------------------------------------------------------------------------------------------                                       
           
-----------------------------------------------------------------------------------------------------------------------------------
--for DSX Design:
--V1P8A_EN <= '1' WHEN (V33A_OK = '1')                                                                           
--ELSE
--'0';

--for Non-DSx Design:
V1P8A_EN <= '1' WHEN (SLP_SUSn = '1') 
ELSE
'0';
-----------------------------------------------------------------------------------------------------------------------------------

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