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


