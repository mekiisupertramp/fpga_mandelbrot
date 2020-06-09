library ieee;
use ieee.std_logic_1164.all;
use ieee.Numeric_Std.all;

entity pression_detect is
    generic(clock_freq: integer := 100000000);
    port(
        clk : in std_logic;
        button : in std_logic;
        pulse : out std_logic
    );
end pression_detect;
architecture behavior of pression_detect is

  component compteur is
    generic(size: integer :=8);
	  port(
      CLOCK : in std_logic;
      rst : in std_logic;
      load : in std_logic;
      enable : in std_logic;
      cary : out std_logic;
      load_value : in std_logic_vector(size-1 downto 0) := (others => '0');
      max_value : in std_logic_vector(size-1 downto 0);
      counter_value : out std_logic_vector(size-1 downto 0) := (others => '0')
	  );
	end component;


    -- constante
    --signal rate_500ms : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned(10,32)); -- 2500000 à changer pour teste sur carte
    signal rate_500ms : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned((500)*(clock_freq/1000),32));

    -- Buttons control
    signal out_reg0 : std_logic := '0';
    signal out_reg1 : std_logic := '0';
    signal button_triggered : std_logic := '0';
    signal button_stop : std_logic := '0';
    signal rst_button_cnt : std_logic := '1';
    signal en_button_cnt : std_logic := '0';
    signal button_cnt_max : std_logic_vector(31 downto 0) := rate_500ms;
    signal button_cnt : std_logic_vector(31 downto 0) := (others => '0');

    signal bidon : std_logic;
begin
    BUTTON_COUNTER : compteur generic map (size => 32)
    port map (
        CLOCK => clk,
        rst => rst_button_cnt,
        load => '0',
        enable => en_button_cnt,
        cary => bidon,
        load_value => (others => '0'),
        max_value => button_cnt_max,
        counter_value => button_cnt
    );

    button_trigger : process(clk)
    begin
        if rising_edge(clk) then
            out_reg0 <= button;
        end if;
    end process;

    button_wait : process(clk)
    begin
        if rising_edge(clk) then
            if (button_stop = '1') or (button_triggered = '1') then
                rst_button_cnt <= '0';
                if button_cnt = rate_500ms then
                    rst_button_cnt <= '1';
                    button_stop <= '0';
                else
                    en_button_cnt <= '1';
                    button_stop <= '1';
                end if;
            else
                rst_button_cnt <= '1';
                en_button_cnt <= '0';
            end if;
        end if;
    end process;
    state_compute : process(clk)
    begin
        if rising_edge(clk) then
            out_reg1 <= out_reg0;
            if (out_reg1 = '1') and (out_reg0 = '0') then
                if button_stop = '0' then
                    button_triggered <= '1';
                else
                    button_triggered <= '0';
                end if;
            else
                button_triggered <= '0';
            end if;
        end if;
        pulse <= button_triggered;
    end process;

end behavior;
