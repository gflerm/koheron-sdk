set_false_path -from [get_clocks clk_out1_system_pll_0] -to [get_clocks clk_out2_system_pll_0]
set_false_path -from [get_clocks clk_fpga_0]            -to [get_clocks clk_out3_system_pll_0]
set_false_path -from [get_clocks clk_fpga_0]            -to [get_clocks clk_out1_system_pll_0]
set_false_path -from [get_clocks clk_out2_system_pll_0] -to [get_clocks clk_out3_system_pll_0]
set_false_path -from [get_clocks clk_out1_system_pll_0] -to [get_clocks clk_out4_system_pll_0]