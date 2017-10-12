library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity registro0 is port (
	cd,ci,clk,clr: in std_logic;
	sel: in std_logic_vector(1 downto 0);
	dato: in std_logic_vector(9 downto 0);
	Q: out std_logic_vector(9 downto 0));

end;

architecture registro of registro0 is
begin
process(clr,clk,sel)
   begin 
	if(clr = '1')then --Cuando se active el clr se pondra todo en 0's 
		Q <= "0000000000";
	elsif(clk'event and clk = '1')then 
		for i in 0 to 9 loop
			case sel is
				when "00" => Q(i) <= Q(i); --Retiene dato
				when "01" => Q(i) <= dato(i); --Carga de datos
				when "10" => if (i = 0) then --Corrimiento a la derecha
						Q(i) <= cd;
					     else
					 	Q(i) <= Q(i-1);
					     end if;
				when others => if(i = 9)then --Corrimiento a la izquierda 
						  Q(i) <= ci;
					       else
						  Q(i) <= Q(i+1);
					       end if;
			end case;
		end loop;
	end if;
end process;
end registro;

