library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

--PRACTICA 8 
entity teclado_matricial is
   port(F: in std_logic_vector(3 downto 0);
	C: inout std_logic_vector(2 downto 0);
	clk,clr: in std_logic;
	display: inout std_logic_vector(6 downto 0));	
end;

architecture a_teclado_matricial of teclado_matricial is
signal tecla: std_logic_vector (6 downto 0);
constant dig0: std_logic_vector (6 downto 0):="0000001"; --Constante para el digito 0 
constant dig1: std_logic_vector (6 downto 0):="1001111"; --Constante para el digito 1
constant dig2: std_logic_vector (6 downto 0):="0010010";
constant dig3: std_logic_vector (6 downto 0):="0000110";
constant dig4: std_logic_vector (6 downto 0):="1001100";
constant dig5: std_logic_vector (6 downto 0):="0100100";
constant dig6: std_logic_vector (6 downto 0):="0100000";
constant dig7: std_logic_vector (6 downto 0):="0001110";
constant dig8: std_logic_vector (6 downto 0):="0000000";
constant dig9: std_logic_vector (6 downto 0):="0001100";
constant aste: std_logic_vector (6 downto 0):="1100010";
constant nume: std_logic_vector (6 downto 0):="1001000";
--TERMIANAR TODAS LAS COMBINARIONCES
constant notecla: std_logic_vector(6 downto 0):="1111110"; --Constante para cuando no hay teca 
begin
  process(F,C)
	begin
	case F & C is
	when "0111" & "011" => tecla <= dig1;
	when "0111" & "101" => tecla <= dig2;
	when "0111" & "110" => tecla <= dig3;
	when "1011" & "011" => tecla <= dig4;
	when "1011" & "101" => tecla <= dig5;
	when "1011" & "110" => tecla <= dig6;
	when "1101" & "011" => tecla <= dig7;
	when "1101" & "101" => tecla <= dig8;
	when "1101" & "110" => tecla <= dig9;
	when "1110" & "011" => tecla <= aste;
	when "1110" & "101" => tecla <= dig0;
	when "1110" & "110" => tecla <= nume;
	--TERMINAR TODAS LS COMBINACIONES 	
	when others => tecla <= notecla;
	end case;
  end process;

  anillo: process(clr,clk)
  	begin
	if(clr = '0')then
	C <= "110";
	elsif(clk'event and clk = '1')then
	C <= to_stdlogicvector(to_bitvector(C)ror 1);
	end if;
 end process anillo;

  registro: process(clk,clr,display)
	begin
	if(clr = '0') then 
		display <= notecla;
	elsif(clk'event and clk = '1') then
		if(F = "1111")then 
			display <= display;
		else
			display <= tecla;
		end if;
	end if;
  end process registro;
end a_teclado_matricial;

