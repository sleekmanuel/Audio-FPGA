
-- VHDL Instantiation Created from source file Flash.vhd -- 12:53:51 04/04/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT Flash
	PORT(
		clk : IN std_logic;          
		LEDs : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	Inst_Flash: Flash PORT MAP(
		clk => ,
		LEDs => 
	);


