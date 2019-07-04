library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use work.emp_data_types.all;

entity jet_ip_wrapper is
  port (
    clk: in std_logic;
    rst: in std_logic;
    start: in std_logic;
    input: in ldata(71 downto 0);
    done: out std_logic;
    idle: out std_logic;
    ready: out std_logic;
    output : out ldata(71 downto 0)
    );
  
end jet_ip_wrapper;

architecture rtl of jet_ip_wrapper is
  
begin

  s2pfjet_algo : entity work.hls_delay_0
    port map (
      ap_clk => clk,
      ap_rst => rst,
      ap_start => start, -- ??
      ap_done => done, -- ??
      ap_idle => idle, -- ??
      ap_ready => ready, -- ??
      inData_0 => input(0).data,
      inData_1 => input(1).data,
      inData_2 => input(2).data,
      inData_3 => input(3).data,
      inData_4 => input(4).data,
      inData_5 => input(5).data,
      inData_6 => input(6).data,
      inData_7 => input(7).data,
      inData_8 => input(8).data,
      inData_9 => input(9).data,
      inData_10 => input(10).data,
      inData_11 => input(11).data,
      inData_12 => input(12).data,
      inData_13 => input(13).data,
      inData_14 => input(14).data,
      inData_15 => input(15).data,
      inData_16 => input(16).data,
      inData_17 => input(17).data,
      inData_18 => input(18).data,
      inData_19 => input(19).data,
      inData_20 => input(20).data,
      inData_21 => input(21).data,
      inData_22 => input(22).data,
      inData_23 => input(23).data,
      inData_24 => input(24).data,
      inData_25 => input(25).data,
      inData_26 => input(26).data,
      inData_27 => input(27).data,
      inData_28 => input(28).data,
      inData_29 => input(29).data,
      inData_30 => input(30).data,
      inData_31 => input(31).data,
      inData_32 => input(32).data,
      inData_33 => input(33).data,
      inData_34 => input(34).data,
      inData_35 => input(35).data,
      inData_36 => input(36).data,
      inData_37 => input(37).data,
      inData_38 => input(38).data,
      inData_39 => input(39).data,
      inData_40 => input(40).data,
      inData_41 => input(41).data,
      inData_42 => input(42).data,
      inData_43 => input(43).data,
      inData_44 => input(44).data,
      inData_45 => input(45).data,
      inData_46 => input(46).data,
      inData_47 => input(47).data,
      inData_48 => input(48).data,
      inData_49 => input(49).data,
      inData_50 => input(50).data,
      inData_51 => input(51).data,
      inData_52 => input(52).data,
      inData_53 => input(53).data,
      inData_54 => input(54).data,
      inData_55 => input(55).data,
      inData_56 => input(56).data,
      inData_57 => input(57).data,
      inData_58 => input(58).data,
      inData_59 => input(59).data,
      inData_60 => input(60).data,
      inData_61 => input(61).data,
      inData_62 => input(62).data,
      inData_63 => input(63).data,
      inData_64 => input(64).data,
      inData_65 => input(65).data,
      inData_66 => input(66).data,
      inData_67 => input(67).data,
      inData_68 => input(68).data,
      inData_69 => input(69).data,
      inData_70 => input(70).data,
      inData_71 => input(71).data,

      outData_0 => output(0).data,
      outData_1 => output(1).data,
      outData_2 => output(2).data,
      outData_3 => output(3).data,
      outData_4 => output(4).data,
      outData_5 => output(5).data,
      outData_6 => output(6).data,
      outData_7 => output(7).data,
      outData_8 => output(8).data,
      outData_9 => output(9).data,
      outData_10 => output(10).data,
      outData_11 => output(11).data,
      outData_12 => output(12).data,
      outData_13 => output(13).data,
      outData_14 => output(14).data,
      outData_15 => output(15).data,
      outData_16 => output(16).data,
      outData_17 => output(17).data,
      outData_18 => output(18).data,
      outData_19 => output(19).data,
      outData_20 => output(20).data,
      outData_21 => output(21).data,
      outData_22 => output(22).data,
      outData_23 => output(23).data,
      outData_24 => output(24).data,
      outData_25 => output(25).data,
      outData_26 => output(26).data,
      outData_27 => output(27).data,
      outData_28 => output(28).data,
      outData_29 => output(29).data,
      outData_30 => output(30).data,
      outData_31 => output(31).data,
      outData_32 => output(32).data,
      outData_33 => output(33).data,
      outData_34 => output(34).data,
      outData_35 => output(35).data,
      outData_36 => output(36).data,
      outData_37 => output(37).data,
      outData_38 => output(38).data,
      outData_39 => output(39).data,
      outData_40 => output(40).data,
      outData_41 => output(41).data,
      outData_42 => output(42).data,
      outData_43 => output(43).data,
      outData_44 => output(44).data,
      outData_45 => output(45).data,
      outData_46 => output(46).data,
      outData_47 => output(47).data,
      outData_48 => output(48).data,
      outData_49 => output(49).data,
      outData_50 => output(50).data,
      outData_51 => output(51).data,
      outData_52 => output(52).data,
      outData_53 => output(53).data,
      outData_54 => output(54).data,
      outData_55 => output(55).data,
      outData_56 => output(56).data,
      outData_57 => output(57).data,
      outData_58 => output(58).data,
      outData_59 => output(59).data,
      outData_60 => output(60).data,
      outData_61 => output(61).data,
      outData_62 => output(62).data,
      outData_63 => output(63).data,
      outData_64 => output(64).data,
      outData_65 => output(65).data,
      outData_66 => output(66).data,
      outData_67 => output(67).data,
      outData_68 => output(68).data,
      outData_69 => output(69).data,
      outData_70 => output(70).data,
      outData_71 => output(71).data
      );

end rtl;

