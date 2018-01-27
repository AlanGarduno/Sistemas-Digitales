LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY RingCounter IS
	PORT(	CLK: 	IN STD_LOGIC;
			CLR: 	IN STD_LOGIC;
			Y: 		IN STD_LOGIC_VECTOR(1 DOWNTO 0);
			Q:		INOUT STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END RingCounter;

ARCHITECTURE Behavioral OF RingCounter IS
	SIGNAL AUX: STD_LOGIC_VECTOR(3 DOWNTO 0) := "0001";
BEGIN
	PROCESS (CLK, CLR, Y) BEGIN
        IF CLR = '0' THEN
            AUX <= "0001";
        ELSIF (CLK'Event and CLK='1')THEN
			IF Y = "00" THEN
				--CONTEO ASCENDENTE
				IF AUX = "1000" THEN
					AUX <= "0001";
				ELSE
					AUX<= to_stdlogicvector(to_bitvector(Q)sll 1);
				END IF;
			ELSIF Y = "01" THEN
				--CONTEO DESCENDENTE
				IF AUX = "0001" THEN
					AUX <= "1000";
				ELSE
					AUX<=to_stdlogicvector(to_bitvector(Q)srl 1);
				END IF;
			ELSIF Y = "10" THEN
				--RETENCION DE DATO
				AUX <= Q;
			--ELSIF Y = "11" THEN
				--CARGAR DATO
				--AUX <= Dato;
			END IF;
        END IF;
    END PROCESS;
 
    Q <= AUX;
END Behavioral;