-- Ejercicio 1 VHDL

library IEEE;
 use ieee.std_logic_1164.all;
 use ieee.std_logic_arith.all;
 use ieee.std_logic_unsigned.all;

entity Ejercicio1When is
	
	port
	(
		-- Pines de entrada
		A,B,C	: in  bit;
		
		-- Pines de salida
		F	: out  bit);

end Ejercicio1When;


architecture Behavioral of Ejercicio1When is

begin

F <= '1' when (A='0' and B='0' and C='0')else
     '1' when (A='0' and B='0' and C='1')else
	  '1' when (A='1' and B='0' and C='0')else
	  '0';

end Behavioral;

