library ieee;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

-- VCCIO and VCCSA must ramp after VCCST and VDDQ are ready.
-- VCCSA_EN wil ramp only after VCCIO_PWROK <- taken care for at vccsa_vr_en_block.
-- VDDQ probably ramps up after VCCST (FET opening of VCCST VS. VDDQ VR ramp-up).
-- SLP_S3# assertion to VCCIO VR disabled: 1 usec (from PDG)

entity vccio_en_block is
port (
	slp_s3:            in std_logic; -- SLP_S3#
	vddq_ok:          in std_logic; -- Open-drain, internal weak pull-up required
	vccst_ok:         in std_logic; -- Open-drain, internal weak pull-up required
   clk_100k:          in std_logic; -- 100KHz clock, T = 10uSec   <- PROVISION, NOT IN USE	
	vccio_en:         out std_logic); 
end vccio_en_block;
 
architecture vccio_en_block_arch of vccio_en_block is
begin

vccio_en <= '1' when (slp_s3 = '1') and (vddq_ok = '1') and (vccst_ok = '1')
			   	else '0';

end vccio_en_block_arch;