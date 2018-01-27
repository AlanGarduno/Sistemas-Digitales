library ieee;
use ieee.std_logic_1164.all;
library lattice;
use lattice.components.all;
library machxo2;
use machxo2.all;
use packageContador.all;
 
entity topContador is
	port(
	indiv0: in std_logic_vector(3 downto 0);
	   oscraw0: inout std_logic;
       oscdiv0: inout std_logic;
	   	F0: in std_logic_vector(3 downto 0);
		CLK0, CLR0: in std_logic;
		c0: inout std_logic_vector(2 downto 0);
		display0: inout std_logic_vector(6 downto 0));
end topContador;

architecture a_topContador of topContador is 
begin 
	  OS00: topdiv00 port map(cdiv0 => indiv0,
		oscout0 => oscraw0,
		outdiv0 => oscdiv0);
		
	 CONT00: teclado port map(
			CLK => oscdiv0,
			CLR => CLR0,
			c => c0,			F => F0,
			display => display0);
end a_topContador;