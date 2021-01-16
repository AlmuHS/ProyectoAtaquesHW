----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:17:04 11/18/2020 
-- Design Name: 
-- Module Name:    ing_inv_cableada - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ing_inv_cableada is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           req : in  STD_LOGIC;
           data_in : in  STD_LOGIC_VECTOR (3 downto 0);
			  mem	: in std_logic_vector(3 downto 0);
			  --cont_out	: out std_logic_vector(9 downto 0);
			  cont_out	: out std_logic_vector(11 downto 0);
           ctrl_libre : out  STD_LOGIC;
           ctrl_ok : out  STD_LOGIC;
           ctrl_nok : out  STD_LOGIC;
			  ack	: out std_logic);
end ing_inv_cableada;

architecture Behavioral of ing_inv_cableada is
	--signal cont	: std_logic_vector(9 downto 0);
	signal cont	: std_logic_vector(11 downto 0);
	signal cont2 : std_logic_vector(9 downto 0);
	signal dir	: std_logic_vector(3 downto 0);
	signal clave	: std_logic_vector(3 downto 0);
	type estado_asm is (E0, E1, E2, E3, E4, E4b, E5, E6,
		E7, E7b, E8, E8b, E9, E10);
	signal estado	: estado_asm;
	type mem_array is array (integer range <>) of std_logic_vector(3 downto 0);
	signal data_tmp	: mem_array(0 to 3);
begin
	cont_out <= cont;
	clave <= data_tmp(conv_integer(dir));
	P1:process (clk, reset)
		variable dir_tmp	: std_logic_vector(3 downto 0);
	begin
		--Inicializacion
		if (reset='1') then
			estado <= E0;
			ctrl_libre <= '1'; --Indica si el sistema está libre o en funcionamiento
			ctrl_nok <= '0'; --Indica si la clave es incorrecta
			ctrl_ok <= '0'; --Indica si la clave es correcta
			ack <= '0'; --Confirma lectura de dígito
			cont <= (others => '0');
			cont2 <= (others => '0');
			data_tmp <= (others => (others => '0'));
			dir <= (others => '0');
		elsif (clk='1' and clk'event) then
			case estado is
				when E0 => --Espera primer digito
					ctrl_libre <= '1'; --Sistema parado
					ctrl_nok <= '0'; --Confirmacion de correcto
					ctrl_ok <= '0'; --Confirmacion de incorrecto
					cont <= (others => '0'); --Se inicializa el contador a 0, para contar los digitos introducidos
					if (req = '1') then --Boton pulsado
						estado <= E1; --Salta a E1 para empezar la lectura de los digitos
					else
						estado <= E0; --Espera comienzo del sistema
					end if;
				when E1 => --Comienza la lectura de los digitos
					ctrl_libre <= '0'; --Sistema ocupado
					data_tmp(conv_integer(cont)) <= data_in; --array temporal
					cont <= cont + 1; --esperando segundo digito
					estado <= E2;
				when E2 => --Espera despulsar boton
					ack <= '1'; --leido primer digito
					if (req = '0') then --Boton despulsado
						if (cont < 4) then --Comprueba si se han introducido 4 digitos
							estado <= E3; --Si no se han introducido, salta a E3 para esperar un nuevo digito
						else
							estado <= E4; --Si estan todos, salta a E4 para comenzar la comprobacion
						end if;
					end if;
				when E3 => --Pulsación botón: nuevo digito
					ack <= '0'; --Quitamos la confirmación para leer nuevo digito
					if (req='1') then --Nueva peticion
						estado <= E1; --Espera nuevo dígito
					end if;
				when E4 => --Empieza comprobación de la clave
					ack <= '0'; --Desactivamos confirmacion
					cont <= (others => '0'); --El contador se utiliza para indicar los digitos comprobados
					dir <= (others => '0'); --Dirección a leer
					estado <= E4b; --E5
				when E4b =>
					estado <= E5;
				when E5 => --Leemos clave de la memoria y comparamos
					if (data_tmp(conv_integer(dir)) = mem) then --Si coincide digito con contenido de memoria
						if (dir < 3) then --Si quedan digitos por comprobar 
							estado <= E8; --Avanzamos a E8 para leer siguiente digito
						else --Si se han leido todos los digitos
							cont <= (others => '0'); --Reseteamos contador
							estado <= E10; --Avanzamos a E10 para confirmar clave correcta
						end if;
					else --Si no coincide, esperamos y leemos la siguiente clave
						--Esperamos 3 ciclos por cada dígito que no hemos comprobado
						if cont2 < (((4 - dir)& "00") - (4-dir)) then --Si no hemos llegado al final de la espera
							estado <= E5; --Seguimos en el mismo estado
							cont2 <= cont2 + 1; --Incrementamos contador
						else
							estado <= E6; --Si la espera ha finalizado, saltamos a E6 para comprobar siguiente clave
							cont2 <= (others => '0');
						end if;
					end if;
				when E6 => --Buscamos siguiente clave
					dir_tmp := 4-dir; --Calculamos direccion de la siguiente clave
					dir <= (others => '0'); --Inicializamos direccion
					if (cont < 40) then --Comprobamos que no hemos llegado al final de la memoria
						estado <= E7; --Si no hemos llegado, saltamos a E7 para leer siguiente clave
					else
						estado <= E9; --Si hemos llegado, saltamos a E9 para confirmar clave erronea
						cont <= (others => '0');
					end if;
				when E7 => --Clave no coincide, comprobamos con siguiente clave
					cont <= cont+dir_tmp; --Incrementamos dirección de memoria
					estado <= E7b; --Esperamos un ciclo y saltamos a E5 para leer siguiente clave
				when E7b =>
					estado <= E5; --Esperamos un ciclo antes de saltar a E5
				when E8 => --Leemos siguiente digito
					dir <= dir+1; --Incrementamos direccion de memoria
					cont <= cont+1; --Incrementamos numero de digitos leidos
					estado <= E8b; --Volvemos a E5 para comprobar clave
				when E8b =>
					estado <= E5;
				when E9 => --Clave no coincide
					ctrl_nok <= '1'; --Se activa señal de clave erronea
					cont <= cont+1; --Contamos el número de ciclos
					if (cont < 8) then --Mantenemos la señal activada durante 8 ciclos
						estado <= E9; --Nos quedamos en el estado actual durante 8 ciclos
					else
						estado <= E0; --Después de los 8 ciclos, volvemos al principio
					end if;
				when E10 => --Clave coincide
					ctrl_ok <= '1'; --activamos señal de clave correcta
					cont <= cont+1; --Contamos los ciclos de la señal
					if (cont < 8) then --Activamos la señal durante 8 ciclos
						estado <= E10; --Nos quedamos en el estado actual durante 8 ciclos
					else
						estado <= E0; --Despues de los 8 ciclos, volvemos al principio
					end if;
				when others =>
					estado <= E0; --En otro caso, volvemos al principio
			end case;
		end if;
	end process;
end Behavioral;

