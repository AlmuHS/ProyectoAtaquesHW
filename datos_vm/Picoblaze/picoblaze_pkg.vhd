--	Package File Template
--
--	Purpose: This package defines supplemental types, subtypes, 
--		 constants, and functions 


library IEEE;
use IEEE.STD_LOGIC_1164.all;

package picoblaze_pkg is
	-- Constantes
	constant puertos_entrada		: integer := 5;
		constant proto_port			: integer := 0;
		constant data_port			: integer := 1;
		constant mult_port0			: integer := 2;
		constant mult_port1			: integer := 3;
		constant peso_port			: integer := 4;
	constant puertos_salida			: integer := 3;
--		constant proto_port			: integer := 0;
--		constant data_port			: integer := 1;
--		constant mult_port0			: integer := 2;
	-- Tipos
	type data_port is array (integer range <>) of std_logic_vector(7 downto 0);
end picoblaze_pkg;
