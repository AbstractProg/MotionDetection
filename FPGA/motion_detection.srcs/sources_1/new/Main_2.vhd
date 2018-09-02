
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
signal data_delay_1c:STD_LOGIC_VECTOR(7 DOWNTO 0); 

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


-- 
update_offset: process (clk)
variable first_time: std_logic:= '1';
begin
  if rising_edge (clk) then
     if (reset = '1') then
        first_time:= '1';
        offset_counter <= (others =>'0');
        offset <= (others =>'0');
     else
        if ( first_time = '0') then
          if (offset_counter = IMAGE_SIZE-1) then 
             offset_counter <= (others =>'0');
             offset <= offset + IMAGE_SIZE;
          else
             offset_counter <= offset_counter +1; 
          end if;
        end if;
        first_time:= '0';
     end if;
  end if;
end process update_offset;

process (clk)
variable first_time: std_logic:= '1';
begin
   if(rising_edge(clk)) then
      if(reset='1') then
        first_time:= '1';
        addra <= (others=>'0');
      else
        if (first_time = '0') then
          addra <= addra + 1; 
        end if;
        if ( cycle_counter(3 downto 0) = image_size-1) then 
          addra <= b"0001";  
        end if;
        first_time := '0';        
     end if;
   end if;
   
end process;

--update_adrress: process (cycle_counter,offset)
--variable
--  temp_dif: std_logic_vector (31 downto 0);
--begin
--  temp_dif := cycle_counter - offset;
--  if (current_state = read_ref_data) then
--    addra <= temp_dif(3 downto 0);
--  else
    
--  end if;
--end process update_adrress;

 

init_ref_image: process (cycle_counter, current_state, data )
begin
   if (current_state = read_ref_data) then
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
		    data_delay_1c <= data;
			if (douta > data) then
				delta := to_integer(unsigned(douta - data_delay_1c));
			else --(douta < data_delay_1c)
				delta := to_integer(unsigned(data_delay_1c - douta)); 
			end if; 
       
			if (addra = image_size-1) then  -- first pixel
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
