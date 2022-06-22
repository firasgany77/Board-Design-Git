library IEEE;
use IEEE.std_logic_1164.all;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY primary_voltages_enabler IS  
	PORT (
	clk_100Khz : IN STD_LOGIC; 
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

-----------------------------------------------------------DSx Design---------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------
--V33A_ENn <= '0' WHEN (SLP_SUSn = '1')  
--ELSE
--'1';        
--V1P8A_EN <= '1' WHEN (V33A_OK = '1')                                                                                                         
--ELSE
--'0';
--VCCINAUX_EN <= '1' WHEN (V1P8A_OK = '1')                                                                                                                                              
--ELSE
--'0'; 
--V5A_EN <= '1' WHEN (SLP_SUSn = '1') 
--ELSE
--'0'; 

---------------------------------------------------------Non-DSx Design--------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------------

V33A_ENn <= '0';
V1P8A_EN <= '1' WHEN (SLP_SUSn = '1')                                                                                                         
ELSE
'0';
VCCINAUX_EN <= '1' WHEN (V1P8A_OK = '1')                                                                                                                                              
ELSE
'0'; 
V5A_EN <= '1' WHEN (SLP_SUSn = '1') 
ELSE
'0'; 
-------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------------

END rsmrst_arch;