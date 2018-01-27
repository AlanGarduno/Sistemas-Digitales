library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity dado0 is
   port(clk,clr,control: in std_logic;
	display: inout std_logic_vector(6 downto 0)
	);
end;

architecture a_dado of dado0 is
--Solo se declaran las constantes del 1 al 6 por que son las posiciones que
--tiene el dado pero tenemos el 0 para el clr 
constant dig0: std_logic_vector(6 downto 0):="0000001"; 
constant dig1: std_logic_vector(6 downto 0):="1001111";
constant dig2: std_logic_vector(6 downto 0):="0010010"; 
constant dig3: std_logic_vector(6 downto 0):="0000110"; 
constant dig4: std_logic_vector(6 downto 0):="1001100"; 
constant dig5: std_logic_vector(6 downto 0):="0100100"; 
constant dig6: std_logic_vector(6 downto 0):="0100000"; 
begin
	process(clk,clr,control,display)
	begin
		if(clr = '0')then
		display <= dig0;
		elsif(clk'event and clk = '1')then
			case control is 
				when '1' => 
					case display is 
						when dig1 => display <= dig2;
						when dig2 => display <= dig3;
						when dig3 => display <= dig4;
						when dig4 => display <= dig5;
						when dig5 => display <= dig6;
						when dig6 => display <= dig1;
					end case;
				when others => 
					display <= display;
			end case;
		end if;
	end process;

end a_dado;
 
