/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Users/fmjawahir/Developer/msi-gf63-thin-10uc-hackintosh-monterey/EFI/OC/ACPI/SSDT-dGPU-Off.aml, Sat Sep  9 22:21:49 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000C0 (192)
 *     Revision         0x02
 *     Checksum         0x16
 *     OEM ID           "JAWS"
 *     OEM Table ID     "dGPU-Off"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "SSDT", 2, "JAWS", "dGPU-Off", 0x00000000)
{
    External (_SB_.PCI0.PEG1.PEGP._OFF, MethodObj)    // 0 Arguments

    Device (RMD1)
    {
        Name (_HID, "RMD10000")  // _HID: Hardware ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin"))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (_OSI ("Darwin"))
            {
                If (CondRefOf (\_SB.PCI0.PEG1.PEGP._OFF))
                {
                    \_SB.PCI0.PEG1.PEGP._OFF ()
                }
            }
            Else
            {
            }
        }
    }
}

