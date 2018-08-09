library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Main is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           data : in STD_LOGIC_VECTOR (7 downto 0);
           alarm : out STD_LOGIC);
end Main;

architecture Behavioral of Main is
type state is (COMPARING_FRAME);
signal current_state : state;
signal cycle_counter : STD_LOGIC_VECTOR(31 downto 0);
constant IMAGE_SIZE : integer range 100 downto 0 := 9; 

begin

increase_cycle_counter : process(clk)
begin
   if(rising_edge(clk)) then
      if(reset='1') then
         cycle_counter <= (others=>'0');
      else
         cycle_counter <= cycle_counter + 1; 
      end if;
   end if;
end process increase_cycle_counter;

--update_state : process(cycle_counter)
--begin
--   if(cycle_counter < IMAGE_SIZE) then
--      current_state <= READING_REFERENCE;
--   else
--      cycle_in_current_read_process_pair = (cycle_counter - 
--   end if;
--end process update_state;

calculate_frame_score : process(cycle_counter)
begin
end process calculate_frame_score; 

end Behavioral;