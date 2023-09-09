/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Users/fmjawahir/Developer/msi-gf63-thin-10uc-hackintosh-monterey/EFI/OC/ACPI/SSDT-AWAC-DISABLE.aml, Sat Sep  9 22:21:50 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000004E (78)
 *     Revision         0x02
 *     Checksum         0x6A
 *     OEM ID           "JAWS"
 *     OEM Table ID     "NOAWAC"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "SSDT", 2, "JAWS", "NOAWAC", 0x00000000)
{
    External (STAS, IntObj)

    Scope (\)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (_OSI ("Darwin"))
            {
                STAS = One
            }
        }
    }
}

