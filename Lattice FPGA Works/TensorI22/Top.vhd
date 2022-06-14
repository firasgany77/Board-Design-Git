LIBRARY ieee;
USE ieee.std_logic_1164.ALL; -- 

LIBRARY work;


--Warning: Removing the net 'FPGA_SLP_WLAN_N' becasue it is not driving any logic
--Warning: Removing the net 'SLP_S0n' becasue it is not driving any logic
--Warning: Removing the net 'SATAXPCIE0_FPGA' becasue it is not driving any logic
--Warning: Removing the net 'V12_MAIN_MON' becasue it is not driving any logic
--Warning: Removing the net 'TPM_GPIO' becasue it is not driving any logic
--Warning: Removing the net 'VCCINAUX_VR_PROCHOT_FPGA' becasue it is not driving any logic
--Warning: Removing the net 'VR_READY_VCCINAUX' becasue it is not driving any logic
--Warning: Removing the net 'GPIO_FPGA_EXP_1' becasue it is not driving any logic
--Warning: Removing the net 'VCCIN_VR_PROCHOT_FPGA' becasue it is not driving any logic
--Warning: Removing the net 'PLTRSTn' becasue it is not driving any logic
--Warning: Removing the net 'GPIO_FPGA_SoC_2' becasue it is not driving any logic
--Warning: Removing the net 'VCCIN_VR_PE' becasue it is not driving any logic
--Warning: Removing the net 'SATAXPCIE1_FPGA' becasue it is not driving any logic
--Warning: Removing the net 'SLP_S5n' becasue it is not driving any logic
--Warning: Removing the net 'SPI_FP_IO3' becasue it is not driving any logic
--Warning: Removing the net 'VCCST_OVERRIDE_3V3' becasue it is not driving any logic
--Warning: Removing the net 'SOC_SPKR' becasue it is not driving any logic
--Warning: Removing the net 'VR_PROCHOT_FPGA_OUT_N' becasue it is not driving any logic
--Warning: Removing the net 'GPIO_FPGA_EXP_2' becasue it is not driving any logic
--Warning: Removing the net 'GPIO_FPGA_SoC_3' becasue it is not driving any logic
--Warning: Removing the net 'VCCINAUX_VR_PE' becasue it is not driving any logic
--Warning: Removing the net 'CPU_C10_GATE_N' becasue it is not driving any logic
--Warning: Removing the net 'SUSACK_N' becasue it is not driving any logic
--Warning: Removing the net 'SPI_FP_IO2' becasue it is not driving any logic
--Warning: Removing the net 'SUSWARN_N' becasue it is not driving any logic
--Warning: Removing the net 'PWRBTNn' becasue it is not driving any logic





