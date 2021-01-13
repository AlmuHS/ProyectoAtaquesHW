----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:58:02 11/25/2020 
-- Design Name: 
-- Module Name:    ing_inv_programada - Behavioral 
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

use work.picoblaze_pkg.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ing_inv_programada is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           req : in  STD_LOGIC;
           clave_in : in  STD_LOGIC_VECTOR (3 downto 0);
           ctrl_libre : out  STD_LOGIC;
           ctrl_ok : out  STD_LOGIC;
           ctrl_nok : out  STD_LOGIC;
           ack : out  STD_LOGIC;
           cont : out  STD_LOGIC_VECTOR (9 downto 0);
           mem : in  STD_LOGIC_VECTOR (3 downto 0));
end ing_inv_programada;

architecture Behavioral of ing_inv_programada is
	component micro_total is
	 generic (sim	: integer := 0);
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           data_protocolo : in  STD_LOGIC_VECTOR(7 downto 0);
			  interrupcion_ack	: out std_logic;
           data_in : in  data_port (puertos_entrada-1 downto 0);
           data_out : out  data_port (puertos_salida-1 downto 0);
			  --
			  PC_out	: out std_logic_vector(9 downto 0));
	end component;
	signal data_in		: data_port (puertos_entrada-1 downto 0);
	signal data_out	: data_port (puertos_salida-1 downto 0);
	signal pcout		: std_logic_vector(9 downto 0);
begin
	sw:micro_total
	Port map ( 
		clk => clk,
		reset => reset,
		data_protocolo => X"00",
		interrupcion_ack	=> open,
		data_in => data_in,
		data_out => data_out,
		--
		PC_out	=> pcout
	);
	data_in(protocolo_port)(activar_bit) <= req;
	data_in(protocolo_port)(7 downto 1) <= (others => '0');
	data_in(clave_port)(3 downto 0) <= clave_in;
	data_in(clave_port)(7 downto 4) <= (others => '0');
	data_in(mem_port)(3 downto 0) <= mem;
	data_in(mem_port)(7 downto 4) <= (others => '0');
	ctrl_libre <= data_out(protocolo_port)(libre_bit);
	ctrl_ok <= data_out(protocolo_port)(ok_bit);
	ctrl_nok <= data_out(protocolo_port)(nok_bit);
	ack <= data_out(protocolo_port)(ack_bit);
	cont(7 downto 0) <= data_out(mem_dir0_port);
	cont(9 downto 8) <= data_out(mem_dir1_port)(1 downto 0);
end Behavioral;

