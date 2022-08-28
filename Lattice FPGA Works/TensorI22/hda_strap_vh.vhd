library ieee;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity hda_strap_block is
port (
	pch_pwrok:         in std_logic; -- SLP_S3# 
	GPIO_PCH:          in std_logic; -- Open-drain, internal weak pull-up required -- GPIO_FPGA_PCH_1 (GPP_G1/SD_D0) in SBC-CLH-1-3
    clk_100Khz:        in std_logic; -- 100KHz clock, T = 10uSec		
	HDA_SDO_FPGA:      out std_logic); 
end hda_strap_block;
 
architecture hda_strap_block_arch of hda_strap_block is
type state_type is (start, startok, idle, b4reset, reset, afterreset);  
attribute enum_encoding : string;
attribute enum_encoding of state_type : type is "000 001 010 011 100 101";  --<< State 'start' is default after FPGA power-on
signal curr_state: state_type := start;
signal count : unsigned(17 downto 0) := (others => '0');
begin


					
process (clk_100Khz) -- 
begin	
	if rising_edge(clk_100Khz) then
		case curr_state is
		
			when start =>  --After FPGA power on, waiting for PCH_PWROK = 1
				if (pch_pwrok = '1') then
					curr_state <= startok;
				else
					curr_state <= start;
				end if;
				HDA_SDO_FPGA <= '0';
		
			when startok =>  --After PCH_PWROK = 1, waiting for 2 seconds
				if (count = to_unsigned(200000,18)) then  -- 200000 * 10uSec = 2 Sec
					curr_state <= idle;
					count <= (others => '0');
				else
					count <= count + 1;
					curr_state <= startok;
				end if;
				HDA_SDO_FPGA <= '0';
		
		
			when idle =>  --After PCH_PWROK = 1 and 2 seconds, normal operation. Waiting for GPIO = 0
				if (GPIO_PCH = '0') then
					curr_state <= b4reset;
				else
					curr_state <= idle;
				end if;
				HDA_SDO_FPGA <= '0';
		
		
			when b4reset =>  --After GPIO=0. Waiting for PCH_PWROK = 0 (reset). HDA_SDO goes to 1.
				if (pch_pwrok = '0') then
					curr_state <= reset;
				else
					curr_state <= b4reset;
				end if;
				HDA_SDO_FPGA <= '1';
		
			when reset =>  --During cold reset (PCH_PWROK=0). Waiting for PCH_PWROK = 0 (reset)
				if (pch_pwrok = '1') then
					curr_state <= afterreset;
				else
					curr_state <= reset;
				end if;
				HDA_SDO_FPGA <= '1';
		
			when afterreset =>  -- 	After PCH_PWROK = 1, waiting for 2 seconds
				if (count = to_unsigned(200000,18)) then  -- 200000 * 10uSec = 2 Sec
					curr_state <= idle;
					count <= (others => '0');
				else
					count <= count + 1;
					curr_state <= afterreset;
				end if;
				HDA_SDO_FPGA <= '1';
		
				
			
		end case;	
	end if;
end process;

end hda_strap_block_arch;