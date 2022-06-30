library ieee;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

-- SLP_S3# asserted with or before PCH_PWROK
-- PCH_PWROK is derived from PG of the CPU's VR, with a delay at rising edge after SLP_S3# deassertion of minimum 1 msec (actual 3 msec).
   -- Firas Added: tPLT04: ALL_SYS_PWRGD assertion to PCH_PWROK. This timing must be controlled on the platform.[1 msec]
   -- Firas Added: PCH can delay de-assertion of PLTRST# with a soft strap setting. Refer tPCH08 and tPCH09 and the SPI Programming Guide for more details.
   -- Firas Added: PCH_PWROK assertion assumes all the following CPU and PCH voltage rails are ramped and stable except for: VCC, VCCGT, VCCGTx, VCCOPC, VCCEOPIO
  
-- VCCST_PWRGD is tied to PCH_PWROK, and should have a hardware resistive divider, to be at 1V domain (CPU input).
-- SLP_S3# assertion to VCCST_PWRGD de-assertion: maximum of 1 usec.
-- VR_VSA_READY is a signal to EC. in the CRB it is connected to VR_READY.

-- Firas Added:
-- VCCST_PWRGD can assert before or equal to PCH_PWROK, but must never lag it. 
-- It is recommended that both VCCST_PWRGD and PCH_PWROK include ALL_SYS_PWRGD and / or SLP_S3# in their generation. 
-- This ensures during failure events, both signals de-assert at the same time
-- VCCST_PWRGD signal must deassert in all Sx / DSx states, regardless of the status of the VCCST rail

-- PCH_PWROK: 
--When asserted, PCH_PWROK indicates that all the main PCH Primary rails and all the CPU rails are up.
-- ALL_SYS_PWRGD assertion to SYS_PWROK.
-- This timing must be controlled on the platform. 
-- SYS_PWROK provides a platform/EC mechanism to stall the PCH de-assertion of PLTRST# to the platform.
-- Different platform components may have difference timing requirements from when their power rails are stable until their 
-- respective reset signal can de-assert. Platform designer should adjust this timing based on their specific platform requirements.


-- SYS_PWROK:
-- Generic power good input to the PCH is driven and utilized in a 
-- platform-specific manner. Informs PCH that power is stable to some
-- other system component(s) and the system is ready to start the exit from reset (de-asserts PLT_RST# to the processor).
-- Note: PCH_PWROK and SYS_PWROK both needs to be high to exit reset, but either signal can come up first. 
-- PCH does not monitor SYS_PWROK until after PCH_PWROK is asserted. 
-- SYS_PWROK may be tied to PCH_PWROK if the platform does not need the use of SYS_PWROK.



-- SLP_S3# assertion (=0) to VCCST_PWRGD de-assertion: Max 200us. 

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

-- Firas added: if delayed_vr_vccsa_ok = '1', then ALL_SYS_PWRGD ='1' because it enabled the VR and VCCSA Voltage Regulators before. 


vr_vccsa_ok <= '1' when (vr_ready = '1') and (vccsa_pwrok = '1') and (slp_s3 = '1') -- Delay trigger
			   	else '0';

pch_pwrok       <=  '1' when (delayed_vr_vccsa_ok = '1') and (slp_s3 = '1')         -- Output
					else '0';
					
vccst_pwrgd_3v3 <= '1' when (delayed_vr_vccsa_ok = '1') and (slp_s3 = '1')          -- Output   
					else '0';
					-- Firas Question: WHY? shouldn't VCCSA must ramp after VCCST have completed it's ramp. p513/685 or tCPU06?
					
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
					                             -- Firas Question: Why? because the value gets updated in the next CLK cycle?
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