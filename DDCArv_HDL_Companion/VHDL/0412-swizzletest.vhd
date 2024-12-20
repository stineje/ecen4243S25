-- 4.12: swizzletest

library IEEE; use IEEE.STD_LOGIC_1164.all;

entity swizzletest is
  port(c: in  STD_LOGIC_VECTOR(2 downto 0);
       d: in  STD_LOGIC_VECTOR(2 downto 0);
       y: out STD_LOGIC_VECTOR(9 downto 0));
end;

architecture synth of swizzletest is
begin
  y <= c(2 downto 1) & d(0) & d(0) & d(0) &
       c(0) & "101";
end;
