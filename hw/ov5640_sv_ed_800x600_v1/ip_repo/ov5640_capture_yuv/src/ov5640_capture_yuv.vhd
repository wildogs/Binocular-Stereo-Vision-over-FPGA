----------------------------------------------------------------------------------
-- Company: ULPGC
-- Professor: F�lix Bernardo Tobajas Guerrero
-- Student: Santiago D�az Villastrigo
-- Create Date: 10.11.2024 17:32:45
-- Design Name: 
-- Module Name: ov5640_capture_yuv - Behavioral
-- Project Name: 
-- Target Devices: tul.com.tw:pynq-z2:part0:1.0
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ov5640_capture_yuv is
    Port (
        rst_n           : in  std_logic;    -- Se�al de reset
        cam_pclk        : in  std_logic;    -- Reloj de pixel de la c�mara
        cam_vsync       : in  std_logic;    -- Se�al de sincronizaci�n vertical de la c�mara
        cam_href        : in  std_logic;    -- Se�al de sincronizaci�n horizontal de la c�mara
        cam_data        : in  std_logic_vector(7 downto 0); -- Datos de la c�mara
        cam_rst_n       : out std_logic;    -- Reset de la c�mara
        cam_pwdn        : out std_logic;    -- Modo de bajo consumo de la c�mara
        cmos_frame_clk  : out std_logic;    -- Reloj de salida (marca el ritmo de la captura y transmisi�n de los datos de p�xel hacia el resto del sistema)
        cmos_frame_ce   : out std_logic;    -- Habilitaci�n de reloj de salida (indica cu�ndo el m�dulo est� listo para habilitar la transmisi�n de los datos capturados)
        cmos_frame_vsync: out std_logic;    -- Se�al v�lida del frame de salida
        cmos_frame_href : out std_logic;    -- Se�al v�lida de l�nea de salida
        cmos_frame_de   : out std_logic;    -- Habilitaci�n de datos de salida
        cmos_frame_data : out std_logic_vector(15 downto 0) -- Datos de p�xeles de la c�mara organizados en el formato YUYV (16 bits)
    );
end ov5640_capture_yuv;

architecture Behavioral of ov5640_capture_yuv is

    -- Constante para esperar 10 frames
    constant WAIT_FRAME : std_logic_vector(3 downto 0) := "1010";

    -- Declaraci�n de registros internos
    signal rst_n_d0         : std_logic := '1';
    signal rst_n_syn        : std_logic := '1';
    signal cam_vsync_d0     : std_logic := '0';
    signal cam_vsync_d1     : std_logic := '0';
    signal cam_href_d0      : std_logic := '0';
    signal cam_href_d1      : std_logic := '0';
    signal cmos_ps_cnt      : std_logic_vector(3 downto 0) := "0000";
    signal wait_done        : std_logic := '0';
    signal byte_flag        : std_logic := '0';
    signal cam_data_d0      : std_logic_vector(7 downto 0) := (others => '0');
    signal cmos_data_16b    : std_logic_vector(15 downto 0) := (others => '0');
    signal byte_flag_d0     : std_logic := '0';

    -- Se�al derivada para el flanco ascendente de vsync
    signal pos_vsync : std_logic;
    
    --Se�ales internas para las salidas
    signal internal_cmos_frame_ce    : std_logic;
    signal internal_cmos_frame_href  : std_logic;
    signal internal_cmos_frame_de    : std_logic;

