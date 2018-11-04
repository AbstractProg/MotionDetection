connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys4DDR 210292A6E4B7A" && level==0} -index 0
fpga -file C:/Github/MotionDetection/microblaze_example_vhdl/microblaze_example_vhdl.sdk/microblaze_wrapper_hw_platform_0/microblaze_wrapper.bit
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys4DDR 210292A6E4B7A"} -index 0
rst -system
after 3000
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys4DDR 210292A6E4B7A"} -index 0
dow C:/Github/MotionDetection/microblaze_example_vhdl/microblaze_example_vhdl.sdk/microblaze_sdk/Debug/microblaze_sdk.elf
bpadd -addr &main
