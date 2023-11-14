
-- VHDL Instantiation Created from source file Semaforo.vhd -- 12:16:08 11/14/2023
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT Semaforo
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;          
		rojo : OUT std_logic;
		amarillo : OUT std_logic;
		verde : OUT std_logic
		);
	END COMPONENT;

	Inst_Semaforo: Semaforo PORT MAP(
		clk => ,
		reset => ,
		rojo => ,
		amarillo => ,
		verde => 
	);


