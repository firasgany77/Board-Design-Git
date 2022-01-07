LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY Blinker_tb IS
END Blinker_tb;

ARCHITECTURE Blinker_tb_arch OF Blinker_tb IS

    --COMPONENT Declaration FOR the Unit Under Test (UUT)

    COMPONENT Blinker
        PORT (
            CLK_27mhz : IN STD_LOGIC;
            clk_2Hz : OUT STD_LOGIC
        );
    END COMPONENT;

    --Inputs
    SIGNAL CLK_27mhz : STD_LOGIC := '0';
    --SIGNAL reset : STD_LOGIC := '0';

    --Outputs
    SIGNAL clk_2Hz : STD_LOGIC;

    --Clock period definitions
    CONSTANT clk_period : TIME := 37.037037 ns; -- 27Mhz

BEGIN

    --Instantiate the Unit Under Test (UUT)
    uut : Blinker PORT MAP(
        CLK_27mhz => CLK_27mhz,
        --reset => reset,
        clk_2Hz => clk_2Hz
    );

    --Clock PROCESS definitions
    clk_process : PROCESS
    BEGIN
        CLK_27mhz <= '0';
        WAIT FOR clk_period/2;
        CLK_27mhz <= '1';
        WAIT FOR clk_period/2;
    END PROCESS;


    --Stimulus PROCESS
   -- stim_proc : PROCESS
   -- BEGIN
   --     WAIT FOR 100 ns;
   --     reset <= '1';
   --     WAIT FOR 100 ns;
   --     reset <= '0';
   --     WAIT;
  --  END PROCESS;

END;