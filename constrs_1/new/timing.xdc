#create_clock -period 10.000 -name clk -waveform [0.000, 5.000] --add [get_ports clk]
create_clock -period 10.000 -name clk [get_ports clk]