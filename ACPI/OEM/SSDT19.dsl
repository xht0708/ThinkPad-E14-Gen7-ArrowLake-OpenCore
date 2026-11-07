/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240927 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 *
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /home/xht/1401-e14-scan/ACPI/SSDT19.aml
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000083 (131)
 *     Revision         0x02
 *     Checksum         0x74
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "PID0Ssdt"
 *     OEM Revision     0x00000010 (16)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "PID0Ssdt", 0x00000010)
{
    External (_SB_.PC00.LPCB.EC__, DeviceObj)

    Scope (\_SB.PC00.LPCB.EC)
    {
        Device (LHKF)
        {
            Name (_HID, EisaId ("LEN0130"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }
}
