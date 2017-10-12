library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

package package_registroUni is

   component osc00 
    port(tmr_out:std_logic);
   end component;

   component registrouniversal 
    port(	dato: in std_logic_vector(9 downto 0);
		clk,clr,cd,ci: in std_logic;
		sel: in std_logic_vector(2 downto 0);

		salida: inout std_logic_vector (9 downto 0));
   end component;
end;
