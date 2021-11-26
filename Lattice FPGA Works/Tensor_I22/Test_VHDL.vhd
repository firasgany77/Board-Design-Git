LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.numeric_std.ALL;

-- The ENTITY Defines the interface, the Archtecture defines the function
ENTITY clock_Divider IS
   PORT (
      clk, reset : IN STD_LOGIC;
      clock_out : OUT STD_LOGIC);
END clock_Divider;

ARCHITECTURE bhv OF clock_Divider IS
   SIGNAL count : INTEGER := 1;
   SIGNAL tmp : STD_LOGIC := '0';

BEGIN

   PROCESS (clk, reset)
   BEGIN
      IF (reset = '1') THEN
         count <= 1;
         tmp <= '0';
      ELSIF (clk'event AND clk = '1') THEN
         count <= count + 1;
         IF (count = 25000) THEN
            tmp <= NOT tmp;
            count <= 1;
         END IF;
      END IF;
      clock_out <= tmp;
   END PROCESS;

END bhv;