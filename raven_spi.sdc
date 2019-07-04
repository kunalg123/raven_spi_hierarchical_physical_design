
create_clock -name SCK -period 4 -waveform {0 2} [get_ports SCK]
set_input_transition -rise -min 0.1 -clock SCK [get_ports SCK]
set_input_transition -fall -min 0.1 -clock SCK [get_ports SCK]
set_input_transition -rise -max 0.1 -clock SCK [get_ports SCK]
set_input_transition -fall -max 0.1 -clock SCK [get_ports SCK]
set_input_delay  -min -rise 1 -clock SCK [get_ports SCK]
set_input_delay  -min -fall 1 -clock SCK [get_ports SCK]
set_input_delay  -max -rise 1 -clock SCK [get_ports SCK]
set_input_delay  -max -fall 1 -clock SCK [get_ports SCK]
set_input_delay -clock  SCK -min -rise  0.5 [get_ports RST*]
set_input_delay -clock  SCK -min -fall  0.5 [get_ports RST*]
set_input_delay -clock  SCK -max -rise  1 [get_ports RST*]
set_input_delay -clock  SCK -max -fall  1 [get_ports RST*]
set_input_transition -clock  SCK -min -rise  0.5 [get_ports RST*]
set_input_transition -clock  SCK -min -fall  0.5 [get_ports RST*]
set_input_transition -clock  SCK -max -rise  0.2 [get_ports RST*]
set_input_transition -clock  SCK -max -fall  0.2 [get_ports RST*]
set_input_delay -clock  SCK -min -rise  0.5 [get_ports SDI]
set_input_delay -clock  SCK -min -fall  0.5 [get_ports SDI]
set_input_delay -clock  SCK -max -rise  1 [get_ports SDI]
set_input_delay -clock  SCK -max -fall  1 [get_ports SDI]
set_input_transition -clock  SCK -min -rise  0.5 [get_ports SDI]
set_input_transition -clock  SCK -min -fall  0.5 [get_ports SDI]
set_input_transition -clock  SCK -max -rise  0.2 [get_ports SDI]
set_input_transition -clock  SCK -max -fall  0.2 [get_ports SDI]
set_input_delay -clock  SCK -min -rise  0.5 [get_ports CSB*]
set_input_delay -clock  SCK -min -fall  0.5 [get_ports CSB*]
set_input_delay -clock  SCK -max -rise  1 [get_ports CSB*]
set_input_delay -clock  SCK -max -fall  1 [get_ports CSB*]
set_input_transition -clock  SCK -min -rise  0.5 [get_ports CSB*]
set_input_transition -clock  SCK -min -fall  0.5 [get_ports CSB*]
set_input_transition -clock  SCK -max -rise  0.2 [get_ports CSB*]
set_input_transition -clock  SCK -max -fall  0.2 [get_ports CSB*]
set_input_delay -clock  SCK -min -rise  0.5 [get_ports trap]
set_input_delay -clock  SCK -min -fall  0.5 [get_ports trap]
set_input_delay -clock  SCK -max -rise  1 [get_ports trap]
set_input_delay -clock  SCK -max -fall  1 [get_ports trap]
set_input_transition -clock  SCK -min -rise  0.5 [get_ports trap]
set_input_transition -clock  SCK -min -fall  0.5 [get_ports trap]
set_input_transition -clock  SCK -max -rise  0.2 [get_ports trap]
set_input_transition -clock  SCK -max -fall  0.2 [get_ports trap]
set_input_delay -clock  SCK -min -rise  0.5 [get_ports mask_rev_in*]
set_input_delay -clock  SCK -min -fall  0.5 [get_ports mask_rev_in*]
set_input_delay -clock  SCK -max -rise  1 [get_ports mask_rev_in*]
set_input_delay -clock  SCK -max -fall  1 [get_ports mask_rev_in*]
set_input_transition -clock  SCK -min -rise  0.5 [get_ports mask_rev_in*]
set_input_transition -clock  SCK -min -fall  0.5 [get_ports mask_rev_in*]
set_input_transition -clock  SCK -max -rise  0.2 [get_ports mask_rev_in*]
set_input_transition -clock  SCK -max -fall  0.2 [get_ports mask_rev_in*]
set_output_delay -clock  SCK -min -rise  0.5 [get_ports SDO]
set_output_delay -clock  SCK -min -fall  0.5 [get_ports SDO]
set_output_delay -clock  SCK -max -rise  1 [get_ports SDO]
set_output_delay -clock  SCK -max -fall  1 [get_ports SDO]
set_load 1 [get_ports SDO]
set_output_delay -clock  SCK -min -rise  0.5 [get_ports sdo_enb]
set_output_delay -clock  SCK -min -fall  0.5 [get_ports sdo_enb]
set_output_delay -clock  SCK -max -rise  1 [get_ports sdo_enb]
set_output_delay -clock  SCK -max -fall  1 [get_ports sdo_enb]
set_load 1 [get_ports sdo_enb]
set_output_delay -clock  SCK -min -rise  0.5 [get_ports xtal_ena]
set_output_delay -clock  SCK -min -fall  0.5 [get_ports xtal_ena]
set_output_delay -clock  SCK -max -rise  1 [get_ports xtal_ena]
set_output_delay -clock  SCK -max -fall  1 [get_ports xtal_ena]
set_load 1 [get_ports xtal_ena]
set_output_delay -clock  SCK -min -rise  0.5 [get_ports pll_vco_ena]
set_output_delay -clock  SCK -min -fall  0.5 [get_ports pll_vco_ena]
set_output_delay -clock  SCK -max -rise  1 [get_ports pll_vco_ena]
set_output_delay -clock  SCK -max -fall  1 [get_ports pll_vco_ena]
set_load 1 [get_ports pll_vco_ena]
set_output_delay -clock  SCK -min -rise  0.5 [get_ports pll_cp_ena]
set_output_delay -clock  SCK -min -fall  0.5 [get_ports pll_cp_ena]
set_output_delay -clock  SCK -max -rise  1 [get_ports pll_cp_ena]
set_output_delay -clock  SCK -max -fall  1 [get_ports pll_cp_ena]
set_load 1 [get_ports pll_cp_ena]
set_output_delay -clock  SCK -min -rise  0.5 [get_ports pll_bias_ena]
set_output_delay -clock  SCK -min -fall  0.5 [get_ports pll_bias_ena]
set_output_delay -clock  SCK -max -rise  1 [get_ports pll_bias_ena]
set_output_delay -clock  SCK -max -fall  1 [get_ports pll_bias_ena]
set_load 1 [get_ports pll_bias_ena]
set_output_delay -clock  SCK -min -rise  0.5 [get_ports pll_trim*]
set_output_delay -clock  SCK -min -fall  0.5 [get_ports pll_trim*]
set_output_delay -clock  SCK -max -rise  1 [get_ports pll_trim*]
set_output_delay -clock  SCK -max -fall  1 [get_ports pll_trim*]
set_load 1 [get_ports pll_trim*]
set_output_delay -clock  SCK -min -rise  0.5 [get_ports pll_bypass]
set_output_delay -clock  SCK -min -fall  0.5 [get_ports pll_bypass]
set_output_delay -clock  SCK -max -rise  1 [get_ports pll_bypass]
set_output_delay -clock  SCK -max -fall  1 [get_ports pll_bypass]
set_load 1 [get_ports pll_bypass]
set_output_delay -clock  SCK -min -rise  0.5 [get_ports irq]
set_output_delay -clock  SCK -min -fall  0.5 [get_ports irq]
set_output_delay -clock  SCK -max -rise  1 [get_ports irq]
set_output_delay -clock  SCK -max -fall  1 [get_ports irq]
set_load 1 [get_ports irq]
set_output_delay -clock  SCK -min -rise  0.5 [get_ports reset]
set_output_delay -clock  SCK -min -fall  0.5 [get_ports reset]
set_output_delay -clock  SCK -max -rise  1 [get_ports reset]
set_output_delay -clock  SCK -max -fall  1 [get_ports reset]
set_load 1 [get_ports reset]
set_output_delay -clock  SCK -min -rise  0.5 [get_ports mfgr_id*]
set_output_delay -clock  SCK -min -fall  0.5 [get_ports mfgr_id*]
set_output_delay -clock  SCK -max -rise  1 [get_ports mfgr_id*]
set_output_delay -clock  SCK -max -fall  1 [get_ports mfgr_id*]
set_load 1 [get_ports mfgr_id*]
set_output_delay -clock  SCK -min -rise  0.5 [get_ports prod_id*]
set_output_delay -clock  SCK -min -fall  0.5 [get_ports prod_id*]
set_output_delay -clock  SCK -max -rise  1 [get_ports prod_id*]
set_output_delay -clock  SCK -max -fall  1 [get_ports prod_id*]
set_load 1 [get_ports prod_id*]
set_output_delay -clock  SCK -min -rise  0.5 [get_ports mask_rev*]
set_output_delay -clock  SCK -min -fall  0.5 [get_ports mask_rev*]
set_output_delay -clock  SCK -max -rise  1 [get_ports mask_rev*]
set_output_delay -clock  SCK -max -fall  1 [get_ports mask_rev*]
set_load 1 [get_ports mask_rev*]