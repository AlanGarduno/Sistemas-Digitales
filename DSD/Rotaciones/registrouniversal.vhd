library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
entity registrouniversal is 
	port
	(	dato: in std_logic_vector(9 downto 0);
		clk,clr,cd,ci: in std_logic;
		sel: in std_logic_vector(2 downto 0);

		salida: inout std_logic_vector (9 downto 0));

end registrouniversal;


 architecture A_registro of registrouniversal is
   begin 
--SELECTOR:
--000 CARGAR DATO
--001 RETENCION DE DATO
--010 CORRIMIENTO DERECHA
--011 CORRIEMIENTO IZQUIERDA
--100 CONTADOR ASC.
--101 CONTADOR DESC.
--110 ROT DERECHA. ror
--111 ROT IZQUIERDA. rol

process(CLK,clr,sel)
	   
begin 
	     
if(clr='0')then 
		  
salida <="0000000000";
		 
elsif (CLK' event and CLK='1')then 
				
case sel is 
					
	when "000" => salida <= dato;
	when "001" => salida <= salida;

	when "010" => salida <= to_stdlogicvector(to_bitvector(salida) sll   1);
		                salida(0) <= cd;
                   
	when "011" => salida <= to_stdlogicvector(to_bitvector(salida) srl 1);
					 salida(9) <= ci;	
	when "100" => salida <= salida+1;
	when "101" => salida <= salida-1;
	when "110" => salida <= to_stdlogicvector( to_bitvector (salida) ROR 1);
	when others =>salida <= to_stdlogicvector( to_bitvector (salida) ROL 1);
              
  end case; 
        
 end if; 
    
 end process;

 end A_registro;
