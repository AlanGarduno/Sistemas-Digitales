
-- VHDL Test Bench Created from source file top_deca0.vhd -- 04/28/17  06:23:33
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Lattice recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "source->import"
-- menu in the ispLEVER Project Navigator to import the testbench.
-- Then edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
LIBRARY generics;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
USE generics.components.ALL;

ENTITY testbench IS
END testbench;

ARCHITECTURE behavior OF testbench IS 

	COMPONENT top_deca0
	PORT(
		clr0 : IN std_logic;
		control0 : IN std_logic_vector(1 downto 0);
		E0 : IN std_logic_vector(3 downto 0);    
		display0 : INOUT std_logic_vector(6 downto 0);      
		clk0 : OUT std_logic
		);
	END COMPONENT;

	SIGNAL clk0 :  std_logic;
	SIGNAL clr0 :  std_logic;
	SIGNAL control0 :  std_logic_vector(1 downto 0);
	SIGNAL E0 :  std_logic_vector(3 downto 0);
	SIGNAL display0 :  std_logic_vector(6 downto 0);

BEGIN

	uut: top_deca0 PORT MAP(
		clk0 => clk0,
		clr0 => clr0,
		control0 => control0,
		E0 => E0,
		display0 => display0
	);


-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      wait; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
