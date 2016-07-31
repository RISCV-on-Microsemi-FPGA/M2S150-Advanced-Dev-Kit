================================================================================
        RISCV_BaseDesign for the SmartFusion2 Advanced Development Kit
================================================================================

This design is targeted at the SmartFusion2 Advanced Development Kit. It uses
the SiFive CorePlexE31 as its soft processor.

--------------------------------------------------------------------------------
    Memory map
--------------------------------------------------------------------------------

0x60000000: NVM Flash memory containing the RISC-V processor reset vector and
            application code.

0x70001000: CoreUART
0x70002000: CoreGPIO inputs
0x70003000: CoreTimer0
0x70004000: CoreTimer1
0x70005000: CoreGPIO outputs

0x80000000: DDR memory.

--------------------------------------------------------------------------------
    Software Debugging
--------------------------------------------------------------------------------
This design can be built to either allow debugging through the SmnartFusion2
FPGA programming JTAG port using a FlashPro5 or through FPGA IOs connected to
an Olimex debug probe. The USE_UJTAG define in RISCV_BaseDesign.v is used to
choose between these two options. Define USE_UJTAG for debugging using
FlashPro5.


IOs for software debugging using an Olimex ARM-USB-TINY-H JTAG probe:
           -------------------------------------
           |  SmartFusion2  |      Olimex      |
           |   J350 header  |  ARM-USB-TINY-H  |
  ----------------------------------------------
  |  TCK   |     pin 17     |      pin 9       |
  |  TDI   |     pin 15     |      pin 5       |
  |  TDO   |     pin 16     |      pin 13      | 
  |  TMS   |     pin 19     |      pin 7       |
  | nTRST  |     pin 20     |      pin 3       |
  ----------------------------------------------
