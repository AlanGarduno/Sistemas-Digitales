library ieee;
use ieee.std_logic_1164.all;
library lattice;
use lattice.components.all;
library machxo2;
use machxo2.all;

package packageff00 is

  component topdiv00
       port(
		   cdiv0: in std_logic_vector(3 downto 0);
		   oscout0: inout std_logic;
		   outdiv0: inout std_logic);
  end component;
  
  component FFDRS
  	port(
		D, R, S, Clk, Pre, Clr: in std_logic;
		Q, NQ, Qt, NQt: inout std_logic);
  end component;

end packageff00;