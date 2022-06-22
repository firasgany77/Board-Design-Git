library IEEE;
use IEEE.std_logic_1164.all;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY all_sys_pwrgd_block IS  
Port(
    clk_100Khz : IN STD_LOGIC; -- 100KHz clock, T = 10 us = 10,000 ns	
    V5S_OK :  IN STD_LOGIC;
    V33S_OK : IN STD_LOGIC; 
    VDDQ_OK : IN STD_LOGIC; 
    VCCST_CPU_OK: IN STD_LOGIC;
    RSMRST_PWRGD: IN STD_LOGIC;
    ALL_SYS_PWRGD : OUT STD_LOGIC
        );
END all_sys_pwrgd_block;

ARCHITECTURE sys_pwrgd_arch OF all_sys_pwrgd_block IS
	TYPE state_type IS (pwrgd, no_pwrgd, delay);
	ATTRIBUTE enum_encoding : STRING;
	ATTRIBUTE enum_encoding OF state_type : TYPE IS "01 00 10"; --<< no_pwrgd (00) is default after FPGA power-on
	SIGNAL curr_state : state_type := no_pwrgd;
	SIGNAL sys_pwrgd : STD_LOGIC := '0';
	SIGNAL count : unsigned(15 DOWNTO 0) := (OTHERS => '0'); 

BEGIN

sys_pwrgd <= '1' When (VDDQ_OK = '1') AND (V5S_OK = '1') AND (V33S_OK = '1') AND (VCCST_CPU_OK ='1') AND (RSMRST_PWRGD ='1')
ELSE 
'0'; 

PROCESS (clk_100Khz)
BEGIN
    IF rising_edge(clk_100Khz) THEN
        CASE curr_state IS

            WHEN pwrgd =>
                IF (sys_pwrgd = '1') THEN
                    curr_state <= pwrgd;
                    ALL_SYS_PWRGD <= '1';
                ELSE
                    curr_state <= no_pwrgd; 
                    ALL_SYS_PWRGD <= '0'; 
                END IF;

            WHEN delay => 
                IF (count = to_unsigned(2000, 16)) THEN -- 2000 x 10 us = 2000 x 10x10^-6 = 20 ms
                                                         
                    curr_state <= pwrgd;
                    count <= (OTHERS => '0');
                ELSE
                    count <= count + 1;
                    curr_state <= delay;
                END IF;
                ALL_SYS_PWRGD <= '0';

            WHEN no_pwrgd => -- we start from this state
                IF (sys_pwrgd = '1') THEN
                    curr_state <= delay;
                    count <= (OTHERS => '0');
                ELSE
                    curr_state <= no_pwrgd;
                END IF;
                ALL_SYS_PWRGD <= '0';

        END CASE;
    END IF;
END PROCESS;

END sys_pwrgd_arch;