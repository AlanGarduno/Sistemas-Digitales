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
		clk0,clr0,rs0,ls0: in std_logic;
		control0: in std_logic_vector (2 downto 0);
		input0: in std_logic_vector (4 downto 0);
		output0: inout std_logic_vector (4 downto 0)
		);
end topContador;
 
architecture a_topContador of topContador is 
begin 
	  OS00: topdiv00 port map(cdiv0 => indiv0,
		oscout0 => oscraw0,
		outdiv0 => oscdiv0);
		
	 CONT00: contador port map(
			clk => oscdiv0,
			clr => clr0,
			rs => rs0,
			ls => ls0,
			control => control0,
			input => input0,
			output =>output0);
end a_topContador;