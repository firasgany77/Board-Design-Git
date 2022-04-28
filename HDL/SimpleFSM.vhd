LIBRARY ieee;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

Entity SimpleFSM is 
      Port (
	        CLK : IN STD_LOGIC; 
		    Reset : IN STD_LOGIC;
			P : IN STD_LOGIC;
			R : OUT STD_LOGIC);
END SimpleFSM;

ARCHITECTURE RTL of SimpleFSM is

TYPE State_Type IS (A,B,C,D); -- we define a new type of class
   SIGNAL CurrState : State_Type;
   
   BEGIN -- Beginning of ARCH
   PROCESS (CLK, Reset)
    BEGIN 
	 IF (reset = '1') THEN 
	                  CurrState <= A;
	 ELSIF rising_edge(CLK) THEN 
	  CASE CurrState IS 
	    WHEN A 
		 IF (P = '1') THEN
		              CurrState <= B;
		 
		WHEN B =>
		 IF (P = '1') THEN 
		              CurrState <= C;
		 
		WHEN C =>
		 IF (P = '1') THEN
		              CurrState <= D;
	 
	    WHEN D =>
		 IF (P = '1') THEN
		              CurrState <= B;
		 ELSE 
		              CurrState <= A;
         END IF;
		 
		WHEN others =>
		              CurrState <= A; 
		               
		 
		END CASE;
     END IF;
    END PROCESS; 

	
	
END RTL;	


			