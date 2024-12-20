-- 4.9: numbers

library IEEE; use IEEE.STD_LOGIC_1164.all;

entity numbers is
  port(n1, n5, n8, n10:     out STD_LOGIC_VECTOR(2 downto 0);
       n2:                  out STD_LOGIC_VECTOR(1 downto 0);
       n3, n4, n7, n9, n11: out STD_LOGIC_VECTOR(7 downto 0);
       n6:                  out STD_LOGIC_VECTOR(5 downto 0));
end;

architecture synth of numbers is
begin
  n1 <= 3B"101";
  n2 <= B"11";
  n3 <= 8B"11";
  n4 <= 8B"1010_1011";
  n5 <= 3D"6";
  n6 <= 6O"42";
  n7 <= 8X"AB";
  n8 <= "101"
  n9 <= "101";
  n10 <= B"101";
  n11 <= X"AB";
end;

