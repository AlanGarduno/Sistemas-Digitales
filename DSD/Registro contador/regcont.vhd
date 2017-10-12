library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity regcont is port(
	cd,ci, clk, clr: in std_logic;
	sel:in std_logic_vector(2 downto 0);
	dato:in std_logic_vector(6 downto 0);
	q: out std_logic_vector(6 downto 0));

	end;

architecture a_regcont of regcont is
begin
	process(clr,clk, sel)
			begin
			if(clr='0')then
				q<="0000000";
			elsif(clk'event and clk='1')then
				for i in 0 to 6 loop
					case sel is
						when "000"=>q(i)<=q(i)<=dato(i);--cargar dato
						when "001"=> if (i=0)then --corrimiento derecho
								q(i)<=cd;
								else
								q(i)<=q(i-1);
								end if;
						when "010"=> if(i=6)then --corrimiento a la izquierda
									q(i)<=ci;
									else
									q(i)<=q(i+1);
									end if;
						when "011"=>q(i)<=q(i);--retencion de dato 
						when "100"=>q<=q+1;--contador ascendente
						when "101"=>q<=q-1;--contador descendente
						when "110"=>--rotacion a la derecha
								q<= q(std_logic() to_bit(q))ror;
						when "111"=>--rotacion a la derecha
								q<= q(std_logic() to_bit(q))rol;
						   	
						 end case;
						 end loop;
					  end if;
end process;
end a_regcont;

