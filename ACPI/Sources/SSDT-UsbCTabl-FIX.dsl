/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240927 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 *
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /home/xht/1401-e14-scan/ACPI/SSDT23.aml
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000114F (4431)
 *     Revision         0x02
 *     Checksum         0xED
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "UsbCTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "UsbCTabl", 0x00001000)
{
    External (_SB_.PC00.LPCB.EC__.CHKS, MethodObj)    // 0 Arguments
    External (_SB_.PC00.XHCI.RHUB, DeviceObj)
    External (H8DR, UnknownObj)
    External (TBTS, UnknownObj)
    External (TP1C, IntObj)
    External (TP1D, UnknownObj)
    External (TP1P, UnknownObj)
    External (TP1T, UnknownObj)
    External (TP1U, UnknownObj)
    External (TP2C, IntObj)
    External (TP2D, UnknownObj)
    External (TP2P, UnknownObj)
    External (TP2T, UnknownObj)
    External (TP2U, UnknownObj)
    External (TP3C, IntObj)
    External (TP3D, UnknownObj)
    External (TP3P, UnknownObj)
    External (TP3T, UnknownObj)
    External (TP3U, UnknownObj)
    External (TP4C, IntObj)
    External (TP4D, UnknownObj)
    External (TP4P, UnknownObj)
    External (TP4T, UnknownObj)
    External (TP4U, UnknownObj)
    External (TP5C, IntObj)
    External (TP5D, UnknownObj)
    External (TP5P, UnknownObj)
    External (TP5T, UnknownObj)
    External (TP5U, UnknownObj)
    External (TP6C, IntObj)
    External (TP6D, UnknownObj)
    External (TP6P, UnknownObj)
    External (TP6T, UnknownObj)
    External (TP6U, UnknownObj)
    External (TP7C, IntObj)
    External (TP7D, UnknownObj)
    External (TP7P, UnknownObj)
    External (TP7T, UnknownObj)
    External (TP7U, UnknownObj)
    External (TP8C, IntObj)
    External (TP8D, UnknownObj)
    External (TP8P, UnknownObj)
    External (TP8T, UnknownObj)
    External (TP8U, UnknownObj)
    External (TP9C, IntObj)
    External (TP9D, UnknownObj)
    External (TP9P, UnknownObj)
    External (TP9T, UnknownObj)
    External (TP9U, UnknownObj)
    External (TPAC, IntObj)
    External (TPAD, UnknownObj)
    External (TPAP, UnknownObj)
    External (TPAT, UnknownObj)
    External (TPAU, UnknownObj)
    External (TTUP, UnknownObj)
    External (UBCB, UnknownObj)
    External (UCMS, UnknownObj)
    External (UCPD, MethodObj)    // 2 Arguments
    External (UDRS, UnknownObj)
    External (USTC, UnknownObj)
    External (XDCE, UnknownObj)

    If (One)
    {
        Debug = "[UsbC UsbCTabl SSDT][AcpiTableEntry]"
    }
    If (One)
    {
        Debug = Timer
    }
    Scope (\_SB)
    {
        Device (UBTC)
        {
            Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "USB Type C")  // _DDN: DOS Device Name
            Method (MGBS, 0, Serialized)
            {
                If ((UCMS == 0x02))
                {
                    Local0 = 0x0100
                }
                Else
                {
                    Local0 = 0x10
                }

                Return (Local0)
            }

            Method (UCMI, 0, Serialized)
            {
                Local0 = 0x10
                Local1 = (UBCB + Local0)
                Return (Local1)
            }

            Method (UCMO, 0, Serialized)
            {
                Local0 = MGBS ()
                Local0 = (Local0 + 0x10)
                Local1 = (UBCB + Local0)
                Return (Local1)
            }

            Name (CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y00)
            })
            OperationRegion (USBC, SystemMemory, UBCB, 0x10)
            Field (USBC, ByteAcc, Lock, Preserve)
            {
                VER1,   8,
                VER2,   8,
                RSV1,   8,
                RSV2,   8,
                CCI0,   8,
                CCI1,   8,
                CCI2,   8,
                CCI3,   8,
                CTL0,   8,
                CTL1,   8,
                CTL2,   8,
                CTL3,   8,
                CTL4,   8,
                CTL5,   8,
                CTL6,   8,
                CTL7,   8
            }

            OperationRegion (USCI, SystemMemory, UCMI (), MGBS ())
            Field (USCI, ByteAcc, Lock, Preserve)
            {
                MGI0,   8,
                MGI1,   8,
                MGI2,   8,
                MGI3,   8,
                MGI4,   8,
                MGI5,   8,
                MGI6,   8,
                MGI7,   8,
                MGI8,   8,
                MGI9,   8,
                MGIA,   8,
                MGIB,   8,
                MGIC,   8,
                MGID,   8,
                MGIE,   8,
                MGIF,   8
            }

            OperationRegion (UCSO, SystemMemory, UCMO (), MGBS ())
            Field (UCSO, ByteAcc, Lock, Preserve)
            {
                MGO0,   8,
                MGO1,   8,
                MGO2,   8,
                MGO3,   8,
                MGO4,   8,
                MGO5,   8,
                MGO6,   8,
                MGO7,   8,
                MGO8,   8,
                MGO9,   8,
                MGOA,   8,
                MGOB,   8,
                MGOC,   8,
                MGOD,   8,
                MGOE,   8,
                MGOF,   8
            }

            OperationRegion (ECSI, EmbeddedControl, Zero, 0x0100)
            Field (ECSI, ByteAcc, NoLock, Preserve)
            {
                Offset (0x50),
                EMPR,   8
            }

            OperationRegion (ECSM, SystemMemory, 0xFE0B0A50, 0x30)
            Field (ECSM, AnyAcc, Lock, Preserve)
            {
                Offset (0x01),
                    ,   7,
                HMDN,   1,
                HADD,   8,
                HCMD,   8,
                HD00,   8,
                HD01,   8,
                HD02,   8,
                HD03,   8,
                HD04,   8,
                HD05,   8,
                HD06,   8,
                HD07,   8,
                HD08,   8,
                HD09,   8,
                HD0A,   8,
                HD0B,   8,
                HD0C,   8,
                HD0D,   8,
                HD0E,   8,
                HD0F,   8,
                Offset (0x24),
                HCNT,   8
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRS, \_SB.UBTC._Y00._BAS, CBAS)  // _BAS: Base Address
                CBAS = UBCB /* External reference */
                Return (CRS) /* \_SB_.UBTC.CRS_ */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((USTC == One))
                {
                    If (((UCMS == One) || (UCMS == 0x02)))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RUCC, 3, Serialized)
            {
                Return (\UCPD (Arg0, Arg1))
            }

            Method (FTPT, 1, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (One)
                    {
                        Local0 = (TP1D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x02)
                    {
                        Local0 = (TP2D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x03)
                    {
                        Local0 = (TP3D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x04)
                    {
                        Local0 = (TP4D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x05)
                    {
                        Local0 = (TP5D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x06)
                    {
                        Local0 = (TP6D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x07)
                    {
                        Local0 = (TP7D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x08)
                    {
                        Local0 = (TP8D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x09)
                    {
                        Local0 = (TP9D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x0A)
                    {
                        Local0 = (TPAD >> One)
                        Local0 &= 0x03
                    }
                    Default
                    {
                        Local0 = 0xFF
                    }

                }

                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        Return (0x09)
                    }
                    Case (One)
                    {
                        Return (0x09)
                    }
                    Case (0x02)
                    {
                        Return (0x09)
                    }
                    Case (0x03)
                    {
                        Return (Zero)
                    }

                }

                Return (0x09)
            }

            Method (FPMN, 1, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (One)
                    {
                        Local0 = (TP1D >> One)
                        Local0 &= 0x03
                        Local1 = (TP1D & One)
                        Local2 = TP1P /* External reference */
                        Local3 = TP1T /* External reference */
                    }
                    Case (0x02)
                    {
                        Local0 = (TP2D >> One)
                        Local0 &= 0x03
                        Local1 = (TP2D & One)
                        Local2 = TP2P /* External reference */
                        Local3 = TP2T /* External reference */
                    }
                    Case (0x03)
                    {
                        Local0 = (TP3D >> One)
                        Local0 &= 0x03
                        Local1 = (TP3D & One)
                        Local2 = TP3P /* External reference */
                        Local3 = TP3T /* External reference */
                    }
                    Case (0x04)
                    {
                        Local0 = (TP4D >> One)
                        Local0 &= 0x03
                        Local1 = (TP4D & One)
                        Local2 = TP4P /* External reference */
                        Local3 = TP4T /* External reference */
                    }
                    Case (0x05)
                    {
                        Local0 = (TP5D >> One)
                        Local0 &= 0x03
                        Local1 = (TP5D & One)
                        Local2 = TP5P /* External reference */
                        Local3 = TP5T /* External reference */
                    }
                    Case (0x06)
                    {
                        Local0 = (TP6D >> One)
                        Local0 &= 0x03
                        Local1 = (TP6D & One)
                        Local2 = TP6P /* External reference */
                        Local3 = TP6T /* External reference */
                    }
                    Case (0x07)
                    {
                        Local0 = (TP7D >> One)
                        Local0 &= 0x03
                        Local1 = (TP7D & One)
                        Local2 = TP7P /* External reference */
                        Local3 = TP7T /* External reference */
                    }
                    Case (0x08)
                    {
                        Local0 = (TP8D >> One)
                        Local0 &= 0x03
                        Local1 = (TP8D & One)
                        Local2 = TP8P /* External reference */
                        Local3 = TP8T /* External reference */
                    }
                    Case (0x09)
                    {
                        Local0 = (TP9D >> One)
                        Local0 &= 0x03
                        Local1 = (TP9D & One)
                        Local2 = TP9P /* External reference */
                        Local3 = TP9T /* External reference */
                    }
                    Case (0x0A)
                    {
                        Local0 = (TPAD >> One)
                        Local0 &= 0x03
                        Local1 = (TPAD & One)
                        Local2 = TPAP /* External reference */
                        Local3 = TPAT /* External reference */
                    }
                    Default
                    {
                        Local0 = 0xFF
                        Local1 = Zero
                        Local2 = Zero
                        Local3 = Zero
                    }

                }

                If ((Local0 == Zero))
                {
                    Return (Local2)
                }
                ElseIf (((Local0 == One) || ((Local0 == 0x02) || (Local0 ==
                    0x03))))
                {
                    If ((Local1 == One))
                    {
                        Return (Local2)
                    }
                    Else
                    {
                        Return (Local3)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (TPLD, 2, Serialized)
            {
                Name (PCKG, Package (0x01)
                {
                    Buffer (0x10){}
                })
                CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                REV = One
                CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                VISI = Arg0
                CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                GPOS = Arg1
                CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                SHAP = One
                CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                WID = 0x08
                CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                HGT = 0x03
                Return (PCKG) /* \_SB_.UBTC.TPLD.PCKG */
            }

            Method (TUPC, 3, Serialized)
            {
                Name (PCKG, Package (0x04)
                {
                    One,
                    Zero,
                    Zero,
                    Zero
                })
                PCKG [Zero] = Arg0
                PCKG [One] = Arg1
                PCKG [0x02] = Arg2
                Return (PCKG) /* \_SB_.UBTC.TUPC.PCKG */
            }

            Method (ITCP, 1, Serialized)
            {
                Switch (ToInteger (FTPT (Arg0)))
                {
                    Case (Package (0x03)
                        {
                            0x08,
                            0x09,
                            0x0A
                        }

)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }

            If (((TTUP >= One) && (((TP1U == One) || (
                TP1U == 0x02)) && (ITCP (One) == One))))
            {
                Device (CR01)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (One, 0x02, Zero))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (One, One, TP1C))
                    }
                }
            }

            If (((TTUP >= 0x02) && (((TP2U == One) || (
                TP2U == 0x02)) && (ITCP (0x02) == One))))
            {
                Device (CR02)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x02, 0x02, Zero))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x02, One, TP2C))
                    }
                }
            }

            If (((TTUP >= 0x03) && (((TP3U == One) || (
                TP3U == 0x02)) && (ITCP (0x03) == One))))
            {
                Device (CR03)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x03, 0x02, Zero))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x03, One, TP3C))
                    }
                }
            }

            If (((TTUP >= 0x04) && (((TP4U == One) || (
                TP4U == 0x02)) && (ITCP (0x04) == One))))
            {
                Device (CR04)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x04, 0x02, Zero))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x04, One, TP4C))
                    }
                }
            }

            If (((TTUP >= 0x05) && (((TP5U == One) || (
                TP5U == 0x02)) && (ITCP (0x05) == One))))
            {
                Device (CR05)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x05, 0x02, Zero))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x05, One, TP5C))
                    }
                }
            }

            If (((TTUP >= 0x06) && (((TP6U == One) || (
                TP6U == 0x02)) && (ITCP (0x06) == One))))
            {
                Device (CR06)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x06, 0x02, Zero))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x06, One, TP6C))
                    }
                }
            }

            If (((TTUP >= 0x07) && (((TP7U == One) || (
                TP7U == 0x02)) && (ITCP (0x07) == One))))
            {
                Device (CR07)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x07, 0x02, Zero))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x07, One, TP7C))
                    }
                }
            }

            If (((TTUP >= 0x08) && (((TP8U == One) || (
                TP8U == 0x02)) && (ITCP (0x08) == One))))
            {
                Device (CR08)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x08, 0x02, Zero))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x08, One, TP8C))
                    }
                }
            }

            If (((TTUP >= 0x09) && (((TP9U == One) || (
                TP9U == 0x02)) && (ITCP (0x09) == One))))
            {
                Device (CR09)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x09, 0x02, Zero))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x09, One, TP9C))
                    }
                }
            }

            If (((TTUP >= 0x0A) && (((TPAU == One) || (
                TPAU == 0x02)) && (ITCP (0x0A) == One))))
            {
                Device (CR0A)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x0A, 0x02, Zero))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x0A, One, TPAC))
                    }
                }
            }

            Mutex (UBSY, 0x00)
            Method (ECWR, 0, Serialized)
            {
                If (\H8DR)
                {
                    Acquire (UBSY, 0xFFFF)
                    \_SB.PC00.LPCB.EC.CHKS ()
                    HADD = 0x02
                    Sleep (One)
                    HCMD = 0x06
                    Sleep (One)
                    HD00 = MGO0 /* \_SB_.UBTC.MGO0 */
                    Sleep (One)
                    HD01 = MGO1 /* \_SB_.UBTC.MGO1 */
                    Sleep (One)
                    HD02 = MGO2 /* \_SB_.UBTC.MGO2 */
                    Sleep (One)
                    HD03 = MGO3 /* \_SB_.UBTC.MGO3 */
                    Sleep (One)
                    HD04 = MGO4 /* \_SB_.UBTC.MGO4 */
                    Sleep (One)
                    HD05 = MGO5 /* \_SB_.UBTC.MGO5 */
                    Sleep (One)
                    HD06 = MGO6 /* \_SB_.UBTC.MGO6 */
                    Sleep (One)
                    HD07 = MGO7 /* \_SB_.UBTC.MGO7 */
                    Sleep (One)
                    HD08 = MGO8 /* \_SB_.UBTC.MGO8 */
                    Sleep (One)
                    HD09 = MGO9 /* \_SB_.UBTC.MGO9 */
                    Sleep (One)
                    HD0A = MGOA /* \_SB_.UBTC.MGOA */
                    Sleep (One)
                    HD0B = MGOB /* \_SB_.UBTC.MGOB */
                    Sleep (One)
                    HD0C = MGOC /* \_SB_.UBTC.MGOC */
                    Sleep (One)
                    HD0D = MGOD /* \_SB_.UBTC.MGOD */
                    Sleep (One)
                    HD0E = MGOE /* \_SB_.UBTC.MGOE */
                    Sleep (One)
                    HD0F = MGOF /* \_SB_.UBTC.MGOF */
                    Sleep (One)
                    HCNT = 0x10
                    Sleep (One)
                    EMPR = 0x0A
                    Sleep (One)
                    \_SB.PC00.LPCB.EC.CHKS ()
                    HADD = 0x02
                    Sleep (One)
                    HCMD = 0x04
                    Sleep (One)
                    HD00 = CTL0 /* \_SB_.UBTC.CTL0 */
                    Sleep (One)
                    HD01 = CTL1 /* \_SB_.UBTC.CTL1 */
                    Sleep (One)
                    HD02 = CTL2 /* \_SB_.UBTC.CTL2 */
                    Sleep (One)
                    HD03 = CTL3 /* \_SB_.UBTC.CTL3 */
                    Sleep (One)
                    HD04 = CTL4 /* \_SB_.UBTC.CTL4 */
                    Sleep (One)
                    HD05 = CTL5 /* \_SB_.UBTC.CTL5 */
                    Sleep (One)
                    HD06 = CTL6 /* \_SB_.UBTC.CTL6 */
                    Sleep (One)
                    HD07 = CTL7 /* \_SB_.UBTC.CTL7 */
                    Sleep (One)
                    HCNT = 0x08
                    Sleep (One)
                    EMPR = 0x0A
                    Sleep (One)
                    \_SB.PC00.LPCB.EC.CHKS ()
                    Release (UBSY)
                }
            }

            Method (ECRD, 0, Serialized)
            {
                If (\H8DR)
                {
                    Acquire (UBSY, 0xFFFF)
                    \_SB.PC00.LPCB.EC.CHKS ()
                    HADD = 0x02
                    Sleep (One)
                    HCMD = 0x05
                    Sleep (One)
                    HCNT = 0x10
                    Sleep (One)
                    EMPR = 0x0B
                    Sleep (One)
                    \_SB.PC00.LPCB.EC.CHKS ()
                    MGI0 = HD00 /* \_SB_.UBTC.HD00 */
                    Sleep (One)
                    MGI1 = HD01 /* \_SB_.UBTC.HD01 */
                    Sleep (One)
                    MGI2 = HD02 /* \_SB_.UBTC.HD02 */
                    Sleep (One)
                    MGI3 = HD03 /* \_SB_.UBTC.HD03 */
                    Sleep (One)
                    MGI4 = HD04 /* \_SB_.UBTC.HD04 */
                    Sleep (One)
                    MGI5 = HD05 /* \_SB_.UBTC.HD05 */
                    Sleep (One)
                    MGI6 = HD06 /* \_SB_.UBTC.HD06 */
                    Sleep (One)
                    MGI7 = HD07 /* \_SB_.UBTC.HD07 */
                    Sleep (One)
                    MGI8 = HD08 /* \_SB_.UBTC.HD08 */
                    Sleep (One)
                    MGI9 = HD09 /* \_SB_.UBTC.HD09 */
                    Sleep (One)
                    MGIA = HD0A /* \_SB_.UBTC.HD0A */
                    Sleep (One)
                    MGIB = HD0B /* \_SB_.UBTC.HD0B */
                    Sleep (One)
                    MGIC = HD0C /* \_SB_.UBTC.HD0C */
                    Sleep (One)
                    MGID = HD0D /* \_SB_.UBTC.HD0D */
                    Sleep (One)
                    MGIE = HD0E /* \_SB_.UBTC.HD0E */
                    Sleep (One)
                    MGIF = HD0F /* \_SB_.UBTC.HD0F */
                    Sleep (One)
                    \_SB.PC00.LPCB.EC.CHKS ()
                    HADD = 0x02
                    Sleep (One)
                    HCMD = 0x03
                    Sleep (One)
                    HCNT = 0x04
                    Sleep (One)
                    EMPR = 0x0B
                    Sleep (One)
                    \_SB.PC00.LPCB.EC.CHKS ()
                    CCI0 = HD00 /* \_SB_.UBTC.HD00 */
                    Sleep (One)
                    CCI1 = HD01 /* \_SB_.UBTC.HD01 */
                    Sleep (One)
                    CCI2 = HD02 /* \_SB_.UBTC.HD02 */
                    Sleep (One)
                    CCI3 = HD03 /* \_SB_.UBTC.HD03 */
                    Sleep (One)
                    \_SB.PC00.LPCB.EC.CHKS ()
                    Release (UBSY)
                }
            }

            Method (NTFY, 0, Serialized)
            {
                ECRD ()
                Sleep (One)
                Notify (\_SB.UBTC, 0x80) // Status Change
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (OPMP, Buffer (0x18){})
                If ((Arg0 == ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x1F                                             // .
                            })
                        }
                        Case (One)
                        {
                            ECWR ()
                        }
                        Case (0x02)
                        {
                            ECRD ()
                        }
                        Case (0x03)
                        {
                            Return (XDCE) /* External reference */
                        }
                        Case (0x04)
                        {
                            Return (UDRS) /* External reference */
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    If (One)
    {
        Debug = "[UsbC UsbCTabl SSDT][AcpiTableExit]"
    }
    If (One)
    {
        Debug = Timer
    }
}
