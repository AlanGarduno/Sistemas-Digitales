LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY Registry IS
	PORT(
		CLR, CLK, CD, CI: in std_logic;
		CRTL: in std_logic_vector(1 downto 0);
		DATO:	inout std_logic_vector(3 downto 0);
		Q: inout std_logic_vector(3 downto 0));
END ENTITY;
ARCHITECTURE Behavioral OF Registry IS
BEGIN
	PROCESS(CLK, CLR, CRTL)
	BEGIN
		IF(CLR='0') THEN Q<="0000";
		ELSIF(CLK'EVENT AND CLK='1') THEN
			CASE CRTL IS
				WHEN "00" =>Q<= Q;											-- RETENER DATO
				WHEN "01" =>Q<= to_stdlogicvector(to_bitvector(Q)srl 1);	-- ROTACION A LA DERECHA
							 Q(3)<= CD;
				WHEN "10" =>Q<= to_stdlogicvector(to_bitvector(Q)sll 1);	-- ROTACION A LA IZQUIERDA
							 Q(0)<=CI;
				WHEN OTHERS =>Q<= DATO;										-- CARGAR DATO
			END CASE;
		END IF;
	END PROCESS;
END Behavioral;