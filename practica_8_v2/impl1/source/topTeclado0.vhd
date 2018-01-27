library ieee;
use ieee.std_logic_1164.all;
library lattice;
use lattice.components.all;
library machxo2;
use machxo2.all;
use packageTeclado0.all;

entity topTeclado is
	port(
	indiv0: in std_logic_vector(3 downto 0);
	   oscraw0: inout std_logic;
       oscdiv0: inout std_logic;
	   F0: in std_logic_vector(3 downto 0);
		C0: inout std_logic_vector(2 downto 0);
		clk0,clr0: in std_logic;
		display0: inout std_logic_vector(6 downto 0));	
end topTeclado;

architecture a_topTeclado of topTeclado is 
begin 
	  OS00: topdiv00 port map(cdiv0 => indiv0,
		oscout0 => oscraw0,
		outdiv0 => oscdiv0);  
		
	 CONT00: teclado port map(
			clk => oscdiv0,
			F => F0,
			C => C0,
			clr => clr0,
			display => display0
			);	
end a_topTeclado;