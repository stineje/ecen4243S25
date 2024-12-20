library IEEE; use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD_UNSIGNED.ALL;
entity counter is
generic(N: integer := 8);
port(clk, reset: in STD_LOGIC;
q: out STD_LOGIC_VECTOR(N-1 downto 0));
end;
architecture synth of counter is
begin
process(clk, reset) begin
if reset then q <= (OTHERS => '0');
elsif rising_edge(clk) then q <= q + '1';
end if;
end process;
end;