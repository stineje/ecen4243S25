library IEEE; use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD_UNSIGNED.ALL;
entity ram_array is
generic(N: integer := 6; M: integer := 32);
port(clk,
we: in STD_LOGIC;
adr: in STD_LOGIC_VECTOR(N-1 downto 0);
din: in STD_LOGIC_VECTOR(M-1 downto 0);
dout: out STD_LOGIC_VECTOR(M-1 downto 0));
end;
architecture synth of ram_array is
type mem_array is array ((2**N-1) downto 0)
of STD_LOGIC_VECTOR (M-1 downto 0);
signal mem: mem_array;
begin
process(clk) begin
if rising_edge(clk) then
if we then mem(TO_INTEGER(adr)) <= din;
end if;
end if;
end process;
dout <= mem(TO_INTEGER(adr));
end;