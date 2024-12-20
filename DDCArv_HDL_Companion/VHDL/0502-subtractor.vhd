library IEEE; use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD_UNSIGNED.ALL;
entity subtractor is
generic(N: integer := 8);
port(a, b: in STD_LOGIC_VECTOR(N-1 downto 0);
y: out STD_LOGIC_VECTOR(N-1 downto 0));
end;
architecture synth of subtractor is
begin
y <= a - b;
end;
