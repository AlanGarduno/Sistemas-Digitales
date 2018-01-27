LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY Registry IS
	PORT(
		CLR, CLK, CD, CI: in std_logic;
		CRTL: in std_logic_vector(2 downto 0);
		DATO:	inout std_logic_vector(3 downto 0);
		Q: inout std_logic_vector(3 downto 0));
END ENTITY;
ARCHITECTURE Behavioral OF Registry IS
SIGNAL G: STD_LOGIC_VECTOR(3 DOWNTO 0):= "0000";
SIGNAL AUX: STD_LOGIC_VECTOR(3 DOWNTO 0):= "0000";
BEGIN   
	PROCESS(CLK, CLR, CRTL)
	BEGIN
		IF(CLR='0') THEN Q<="0000";
		ELSIF(CLK'EVENT AND CLK='1') THEN
			CASE CRTL IS
				WHEN "000" =>Q<= Q+1;										-- CONTEO ASCENDENTE
							 AUX<= Q;
				WHEN "001" =>Q<= Q-1;										-- CONTEO DESCENDENTE
							 AUX<= Q;
				WHEN "010" =>Q<= DATO;										-- CARGAR DATO
							 AUX<= Q;
				WHEN "011" =>Q<= Q;											-- RETENER DATO
							 AUX<= Q;
				WHEN "100" =>Q<= to_stdlogicvector(to_bitvector(Q)ror 1);	-- ROTACION A LA DERECHA
							 --Q(3)<= CD;
							 AUX<= Q;
				WHEN "101" =>Q<= to_stdlogicvector(to_bitvector(Q)rol 1);	-- ROTACION A LA IZQUIERDA
							 --Q(0)<=CI;
							 AUX<= Q;
				WHEN "110" =>AUX<= AUX+1;									-- CONTADOR GRAY ASCENDENTE
					G(3) <= AUX(3);
					G(2) <= AUX(3) XOR AUX(2);
					G(1) <= AUX(2) XOR AUX(1);
					G(0) <= AUX(1) XOR AUX(0);
					Q<= G;
				WHEN OTHERS =>AUX<= AUX-1;									-- CONTADOR GRAY DESCENDENTE
					G(3) <= AUX(3);
					G(2) <= AUX(3) XOR AUX(2);
					G(1) <= AUX(2) XOR AUX(1);
					G(0) <= AUX(1) XOR AUX(0);
					Q<= G;
			END CASE;
		END IF;
	END PROCESS;
END Behavioral;