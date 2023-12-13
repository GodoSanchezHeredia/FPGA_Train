--Ejemplo de Compuerta AND



library ieee;
use ieee.std_logic_1164.all;


entity AND0ecu is
		port(a_i	:	in std_logic ;
		     b_i : 	in std_logic ;
			  x_o :  out std_logic);
			  
end entity AND0ecu ;

architecture Flujodato of AND0ecu is begin
	
	x_o  <= a_i and b_i;
	
	
	
end architecture Flujodato	;  