library IEEE; use IEEE.STD_LOGIC_1164.all;
entity rom1 is
port(adr: in STD_LOGIC_VECTOR(1 downto 0);
dout: out STD_LOGIC_VECTOR(2 downto 0));
end;
architecture synth of rom1 is
begin
process(all) begin
case adr is
when "00" => dout <= "011";
when "01" => dout <= "110";
when "10" => dout <= "100";
when "11" => dout <= "010";
when others => dout <= "---";
end case;
end process;
end;