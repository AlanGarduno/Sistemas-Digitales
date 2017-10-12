Library ieee;
use ieee.std_logic_1164.all;
entity FFDRS is
	port(T, J, K,D, R, S, Clk, Pre, Clr: in std_logic;
	Qd, NQd, Qtd, NQt1d: inout std_logic;
	Qt, NQt, Qtt, NQt1t: inout std_logic;
	QSR, NQSR, QtSR, NQt1SR: inout std_logic;
	QJK, NQJK, QtJK, NQt1JK: inout std_logic
	);
end entity;
Architecture A_FFDRS of FFDRS is
begin
	process(D, Clk, Pre, Clr)
	begin
		if(Clr='0')Then 
		Qd <= '0';
		Qd <= '1';
		elsif(CLK'Event and Clk='1')Then
		if(Pre='1')Then
		Qd<='1';  
		NQd<='0';
		elsif(D='0')Then
		Qd<='0';
		NQd<='1';
		elsif(D='1')Then
		Qd<='1';
		NQd<='0';
		End if;
		End if;
	End process;
	process(R, S, Clk, Pre, Clr)
	begin
		if(Clr='0')Then
		QtSR<='0';
		NQt1SR<='1';
		elsif(CLK'Event and Clk='1')Then
		if(Pre='1')Then
		QtSR<='1';
		NQt1SR<='0';
		elsif(R='0' and S='0')Then
		QtSR<=QtSR;
		NQt1SR<=Not QtSR;
		elsif(R='0' and S='1')Then
		QtSR<='1';
		NQt1SR<='0';
		elsif(R='1' and S='0')Then
		QtSR<='0';
		NQt1SR<='1';
		elsif(R='1' and S='1')Then
		QtSR<='-';
		NQt1SR<='-';
		End if;
		End if;
	End process;
		
	process(T, Clk, Pre, Clr)
	begin
		if(Clr='0')Then 
		Qt<='0';
		NQt<='1';
		elsif(CLK'Event and Clk='1')Then
		if(Pre='1')Then
		Qt<='1';
		NQt<='0';
		elsif(T='0')Then
		Qt<=Qt;
		NQt<=Not Qt;
		elsif(T='1')Then
		Qt<=Not Qt;
		NQt<=Not Qt;
		End if;
		End if;
	End process;
		
	process(J, K, Clk, Pre, Clr)
	begin
		if(Clr='0')Then
		QtJK<='0';
		NQt1JK<='1';
		elsif(CLK'Event and Clk='1')Then
		if(Pre='1')Then
		QtJK<='1';
		NQt1JK<='0';
		elsif(J='0' and K='0')Then
		QtJK<=QtJK;
		NQt1JK<=Not QtJK;
		elsif(J='0' and K='1')Then
		QtJK<='0';
		NQt1JK<='1';
		elsif(J='1' and K='0')Then
		QtJK<='1';
		NQt1JK<='0';
		elsif(J='1' and K='1')Then
		QtJK<=Not QtJK;
		NQt1JK<=QtJK;
		End if;
		End if;
	End process;
	

End A_FFDRS;
 
 