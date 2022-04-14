library ieee;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

-- SLP_S3# asserted with or befor PCH_PWROK
-- PCH_PWROK is derived from PG of the CPU's VR, with a delay at rising edge after SLP_S3# deassertion of minimum 1 msec (actual 3 msec).
-- VCCST_PWRGD is tied to PCH_PWROK, and should have a hardware resistive divider, to be at 1V domain (CPU input).
-- SLP_S3# assertion to VCCST_PWRGD de-assertion: maximum of 1 usec.
-- VR_VSA_READY is a signal to EC. in the CRB it is connected to VR_READY.

entity pch_pwrok_block is
port (
	slp_s3:            in std_logic; -- SLP_S3#
	vr_ready:          in std_logic; -- Open-drain, internal weak pull-up required
	vccsa_pwrok:       in std_logic; -- Open-drain, internal weak pull-up required
   clk_100k:          in std_logic; -- 100KHz clock, T = 10uSec		
	vccst_pwrgd_3v3:   out std_logic;
	pch_pwrok:         out std_logic); 
end pch_pwrok_block;
 
architecture pch_pwrok_block_arch of pch_pwrok_block is
type state_type is (pwrgd, no_pwrgd, delay);  
attribute enum_encoding : string;
attribute enum_encoding of state_type : type is "01 00 10";  --<< no_pwrgd is default after FPGA power-on
signal curr_state: state_type := no_pwrgd;
signal delayed_vr_vccsa_ok: std_logic := '0';
signal vr_vccsa_ok: std_logic;
signal count : unsigned(15 downto 0) := (others => '0');
begin


vr_vccsa_ok <= '1' when (vr_ready = '1') and (vccsa_pwrok = '1') and (slp_s3 = '1') -- Delay trigger
			   	else '0';

pch_pwrok       <=  '1' when (delayed_vr_vccsa_ok = '1') and (slp_s3 = '1')         -- Output
					else '0';
					
vccst_pwrgd_3v3 <= '1' when (delayed_vr_vccsa_ok = '1') and (slp_s3 = '1')          -- Output   
					else '0';
					
process (clk_100k) -- 5 mSec delay process, delay at pwrok rising edge:  vr_vccsa_ok -> delayed_vr_vccsa_ok
begin	
	if (clk_100k = '1') then
		case curr_state is
		
			when pwrgd =>		
				if (vr_vccsa_ok = '1') then
					curr_state <= pwrgd; 
					delayed_vr_vccsa_ok <= '1'; 
				else	
					curr_state <= no_pwrgd;   -- short delay at vr_vccsa_ok transition from 1 to 0
					delayed_vr_vccsa_ok <= '0';  -- delayed_vr_vccsa_ok signal will not assert at vr_vccsa_ok glitches of 1T
				end if;
			
			when delay =>  -- 	
				if (count = to_unsigned(3000,16)) then  -- 300 * 10uSec = 3 mSec (Changed to 3000: Test)
					curr_state <= pwrgd;
					count <= (others => '0');
				else
					count <= count + 1;
					curr_state <= delay;
				end if;
				delayed_vr_vccsa_ok <= '0';
			
			
			when no_pwrgd => 				
				if (vr_vccsa_ok = '1') then
					curr_state <= delay;  -- transition to high can be done without a delay (SLP_S4# is already high)
					count <= (others => '0');
					delayed_vr_vccsa_ok <= '0';
				else
					curr_state <= no_pwrgd;
				end if;
				
			
		end case;	
	end if;
end process;

end pch_pwrok_block_arch;