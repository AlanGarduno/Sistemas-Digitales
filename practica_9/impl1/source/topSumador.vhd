library ieee;
use ieee.std_logic_1164.all;
library lattice;
use lattice.components.all;
library machxo2;
use machxo2.all;
use packageSumador.all;

entity topSumador is
	port(
	indiv0: in std_logic_vector(3 downto 0);
	   oscraw0: inout std_logic;
       oscdiv0: inout std_logic;
		dat10,dat20:in std_logic_vector(3 downto 0); --Modificar 
		clr0,clk0:in std_logic;
		y0:in std_logic_vector(1 downto 0);
		S0:inout std_logic_vector(3 downto 0); --Modificar 
		c0:inout std_logic;   
		 A0,B0: out std_logic_vector( 3 downto 0)
		);
end topSumador;

architecture a_topSumador of topSumador is 
begin 
	  OS00: topdiv00 port map(cdiv0 => indiv0,
		oscout0 => oscraw0,
		outdiv0 => oscdiv0);
		
	 CONT00: sumador port map(
			clk => oscdiv0,
			c => c0,
			clr => clr0,
			dat1 => dat10,
			dat2 => dat20,
			y => y0,
			A0 => A0,
			B0 => B0,
			S => S0);
end a_topSumador;