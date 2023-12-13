
--Ejemplo2 Compuertas Logicas
library ieee;
use ieee.std_logic_1164.all;

entity Compuertas  is

	port(
			a_i 		: in std_logic;
			b_i 		: in std_logic;
			and_o 	: out std_logic;
			or_o 		: out std_logic;
			xor_o 	: out std_logic;
			not_o 	: out std_logic;
			nand_o 	: out std_logic;
			nor_o 	: out std_logic;
			xnor_o 	: out std_logic;
			m_i 		: in std_logic;
			n_i 		: in std_logic;
			l_i 		: in std_logic;
			y1 		: out std_logic);


end entity Compuertas;

architecture Proceso of Compuertas is begin

			and_o	 	<= 	a_i and b_i;
			or_o 		<= 	a_i or b_i;
			xor_o 	<= 	a_i xor b_i;
			not_o 	<=		not a_i;
			nand_o 	<= 	a_i nand b_i;
			nor_o 	<=  	a_i nor b_i;
			xnor_o 	<= 	a_i xnor b_i;
			
			-- TAMBIEN TENEMOS UN AND Y OR DE 3 entradas
			
			y1 	<= 	m_i and n_i and l_i;


end architecture Proceso;



