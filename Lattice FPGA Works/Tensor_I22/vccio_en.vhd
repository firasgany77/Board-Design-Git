LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;
-- in Tensor_I22 VCCIO, VCCSA are replaced with VCCIN. 
-- VCCIO and VCCSA must ramp after VCCST and VDDQ are ready.
-- VCCSA_EN wil ramp only after VCCIO_PWROK (Implemented at vccsa_vccin_en).
-- VDDQ probably ramps up after VCCST (FET opening of VCCST VS. VDDQ VR ramp-up).
-- SLP_S3# assertion to VCCIO VR disabled: 1 usec (from PDG)

ENTITY vccio_en_block IS
	PORT (
		slp_s3 : IN STD_LOGIC; -- SLP_S3#
		vddq_ok : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		vccst_ok : IN STD_LOGIC; -- Open-drain, internal weak pull-up required
		clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10uSec   <- PROVISION, NOT IN USE	
		vccio_en : OUT STD_LOGIC);
END vccio_en_block;

ARCHITECTURE vccio_en_block_arch OF vccio_en_block IS
BEGIN

	vccio_en <= '1' WHEN (slp_s3 = '1') AND (vddq_ok = '1') AND (vccst_ok = '1')
		ELSE
		'0';

END vccio_en_block_arch;