library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RetroComputer is
PORT(
	Switch : in STD_LOGIC_VECTOR(3 downto 0);
	LED : out STD_LOGIC_VECTOR(3 downto 0)
);
end RetroComputer;

architecture structural of RetroComputer is
begin
	LED <= Switch;
end structural;