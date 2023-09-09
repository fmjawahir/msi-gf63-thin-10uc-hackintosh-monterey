/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Users/fmjawahir/Developer/msi-gf63-thin-10uc-hackintosh-monterey/EFI/OC/ACPI/SSDT-ENABLE-GPI0.aml, Sat Sep  9 22:21:47 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000047 (71)
 *     Revision         0x02
 *     Checksum         0xAC
 *     OEM ID           "JAWS"
 *     OEM Table ID     "GPI0"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "SSDT", 2, "JAWS", "GPI0", 0x00000000)
{
    External (GPEN, FieldUnitObj)

    Scope (\)
    {
        If (_OSI ("Darwin"))
        {
            GPEN = One
        }
    }
}

