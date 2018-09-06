library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Main_textio is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC);
end Main_textio;

architecture Behavioral of Main_textio is

COMPONENT ref_image_Ram
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;

type state is (write_ref_to_RAM, compare_inputs);
signal current_state: state;

constant IMAGE_SIZE: integer := 9;
signal wea : STD_LOGIC_VECTOR(0 DOWNTO 0);
signal addra :       STD_LOGIC_VECTOR(3 DOWNTO 0);
signal dina :        STD_LOGIC_VECTOR(7 DOWNTO 0);
signal dout :       STD_LOGIC_VECTOR(7 DOWNTO 0);
signal cycle_counter:STD_LOGIC_VECTOR(7 DOWNTO 0);
constant memory_size  :integer := 10;

begin
  
your_instance_name : ref_image_Ram
PORT MAP (
  clka => clk,
  wea => wea,
  addra => addra,
  dina => dina,
  douta => dout
);

state_machine: process (cycle_counter)
begin
    if (cycle_counter < IMAGE_SIZE) then
       current_state <= write_ref_to_RAM;
    else
       current_state <= compare_inputs; 
    end if;
end process state_machine;

--increase_cycle_counter: process(clk)
--variable first_time: std_logic:= '1';
--begin
--   if(rising_edge(clk)) then
--      if(reset='1') then
--        first_time:= '1';
--        cycle_counter <= (others=>'0');
--      else
--        if (first_time = '0') then
--          cycle_counter <= cycle_counter + 1; 
--        end if;
--        first_time := '0';        
--     end if;
--   end if;
--end process increase_cycle_counter;



process(clk)
variable temp_addr : STD_LOGIC_VECTOR(7 downto 0);
  begin
  if(rising_edge(clk)) then
      --if(reset = '1') then
        --cycle_counter <= (others=>'0');
      --else
         --cycle_counter <= cycle_counter + 1;
         if(cycle_counter < memory_size) then
            addra <= cycle_counter(3 downto 0);
            dina <= cycle_counter + cycle_counter + 10;
            wea <= (others=>'1'); 
         elsif(cycle_counter < memory_size * 2) then
            temp_addr := cycle_counter - memory_size;
            addra <= temp_addr(3 downto 0);
            wea <= (others=>'0');
         end if;
     --end if;
  end if;
end process;

end Behavioral;