library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity secuencia is
   port(clks,ent: in std_logic;
	display: out std_logic_vector(6 downto 0)
	);
end;

architecture a_secuencia of secuencia is

constant error: std_logic_vector(6 downto 0):="0110000";
constant Cor: std_logic_vector(6 downto 0):= "0110001";
--Descripcion de la maquina de estados
type estados is(A,B,C,D,E);

signal edo_Pre, edo_Fut: estados;
begin
process(edo_Pre,ent)
begin
	case edo_Pre is 
		when A => display <= error;
			if(ent ='0')then 
			edo_Fut <= A;
			else
			edo_Fut <= B;
			end if;
		when B => display <= error;
			if(ent ='0')then
			edo_Fut <= C;
			else
			edo_Fut <= B;
			end if;
		when C => display <= error;
			if(ent = '0')then 
			edo_Fut <= A;
			else 
			edo_Fut <= D;
			end if;
		when D => if(ent ='0')then 
			display <= error;
			edo_Fut <= C;
			else 
			display <= cor;
			edo_Fut <= E;
			end if;
		when E => display <= error;
			if(ent = '0')then
			edo_fut <= A;
			else 
			edo_fut <= B;
			end if;
		end case;
end process;
process (clks,edo_pre,edo_fut)
begin 
	if(clks'event and clks = '1') then 
	edo_pre <= edo_Fut;
	end if;
end process;			
end a_secuencia;

