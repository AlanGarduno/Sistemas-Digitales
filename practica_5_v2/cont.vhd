
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity contador is
	port (clk,clr: in std_logic;
		control: in std_logic_vector(1 downto 0);
		E: in std_logic_vector(3 downto 0);
		display: inout std_logic_vector(6 downto 0)
		);
end contador;

architecture A_deca of contador is

--Esta parte son todos los digitos 
--Para otro ejemplo de ponerlos de 8 bits en hexa seria xx "01" 
--para representar un numero en exa
constant dig0: std_logic_vector(6 downto 0):="0000001"; 
constant dig1: std_logic_vector(6 downto 0):="1001111";
constant dig2: std_logic_vector(6 downto 0):="0010010"; 
constant dig3: std_logic_vector(6 downto 0):="0000110"; 
constant dig4: std_logic_vector(6 downto 0):="1001100"; 
constant dig5: std_logic_vector(6 downto 0):="0100100"; 
constant dig6: std_logic_vector(6 downto 0):="0100000"; 
constant dig7: std_logic_vector(6 downto 0):="0001110";    
constant dig8: std_logic_vector(6 downto 0):="0000000"; 
constant dig9: std_logic_vector(6 downto 0):="0001100"; 
constant apa: std_logic_vector(6 downto 0):="1111111";
begin
	process(clk,clr,control,display,e)
	begin
		if(clr = '0')then
		display <= dig0;
		elsif (clk'event and clk = '1')then
			case control is
			when "00" =>
				case display is 
				--when dig0 => display <= dig1;
				--when dig1 => display <= dig2;
				--when dig2 => display <= dig3;
				--when dig3 => display <= dig4;
				--when dig4 => display <= dig5;
				--when dig5 => display <= dig6;
				--when dig6 => display <= dig7;
				--when dig7 => display <= dig8;
				--when dig8 => display <= dig9;
				--when dig9 => display <= dig0;
						when dig1 => display <= dig2;
						when dig2 => display <= dig3;
						when dig3 => display <= dig4;
						when dig4 => display <= dig5;
						when dig5 => display <= dig6;
						when dig6 => display <= dig1;
				end case;
			when "01" =>
				case display is 
				when dig9 => display <= dig8;
				when dig8 => display <= dig7;
				when dig7 => display <= dig6;
				when dig6 => display <= dig5;
				when dig5 => display <= dig4;
				when dig4 => display <= dig3;
				when dig3 => display <= dig2;
				when dig2 => display <= dig1;
				when dig1 => display <= dig0;
				when dig0 => display <= dig9;
				end case;
			when "10"=> display <= display;
			when others => 
				case E is			
				when "0000" => display <= dig0;
				when "0001" => display <= dig1;
				when "0010" => display <= dig2;
				when "0011" => display <= dig3;
				when "0100" => display <= dig4;
				when "0101" => display <= dig5;
				when "0110" => display <= dig6;
				when "0111" => display <= dig7;
				when "1000" => display <= dig8;
				when "1001" => display <= dig9;
				when others => display <= "0110000";
				end case;
			end case;
		end if;
	end process; 
end a_deca;