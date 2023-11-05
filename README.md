# SoC-lab4
This lab performance a simple simulation on Caravel SoC, including transferring firmware code into instruction bram in user project block, extracting codes from it to execute, sending and receiving data to and from the process IP in user project block etc.  

## Toolchain Prerequisites
* [Ubuntu 20.04+](https://releases.ubuntu.com/focal/)
* [Xilinx Vitis 2022.1](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools/2022-1.html)
* [GTKWave v3.3.103](https://gtkwave.sourceforge.net/)
* [RISC-V GCC Toolchains rv32i-4.0.0](https://github.com/stnolting/riscv-gcc-prebuilt)

## Setup RISC-V GCC Toolchains and GTKWave
```console
$ sudo apt update
$ sudo apt install iverilog gtkwave -y
$ sudo wget -O /tmp/riscv32-unknown-elf.gcc-12.1.0.tar.gz https://github.com/stnolting/riscv-gcc-prebuilt/releases/download/rv32i-4.0.0/riscv32-unknown-elf.gcc-12.1.0.tar.gz
$ sudo mkdir /opt/riscv
$ sudo tar -xzf /tmp/riscv32-unknown-elf.gcc-12.1.0.tar.gz -C /opt/riscv
$ echo 'export PATH=$PATH:/opt/riscv/bin' >> ~/.bashrc
$ source ~/.bashrc
```

## Develop Designs and Set Up Simulation
1. Includes designs: Put your RTL design in the lab-caravel_fir/rtl/user folder, including bram storage(size of 4KB) with wishbond protocol encoder and decoder to receive and send instruction to the system and your process ip which can send and receive data through wishbond protocol. Here, we use the fir process ip build in SoC_lab3 along with a wishbond-to-AXI bridge to be our process ip. Notice that the top module should be user_proj_example module in user_proj_example.counter.v.
2. Allocate the address spaces: In order to allow the processor to access the user project block with wishbond protocol, address space need to be specified for the variables and data that will be required by the process ip in user project and sent back to the processor in the SoC (for example, the taps coefficients, configuration, datalenght, input and output data in the fir ip). To do this, first find the defs.h file in lab-caravel_fir/firmware/. Following the format in the file, defines variables that will be used in the firmware code as medium to access the user project to an unique address. The pre-allocated space for user project is from 0x30000000 to 0x300FFFFF, using byte address. Notice that you don't need to allocate the space for the instruction bram since it is already specified.
3. Develop the firmware code: The firmware code in written at counter_la_fir.c in lab-caravel_fir/testbench/counter_la_fir/. By assigning values to the variables defined in defs.h, we can make the wishbond interface start a single write cycle to the address of that variable with the value assigning, and by retrieve the value of the variables defined in defs.h can make the wishbond interface start a single read cycle to the address of that variable. Through the firmware code, we can achieve the action of setting up the process ip and transfer the required input data to the ip.
