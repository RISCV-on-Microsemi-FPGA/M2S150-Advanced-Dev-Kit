# SmartFusion2 Advanced Development Kit RISC-V Sample Design
Sample RISC-V Libero project(s) for the SmartFusion2 M2S150 Advanced Development Kit.

This project contains a Libero project containing an FPGA design including a RISC-V RV32IM soft processor. Programming bitstreams are also included so that you do not need to run through the full FPGA design flow in order to start developping software for RISC-V.

### Design Features
The FPGA design includes the following features:
* SiFive RV32IM RISC-V processor
* RISC-V debug block allowing on-target debug using openocd/GDB
* On-chip NVM used as boot/execution memory
* DDR3 memory for code/data
* UART, GPIO, Timers
 
The design's memory map is availalbe from the Libero project's [README](https://github.com/RISCV-on-Microsemi-FPGA/M2S150-Advanced-Dev-Kit/blob/master/Libero/RISCV_BaseDesign/README.txt).

### Target Hardware
The SmartFusion2 Advanced Development Kit includes a SmartFusion2 M2S150 SoC FPGA. Details of the features of this development board are available here: http://www.microsemi.com/products/fpga-soc/design-resources/dev-kits/smartfusion2/smartfusion2-advanced-development-kit

### FlashPro Express
This project includes two FlashPro Express projects that can be used to program the development board's FPGA. A stand alone installer for FlashPro Express is available from the following page:
http://www.microsemi.com/products/fpga-soc/design-resources/programming/flashpro#software

* The first FlashPro Express project, RISCV_BaseDesign_bitstream, allows software debugging using FlashPro5. The same JTAG port is used for programming the FPGA and debugging RIAC-V software.
* The second FlashPro Express project, RISCV_BaseDesign_bitstream_io-jtag, allows debugging using an Olimex ARM-USB-TINY-H debug probe connected to FPGA IOs. Please refer to the Libero project's [README](https://github.com/RISCV-on-Microsemi-FPGA/M2S150-Advanced-Dev-Kit/blob/master/Libero/RISCV_BaseDesign/README.txt) for pins assignment.

### Libero
Libero is Microsemi's FPGA design tool. You will need this tool if you wish to modify the example FPGA design. Libero is available from the following page: http://www.microsemi.com/products/fpga-soc/design-resources/design-software/libero-soc#downloads
