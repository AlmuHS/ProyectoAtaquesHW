--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   17:44:12 11/18/2020
-- Design Name:   
-- Module Name:   E:/Proyectos/ing_inversa/ing_inv_cableada_tb.vhd
-- Project Name:  ing_inversa
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ing_inv_cableada
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY sistema_clave_tb IS
END sistema_clave_tb;
 
ARCHITECTURE behavior OF sistema_clave_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT sistema_clave
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
         req : IN  std_logic;
         data_in : IN  std_logic_vector(3 downto 0);
         ctrl_libre : OUT  std_logic;
         ctrl_ok : OUT  std_logic;
         ctrl_nok : OUT  std_logic;
         ack : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';
   signal req : std_logic := '0';
   signal data_in : std_logic_vector(3 downto 0) := (others => '0');
   
 	--Outputs
	signal ctrl_libre : std_logic;
   signal ctrl_ok : std_logic;
   signal ctrl_nok : std_logic;
   signal ack : std_logic;

   -- Clock period definitions
   constant clk_period : time := 20 ns;
	
	type mem_array is array (integer range <>) of std_logic_vector(3 downto 0);
	type array_mem is array (integer range <>) of mem_array(0 to 3);
	constant clave_0	: array_mem(0 to 4) := (
		(X"0", X"1", X"2", X"3"),
		(X"1", X"0", X"1", X"1"),
		(X"0", X"0", X"1", X"1"),
		(X"0", X"0", X"0", X"1"),
		(X"1", X"0", X"0", X"0")
	);
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: sistema_clave PORT MAP (
          clk => clk,
          reset => reset,
          req => req,
          data_in => data_in,
          ctrl_libre => ctrl_libre,
          ctrl_ok => ctrl_ok,
          ctrl_nok => ctrl_nok,
          ack => ack
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 
	reset_proc: process
	begin
		reset <= '1';
		wait for 13*clk_period/4;
		reset <= '0';
		wait;
	end process;

   -- Stimulus process
   stim_proc: process
   begin	
		wait until reset='0';
		wait for 20*clk_period;
		for j in clave_0'range loop
			for i in 0 to 3 loop
				data_in <= clave_0(j)(i);
				req <= '1';
				wait until ack='1';
				req <= '0';
				wait for 5*clk_period;
			end loop;
			wait until ctrl_libre='1';
			wait for 10*clk_period;
		end loop;
		wait;
   end process;

END;
