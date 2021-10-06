--	Package File Template
--
--	Purpose: This package defines supplemental types, subtypes, 
--		 constants, and functions 


library IEEE;
use IEEE.STD_LOGIC_1164.all;

package picoblaze_pkg is
	-- Constantes
	constant puertos_entrada		: integer := 3;
		constant protocolo_port		: integer := 0;
			constant activar_bit    : integer := 0;
		constant clave_port			: integer := 1;
		constant mem_port 			: integer := 2;
	constant puertos_salida			: integer := 3;
		constant mem_dir0_port     : integer := 1;
		constant mem_dir1_port		: integer := 2;
		constant libre_bit         : integer := 0;
		constant ok_bit 				: integer := 1;
		constant nok_bit			   : integer := 2;
		constant ack_bit				: integer := 3;
	-- Tipos
	type data_port is array (integer range <>) of std_logic_vector(7 downto 0);
end picoblaze_pkg;
