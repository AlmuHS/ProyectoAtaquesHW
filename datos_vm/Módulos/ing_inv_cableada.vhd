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
			  cont_out	: out std_logic_vector(9 downto 0);
           ctrl_libre : out  STD_LOGIC;
           ctrl_ok : out  STD_LOGIC;
           ctrl_nok : out  STD_LOGIC;
			  ack	: out std_logic);
end ing_inv_cableada;

architecture Behavioral of ing_inv_cableada is
	signal cont	: std_logic_vector(9 downto 0);
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
		if (reset='1') then
			estado <= E0;
			ctrl_libre <= '1';
			ctrl_nok <= '0';
			ctrl_ok <= '0';
			ack <= '0';
			cont <= (others => '0');
			data_tmp <= (others => (others => '0'));
			dir <= (others => '0');
		elsif (clk='1' and clk'event) then
			case estado is
				when E0 =>
					ctrl_libre <= '1';
					ctrl_nok <= '0';
					ctrl_ok <= '0';
					cont <= (others => '0');
					if (req = '1') then
						estado <= E1;
					else
						estado <= E0;
					end if;
				when E1 =>
					ctrl_libre <= '0';
					data_tmp(conv_integer(cont)) <= data_in;
					cont <= cont + 1;
					estado <= E2;
				when E2 =>
					ack <= '1';
					if (req = '0') then
						if (cont < 4) then
							estado <= E3;
						else
							estado <= E4;
						end if;
					end if;
				when E3 =>
					ack <= '0';
					if (req='1') then
						estado <= E1;
					end if;
				when E4 =>
					ack <= '0';
					cont <= (others => '0');
					dir <= (others => '0');
					estado <= E4b; --E5
				when E4b =>
					estado <= E5;
				when E5 =>
					if (data_tmp(conv_integer(dir)) = mem) then
						if (dir < 3) then
							estado <= E8;
						else
							cont <= (others => '0');
							estado <= E10;
						end if;
					else
						estado <= E6;
					end if;
				when E6 =>
					dir_tmp := 4-dir;
					dir <= (others => '0');
					if (cont < 40) then
						estado <= E7;
					else
						estado <= E9;
						cont <= (others => '0');
					end if;
				when E7 =>
					cont <= cont+dir_tmp;
					estado <= E7b;
				when E7b =>
					estado <= E5;
				when E8 =>
					dir <= dir+1;
					cont <= cont+1;
					estado <= E8b;
				when E8b =>
					estado <= E5;
				when E9 =>
					ctrl_nok <= '1';
					cont <= cont+1;
					if (cont < 8) then
						estado <= E9;
					else
						estado <= E0;
					end if;
				when E10 =>
					ctrl_ok <= '1';
					cont <= cont+1;
					if (cont < 8) then
						estado <= E10;
					else
						estado <= E0;
					end if;
				when others =>
					estado <= E0;
			end case;
		end if;
	end process;
end Behavioral;

