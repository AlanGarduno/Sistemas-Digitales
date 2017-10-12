library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity sec is
port(clk,clr, e: in std_logic;
   display: out std_logic_vector (6 downto 0));
end sec;

architecture a_sec of sec is
type estados is (a,b,c,d,f);
signal edo_presente, edo_futuro:estados;
--dos Procesos
-- uno para describir el diagrama
-- otro para describir como va a funcionar el reloj en el sistema
begin
   process (edo_presente,e)
      begin
      case edo_presente is
         when a =>display<="0110000"; --generar constante de bits para e::bcd de error vs c:: bcd ok
            if (e='0') then
               edo_futuro<=a;
            else
               edo_futuro<=b;
            end if;
         when b=>display<="0110000";
            if (e='0') then
               edo_futuro<=c;
            else
               edo_futuro<=b;
            end if;
         when c=>display<="0110000";
            if (e='0') then
               edo_futuro<=a;
            else
               edo_futuro<=d;
            end if;
         when d=>display<="0110000";
            if (e='0') then
               display<="0110000";
               edo_futuro<=c;
            else
               display<="0110001";--C
               edo_futuro<=f;
            end if;
         when f=>display<="0110000";
            if (e='0') then
               edo_futuro<=a;
            else
               edo_futuro<=b;
            end if;
      end case;
   end process;
   process (clk,clr,edo_presente,edo_futuro)
	   begin
	   if(clr='0')then
	      display<="1111111";
	   elsif(clk'event and clk='1')then
	      edo_presente<=edo_futuro;
	   end if;
   end process;
end a_sec;

