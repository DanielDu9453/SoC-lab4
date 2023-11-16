# SoC-lab4
In this lab, we perform a simple simulation on Caravel SoC, including transferring firmware codes into instruction bram (user_bram) in user project block, extracting codes from user_bram to execute, sending and receiving data to and from the process IP in user project block etc.

## Toolchain Prerequisites
* [Ubuntu 20.04+](https://releases.ubuntu.com/focal/)
* [Xilinx Vitis 2022.1](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools/2022-1.html)
* [GTKWave v3.3.103](https://gtkwave.sourceforge.net/)
* [RISC-V GCC Toolchains rv32i-4.0.0](https://github.com/stnolting/riscv-gcc-prebuilt)

## Setup RISC-V GCC Toolchains and GTKWave
```shell
$ sudo apt update
$ sudo apt install iverilog gtkwave -y
$ sudo wget -O /tmp/riscv32-unknown-elf.gcc-12.1.0.tar.gz https://github.com/stnolting/riscv-gcc-prebuilt/releases/download/rv32i-4.0.0/riscv32-unknown-elf.gcc-12.1.0.tar.gz
$ sudo mkdir /opt/riscv
$ sudo tar -xzf /tmp/riscv32-unknown-elf.gcc-12.1.0.tar.gz -C /opt/riscv
$ echo 'export PATH=$PATH:/opt/riscv/bin' >> ~/.bashrc
$ source ~/.bashrc
```

## Develop Designs and Set Up Simulation
1. Includes designs:
> Put your RTL design in the **lab-caravel_fir/rtl/user** folder, including bram storage(size of 4KB) with wishbond protocol encoder and decoder to receive and send instructions to the system and your process ip which can send and receive data through wishbond protocol. Here, we use the fir process ip built in SoC_lab3 along with a wishbond-to-AXI bridge to be our process ip. Notice that the top module should be user_proj_example module in user_proj_example.counter.v.

2. Allocate the address spaces:
> To facilitate processor access to the user project block using the Wishbond protocol, it is essential to allocate address spaces for the variables and data which are necessary for the project ip within the user project or the processor in the SoC. These variables include items such as tap coefficients, configuration (status), datalength, input and output data of the fir ip. The address spaces allocation file is located at **lab-caravel_fir/firmware/_def.h_**. Follow the format in the file to define addresses for variables used in the firmware code, and those will serve as intermediaries for accessing the user project via an unique address. The pre-allocated spaces for user project are ranging from 0x30000000 to 0x300FFFFF in byte address. Notice that you don't need to allocate the spaces for the instruction bram as it is already specified.

3. Develop the firmware code:
> The firmware code is written at **lab-caravel_fir/testbench/counter_la_fir/counter_la_fir.c**. By assiging 
values to the variables deined in **def.h**, we can activete a single write cycle through the Wishbond interface, directing it to the corresponding variable address along with the assigned value. Similarly, by retrieving the values of the variables, we can activate a single read cycle through the Wishbond interface, accessing the address. Through the firmware code, we can achieve the action of setting up the process ip and transfer the required input data to the ip.

4. (Extra) Testbench verification:
> By assigning values to the upper 16 bits of reg_mprj_datal in counter_la_fir.c, data can be transferred and saw by the testbench. We can, for example, assign reg_mprj_datal with the output values acquired from the process ip to make the testbench able to verify the correctness of the answer.

## Start Simulation
1. Enter lab-caravel_fir/testbench/counter_la_fir/
2. "Source run_sim" to start simulation
3. "Source run_clean" to clean up the simulation results

You can use gtkwave and load the waveform file (*.vcd) to debug your design.
