LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

-- CPU VR must ramp up after +12VS, +5VS, +3V3S and VCCIO are OK.
-- VCCSA can ramp up after VCCIO.

ENTITY vccinaux_vccin_en_block IS
	PORT (
		v5s_pwrgd : IN STD_LOGIC;
		v33s_pwrgd : IN STD_LOGIC;
		slp_s3n: IN STD_LOGIC;
		rsmrst_pwrgd : IN STD_LOGIC;
		clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10uSec	<- PROVISION, NOT IN USE	
		vccin_en : OUT STD_LOGIC;
		vccinaux_en : OUT STD_LOGIC);
END vccinaux_vccin_en_block;

ARCHITECTURE vccinaux_vccin_arch OF vccinaux_vccin_en_block IS
	SIGNAL output : STD_LOGIC;
BEGIN
-- according to CFL_PDF (or All_Code.pdf page 16), we can see that VCCSA comes after VCCIO in the diagram.
-- VCCIO, VCCSA must ramp after VccST and VDDQ have completed their ramps. (from All_Code.pdf)
	output <= '1' WHEN (v5s_pwrgd = '1') AND (v33s_pwrgd = '1')  AND (slp_s3n = '1') AND (rsmrst_pwrgd = '1') --AND (vccio_pwrok = '1')
		ELSE
		'0';

	vccin_en <= output; -- (Enable the VCCIN in Tensor I22)
	vccinaux_en <= output; -- (Enable the VCCIN_AUX in Tensor I22)

END vccinaux_vccin_arch;