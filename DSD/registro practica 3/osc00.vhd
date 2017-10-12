library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity osc00 is

port( tmr_out: out std_logic  );

end;

architecture osc0 of osc00 is
component OSCTIMER
generic		(TIMER_DIV : string);
port(
		DYNOSCDIS	: in  STD_ULOGIC; 
		TIMERRES	: in  STD_ULOGIC;
		OSCOUT		: out STD_ULOGIC;
		TIMEROUT	: out STD_ULOGIC); 
end component;

begin


inst11: OSCTIMER
	generic map (TIMER_DIV => "1048576")
	port map (
		   DYNOSCDIS => '0',
		   TIMERRES => '0',
                   TIMEROUT => tmr_out);
end osc0;


