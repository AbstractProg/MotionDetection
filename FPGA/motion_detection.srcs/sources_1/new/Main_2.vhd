
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;


entity Main_2 is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC; 
           data : in STD_LOGIC_VECTOR (7 downto 0);
           alarm : out STD_LOGIC);
end Main_2;

architecture Behavioral of Main_2 is

COMPONENT reference_image_RAM
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;

constant IMAGE_SIZE: integer := 9; 
signal   wea :  STD_LOGIC_VECTOR(0 DOWNTO 0);
signal   addra :  STD_LOGIC_VECTOR(3 DOWNTO 0);
signal   dina : STD_LOGIC_VECTOR(7 DOWNTO 0);
signal   douta :  STD_LOGIC_VECTOR(7 DOWNTO 0);
signal cycle_counter : STD_LOGIC_VECTOR(31 downto 0);

type state is (read_ref_data, compare_inputs);
signal current_state: state;

begin

increase_cycle_counter: process(clk)
begin
   if(rising_edge(clk)) then
      if(reset='1') then
         cycle_counter <= (others=>'0');
      else
         cycle_counter <= cycle_counter + 1; 
      end if;
   end if;
end process increase_cycle_counter;

state_machine: process (cycle_counter)
begin
--   with cycle_counter select
--   current_state <= read_ref_data when < IMAGE_SIZE,
--   compare_inputs when  others;
    if (cycle_counter < IMAGE_SIZE) then
       current_state <= read_ref_data;
    else
       current_state <= compare_inputs; 
    end if;
end process state_machine;


main: process (cycle_counter, current_state)
begin
   case current_state is
      when read_ref_data =>
         addra <= cycle_counter(3 DOWNTO 0);
         dina <= data;
         wea <= (others => '1');
      when compare_inputs =>
      when others => 
   end case;
end process main;




your_instance_name : reference_image_RAM
  PORT MAP (
    clka => clk,
    wea => wea,
    addra => addra,
    dina => dina,
    douta => douta
  );




end Behavioral;
