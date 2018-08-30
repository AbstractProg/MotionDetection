
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
signal score: STD_LOGIC_VECTOR(10 DOWNTO 0);
signal offset_counter: STD_LOGIC_VECTOR(3 DOWNTO 0);
signal offset: std_logic_vector(31 downto 0); 

type state is (read_ref_data, compare_inputs);
signal current_state: state;

begin

increase_cycle_counter: process(clk)
variable first_time: std_logic:= '1';
begin
   if(rising_edge(clk)) then
      if(reset='1') then
        first_time:= '1';
        cycle_counter <= (others=>'0');
      else
        if (first_time = '0') then
          cycle_counter <= cycle_counter + 1; 
        end if;
        first_time := '0';        
     end if;
   end if;
end process increase_cycle_counter;

state_machine: process (cycle_counter)
begin
    if (cycle_counter < IMAGE_SIZE) then
       current_state <= read_ref_data;
    else
       current_state <= compare_inputs; 
    end if;
end process state_machine;

process (clk)
begin
  if rising_edge (clk) then
     if (reset = '1') then
        offset_counter <= (others =>'0');
        offset <= (others =>'0');
     else
        if (offset_counter = IMAGE_SIZE) then 
           offset_counter <= (others =>'0');
           offset <= offset + IMAGE_SIZE;
        else
           offset_counter <= offset_counter +1; 
        end if;
     end if;
  end if;
end process;

addra <= cycle_counter - offset; 

--increase_reference_counter: process (clk)
--begin
--   if(rising_edge(clk)) then
--      if(reset='1') then
--         addra <= (others => '0');
--      else 
--          if (addra = IMAGE_SIZE-1) then
--             addra <= (others=>'0');
--          else
--             addra <= addra + 1;
--          end if;
--      end if;
--    end if;  
--end process increase_reference_counter;


init_ref_image: process (cycle_counter, current_state )
begin
   if (current_state = read_ref_data) then
        --addra <= cycle_counter(3 DOWNTO 0);
        dina <= data;
        wea <= (others => '1');
   else
        wea <= (others => '0');
   end if;
end process init_ref_image;


process (clk)
variable delta: integer ;
begin
	if rising_edge (clk) then
		if (current_state = compare_inputs) then
			if (douta > data) then
				delta := to_integer(unsigned(douta - data));
			else --(douta < data)
				delta := to_integer(unsigned(data - douta)); 
			end if; 
       
			if (addra = 0) then  -- first pixel
				score <= std_logic_vector(to_unsigned(delta, score'length));
			else
				score <=  score + delta; 
			end if;
		end if;
	end if;
   
end process;




your_instance_name : reference_image_RAM
  PORT MAP (
    clka => clk,
    wea => wea,
    addra => addra,
    dina => dina,
    douta => douta
  );




end Behavioral;