begin

    -- Recoge el flanco ascendente de la se�al de sincronizacion del campo de entrada, Flanco ascendente de vsync (cambio de 0 a 1)
    pos_vsync <= (not cam_vsync_d1) and cam_vsync_d0;
    
    -- Asignaciones de se�ales de salida
    cam_rst_n <= '1';     -- No reiniciar la c�mara (nivel alto)
    cam_pwdn <= '0';      -- Seleccion del modo de suspension de energia (0: modo normal, 1: modo de suspension)
    cmos_frame_clk <= cam_pclk;   -- Salida de reloj

    -- Generaci�n de se�ales de habilitaci�n y sincronizaci�n
    internal_cmos_frame_ce <= (wait_done and (byte_flag_d0 and internal_cmos_frame_href)) or (not internal_cmos_frame_href);
    cmos_frame_vsync <= wait_done and cam_vsync_d1;
    internal_cmos_frame_href  <= wait_done and cam_href_d1;
    internal_cmos_frame_de  <= internal_cmos_frame_href;
    cmos_frame_data <= cmos_data_16b when (wait_done = '1') else (others => '0');

    --Asignaci�n de las se�ales internas a la salida
    cmos_frame_ce <= internal_cmos_frame_ce;
    cmos_frame_href <= internal_cmos_frame_href;
    cmos_frame_de <= internal_cmos_frame_de;

    -- Sincronizaci�n de la se�al de reset, Restablecimiento asincrono y procesamiento de liberacion sincrona de la se�al de reset
    process(cam_pclk, rst_n)
    begin
        if rst_n = '0' then
            rst_n_d0 <= '0';
            rst_n_syn <= '0';
        elsif rising_edge(cam_pclk) then
            rst_n_d0 <= '1';
            rst_n_syn <= rst_n_d0;
        end if;
    end process;

    -- Sincronizaci�n de vsync y href  ?�superar el retraso de la se�al de sincronizacion de linea y campo
    process(cam_pclk, rst_n_syn)
    begin
        if rst_n_syn = '0' then
            cam_vsync_d0 <= '0';
            cam_vsync_d1 <= '0';
            cam_href_d0 <= '0';
            cam_href_d1 <= '0';
        elsif rising_edge(cam_pclk) then
            cam_vsync_d0 <= cam_vsync;
            cam_vsync_d1 <= cam_vsync_d0;
            cam_href_d0 <= cam_href;
            cam_href_d1 <= cam_href_d0;
        end if;
    end process;

--Despues de que todos los registros esten configurados, espere 10 marcos de datos primero
--Comenzar a capturar imagenes despues de que la configuracion del registro surta efecto
    -- Contador para esperar 10 frames (la cuenta incrementa cada flanco ascendente de vsync (cambio de 0 a 1))
    process(cam_pclk, rst_n_syn)
    begin
        if rst_n_syn = '0' then
            cmos_ps_cnt <= "0000";
        elsif rising_edge(cam_pclk) then
            if pos_vsync = '1' and cmos_ps_cnt < WAIT_FRAME then
                cmos_ps_cnt <= cmos_ps_cnt + 1;
            end if;
        end if;
    end process;

    -- Al finalizar la espera, Generaci�n de se�al de finalizaci�n de espera
    process(cam_pclk, rst_n_syn)
    begin
        if rst_n_syn = '0' then
            wait_done <= '0';
        elsif rising_edge(cam_pclk) then
            if cmos_ps_cnt = WAIT_FRAME and pos_vsync = '1' then
                wait_done <= '1';
            end if;
        end if;
    end process;

    -- Conversi�n de datos de 8 a 16 bits (en formato YUYV ya implementado)
    process(cam_pclk, rst_n_syn)
    begin
        if rst_n_syn = '0' then
            cmos_data_16b <= (others => '0');
            cam_data_d0 <= (others => '0');
            byte_flag <= '0';
        elsif rising_edge(cam_pclk) then
            if cam_href = '1' then
                byte_flag <= not byte_flag;
                cam_data_d0 <= cam_data;
                if byte_flag = '1' then
                    cmos_data_16b <= cam_data &  cam_data_d0; 
                end if;
            else
                byte_flag <= '0';
                cam_data_d0 <= (others => '0');
            end if;
        end if;
    end process;

    -- Sincronizaci�n de byte_flag con el reloj de pixel de la c�mara
    process(cam_pclk, rst_n_syn)
    begin
        if rst_n_syn = '0' then
            byte_flag_d0 <= '0';
        elsif rising_edge(cam_pclk) then
            byte_flag_d0 <= byte_flag;
        end if;
    end process;

end Behavioral;
