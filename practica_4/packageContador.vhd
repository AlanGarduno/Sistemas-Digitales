library ieee;
use ieee.std_logic_1164.all;
library lattice;
use lattice.components.all;
library machxo2;
use machxo2.all;

package packageContador is

  component topdiv00
       port(
		   cdiv0: in std_logic_vector(3 downto 0);
		   oscout0: inout std_logic;
		   outdiv0: inout std_logic);
  end component;
  
   component contador
		port(
		clk,c: inout std_logic;
        q0,q1,q2,q3,q4,q5,q6,q7,q8: inout std_logic
		);
  end component;
  
  end packageContador;