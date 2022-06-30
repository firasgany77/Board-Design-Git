library ieee;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity WD is
generic (timeout_sec:integer; -- Time to reset parameter [sec]
			reset_msec:integer); -- Reset duration [msec]
port (
	wdto_reset_n: out std_logic;
	wd_rst:   in std_logic;
	clk_100k: in std_logic); -- 100KHz
end WD;
 
architecture WD_arch of WD is
type state_type is (reset, waiting, timeout);  
attribute enum_encoding : string;
attribute enum_encoding of state_type : type is "01 00 10";  --<< waiting is default after FPGA power-on
signal curr_state: state_type := timeout;
signal next_state: state_type := timeout;
signal milisec : unsigned(23 downto 0);
signal milisec_max : unsigned(23 downto 0);
signal sec : unsigned(7 downto 0);
signal sec_max : unsigned(7 downto 0);
begin

milisec_max <= to_unsigned(100000,24); --periods of 0.01 msec in one second

process (next_state, wd_rst)
begin
	if (wd_rst='0') then
		curr_state <= reset;
	else 
		curr_state <= next_state;
		end if;
end process;


process (clk_100k)
begin
--	if (wd_rst='0') then
--		curr_state <= reset;
--	elsif (rising_edge(clk_100k)) then
	if (rising_edge(clk_100k)) then
		case curr_state is
			
			when waiting =>
				milisec <= milisec + 1;
				if (milisec = milisec_max) then 
					sec <= sec + 1;
					milisec <= (others => '0');		
				end if;
				
				if (sec = to_unsigned(timeout_sec,8)) then
					next_state <= timeout;
					sec <= (others => '0');
				else
					next_state <= waiting;
				end if;
				wdto_reset_n <= '1';
				
			when reset =>
				milisec <= (others => '0');
				sec <= (others => '0');
				wdto_reset_n <= '1';
				next_state <= waiting;
				
			when timeout =>
				milisec <= milisec + 1;
				if (milisec = to_unsigned(100*reset_msec,24)) then
					milisec <= (others => '0');		
					next_state <= waiting;
				else
					next_state <= timeout;
				end if;
				wdto_reset_n <= '0';
				
			
		end case;
		
--		curr_state <= next_state;
	end if;			

end process;
 end WD_arch;