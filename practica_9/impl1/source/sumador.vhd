library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
entity sumador is
  port(dat1,dat2:in std_logic_vector(3 downto 0); --Modificar 
       clr,clk:in std_logic;
       y:in std_logic_vector(1 downto 0);
       S:inout std_logic_vector(3 downto 0); --Modificar 
       c:inout std_logic;       
	   A0,B0: out std_logic_vector( 3 downto 0)
  ); 
end sumador;

architecture A_sumador of sumador is
begin
  process(clr,y,clk)
  variable contador:std_logic_vector (2 downto 0):= "000";
  variable A,B:std_logic_vector (3 downto 0); --Modificar 
  begin
    if(clr='1') then
      S<="0000";  --Modificar 
      C<='0';   
      contador:="000";  
      A:="0000";  --Modificar 
      B:="0000";   --Modificar 
    elsif (clk'event and clk='1') then
        case y is
          when "00" =>  --Retener
            S<=S;
            A:=A;
            B:=B;
            C<=C; 
            contador:=contador;
          when "01" =>  --Cargar
            A:=dat1;
            S<="0000";  --Modificar 
            B:=dat2;
            C<='0';
            contador:="000";
          when "10" =>  --Recorrer
            if(contador="100") then --Modificar 
              S<=S;
              A:=A;
              B:=B;
              C<=C;
            else
              S<= to_stdlogicvector(to_bitvector(S)  srl 1);
              S(3)<=  A(0) xor B(0) xor C;  --Modificar 
              C <=  (A(0) and B(0)) or (C and (A(0) or B(0)));
              A := to_stdlogicvector(to_bitvector(A)  srl 1);
              B := to_stdlogicvector(to_bitvector(B)  srl 1);
              contador:=contador+1;
            end if;
           when others =>
              S<="0000"; --Modificar 
              C<='0';
              contador:="000";
              A:="0000";  --Modificar 
              B:="0000";  --Modificar  
          end case;
      end if;
	  A0 <= A;
	  B0 <= B;
	  
  end process; 
end A_sumador; 