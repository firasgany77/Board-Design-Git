LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

-- CPU VR must ramp up after +12VS, +5VS, +3V3S and VCCIO are OK.
-- VCCSA can ramp up after VCCIO.

ENTITY vccsa_vr_en_block IS
	PORT (
		v12s_pwrgd : IN STD_LOGIC; --iPU pulls up also if power module is not connected by ribbon
		v5s_pwrgd : IN STD_LOGIC;
		v33s_pwrgd : IN STD_LOGIC;
		vccio_pwrok : IN STD_LOGIC; -- Internal weak pull-up required
		slp_s3 : IN STD_LOGIC;
		rsmrst_pwrgd : IN STD_LOGIC;
		clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10uSec	<- PROVISION, NOT IN USE	
		vr_en : OUT STD_LOGIC;
		vccsa_en : OUT STD_LOGIC);
END vccsa_vr_en_block;

ARCHITECTURE vccsa_vr_arch OF vccsa_vr_en_block IS
	SIGNAL output : STD_LOGIC;
BEGIN
-- according to CFL_PDF (or All_Code.pdf page 16), we can see that VCCSA comes after VCCIO in the diagram.
-- VCCIO, VCCSA must ramp after VccST and VDDQ have completed their ramps. (from All_Code.pdf)
	output <= '1' WHEN (v12s_pwrgd = '1') AND (v5s_pwrgd = '1') AND (v33s_pwrgd = '1') AND (vccio_pwrok = '1') AND (slp_s3 = '1') AND (rsmrst_pwrgd = '1')
		ELSE
		'0';

	vr_en <= output;
	vccsa_en <= output;

END vccsa_vr_arch;