library ieee;
use ieee.std_logic_1164.all;
library lattice;
use lattice.components.all;
library machxo2;
use machxo2.all;
package packageTeclado0 is  
  component topdiv00
       port(
		   cdiv0: in std_logic_vector(3 downto 0);
		   oscout0: inout std_logic;
		   outdiv0: inout std_logic);
  end component;
  
	component teclado  
		port(
			F: in std_logic_vector(3 downto 0);
			C: inout std_logic_vector(2 downto 0);
			clk,clr: in std_logic;
			display: inout std_logic_vector(6 downto 0)
			);	
	end component;  
end packageTeclado0; 