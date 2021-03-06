----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:06:49 02/26/2020 
-- Design Name: 
-- Module Name:    half_adder - Behavioral 
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
library ieee;
use ieee.std_logic_1164.all;

------------------------------------------------------------------------
-- Entity declaration for half adder
------------------------------------------------------------------------
entity half_adder is
    port (b_i:     in  std_logic;
          a_i:     in  std_logic;
          carry_o: out std_logic;
          sum_o:   out std_logic);
end entity half_adder;

------------------------------------------------------------------------
-- Architecture declaration for half adder
------------------------------------------------------------------------
architecture Behavioral of half_adder is
begin
		carry_o <= a_i and b_i;
		sum_o <= b_i xor a_i;
    -- Logic functions for carry and sum outputs
    -- WRITE YOUR CODE HERE

end architecture Behavioral;