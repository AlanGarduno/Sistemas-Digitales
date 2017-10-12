library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

package package_conb is

  component osc00
    port( tmr_out: out std_logic  );
  end component;

  component ContB
    port(clk,c: in std_logic;
        q0,q1,q2,q3,q4,q5,q6,q7,q8: out std_logic
       );
  end component;

end;


