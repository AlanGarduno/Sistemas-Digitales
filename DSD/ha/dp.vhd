library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity dp is port(
	clk: in std_logic;
	X:in std_logic_vector(1 downto 0);
	ctrl: inout std_logic_vector(1 downto 0);
	--unidades
	unidades: out STD_LOGIC_VECTOR(3 downto 0);
	-- decenas
	decenas: out STD_LOGIC_VECTOR(3 downto 0);
	-- display unidades
	displayu: out STD_LOGIC_VECTOR(6 downto 0);
	-- display decenas
	displayd: out STD_LOGIC_VECTOR(6 downto 0);
	-- salidas a transistores
	trans1,trans2: inout std_logic;
	salida: inout std_logic_vector(7 downto 0));

	attribute loc: string;
	
	attribute loc of clk: signal is "p4";
	attribute loc of X: signal is "p96,p95";

	--attribute loc of display: signal is "p125,p124,p123,p122,p121,p98,p97";
	attribute loc of salida: signal is "p88,p87,p86,p85,p84,p83,p81,p80";	
end;

architecture a_dp of dp is
	
		--Constantes para los displays
		constant DIG0: std_logic_vector (6 downto 0):="0000001";--0
		constant DIG1: std_logic_vector (6 downto 0):="1001111";--1
		constant DIG2: std_logic_vector (6 downto 0):="0010010";--2
		constant DIG3: std_logic_vector (6 downto 0):="0000110";--3
		constant DIG4: std_logic_vector (6 downto 0):="1001100";--4
		constant DIG5: std_logic_vector (6 downto 0):="0100100";--5
		constant DIG6: std_logic_vector (6 downto 0):="0100000";--6
		constant DIG7: std_logic_vector (6 downto 0):="0001111";--7
		constant DIG8: std_logic_vector (6 downto 0):="0000000";--8
		constant DIG9: std_logic_vector (6 downto 0):="0000100";--9
		constant DIGERROR: std_logic_vector (6 downto 0):="0110000";
		type estados is(A,B,C,D,E);
		signal edo_presente,edo_futuro:estados; 	
		begin



		process(edo_presente,X,salida)
			begin

			case edo_presente is
			
			-------------------------------------caso base
			when A=>ctrl<="00";	
			if(X="10")then
			edo_futuro<=D;
			elsif(X="01")then --es necesario especificar el estado de X y Y?
			edo_futuro<=B;
			else
			edo_futuro<=A;
			end if;

			-------------------------------------alguien entra
			when B=>ctrl<="00";
			if(X="10")then
			edo_futuro<=C;
			else 
			edo_futuro<=B;
			end if;
			
			when C=>
			if(X="11")then
			--salida<=salida+"00000001; --XD	
			ctrl<="10";
			edo_futuro<=A;
			else 
			ctrl<="00";
			edo_futuro<=C;
			end if;

			-------------------------------------alguien sale
			when D=>ctrl<="00";
			if(X="01")then
			edo_futuro<=E;
			else --mando al edo inicial?
			edo_futuro<=D;
			end if;

			when E=>
			if(X="11")then
			ctrl<="01";
			edo_futuro<=A;
			else 
			ctrl<="00";	
			edo_futuro<=E;
			end if;
			end case;
			
	
		end process;
		process(ctrl,salida)
			begin

			if(clk'event and clk='1') then
					case ctrl is
					when"00"=>salida<=salida;
					when"10"=>salida<=salida+"00000001";
					when"01"=>salida<=salida-"00000001";
					when others=>salida<=salida;
				end case;		
			end if;
		end process;
	
		process(clk,edo_presente,edo_futuro,salida)
			begin

			if(clk'event and clk='1') then
				edo_presente<=edo_futuro;		
			end if;
		end process;

	end a_dp;

