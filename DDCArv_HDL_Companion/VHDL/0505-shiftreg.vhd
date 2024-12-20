library IEEE; use IEEE.STD_LOGIC_1164.ALL;
entity shiftreg is
generic(N: integer := 8);
port(clk, reset: in STD_LOGIC;
load, sin: in STD_LOGIC;
d: in STD_LOGIC_VECTOR(N-1 downto 0);
q: out STD_LOGIC_VECTOR(N-1 downto 0);
sout: out STD_LOGIC);
end;
architecture synth of shiftreg is
begin
process(clk, reset) begin
if reset = '1' then q <= (OTHERS => '0');
elsif rising_edge(clk) then
if load then q <= d;
else q <= q(N-2 downto 0) & sin;
end if;
end if;
end process;
sout <= q(N-1);
end;