
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


reading_data: process (cycle_counter)
begin
   if(rising_edge(clk)) then
      if(reset='1') then
         dina <= (others => '0');
      else 
          if (cycle_counter < IMAGE_SIZE) then
             dina <= data;

          end if;
      end if;
    end if;  
end process reading_data;





your_instance_name : reference_image_RAM
  PORT MAP (
    clka => clk,
    wea => wea,
    addra => addra,
    dina => dina,
    douta => douta
  );




end Behavioral;