ENTITY TOP IS
	PORT (
		SATAXPCIE0_FPGA : IN STD_LOGIC; -- OK
		SATAXPCIE1_FPGA : IN STD_LOGIC; -- OK
		VCCIN_VR_PROCHOT_FPGA : IN STD_LOGIC; --OK
		VCCIN_VR_PE : OUT STD_LOGIC; --OK
		VCCIN_EN : OUT STD_LOGIC; -- OK (from SLP_S3n = HIGH --> VCCIN_EN = HIGH - tPCH08 = min: 1ms)
		                          -- OK (from SLP_S3n = HIGH --> PCH_PWROK       - tPCH08 = min: 1ms)
								  -- This supply is expected to be 0V during states where SLP_S0# is asserted. It may be left on during this
                                  -- condition, but the SoC will not achieve it is lowest power consumption. Specific power up latencies apply when 
                                  -- exiting this state. Applicable to form factors with battery only (ie. AIO)Optional depending platform design; ON 
                                  -- if AC is present.

		VCCINAUX_VR_PROCHOT_FPGA : IN STD_LOGIC; -- OK
		                                         -- 
		VCCINAUX_EN : OUT STD_LOGIC;   -- OK
		VCCINAUX_VR_PE : OUT STD_LOGIC; -- OK
		VR_PROCHOT_FPGA_OUT_N : IN STD_LOGIC; -- OK
		VR_READY_VCCINAUX : IN STD_LOGIC;  -- OK (replaced VCCSA_READY)
		VR_READY_VCCIN : IN STD_LOGIC;     -- OK --replaced VR_READY
		SYS_PWROK : OUT STD_LOGIC;         -- OK 
		                                   -- SYS_PWROK is expected to be asserted by the platform to indicate that the system and all of its non-CPU components are ready for 
										   -- PLTRST# de-assertion. During power state transition to S0, the SYS_PWROK signal is the final platform controlled hardware gate before 
										   -- PLTRST# de-assertion. Platform designers may optimize when the SYS_PWROK signal is asserted with respect to the PCH_PWROK signal to help 
										   -- Optimize overall boot latency, depending on system and component timing requirements.

		CPU_C10_GATE_N : IN STD_LOGIC;     -- OK
		VCCST_OVERRIDE_3V3 : IN STD_LOGIC; -- OK
		VCCST_PWRGD : OUT STD_LOGIC;    
		                                -- OK (VCCST_PWRGD_1P05 after voltage divider, VCCST_PWRGD should be 3.3V)
									    -- Indication that the VCCSTG\VCCST\VDDQ power supplies are stable and within specification.
		                                -- 

										-- When PCH_PWROK de-asserts during S0 --> Sx transitions, then VCCST_PWRGD must also de-assert.

										-- VCCST_PWRGD should start to assert no later than when PCH_PWROK asserts; 
										-- however, VCCST_PWRGD may lag completing its ramp with respect to PCH_PWROK by up to 20us

										-- VCCST_PWRGD can assert before or equal to PCH_PWROK, but must never lag it.
                                        -- It is recommended that both VCCST_PWRGD and PCH_PWROK include ALL_SYS_PWRGD in their generation. This ensures during failure events, both 
                                        -- signals de-assert at the same time IMVP VR_ON is recommended to be triggered by ALL_SYS_PWRGD in order to help minimize boot latency.

                                        -- ALL_SYS_PWRGD: ALL_SYS_PWRGD is assumed to logically AND together the PWRGD signals for the major system power rails.

										-- If VCCSTG and VCCIO supplies are merged together as a single supply, 
										-- then the timing requirement is between VCCST/VCCSTG/VCCIO and VCCSA 
										
										-- CLH:  VCCIO, VCCSA must ramp after VCCST and VDDQ have completed their ramps. p513/685.	
										-- CLH:  tCPU06: VCCST HIGH --> VCCSA/VCCSIO HIGH (min 100ns)
										  
										-- CLH:  SLP_S3# assertion to VCC, VCCGT, VCCIO and VCCSA <100mV --> max 500 ms (tPLT11)
										
		VCCST_EN : OUT STD_LOGIC;       -- OK (before it was VCCST_EN#, change logic to make it work)
		                                -- 

		VCCST_CPU_OK : IN STD_LOGIC;    
		                                -- VCCST_CPU_OK is OPAMP output that is HIGH when VCCST_CPU is HIGH. 
										-- VCCST_CPU is derived from VCC1P05_OUT_FET output from CPU, and it is enabled by VCCST_EN#
										-- VCCST_CPU_OK doesn't need PU because it's not OPEN DRAIN. 
				

		FPGA_SLP_WLAN_N : IN STD_LOGIC; -- OK (not used in TensorI20? Check!)
		GPIO_FPGA_SoC_1 : IN STD_LOGIC; -- OK
		GPIO_FPGA_SoC_2 : IN STD_LOGIC; -- OK
		GPIO_FPGA_SoC_3 : IN STD_LOGIC; -- OK
		GPIO_FPGA_SoC_4 : IN STD_LOGIC; -- OK (replaced GPIO_FPGA_PCH_5)
		GPIO_FPGA_EXP_1 : IN STD_LOGIC; -- OK
		GPIO_FPGA_EXP_2 : IN STD_LOGIC; -- OK
		TPM_GPIO : IN STD_LOGIC;        -- OK
		V33A_OK : IN STD_LOGIC;         -- OK (comes from OPAMP that measures +3V3A)
		V33A_ENn : OUT STD_LOGIC;       -- OK
		V33DSW_OK : IN STD_LOGIC;       -- OK 


		                          -- PU to +3V3DSW (FPGA PWR Rail). TL:p433 / DSx Design.
								  -- Open-Drain Power-Good Output from MAX8792 VR.
								  -- PGOOD is low when the output voltage is more than 200mV (typ) below or 300mV (typ) above the target voltage (VREFIN = 0.5V),
								  -- during soft-start and soft-shutdown. 

								  -- After the soft-start circuit has terminated, PGOOD becomes high impedance if the output is in regulation. 
							      -- (Thats why we tie V33DSW_OK to Weak-PU, because if the PU wins, it means that the V33DSW_OK output is in high impedance)
								  -- (So when we write: pwrok <= '1' WHEN (V33DSW_OK = '1'), we are asking if the PU won) 
								  -- PGOOD is blanked—forced high-impedance state—when a dynamic REFIN transition is detected. 


		V33S_OK : IN STD_LOGIC;   -- OK
		V33S_ENn : OUT STD_LOGIC; -- OK (V33S_EN# in OrCAD)
		V1P8A_OK : IN STD_LOGIC;  -- OK (V1.8A_OK in Orcad)
		                          -- PU to +3V3DSW
								  
		V1P8A_EN : OUT STD_LOGIC; -- OK (V1.8A_EN in OrCAD)
		                          -- p.434 shows the EN should be asserted when SLP_SUS#=1

		V5A_OK : IN STD_LOGIC;    -- OK
		V5A_EN : OUT STD_LOGIC;   -- OK

		                          -- V5A_OK (USB_VBUS)
                                  -- Powering USB_VBUS before VCCDSW_3P3 (+3V3DSW) is not recommended.  
		                          -- Powering USB_VBUS with VCCPRIM_3P3 (3V3A) unpowered, or during VCCPRIM_3P3 (3V3A) ramp up\down, may result in leakage.
		
		V5S_ENn : OUT STD_LOGIC; -- OK (V5S_EN# in OrCAD)
		V5S_OK : IN STD_LOGIC;   -- OK
		V12_MAIN_MON : IN STD_LOGIC; -- this replaces the FPGA_ADC input in SBC-CLH.
		VDDQ_OK : IN STD_LOGIC;  -- OK

		VDDQ_EN : OUT STD_LOGIC; -- OK (VDDQ must ramp after VPP on DDR4 and LPDDR4 based systems, thus VDDQ may
                                        --ramp up after SLP_S3# de-assertion due to VR ramp timing and configuration)

		VPP_OK : IN STD_LOGIC;   -- OK
		                         -- PU to +3V3DSW 

		VPP_EN : OUT STD_LOGIC;  -- OK
		SOC_SPKR : IN STD_LOGIC; -- OK(NEW)
		SUSACK_N : IN STD_LOGIC; -- OK(NEW) -- TensorI20: removed due to 2.8V requirement -- used for DSx
		SUSWARN_N: IN STD_LOGIC; -- OK(New) -- TensorI20: removed due to 2.8V requirement -- used for DSx
		SLP_S0n : IN STD_LOGIC;  -- OK(NEW)

		                         -- S0 Sleep Control. When PCH is idle and processor is in C10 state, this
                                 -- pin will assert indicate VR controller can go into a light load mode. 
								 -- This signal can also be connected to EC for other power management 
                                 -- related optimizations.
		SLP_S5n : IN STD_LOGIC;  
		                         -- This signal is for power plane control. When asserted (low), 
								 -- it will shutoff power to all non-critical systems in S5 (Soft Off) states.


		SLP_S3n : IN STD_LOGIC;  -- OK 

                                 -- S3 Sleep Control. This signal is for power plane control.
								 -- When asserted (low), it will shut-off power to all non-critical systems in S3 (Suspend to RAM) and lower (S4, S5).


		                         -- tPCH08: SLP_S3# de-assertion(0-->1) to PCH_PWROK assertion. (min: 1 ms)
 
                                 -- It is strongly recommended that the SLP_ S3# be a qualifying input signal to ALL_SYS_PWRGD logic, which drives IMVP VR_ON inputs. Additionally,
                                 -- it is recommended that SLP_S3# also qualify the EN control to the VCCIO power supply

								 -- Deep Deep S3 is no longer supported on Tiger Lake platform. Deep S4/S5 states are 
                                 -- supported if battery is low and AMT is not provisioned.
								 
		                         
		SLP_S4n : IN STD_LOGIC;  -- OK
		                         -- 
								 -- Notes: 
	                             -- USB_VBUS Should be ON on S3 (when slp_s3#=0) and OFF On S4 (when slp_s4#="0").
	                             -- slp_s4#="0" is connected to the EN of VBUS Switch on Extension Board (EB-TI22A)

								 -- S4 Sleep Control. This signal is for power plane control. 
								 -- When asserted (low), it will shut-off power to all non-critical systems in S4 (Suspend to Disk) and lower (S5).
								 -- 



		SLP_SUSn : IN STD_LOGIC; -- OK 

			-- tPCH34: Time from start of ramp of the first prim rail after SLP_SUS# de-assertion to completion of primary and bypass rail ramp.   		
		    -- tPCH35: SLP_SUS# low to PCH PRIMARY rails reaching 200mV or less. (power down)

			-- TL: 
			-- Unlike previous generation platforms, in TGL SLP_SUS# is used in both DSx and Non-DSx platforms. 
			-- Refer DSW/PRIM Rail Architecture in DSx and Non-DSx Designs on page 432 for details.

			-- CLH: 
			-- If Deep Sx is not implemented on the platform, this signal may be left as no connect.
		                         -- 
            -- On PCH rails, for power up, all Primary rails should ramp within 80ms of each other. For power down, 
			-- there are no explicit timing requirements/relationships between the various Primary Well voltages on power down, 
			-- but it is required that all Primary Well voltage regulators stop regulation simultaneously based on SLP_SUS# assertion.
			-- The power down sequencing should not be staggered from one VR to the next.
			-- Natural variance between VRs disabling due to differences in voltage regulator disable time is acceptable on the order of tens
			-- of microseconds. It is required that all rails ramp down within tPCH35.

            -- SLP_SUS#: Tensor I22 doesn't support Deep Sleep so this signal should not be connected 
		    -- Deep Sx Indication: When asserted (driven low), this signal indicates PCH is in
			-- Deep Sx state where internal primary power is shut off for enhanced power saving. 
			-- When de-asserted (driven high), this signal indicates exit from Deep Sx state and primary power can be applied to PCH. 
			-- For non- Deep Sx, this pin also needs to use to turn on VCCPRIM_1P8 VR. This pin cannot left unconnected.
			-- Note: This is in the DSW power well. 
			-- Note: FPGA PU's are connected to +3V3DSW. 

			-- DSx and Non-DSx designs are similar in term of power rail architecture, rail, control, and power good signaling.
            -- SLP_SUS# controls part of all of the PRIM rail enabling in both systems
            -- DSW_PWROK and RSMRST# are always separate power good signals

			-- any time that SLP_SUS# is taken low, the platform is responsible for ensuring that tCPH10, 12, and 14 are met. Additionally, once
            -- RSMRST# is taken low, the platform is responsible for taking the system to G3 before attempting a restart. 
			-- See RSMRST# / DSW_PWROK Special Requirements for details regarding RSMRST# and DSW_PWROK requirements.



		FPGA_OSC : IN STD_LOGIC;   --OK
		SPI_FP_IO3 : IN STD_LOGIC; --OK (NEW)
		SPI_FP_IO2 : IN STD_LOGIC; --OK (NEW)
		PCH_PWROK : OUT STD_LOGIC; --OK --  (from SLP_S3n     = HIGH --> PCH_PWROK - tPCH08 = min: 1ms)
                                        --  (from VCCST_PWRGD = HIGH --> PCH_PWROK   tCPU16 = min: 0ns)
										--  PCH will have a minimum of a 1ms delay from PCH_PWROK to assertion of PROCPWRGD. 
										--  Therefore, the platform is only responsible to have these
                                        --  rails ready a minimum of 0ms before PCH_PWROK assertion.
										--  tPLT04: ALL_SYS_PWRGD = HIGH --> PCH_PWROK = HIGH (min: 1ms)
		RSMRSTn : OUT STD_LOGIC;   -- OK
		                              -- This signal is used for resetting the Primary power plane logic. 
									  -- This signal must be asserted for at least 10 ms after the Primary power wells are valid. 
									  -- When de-asserted, this signal is an indication that the power wells are stable.

                                      -- at S0-S5 at Non-DSx: DSW_PWROK: LOW --> RSMRSTn: LOW [0 ms delay]
									  -- When a system is in S0-S5 state and not entering a Deep Sx, the RSMRST# may only be driven low if the DSW_PWROK is also driven low at the same time.

		                              -- This signal is used for resetting the Primary power plane logic. This signal must be asserted for at least 10 ms after the Primary power wells are valid. 
									  -- When de-asserted RSMRSTn='1', this signal is an indication that the power wells are stable.

                                      -- Note: there are special requirements around RSMRST# assertion when NOT entering DSx power states. 
									  -- Refer RSMRST#/ DSW_PWROK Special Requirements on page 461 for details.

        DSW_PWROK : OUT STD_LOGIC; -- OK  
		                              -- 10 ms required between V33DSW_OK to DSW_PWROK [Done: 30 ms applied] in dsw_pwrok.vhd

		                              -- Indication to the PCH that VCCDSW_3p3V rail is stable.
                                      -- This signal must be asserted no earlier than 10ms after the DSW power wells are valid.
                                      -- Note: In TGL generation platforms DSW_PWROK and RSMRST#
                                      -- are always separate power ok signals. 
									  -- Refer DSW/PRIM Rail Architecture in DSx and Non-DSx Designs on page 432
                                      
		
		                              -- To ensure RTC is not corrupted, the platform must de-assert the appropriate power good signals BEFORE the rails go out of their defined tolerance range. 
									  -- This implies that the platform should monitor the highest voltage available which is usually the main power supply like the battery voltage to determine when it has dropped too low and
                                      -- VR failure/shutdown is eminent. 
									  -- At that point, the PCH power good signals (PCH_PWROK, RSMRST#, DSW_PWROK) should be driven Low before their associated rails turn off and droop below the defined tolerance.

									  -- DSx and Non-DSx platforms are required to take RSMRST# and DSW_PWROK low at the same time when not entering a DSx state. 
									  -- Taking RSMRST low without taking DSW_PWROK low is not permitted when not entering DSx states.
									  -- If the platform is designed to take DSW_PWROK low on emergency power loss, it must also take RSMRST# low at the same time. p463
									  -- at system where DSx is not enabled we must pull RSMRST# and DPWROK when going to G3. 


									  -- 1. When the system is powered off (G3), DSW_PWROK and RSMRST# must not
                                      -- glitch from their Low states while the corresponding PCH rails are not powered or are below normal operating voltage specifications 
								      -- to ensure RTC corruption does not happen.

                                      -- 2. When a system is in S0-S5 state and not entering a Deep Sx, the RSMRST# may only be driven low if the DSW_PWROK is also 
									  -- driven low at the same time (by an external controller such as EC). Failure to meet this requirement may result in
                                      -- unexpected PCH behavior, including failure to boot (which may only be recovered through a G3 cycling) and possible RTC corruption.

                                      -- 3. RSMRST# must always be driven low before any of the PRIMARY rails fall below the lower end of their tolerance band. This is true for all power states transitions
                                      -- including emergency power loss.

		PWRBTN_LED : OUT STD_LOGIC; -- OK
		PWRBTNn : IN STD_LOGIC; -- OK
		                              -- Signal driven from EC to PCH indicating a system request to go into
                                      -- Sleep State OR if the system is already in the Sleep State then it will cause a wake event.

		PLTRSTn : IN STD_LOGIC; --OK (PLTRST# in OrCAD)
		HDA_SDO_ATP : OUT STD_LOGIC --OK
	);
END TOP;

ARCHITECTURE bdf_type OF TOP IS

	--COMPONENT powerled_block
		--GENERIC (
		--	periodclocks : INTEGER
		--);
		--PORT (
			--clk_100Khz : IN STD_LOGIC;
			--SLP_S3n : IN STD_LOGIC;
			--SLP_S4n : IN STD_LOGIC;
			--mem_alert : IN STD_LOGIC;
			--pwm_out : OUT STD_LOGIC
		--);
	--END COMPONENT;

	COMPONENT vpp_vddq_block
		PORT (
			slp_s4n : IN STD_LOGIC;
			vddq_pwrgd : IN STD_LOGIC;
			vpp_pwrgd : IN STD_LOGIC;
			clk_100Khz : IN STD_LOGIC;
			delayed_vddq_ok: OUT STD_LOGIC;
			vpp_en : OUT STD_LOGIC;
			vddq_en : OUT STD_LOGIC
		);
	END COMPONENT;

	COMPONENT counter_block
		PORT (
			CLK_25mhz : IN STD_LOGIC;
			clk_100Khz : OUT STD_LOGIC
		);
	END COMPONENT;

	--COMPONENT hda_strap_block
		 --PORT (
			--pch_pwrok : IN STD_LOGIC;
			--GPIO_PCH : IN STD_LOGIC;
			--clk_100Khz : IN STD_LOGIC;
		 	--HDA_SDO_ATP : OUT STD_LOGIC
		 --);
	-- END COMPONENT;

	  COMPONENT vccin_en_block
		  PORT (
		    v5s_pwrgd : IN STD_LOGIC;
			v33s_pwrgd : IN STD_LOGIC;
            slp_s3n : IN STD_LOGIC;
			rsmrst_pwrgd : IN STD_LOGIC;
			DSW_PWROK: IN STD_LOGIC;
			VCCST_CPU_OK: IN STD_LOGIC; 
			clk_100Khz : IN STD_LOGIC;
			vccin_en : OUT STD_LOGIC
		);
	END COMPONENT;

	COMPONENT dsw_pwrok_block
		PORT (
			V33DSW_OK : IN STD_LOGIC;
			clk_100Khz : IN STD_LOGIC;
			DSW_PWROK : OUT STD_LOGIC
		);
	END COMPONENT;

	COMPONENT rsmrst_pwrgd_block
		PORT (
			V33A_OK : IN STD_LOGIC;
			V5A_OK : IN STD_LOGIC;
			V1P8A_OK : IN STD_LOGIC;
			SLP_SUSn : IN STD_LOGIC;
			clk_100Khz : IN STD_LOGIC;
			RSMRSTn : OUT STD_LOGIC;
			rsmrst_pwrgd_out : OUT STD_LOGIC
		);
	END COMPONENT;

	COMPONENT pch_pwrok_block
		PORT (
			slp_s3n : IN STD_LOGIC;
			vccin_ready : IN STD_LOGIC;
			clk_100Khz : IN STD_LOGIC;
			vccst_pwrgd : OUT STD_LOGIC;
			pch_pwrok : OUT STD_LOGIC
		);
	END COMPONENT;


	COMPONENT primary_voltages_enabler
	        Port(
	    clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10 us = 10,000 ns	
        SLP_SUSn: IN STD_LOGIC;  
        V33A_OK: IN STD_LOGIC; 
        V33DSW_OK: IN STD_LOGIc; 
        V1P8A_OK: IN STD_LOGIC; 
        V33A_ENn: OUT STD_LOGIC; 
	    V5A_EN : OUT STD_LOGIC; 
	    VCCINAUX_EN : OUT STD_LOGIC; 
	    V1P8A_EN : OUT STD_LOGIC
			);
    END COMPONENT;
    
	SIGNAL clk_100Khz_signal : STD_LOGIC;
	SIGNAL slp_s3n_signal : STD_LOGIC;
	SIGNAL VCCST_EN_signal : STD_LOGIC;
	SIGNAL GPIO_FPGA_SoC_4_NOT_signal : STD_LOGIC;
	SIGNAL RSMRSTn_signal : STD_LOGIC;
	SIGNAL vccst_pwrgd_signal : STD_LOGIC;
	SIGNAL DSW_PWROK_signal : STD_LOGIC;
	SIGNAL rsmrst_pwrgd_signal : STD_LOGIC;
	SIGNAL pch_pwrok_signal : STD_LOGIC;
	SIGNAL slp_susn_signal : STD_LOGIC;
	SIGNAL delayed_vddq_ok_signal: STD_LOGIC;

    

BEGIN

	PCH_PWROK <= pch_pwrok_signal;
	SYS_PWROK <= pch_pwrok_signal; -- SYS_PWROK may be tied to PCH_PWROK if the platform does not need the use of SYS_PWROK.
	DSW_PWROK <= DSW_PWROK_signal;
	--SUSWARN_N <= clk_100Khz_signal; 
	VCCST_PWRGD <= vccst_pwrgd_signal AND delayed_vddq_ok_signal; -- (to ensure tCPU01 is met)
	RSMRSTn <= RSMRSTn_signal;

	-- S0 VR's: When slp_s3n_signal = '1', V5S and V33S rails are ON.
	V5S_ENn <= NOT(slp_s3n_signal); 
	V33S_ENn <= NOT(slp_s3n_signal);

	slp_s3n_signal <= RSMRSTn_signal AND SLP_S3n;
																			
    -- RSMRSTn AND VCCST_CPU_OK AND SLP_S3# < vccin_en < vccin_ready < vccin_ok < delayed_vccin_ok < vccst_pwrgd 
    -- RSMRSTn AND SLP_S4# < VCCST_EN < VCCST_CPU_OK

	VCCST_EN_signal <= RSMRSTn_signal AND SLP_S4n; 
	VCCST_EN <= VCCST_EN_signal; 

	--> VCCST: Sustain Voltage for Processor Standby Modes. 
	--> VCCST_EN = '1' -> +VCCST_CPU is generated from +VCC1P05_OUT_FET. +VCCST_CPU is delivered to SoC. 

	--> WHEN (V33A_OK = '1') AND (V5A_OK = '1')  AND (SLP_SUSn = '1')  AND (V1P8A_OK = '1') ->  100 ms delay -> RSMRSTn = '1' -> VCCST_EN -> VCCST_CPU = 1.05V -> VCCST_CPU_OK -> '1
	--> (rsmrst_pwrgd = '1') AND (slp_s3n = '1') AND (v5s_pwrgd = '1') AND (v33s_pwrgd = '1') AND (DSW_PWROK = '1') --> (vccin_en = '1') 
	--> (vccin_ready) AND (slp_s3n = '1') -> VCCST_PWRGD = '1' 
    --> rsmrst_pwrgd <= '1' WHEN (V33A_OK = '1') AND (V5A_OK = '1') AND (SLP_SUSn = '1') AND (V1P8A_OK = '1') [100 msec after all primary rails are ready]
	
	slp_susn_signal <= SLP_SUSn; -- We drive whats on RIGHT to whats on left LEFT.

	GPIO_FPGA_SoC_4_NOT_signal <= NOT(GPIO_FPGA_SoC_4);

 
	--VCCIN_VR_PE <= '1'; 
	--VCCIN_EN <= '0';
       --VCCINAUX_VR_PE <= '1';

	--POWERLED : powerled_block 
	--GENERIC MAP(
		--periodclocks => 100)
	--PORT MAP(
		--clk_100Khz => clk_100Khz_signal,
		--SLP_S3n => slp_s3n_signal,
		--SLP_S4n => VCCST_EN_signal,
		--mem_alert => GPIO_FPGA_SoC_4_NOT_signal,
		--pwm_out => PWRBTN_LED);

	VPP_VDDQ : vpp_vddq_block
	PORT MAP(
		  slp_s4n => VCCST_EN_signal,
		  vddq_pwrgd => VDDQ_OK,
		  vpp_pwrgd => VPP_OK,
		  clk_100Khz => clk_100Khz_signal,
		  delayed_vddq_ok => delayed_vddq_ok_signal,
		  vpp_en => VPP_EN,
		  vddq_en => VDDQ_EN);


	PRIMARY_VOLTAGES_EN : primary_voltages_enabler --NEW
	PORT MAP(
		clk_100Khz => clk_100Khz_signal, -- 100KHz clock, T = 10 us = 10,000 ns	
		SLP_SUSn => slp_susn_signal,
	    V33A_OK => V33A_OK, -- Open-drain, internal weak pull-up required
		V33DSW_OK => V33DSW_OK,
		V1P8A_OK => V1P8A_OK,
		V33A_ENn => V33A_ENn,
		V5A_EN => V5A_EN,
		VCCINAUX_EN => VCCINAUX_EN,
		V1P8A_EN => V1P8A_EN);


	COUNTER : counter_block
	PORT MAP(
		CLK_25mhz => FPGA_OSC, -- CLK_25Mhz which we want to divide in onrder to get the 100Khz
		clk_100Khz => clk_100Khz_signal);

	--HDA_STRAP : hda_strap_block
	--PORT MAP(
		--pch_pwrok => vccst_pwrgd_signal,
		--GPIO_PCH => GPIO_FPGA_SoC_1,
		--clk_100Khz => clk_100Khz_signal,
		--HDA_SDO_ATP => HDA_SDO_ATP);

	  VCCIN_PWRGD: vccin_en_block
	  PORT MAP(
		  v5s_pwrgd => V5S_OK,
		  v33s_pwrgd => V33S_OK,
		  slp_s3n => slp_s3n_signal,
		  rsmrst_pwrgd => rsmrst_pwrgd_signal,
		  DSW_PWROK => DSW_PWROK_signal,
		  VCCST_CPU_OK => VCCST_CPU_OK, 
		  clk_100Khz => clk_100Khz_signal,
 vccin_en => VCCIN_EN);


	DSW_PWRGD : dsw_pwrok_block
	PORT MAP(
		V33DSW_OK => V33DSW_OK, -- assigning signal to component input. 
		clk_100Khz => clk_100Khz_signal,
		DSW_PWROK => DSW_PWROK_signal); -- assigning signal to component output

	RSMRST_PWRGD : rsmrst_pwrgd_block
	PORT MAP(
		  V33A_OK => V33A_OK,
		  V5A_OK => V5A_OK,
		  V1P8A_OK => V1P8A_OK,
		  SLP_SUSn => slp_susn_signal, 
		  clk_100Khz => clk_100Khz_signal,
		  RSMRSTn => RSMRSTn_signal,
		  rsmrst_pwrgd_out => rsmrst_pwrgd_signal);

	PCH_PWRGD: pch_pwrok_block
	PORT MAP(
		  slp_s3n => slp_s3n_signal,
		  vccin_ready => VR_READY_VCCIN,
		  clk_100Khz => clk_100Khz_signal,
		  vccst_pwrgd => vccst_pwrgd_signal,
		  pch_pwrok => pch_pwrok_signal);

END bdf_type;