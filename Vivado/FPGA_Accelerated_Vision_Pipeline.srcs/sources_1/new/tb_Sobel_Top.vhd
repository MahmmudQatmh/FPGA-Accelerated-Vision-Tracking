----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/17/2026 11:09:48 PM
-- Design Name: 
-- Module Name: tb_Sobel_Top - Behavioral
-- Project Name: 
-- Target Devices: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_Sobel_Top is
--  Port ( );
end tb_Sobel_Top;

architecture Behavioral of tb_Sobel_Top is

-- Constant Definitions
    constant CLK_PERIOD : time := 10 ns; -- 100 MHz System Clock
    constant Width      : integer := 5;  -- Small width for simulation testing
    constant Bits       : integer := 8;

    -- Test Bench Interconnect Signals
    signal clk       : std_logic := '0';
    signal rst       : std_logic := '1';
    signal v_in      : std_logic := '0';
    signal pixel_in  : std_logic_vector(Bits-1 downto 0) := (others => '0');
    signal v_out     : std_logic;
    signal pixel_out : std_logic_vector(Bits-1 downto 0);

begin

    -- Instantiate the Device Under Test (DUT)
    DUT: entity work.Sobel_Top
        generic map (
            IMG_WIDTH   => Width,
            DATA_WIDTH  => Bits,
            THRESHOLD   => 50
        )
        port map (
            clk         => clk,
            rst         => rst,
            v_in        => v_in,
            pixel_in    => pixel_in,
            v_out       => v_out,
            pixel_out   => pixel_out
        );

    -- Clock Generation Process
    clk_process : process
    begin
        clk <= '0'; wait for CLK_PERIOD/2;
        clk <= '1'; wait for CLK_PERIOD/2;
    end process;

    -- Stimulus Vector Process
    stim_proc: process
    begin		
        -- System Hold Reset Phase
        wait for CLK_PERIOD*5;
        rst <= '0';
        wait for CLK_PERIOD*2;

        -- Stream Data: Row 1 (Simulated plain gradient background)
        v_in <= '1'; pixel_in <= x"10"; wait for CLK_PERIOD;
        v_in <= '1'; pixel_in <= x"10"; wait for CLK_PERIOD;
        v_in <= '1'; pixel_in <= x"10"; wait for CLK_PERIOD;
        v_in <= '1'; pixel_in <= x"10"; wait for CLK_PERIOD;
        v_in <= '1'; pixel_in <= x"10"; wait for CLK_PERIOD;
        
        -- Stream Data: Row 2 (Introducing a sudden sharp change -> an edge)
        v_in <= '1'; pixel_in <= x"10"; wait for CLK_PERIOD;
        v_in <= '1'; pixel_in <= x"FF"; wait for CLK_PERIOD; -- Edge Point
        v_in <= '1'; pixel_in <= x"FF"; wait for CLK_PERIOD; -- Edge Point
        v_in <= '1'; pixel_in <= x"10"; wait for CLK_PERIOD;
        v_in <= '1'; pixel_in <= x"10"; wait for CLK_PERIOD;
        
        -- Stream Data: Row 3
        v_in <= '1'; pixel_in <= x"10"; wait for CLK_PERIOD;
        v_in <= '1'; pixel_in <= x"10"; wait for CLK_PERIOD;
        v_in <= '1'; pixel_in <= x"10"; wait for CLK_PERIOD;
        v_in <= '1'; pixel_in <= x"10"; wait for CLK_PERIOD;
        v_in <= '1'; pixel_in <= x"10"; wait for CLK_PERIOD;

        -- End Stream
        v_in <= '0';
        pixel_in <= x"00";
        
        wait;
    end process;


end Behavioral;
