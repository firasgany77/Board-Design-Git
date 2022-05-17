library ieee;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

-- CPU VR must ramp up after +12VS, +5VS, +3V3S and VCCIO are OK.
-- VCCSA can ramp up after VCCIO. (Firas Question: this is the oppsoite of tCPU07)
-- 5VS connected to +5V_VC which is connected to ISL99227 PVCC VCC LGCTRL Pins
-- 5VA_OK ramps up before 5VS_OK!

entity vccsa_vr_en_block is
port (
    v12s_pwrgd:   in std_logic;  -- (from power module) -- iPU pulls up also if power module is not connected by ribbon
	v5s_pwrgd:    in std_logic;
	v33s_pwrgd:   in std_logic; 
	vccio_pwrok:  in std_logic; -- Internal weak pull-up required
	slp_s3:       in std_logic; 
	rsmrst_pwrgd: in std_logic;
    clk_100k:     in std_logic; -- 100KHz clock, T = 10uSec	<- PROVISION, NOT IN USE	
	vr_en:        out std_logic;
	vccsa_en:     out std_logic); 
end vccsa_vr_en_block;
 
architecture vccsa_vr_arch of vccsa_vr_en_block is
signal output: std_logic;
begin

output <= '1' when (v12s_pwrgd = '1') and (v5s_pwrgd = '1') and (v33s_pwrgd = '1') and (vccio_pwrok = '1') and (slp_s3 = '1') and (rsmrst_pwrgd = '1') 
            else '0'; -- v12s_pwrgd from PWR module

vr_en <= output;
vccsa_en <= output;

end vccsa_vr_arch;