
-- VHDL Instantiation Created from source file dac8.vhd -- 12:42:24 04/06/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT dac8
	PORT(
		Clk : IN std_logic;
		Data : IN std_logic_vector(7 downto 0);          
		PulseStream : OUT std_logic
		);
	END COMPONENT;

	Inst_dac8: dac8 PORT MAP(
		Clk => ,
		Data => ,
		PulseStream => 
	);


