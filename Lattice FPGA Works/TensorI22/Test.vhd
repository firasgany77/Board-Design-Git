
Show 
Quartus II Help v13.0 > Implementing Counters (VHDL)

 

 

 


Implementing Counters (VHDL)
 
Counters use sequential logic to count clock pulses. A counter can be implemented implicitly with a Register Inference. The Quartus II software can infer a counter from an If Statement that specifies a clock edge together with logic that adds or subtracts a value from the signal or variable. The If Statement and additional logic should be inside a Process Statement.

The following example shows a VHDL Design File (.vhd) that includes a variety of 8-bit counters, controlled by the clk, clear, ld, d, enable, and up_down signals, that are implemented with If Statements.

ENTITY counters IS
   PORT
   (
      d         : IN    INTEGER RANGE 0 TO 255;
      clk       : IN  STD_LOGIC;
      clear     : IN  STD_LOGIC;
      ld        : IN  STD_LOGIC;
      enable    : IN  STD_LOGIC;
      up_down   : IN  STD_LOGIC;
      qa        : OUT INTEGER RANGE 0 TO 255;
      qb        : OUT INTEGER RANGE 0 TO 255;
      qc        : OUT INTEGER RANGE 0 TO 255;
      qd        : OUT INTEGER RANGE 0 TO 255;
      qe        : OUT INTEGER RANGE 0 TO 255;
      qf        : OUT INTEGER RANGE 0 TO 255;
      qg        : OUT INTEGER RANGE 0 TO 255;
      qh        : OUT INTEGER RANGE 0 TO 255;
      qi        : OUT INTEGER RANGE 0 TO 255;
      qj        : OUT INTEGER RANGE 0 TO 255;
      qk        : OUT INTEGER RANGE 0 TO 255;
      ql        : OUT INTEGER RANGE 0 TO 255;
      qm        : OUT INTEGER RANGE 0 TO 255;
      qn        : OUT INTEGER RANGE 0 TO 255
   );
   
