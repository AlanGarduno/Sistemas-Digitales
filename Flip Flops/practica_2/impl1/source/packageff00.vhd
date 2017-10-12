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
		K,T,J,D, R, S, Clk, Pre, Clr: in std_logic;
		Qd, NQd, Qtd, NQt1d: inout std_logic;
		Qt, NQt, Qtt, NQt1t: inout std_logic;
		QSR, NQSR, QtSR, NQt1SR: inout std_logic;
		QJK, NQJK, QtJK, NQt1JK: inout std_logic);
  end component;

end packageff00;