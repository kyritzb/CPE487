-- Code Source: https://www.nandland.com/vhdl/tutorials/tutorial-introduction-to-vhdl-for-beginners.html
-- This code is an AND gate using 2 inputs and returning the AND of the two inputs


library ieee;
use ieee.std_logic_1164.all;
 
entity example_and is
  port (
    input_1    : in  std_logic;
    input_2    : in  std_logic;
    and_result : out std_logic
    );
end example_and;
 
architecture rtl of example_and is
  signal and_gate : std_logic;
begin
  and_gate   <= input_1 and input_2;
  and_result <= and_gate;
end rtl;