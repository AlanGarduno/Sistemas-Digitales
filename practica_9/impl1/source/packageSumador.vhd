library ieee;
use ieee.std_logic_1164.all;
library lattice;
use lattice.components.all;
library machxo2;
use machxo2.all;

package packageSumador is

  component topdiv00
       port(
		   cdiv0: in std_logic_vector(3 downto 0);
		   oscout0: inout std_logic;
		   outdiv0: inout std_logic);
  end component;
  
   component sumador
		port(
			dat1,dat2:in std_logic_vector(3 downto 0); --Modificar 
			clr,clk:in std_logic;
			y:in std_logic_vector(1 downto 0);
			S:inout std_logic_vector(3 downto 0); --Modificar
			A0,B0: out std_logic_vector( 3 downto 0);
			c:inout std_logic   
		);
  end component;
  
  end packageSumador;