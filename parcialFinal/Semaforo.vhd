library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Semaforo is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           rojo : out STD_LOGIC;
           amarillo : out STD_LOGIC;
           verde : out STD_LOGIC);
end Semaforo;

architecture Behavioral of Semaforo is
    type Estado is (ROJO, ROJO_AMARILLO, VERDE, AMARILLO);
    signal estado_actual, estado_siguiente : Estado;

begin
    process (clk, reset)
    begin
        if reset = '1' then
            estado_actual <= ROJO;
        elsif rising_edge(clk) then
            case estado_actual is
                when ROJO =>
                    estado_siguiente <= VERDE;
                when VERDE =>
                    estado_siguiente <= ROJO;
                when others =>
                    estado_siguiente <= ROJO;
            end case;
        end if;
    end process;

    -- Salidas del semáforo
    rojo <= '1' when estado_actual = ROJO or estado_actual = ROJO_AMARILLO else '0';
    amarillo <= '1' when estado_actual = AMARILLO or estado_actual = ROJO_AMARILLO else '0';
    verde <= '1' when estado_actual = VERDE else '0';

end Behavioral;