END counters;
ARCHITECTURE a OF counters IS
BEGIN
   -- An enable counter
   PROCESS (clk)
      VARIABLE   cnt         : INTEGER RANGE 0 TO 255;
   BEGIN
      IF (clk'EVENT AND clk = '1') THEN
         IF enable = '1' THEN
            cnt := cnt + 1;
         END IF;
      END IF;
      
      qa <= cnt;
   END PROCESS;
   -- A synchronous load counter
   PROCESS (clk)
      VARIABLE   cnt         : INTEGER RANGE 0 TO 255;
   BEGIN
      IF (clk'EVENT AND clk = '1') THEN
         IF ld = '0' THEN
            cnt := d;
         ELSE
            cnt := cnt + 1;
         END IF;
      END IF;
      qb <= cnt;
   END PROCESS;
   -- A synchronous clear counter
   PROCESS (clk)
      VARIABLE   cnt         : INTEGER RANGE 0 TO 255;
   BEGIN
      IF (clk'EVENT AND clk = '1') THEN
         IF clear = '0' THEN
            cnt := 0;
         ELSE
            cnt := cnt + 1;
         END IF;
      END IF;
      qc <= cnt;
   
   END PROCESS;
   -- An up/down counter
   PROCESS (clk)
      VARIABLE   cnt         : INTEGER RANGE 0 TO 255;
      VARIABLE   direction    : INTEGER;
   BEGIN
      IF (up_down = '1') THEN
         direction := 1;
      ELSE
         direction := -1;
      END IF;
      
      IF (clk'EVENT AND clk = '1') THEN
         cnt := cnt + direction;
      END IF;
      qd <= cnt;
   
   END PROCESS;
   -- A synchronous load enable counter
   PROCESS (clk)
      VARIABLE   cnt         : INTEGER RANGE 0 TO 255;
   BEGIN
      IF (clk'EVENT AND clk = '1') THEN
         IF ld = '0' THEN
            cnt := d;
         ELSE
            IF enable = '1' THEN
               cnt := cnt + 1;
            END IF;
         END IF;
      END IF;
      qe <= cnt;
   
   END PROCESS;
   -- An enable up/down counter
   PROCESS (clk)
      VARIABLE   cnt                                  : INTEGER RANGE 0 TO 255;
      VARIABLE   direction    : INTEGER;
   BEGIN
      IF (up_down = '1') THEN
         direction := 1;
      ELSE
         direction := -1;
      END IF;
      
      IF (clk'EVENT AND clk = '1') THEN
         IF enable = '1' THEN
            cnt := cnt + direction;
         END IF;
      END IF;
      qf <= cnt;
   
   END PROCESS;
   -- A synchronous clear enable counter
   PROCESS (clk)
      VARIABLE   cnt         : INTEGER RANGE 0 TO 255;
   BEGIN
      IF (clk'EVENT AND clk = '1') THEN
         IF clear = '0' THEN
            cnt := 0;
         ELSE
            IF enable = '1' THEN
               cnt := cnt + 1;
            END IF;
         END IF;
      END IF;
      qg <= cnt;
   
   END PROCESS;
   -- A synchronous load clear counter
   PROCESS (clk)
      VARIABLE   cnt         : INTEGER RANGE 0 TO 255;
   BEGIN
      IF (clk'EVENT AND clk = '1') THEN
         IF clear = '0' THEN
            cnt := 0;
         ELSE
            IF ld = '0' THEN
               cnt := d;
            ELSE
               cnt := cnt + 1;
            END IF;
         END IF;
      END IF;
      qh <= cnt;
   
   END PROCESS;
   -- A synchronous load up/down counter
   PROCESS (clk)
      VARIABLE   cnt         : INTEGER RANGE 0 TO 255;
      VARIABLE   direction    : INTEGER;
   BEGIN
      IF (up_down = '1') THEN
         direction := 1;
      ELSE
         direction := -1;
      END IF;
      
      IF (clk'EVENT AND clk = '1') THEN
         IF ld = '0' THEN
            cnt := d;
         ELSE
            cnt := cnt + direction;
         END IF;
      END IF;
      qi <= cnt;
   
   END PROCESS;
   -- A synchronous load enable up/down counter
   PROCESS (clk)
      VARIABLE   cnt          : INTEGER RANGE 0 TO 255;
      VARIABLE   direction    : INTEGER;
   BEGIN
      IF (up_down = '1') THEN
         direction := 1;
      ELSE
         direction := -1;
      END IF;
      
      IF (clk'EVENT AND clk = '1') THEN
         IF ld = '0' THEN
            cnt := d;
         ELSE
            IF enable = '1' THEN
               cnt := cnt + direction;
            END IF;
         END IF;
      END IF;
      qj <= cnt;
   END PROCESS;
   -- A synchronous clear load enable counter
   PROCESS (clk)
      VARIABLE   cnt         : INTEGER RANGE 0 TO 255;
   BEGIN
      IF (clk'EVENT AND clk = '1') THEN
         IF clear = '0' THEN
            cnt := 0;
         ELSE
            IF ld = '0' THEN
               cnt := d;
            ELSE
               IF enable = '1' THEN
                  cnt := cnt + 1;
               END IF;
            END IF;
         END IF;
      END IF;
      
      qk <= cnt;
   
   END PROCESS;
   -- A synchronous clear up/down counter
   PROCESS (clk)
      VARIABLE   cnt          : INTEGER RANGE 0 TO 255;
      VARIABLE   direction    : INTEGER;
   BEGIN
      IF (up_down = '1') THEN
         direction := 1;
      ELSE
         direction := -1;
      END IF;
      
      IF (clk'EVENT AND clk = '1') THEN
         IF clear = '0' THEN
            cnt := 0;
         ELSE
            cnt := cnt + direction;
         END IF;
      END IF;
      ql <= cnt;
   
   END PROCESS;
   -- A synchronous clear enable up/down counter
   PROCESS (clk)
      VARIABLE   cnt          : INTEGER RANGE 0 TO 255;
      VARIABLE   direction    : INTEGER;
   BEGIN
      IF (up_down = '1') THEN
         direction := 1;
      ELSE
         direction := -1;
      END IF;
      
      IF (clk'EVENT AND clk = '1') THEN
         IF clear = '0' THEN
            cnt := 0;
         ELSE
            IF enable = '1' THEN
               cnt := cnt + direction;
            END IF;
         END IF;
      END IF;
      qm <= cnt;
   
   END PROCESS;
   -- A modulus 200 up counter
   PROCESS (clk)
      VARIABLE   cnt        : INTEGER RANGE 0 TO 255;
      CONSTANT modulus      : INTEGER := 200;
   BEGIN
      IF (clk'EVENT AND clk = '1') THEN
         IF cnt = modulus - 1 THEN
            cnt := 0;
         ELSE
            cnt := cnt + 1;
         END IF;
      END IF;
      qn <= cnt;
   
   END PROCESS;
END a;
--In this example, all 14 processes are sensitive only to changes on the clk signal. All other control signals are synchronous.

--The first Process Statement describes an enabled counter. An If Statement describes the clock edge, and an additional embedded If Statement uses the enable signal to control counter operation. At each rising clock edge, the cnt variable is incremented by 1 and assigned to itself if the enable signal is '1'.

 
--Note: Refer to Implementing Registers for information on how to infer registers by specifying clock edges with If Statements.

--The next 12 counters are described in the same manner. An If Statement describes the clock edge, and one or more embedded If Statement(s) use the enable, ld, d, clear, and up_down signals to control counter operation. The last counter uses the constant modulus declared in the process to control when the counter is reset to zero. At each clock edge, the counter variable is cleared; loaded with the value d; or incremented or decremented by 1, then assigned to itself based on the value of the control signal(s).

--For more information, see the following sections of the IEEE Std 1076-1993 IEEE Standard VHDL Language Reference Manual:

--Section 8.6: If Statement

--Section 9.2: Process Statement
 
--Rate This Page

--Contact Altera|Legal Notice

--Copyright© 2005-2013 Altera Corporation. All rights reserved. ALTERA, ARRIA, CYCLONE, HARDCOPY, MAX, MEGACORE, NIOS, QUARTUS, STRATIX, and all other brands, unless noted otherwise, and/or trademarks of Altera Corporation in the U.S. and other countries.