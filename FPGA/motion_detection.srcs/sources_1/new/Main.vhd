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

COMPONENT InputFrames
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
       );
END COMPONENT;

COMPONENT Reference_frame
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;


type state is (COMPARING_FRAME);
signal current_state : state;
signal cycle_counter : STD_LOGIC_VECTOR(31 downto 0);
signal addra_Reference: STD_LOGIC_VECTOR(3 DOWNTO 0) := (others => '0');
signal douta_Reference: STD_LOGIC_VECTOR(7 DOWNTO 0);
signal addra_Inputs: STD_LOGIC_VECTOR(6 DOWNTO 0) := (others => '0');
signal douta_Inputs: STD_LOGIC_VECTOR(7 DOWNTO 0);
constant IMAGE_SIZE : integer range 100 downto 0 := 9;
signal score: STD_LOGIC_VECTOR(7 DOWNTO 0) := (others=>'0'); 
constant TH: integer := 70; 


begin

uut_InputFrames : InputFrames
  PORT MAP (
    clka => clk,
    addra => addra_Inputs,
    douta =>  douta_Inputs
  );
  
uut_Reference_frame : Reference_frame
    PORT MAP (
      clka => clk,
      addra => addra_Reference,
      douta => douta_Reference
    );

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




calculate_frame_score : process(clk)
begin
if rising_edge(clk) then 
  if (reset = '1') then
   addra_Inputs <= (others => '0');
   addra_Reference <= (others => '0');
   score <= (others => '0'); 
  else
      if (addra_Reference < 8) then    
      --for i in 0 to (IMAGE_SIZE-1)  loop
      score <=  score + (douta_Inputs - douta_Reference); 		
      addra_Inputs <= addra_Inputs+1;
      addra_Reference <= addra_Reference+1;	
      --end loop;
      else
      score <= (others => '0');
      addra_Inputs <= addra_Inputs+1;
      addra_Reference <= (others => '0');
      end if; 
  end if;     
end if;
end process calculate_frame_score; 

--score <= (score + 1) when  (addra_Reference > 0) else
--         "00000000" when (addra_Reference  = "00000000");  

alarm <= '1' when score > TH else
         '0' when score < TH;



--update_state : process(cycle_counter)
--begin
--   if(cycle_counter < IMAGE_SIZE) then
--      current_state <= READING_REFERENCE;
--   else
--      cycle_in_current_read_process_pair = (cycle_counter - 
--   end if;
--end process update_state;

end Behavioral;