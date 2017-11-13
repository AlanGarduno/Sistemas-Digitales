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
	   	clk0: out std_logic ;
		clr0: in std_logic;
	   	control0: in std_logic;
		salida0: inout std_logic_vector(3 downto 0)
		);
end topContador;

architecture a_topContador of topContador is 
begin 
	  OS00: topdiv00 port map(cdiv0 => indiv0,
		oscout0 => oscraw0,
		outdiv0 => oscdiv0);
		
	REG00: cont port map(
			 clk => oscdiv0,
			  clr => clr0,
			  control => control0,
			  salida => salida0);
end a_topContador;