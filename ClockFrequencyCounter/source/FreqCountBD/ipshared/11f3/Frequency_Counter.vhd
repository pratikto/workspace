--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1.1 (win64) Build 2960000 Wed Aug  5 22:57:20 MDT 2020
--Date        : Tue Sep  8 10:33:47 2020
--Host        : CNB406-TT081 running 64-bit major release  (build 9200)
--Command     : generate_target Frequency_Counter.bd
--Design      : Frequency_Counter
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--library UNISIM;
--use UNISIM.VCOMPONENTS.ALL;
entity Frequency_Counter is
  port (
    Freq_Input : in STD_LOGIC;
    Freq_Output : out STD_LOGIC_VECTOR ( 63 downto 0 );
    SCLR : in STD_LOGIC;
    clk : in STD_LOGIC;
    error : out STD_LOGIC;
    gate : in STD_LOGIC;
    ready : out STD_LOGIC
  );
--  attribute CORE_GENERATION_INFO : string;
--  attribute CORE_GENERATION_INFO of Frequency_Counter : entity is "Frequency_Counter,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Frequency_Counter,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
--  attribute HW_HANDOFF : string;
--  attribute HW_HANDOFF of Frequency_Counter : entity is "Frequency_Counter.hwdef";
end Frequency_Counter;

architecture STRUCTURE of Frequency_Counter is
  component counter is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component counter;
  component reg is
  port (
    load : in STD_LOGIC;
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 63 downto 0 );
    q : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component reg;
  component FSM is
  port (
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    gate : in STD_LOGIC;
    load : out STD_LOGIC;
    ready : out STD_LOGIC;
    error : out STD_LOGIC
  );
  end component FSM;
  component AorB is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  end component AorB;
  signal AorB_0_C : STD_LOGIC;
  signal FSM_0_error : STD_LOGIC;
  signal FSM_0_load : STD_LOGIC;
  signal FSM_0_ready : STD_LOGIC;
  signal Freq_Input_1 : STD_LOGIC;
  signal SCLR_1 : STD_LOGIC;
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal gate_1 : STD_LOGIC;
  signal reg_0_q : STD_LOGIC_VECTOR ( 63 downto 0 );
--  attribute X_INTERFACE_INFO : string;
--  attribute X_INTERFACE_INFO of SCLR : signal is "xilinx.com:signal:reset:1.0 RST.SCLR RST";
--  attribute X_INTERFACE_PARAMETER : string;
--  attribute X_INTERFACE_PARAMETER of SCLR : signal is "XIL_INTERFACENAME RST.SCLR, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
--  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
--  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN Frequency_Counter_clk, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
--  attribute X_INTERFACE_INFO of error : signal is "xilinx.com:signal:interrupt:1.0 INTR.ERROR INTERRUPT";
--  attribute X_INTERFACE_PARAMETER of error : signal is "XIL_INTERFACENAME INTR.ERROR, PortWidth 1, SENSITIVITY LEVEL_HIGH";
--  attribute X_INTERFACE_INFO of ready : signal is "xilinx.com:signal:interrupt:1.0 INTR.READY INTERRUPT";
--  attribute X_INTERFACE_PARAMETER of ready : signal is "XIL_INTERFACENAME INTR.READY, PortWidth 1, SENSITIVITY LEVEL_HIGH";
--  attribute X_INTERFACE_INFO of Freq_Output : signal is "xilinx.com:signal:data:1.0 DATA.FREQ_OUTPUT DATA";
--  attribute X_INTERFACE_PARAMETER of Freq_Output : signal is "XIL_INTERFACENAME DATA.FREQ_OUTPUT, LAYERED_METADATA undef";
begin
  Freq_Input_1 <= Freq_Input;
  Freq_Output(63 downto 0) <= reg_0_q(63 downto 0);
  SCLR_1 <= SCLR;
  clk_1 <= clk;
  error <= FSM_0_error;
  gate_1 <= gate;
  ready <= FSM_0_ready;
AorB_0: component AorB
     port map (
      A => FSM_0_ready,
      B => SCLR_1,
      C => AorB_0_C
    );
FSM_0: component FSM
     port map (
      clk => clk_1,
      clr => SCLR_1,
      error => FSM_0_error,
      gate => gate_1,
      load => FSM_0_load,
      ready => FSM_0_ready
    );
counter_0: component counter
     port map (
      CE => gate_1,
      CLK => Freq_Input_1,
      Q(63 downto 0) => c_counter_binary_0_Q(63 downto 0),
      SCLR => AorB_0_C
    );
reg_0: component reg
     port map (
      clk => clk_1,
      clr => SCLR_1,
      d(63 downto 0) => c_counter_binary_0_Q(63 downto 0),
      load => FSM_0_load,
      q(63 downto 0) => reg_0_q(63 downto 0)
    );
end STRUCTURE;
