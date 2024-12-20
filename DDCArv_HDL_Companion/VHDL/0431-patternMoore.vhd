-- 4.31: patternMoore

library IEEE; use IEEE.STD_LOGIC_1164.all;

entity patternMoore is
  port(clk, reset: in  STD_LOGIC;
       a:          in  STD_LOGIC;
       y:          out STD_LOGIC);
end;

architecture synth of patternMoore is
  type statetype is (S0, S1, S2);
  signal state, nextstate: statetype;
begin
  -- state register
  process(clk, reset) begin
    if reset then               state <= S0;
    elsif rising_edge(clk) then state <= nextstate;
    end if;
  end process;

  -- next state logic
  process(all) begin
    case state is
      when S0 => 
        if a then nextstate <= S0;
        else      nextstate <= S1;
        end if;      
      when S1 => 
        if a then nextstate <= S2;
        else      nextstate <= S1;
        end if;
      when S2 => 
        if a then nextstate <= S0;
        else      nextstate <= S1;
        end if;
      when others => 
                  nextstate <= S0;
    end case;
  end process; 
 
  -- output logic
  y <= '1' when state = S2 else '0';
end;
