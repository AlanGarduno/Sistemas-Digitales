library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

package package_teclado is

   component osc00
	port(tmr_out:out std_logic);
   end component;

   component teclado_matricial
	port(F: in std_logic_vector(3 downto 0);
	C: inout std_logic_vector(2 downto 0);
	clk,clr: in std_logic;
	display: inout std_logic_vector(6 downto 0));
   end component;


end package_teclado;


