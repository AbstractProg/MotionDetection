# aclk {FREQ_HZ 100000000 CLK_DOMAIN bd_87ec_aclk PHASE 0.000} aclk1 {FREQ_HZ 100000000 CLK_DOMAIN bd_87ec_aclk1 PHASE 0.000}
# Clock Domain: bd_87ec_aclk
create_clock -name aclk -period 10.000 [get_ports aclk]
# Clock Domain: bd_87ec_aclk1
create_clock -name aclk1 -period 10.000 [get_ports aclk1]
# Generated clocks
