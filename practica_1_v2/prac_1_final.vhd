library ieee;
use ieee.std_logic_1164.all;

-- Entidad
ENTITY E_Prac1_1 IS
	PORT(A, B, C, D, Sel, Ref : in std_logic_vector(1 DOWNTO 0);
		 Display : OUT std_logic_vector(6 DOWNTO 0);
		 Display2 : OUT std_logic_vector(6 DOWNTO 0);
		 Display3 : OUT std_logic_vector(6 DOWNTO 0)
		  
	);
END E_Prac1_1;

-- Arquitectura
ARCHITECTURE A_Prac1_1 OF E_Prac1_1 IS
	-- Seniales
	SIGNAL I, MA, ME : std_logic;
	SIGNAL Z : std_logic_vector(1 DOWNTO 0);
	
	-- Constantes
	CONSTANT IGUAL : std_logic_vector(6 DOWNTO 0) := "0110111";
	CONSTANT MAYOR : std_logic_vector(6 DOWNTO 0) := "0000111";
	CONSTANT MENOR : std_logic_vector(6 DOWNTO 0) := "0110001";

BEGIN
	-- Multiplexor
	WITH Sel SELECT
		Z <= A WHEN "00",
			 B WHEN "01",
			 C WHEN "10",
			 D WHEN OTHERS;
	
	-- Comparador de magnitud
	I <= '1' WHEN (Z = Ref) ELSE '0';
	MA <= '1' WHEN (Z > Ref) ELSE '0';
	ME <= '1' WHEN (Z < Ref) ELSE '0';
	
	-- Decodificador a 7 segmentos
	Display <=  IGUAL WHEN (I = '1' AND MA = '0' AND ME = '0') ELSE
				MAYOR WHEN (I = '0' AND MA = '1' AND ME = '0') ELSE
				MENOR WHEN (I = '0' AND MA = '0' AND ME = '1');
	

-- Decodificador a 7 segmentos
	Display2 <=  "0000001" WHEN Ref = "00" ELSE
				"1001111" WHEN Ref = "01" ELSE
				"0010010" WHEN Ref = "10" ELSE       
				"0000110" WHEN Ref = "11" ELSE
				"0110000"; 
				
	Display3 <=  "0000001" WHEN Sel = "00" ELSE
				"1001111" WHEN Sel = "01" ELSE
				"0010010" WHEN Sel = "10" ELSE
				"0000110" WHEN Sel = "11" ELSE
				"0110000";
END A_Prac1_1;
