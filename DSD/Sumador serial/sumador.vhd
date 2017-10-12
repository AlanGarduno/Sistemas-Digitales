LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

entity sumador is port(

	clk,clr: in std_logic;
	sel: in std_logic_vector(1 downto 0);
	dato1, dato2: in std_logic_vector(3 downto 0);
	q1, q2, q3: inout std_logic_vector (3 downto 0);
	q:inout std_logic
	);
	
end sumador;
	
architecture a_sumador of sumador is 
signal a,b,c,s: std_logic;
signal cont:std_logic_vector(2 downto 0);
begin
	process(clk,clr,q1,q2,dato1,dato2,sel)
	begin
		if(clr='0') then
			q1 <= "0000";
			q2 <= "0000";  
		elsif(clk'event and clk='1') then
			for I in 0 to 3 loop
				case sel is
					when "00" =>q1(I)<= q1(I); --retener dato
								q2(I)<=q2(I);

					when "01" =>q1(I)<= dato1(I); --cargar dato en paralelo
								q2(I)<= dato2(I);

					when "11" => if (I=3) then   --corrimiento a la derecha 
									q1(I)<='0';
									q2(I)<='0';
									else
									q1(I) <= q1(I+1);
									q2(I) <= q2(I+1);
									a <= q1(0);
									b <= q2(0);
								end if;
					when others => q1 <= "0000";
									q2 <= "0000";
					end case;
			end loop;
		end if;
	end process;

	process(clk,clr,q3,sel,s)
	begin
		if(clr='0') then
			q3 <= "0000"; 
			cont<="000";
		elsif(clk'event and clk='1') then
			for I in 0 to 3 loop
				if(cont = "101")then
					q3(I)<= q3(I);
					cont<=cont;
				else
					if(sel = "11")then
						if (I=3) then   --corrimiento a la derecha 
								q3(I)<=s;
						else
								q3(I) <= q3(I+1);
						end if;
						cont<= cont + 1;
					else
						cont<= "000";
					end if;
				end if;
			end loop;
		end if;
	end process;
	
	process(clk,c,q,clr)
	begin
		if(clr='0')	then
			q<='0';
		elsif(clk'event and clk='1') then
			if(cont = "101") then
				q<=q;
			else
				if(c='1') then
					q<='1';
				else
					q<='0';
				end if;
			end if;
		end if;
	end process;
	
	process(a,b,s,c,q)
	begin
			s<=s;
			c<=c;
			s<=a XOR b XOR q;
			c<=(a AND b) OR (a AND q) OR (b AND q);
	end process;
end a_sumador;
