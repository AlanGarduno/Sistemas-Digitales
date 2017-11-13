library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all; --Estas 2 librerias son opcionales 
use ieee.std_logic_unsigned.all;
--Es otra forma de descripcion de en VHDL 
entity Cont is
	port(clk,clr,control:in std_logic;
	salida: inout std_logic_vector(3 downto 0)
	);
end entity; 

architecture Cont0 of Cont is
begin
process (clk,clr)
	begin 
	if(clr='0') then 
		salida <= "0000";
	elsif(clk'event and clk = '1') then 
	if (control = '1') then
	salida <= salida;
	elsif(control = '0') then 
	salida <= salida + 1; --Como al momento de hacer el proceso de compilacion, van en una sentencia de reloj elige cuentos va a necesitar, en esta caso 15 por que son 4 bits
	end if;		      --El compilador sabe que vamos a utilizar un contador, una salida de 4 bits  necesitara 4 FF's va de 0 a 15 
	end if;
end process;

end Cont0;

