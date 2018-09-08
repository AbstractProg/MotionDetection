library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Main_textio is
    Port ( clk : in STD_LOGIC;
           data : in STD_LOGIC_VECTOR (7 downto 0);
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
signal score: STD_LOGIC_VECTOR(10 DOWNTO 0);


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
       current_state <= write_ref_to_RAM;
    else
       current_state <= compare_inputs; 
    end if;
end process state_machine;

increase_addra: process (clk)
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
        if ( cycle_counter = image_size-1) then -- since we are writing in cycle 8 we can't read the first pixel so we start reading from the second pixel 
          addra <= b"0001";  
        elsif  (addra = image_size - 1) then
          addra <= (others=>'0');
        end if;
        first_time := '0';        
     end if;
   end if;
   
end process increase_addra;
 

init_ref_image: process (current_state, data )
begin
   if (current_state = write_ref_to_RAM) then
    dina <= data;
    wea <= (others => '1');
   else
    wea <= (others => '0');
   end if;
end process init_ref_image;

calc_score: process (clk)
variable delta: integer ;
begin
	if rising_edge (clk) then
	    if ( cycle_counter = image_size-1) then -- since we are missing the reading of the first pixel in the first frame
           score <= (others => '0'); 
        end if;
		if (current_state = compare_inputs) then
			if (dout > data) then
				delta := to_integer(unsigned(dout - data));
			else --(dout < data_delay_1c)
				delta := to_integer(unsigned(data - dout)); 			
		    end if; 
            
	        if (addra = b"0001") then  -- first pixel
		        score <= std_logic_vector(to_unsigned(delta, score'length));
			else
				score <=  score + delta; 
			end if;
		end if;
	end if;
   
end process calc_score;







your_instance_name : ref_image_Ram
PORT MAP (
  clka => clk,
  wea => wea,
  addra => addra,
  dina => dina,
  douta => dout
);

end Behavioral;