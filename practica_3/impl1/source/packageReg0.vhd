library ieee;
use ieee.std_logic_1164.all;
library lattice;
use lattice.components.all;
library machxo2;
use machxo2.all;

package packageReg0 is

  component topdiv00
       port(
		   cdiv0: in std_logic_vector(3 downto 0);
		   oscout0: inout std_logic;
		   outdiv0: inout std_logic);
  end component;
  
   component registro0
		port(
			cd,ci,clk,clr: in std_logic;
			sel: in std_logic_vector(1 downto 0);
			dato: in std_logic_vector(9 downto 0);
			Q: inout std_logic_vector(9 downto 0));
  end component;
  
  end packageReg0;
