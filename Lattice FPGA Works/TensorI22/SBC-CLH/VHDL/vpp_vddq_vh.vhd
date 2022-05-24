library ieee;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

-- VPP must always be on when VDDQ is on. (VPP >= VDDQ)
-- VPP_EN = (SLP_S4#) OR (30msec_Delayed(VDDQ_PWRGD))  <- The dalay is a must only at falling edge.
-- VDDQ_EN = (VPP_PWRGD) AND (SLP_S4#)

entity vpp_vddq_block is
port (
	slp_s4:       in std_logic; -- SLP_S4#
	vddq_pwrgd:   in std_logic; -- Open-drain, internal weak pull-up required
	vpp_pwrgd:    in std_logic; -- Open-drain, internal weak pull-up required
    clk_100k:     in std_logic; -- 100KHz clock, T = 10uSec		
	vpp_en:       out std_logic;
	vddq_en:      out std_logic); 
end vpp_vddq_block;
 
architecture vpp_vddq_arch of vpp_vddq_block is
type state_type is (pwrgd, no_pwrgd, delay);  
attribute enum_encoding : string;
attribute enum_encoding of state_type : type is "01 00 10";  --<< no_pwrgd is default after FPGA power-on
signal curr_state: state_type := no_pwrgd;
signal delayed_vddq_pwrgd: std_logic := '0';
signal count : unsigned(15 downto 0) := (others => '0');
begin

vpp_en <=  '1' when (slp_s4 = '1') or (delayed_vddq_pwrgd = '1')
			   	else '0';
				
vddq_en <= '1' when  (slp_s4 = '1') and (vpp_pwrgd = '1') -- tPLT14 (
			   	else '0';

process (clk_100k) -- 30 mSec delay process:  vddq_pwrgd -> delayed_vddq_pwrgd
begin	
	if (clk_100k = '1') then
		case curr_state is
		
			when pwrgd =>		
				if ((vddq_pwrgd = '1') and (slp_s4 = '1')) then
					curr_state <= pwrgd; 
					delayed_vddq_pwrgd <= '1'; 
				else	
					curr_state <= delay;   -- Delay at vddq_pwrgd transition from 1 to 0
					count <= (others => '0');
				end if;
			
			when delay =>  -- According to Skylake / Kabylake PDG and JEDEC DDR4: 30 mSec between VDDQ off to VPP off		
				if (count = to_unsigned(3000,16)) then  -- 3000 * 10uSec = 30 mSec
					curr_state <= no_pwrgd;
					count <= (others => '0');
				else
					count <= count + 1;
					curr_state <= delay;
				end if;
				delayed_vddq_pwrgd <= '1';
			
			
			when no_pwrgd => 				
				if ((vddq_pwrgd = '1') and (slp_s4 = '1')) then
					curr_state <= pwrgd;  -- transition to high can be done without a delay (SLP_S4# is already high)
					delayed_vddq_pwrgd <= '1';
				else
					curr_state <= no_pwrgd;
					delayed_vddq_pwrgd <= '0';  -- delayed_vddq_pwrgd signal will not assert at vddq_pwrgd glitches
				end if;
				
			
		end case;	
	end if;
end process;

end vpp_vddq_arch;