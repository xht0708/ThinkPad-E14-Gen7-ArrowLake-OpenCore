/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240927 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 *
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /home/xht/1401-e14-scan/ACPI/SSDT18.aml
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000603F (24639)
 *     Revision         0x02
 *     Checksum         0xF9
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "ArlH_Rvp"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "ArlH_Rvp", 0x00001000)
{
    External (_SB_.CAGS, MethodObj)    // 1 Arguments
    External (_SB_.ISME, MethodObj)    // 1 Arguments
    External (_SB_.OSCO, UnknownObj)
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.GLAN, DeviceObj)
    External (_SB_.PC00.HDAS, DeviceObj)
    External (_SB_.PC00.HDAS.VDID, UnknownObj)
    External (_SB_.PC00.RP01, DeviceObj)
    External (_SB_.PC00.RP01.CEMP, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP01.D3HT, FieldUnitObj)
    External (_SB_.PC00.RP01.DL23, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP01.DVES, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP01.L23D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP01.PCPB, IntObj)
    External (_SB_.PC00.RP01.PDOD, UnknownObj)
    External (_SB_.PC00.RP01.PGRT, UnknownObj)
    External (_SB_.PC00.RP01.PRMV, IntObj)
    External (_SB_.PC00.RP01.PRTP, IntObj)
    External (_SB_.PC00.RP01.PXSX, DeviceObj)
    External (_SB_.PC00.RP01.RD3C, IntObj)
    External (_SB_.PC00.RP01.SLOT, IntObj)
    External (_SB_.PC00.RP01.VDID, UnknownObj)
    External (_SB_.PC00.RP02, DeviceObj)
    External (_SB_.PC00.RP02.PRMV, IntObj)
    External (_SB_.PC00.RP02.PRTP, IntObj)
    External (_SB_.PC00.RP02.RD3C, IntObj)
    External (_SB_.PC00.RP02.SLOT, IntObj)
    External (_SB_.PC00.RP02.VDID, UnknownObj)
    External (_SB_.PC00.RP03, DeviceObj)
    External (_SB_.PC00.RP03.PRMV, IntObj)
    External (_SB_.PC00.RP03.PRTP, IntObj)
    External (_SB_.PC00.RP03.RD3C, IntObj)
    External (_SB_.PC00.RP03.SLOT, IntObj)
    External (_SB_.PC00.RP03.VDID, UnknownObj)
    External (_SB_.PC00.RP04, DeviceObj)
    External (_SB_.PC00.RP04.PRMV, IntObj)
    External (_SB_.PC00.RP04.PRTP, IntObj)
    External (_SB_.PC00.RP04.RD3C, IntObj)
    External (_SB_.PC00.RP04.SLOT, IntObj)
    External (_SB_.PC00.RP04.VDID, UnknownObj)
    External (_SB_.PC00.RP05, DeviceObj)
    External (_SB_.PC00.RP05.PRMV, IntObj)
    External (_SB_.PC00.RP05.PRTP, IntObj)
    External (_SB_.PC00.RP05.RD3C, IntObj)
    External (_SB_.PC00.RP05.SLOT, IntObj)
    External (_SB_.PC00.RP05.VDID, UnknownObj)
    External (_SB_.PC00.RP06, DeviceObj)
    External (_SB_.PC00.RP06.CEMP, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP06.D3HT, FieldUnitObj)
    External (_SB_.PC00.RP06.DL23, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP06.DVES, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP06.L23D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP06.PCPB, IntObj)
    External (_SB_.PC00.RP06.PDOD, UnknownObj)
    External (_SB_.PC00.RP06.PGRT, UnknownObj)
    External (_SB_.PC00.RP06.PRMV, IntObj)
    External (_SB_.PC00.RP06.PRTP, IntObj)
    External (_SB_.PC00.RP06.RD3C, IntObj)
    External (_SB_.PC00.RP06.SLOT, IntObj)
    External (_SB_.PC00.RP06.VDID, UnknownObj)
    External (_SB_.PC00.RP07, DeviceObj)
    External (_SB_.PC00.RP07.DL23, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP07.L23D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP07.LASX, UnknownObj)
    External (_SB_.PC00.RP07.PRMV, IntObj)
    External (_SB_.PC00.RP07.PRTP, IntObj)
    External (_SB_.PC00.RP07.PWRG, UnknownObj)
    External (_SB_.PC00.RP07.PXSX, DeviceObj)
    External (_SB_.PC00.RP07.PXSX.ISQC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP07.RD3C, IntObj)
    External (_SB_.PC00.RP07.SCLK, UnknownObj)
    External (_SB_.PC00.RP07.SLOT, IntObj)
    External (_SB_.PC00.RP07.TB2F, UnknownObj)
    External (_SB_.PC00.RP07.TB2R, UnknownObj)
    External (_SB_.PC00.RP07.TFDI, UnknownObj)
    External (_SB_.PC00.RP07.TN2B, UnknownObj)
    External (_SB_.PC00.RP07.TR2B, UnknownObj)
    External (_SB_.PC00.RP07.TR2P, UnknownObj)
    External (_SB_.PC00.RP07.VDID, UnknownObj)
    External (_SB_.PC00.RP07.WAKG, UnknownObj)
    External (_SB_.PC00.RP07.WAKP, UnknownObj)
    External (_SB_.PC00.RP07.WWEN, UnknownObj)
    External (_SB_.PC00.RP08, DeviceObj)
    External (_SB_.PC00.RP08.PRMV, IntObj)
    External (_SB_.PC00.RP08.PRTP, IntObj)
    External (_SB_.PC00.RP08.RD3C, IntObj)
    External (_SB_.PC00.RP08.SLOT, IntObj)
    External (_SB_.PC00.RP08.VDID, UnknownObj)
    External (_SB_.PC00.RP09, DeviceObj)
    External (_SB_.PC00.RP09.PRMV, IntObj)
    External (_SB_.PC00.RP09.PRTP, IntObj)
    External (_SB_.PC00.RP09.RD3C, IntObj)
    External (_SB_.PC00.RP09.SLOT, IntObj)
    External (_SB_.PC00.RP09.VDID, UnknownObj)
    External (_SB_.PC00.RP10, DeviceObj)
    External (_SB_.PC00.RP10.CEMP, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP10.D3HT, FieldUnitObj)
    External (_SB_.PC00.RP10.DL23, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP10.DVES, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP10.L23D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP10.PCPB, IntObj)
    External (_SB_.PC00.RP10.PDOD, UnknownObj)
    External (_SB_.PC00.RP10.PGRT, UnknownObj)
    External (_SB_.PC00.RP10.PRMV, IntObj)
    External (_SB_.PC00.RP10.PRTP, IntObj)
    External (_SB_.PC00.RP10.PXSX, DeviceObj)
    External (_SB_.PC00.RP10.RD3C, IntObj)
    External (_SB_.PC00.RP10.SLOT, IntObj)
    External (_SB_.PC00.RP10.VDID, UnknownObj)
    External (_SB_.PC00.RP11, DeviceObj)
    External (_SB_.PC00.RP11.PRMV, IntObj)
    External (_SB_.PC00.RP11.PRTP, IntObj)
    External (_SB_.PC00.RP11.PXSX, DeviceObj)
    External (_SB_.PC00.RP11.RD3C, IntObj)
    External (_SB_.PC00.RP11.SLOT, IntObj)
    External (_SB_.PC00.RP11.VDID, UnknownObj)
    External (_SB_.PC00.RP12, DeviceObj)
    External (_SB_.PC00.RP12.PRMV, IntObj)
    External (_SB_.PC00.RP12.PRTP, IntObj)
    External (_SB_.PC00.RP12.RD3C, IntObj)
    External (_SB_.PC00.RP12.SLOT, IntObj)
    External (_SB_.PC00.RP12.VDID, UnknownObj)
    External (_SB_.PC00.RP13, DeviceObj)
    External (_SB_.PC00.RP13.PRMV, IntObj)
    External (_SB_.PC00.RP13.PRTP, IntObj)
    External (_SB_.PC00.RP13.RD3C, IntObj)
    External (_SB_.PC00.RP13.SLOT, IntObj)
    External (_SB_.PC00.RP13.VDID, UnknownObj)
    External (_SB_.PC00.RP14, DeviceObj)
    External (_SB_.PC00.RP14.PRMV, IntObj)
    External (_SB_.PC00.RP14.PRTP, IntObj)
    External (_SB_.PC00.RP14.RD3C, IntObj)
    External (_SB_.PC00.RP14.SLOT, IntObj)
    External (_SB_.PC00.RP15, DeviceObj)
    External (_SB_.PC00.RP15.PRMV, IntObj)
    External (_SB_.PC00.RP15.PRTP, IntObj)
    External (_SB_.PC00.RP15.RD3C, IntObj)
    External (_SB_.PC00.RP15.SLOT, IntObj)
    External (_SB_.PC00.RP16, DeviceObj)
    External (_SB_.PC00.RP16.PRMV, IntObj)
    External (_SB_.PC00.RP16.PRTP, IntObj)
    External (_SB_.PC00.RP16.RD3C, IntObj)
    External (_SB_.PC00.RP16.SLOT, IntObj)
    External (_SB_.PC00.RP17, DeviceObj)
    External (_SB_.PC00.RP17.PRMV, IntObj)
    External (_SB_.PC00.RP17.PRTP, IntObj)
    External (_SB_.PC00.RP17.RD3C, IntObj)
    External (_SB_.PC00.RP17.SLOT, IntObj)
    External (_SB_.PC00.RP17.VDID, UnknownObj)
    External (_SB_.PC00.RP18, DeviceObj)
    External (_SB_.PC00.RP18.PRMV, IntObj)
    External (_SB_.PC00.RP18.PRTP, IntObj)
    External (_SB_.PC00.RP18.RD3C, IntObj)
    External (_SB_.PC00.RP18.SLOT, IntObj)
    External (_SB_.PC00.RP19, DeviceObj)
    External (_SB_.PC00.RP19.PRMV, IntObj)
    External (_SB_.PC00.RP19.PRTP, IntObj)
    External (_SB_.PC00.RP19.RD3C, IntObj)
    External (_SB_.PC00.RP19.SLOT, IntObj)
    External (_SB_.PC00.RP20, DeviceObj)
    External (_SB_.PC00.RP20.PRMV, IntObj)
    External (_SB_.PC00.RP20.PRTP, IntObj)
    External (_SB_.PC00.RP20.RD3C, IntObj)
    External (_SB_.PC00.RP20.SLOT, IntObj)
    External (_SB_.PC00.RP21, DeviceObj)
    External (_SB_.PC00.RP21.PRMV, IntObj)
    External (_SB_.PC00.RP21.PRTP, IntObj)
    External (_SB_.PC00.RP21.RD3C, IntObj)
    External (_SB_.PC00.RP21.SLOT, IntObj)
    External (_SB_.PC00.RP21.VDID, UnknownObj)
    External (_SB_.PC00.RP22, DeviceObj)
    External (_SB_.PC00.RP22.PRMV, IntObj)
    External (_SB_.PC00.RP22.PRTP, IntObj)
    External (_SB_.PC00.RP22.RD3C, IntObj)
    External (_SB_.PC00.RP22.SLOT, IntObj)
    External (_SB_.PC00.RP23, DeviceObj)
    External (_SB_.PC00.RP23.PRMV, IntObj)
    External (_SB_.PC00.RP23.PRTP, IntObj)
    External (_SB_.PC00.RP23.RD3C, IntObj)
    External (_SB_.PC00.RP23.SLOT, IntObj)
    External (_SB_.PC00.RP24, DeviceObj)
    External (_SB_.PC00.RP24.PRMV, IntObj)
    External (_SB_.PC00.RP24.PRTP, IntObj)
    External (_SB_.PC00.RP24.RD3C, IntObj)
    External (_SB_.PC00.RP24.SLOT, IntObj)
    External (_SB_.PC00.RP25, DeviceObj)
    External (_SB_.PC00.RP25.PRMV, IntObj)
    External (_SB_.PC00.RP25.PRTP, IntObj)
    External (_SB_.PC00.RP25.RD3C, IntObj)
    External (_SB_.PC00.RP25.SLOT, IntObj)
    External (_SB_.PC00.RP26, DeviceObj)
    External (_SB_.PC00.RP26.PRMV, IntObj)
    External (_SB_.PC00.RP26.PRTP, IntObj)
    External (_SB_.PC00.RP26.RD3C, IntObj)
    External (_SB_.PC00.RP26.SLOT, IntObj)
    External (_SB_.PC00.RP27, DeviceObj)
    External (_SB_.PC00.RP27.PRMV, IntObj)
    External (_SB_.PC00.RP27.PRTP, IntObj)
    External (_SB_.PC00.RP27.RD3C, IntObj)
    External (_SB_.PC00.RP27.SLOT, IntObj)
    External (_SB_.PC00.RP28, DeviceObj)
    External (_SB_.PC00.RP28.PRMV, IntObj)
    External (_SB_.PC00.RP28.PRTP, IntObj)
    External (_SB_.PC00.RP28.RD3C, IntObj)
    External (_SB_.PC00.RP28.SLOT, IntObj)
    External (_SB_.PC00.SAT0, DeviceObj)
    External (_SB_.PC00.SAT0.PRT0, DeviceObj)
    External (_SB_.PC00.SAT0.PRT1, DeviceObj)
    External (_SB_.PC00.SAT0.PRT2, DeviceObj)
    External (_SB_.PC00.SAT0.PRT3, DeviceObj)
    External (_SB_.PC00.SAT0.PRT4, DeviceObj)
    External (_SB_.PC00.SAT0.PRT5, DeviceObj)
    External (_SB_.PC00.SAT0.PRT6, DeviceObj)
    External (_SB_.PC00.SAT0.PRT7, DeviceObj)
    External (_SB_.PC00.UA02.BTH0, DeviceObj)
    External (_SB_.PC00.XDCI, DeviceObj)
    External (_SB_.PC00.XDCI.D0I3, UnknownObj)
    External (_SB_.PC00.XDCI.XDCB, UnknownObj)
    External (_SB_.PC00.XHCI, DeviceObj)
    External (_SB_.PC00.XHCI.MEMB, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS02, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS04, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS10, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS02, DeviceObj)
    External (_SB_.PC02, DeviceObj)
    External (_SB_.PC02.GBES, UnknownObj)
    External (_SB_.PC02.GLAN, DeviceObj)
    External (_SB_.PC02.RP01, DeviceObj)
    External (_SB_.PC02.RP01.PRMV, IntObj)
    External (_SB_.PC02.RP01.PRTP, IntObj)
    External (_SB_.PC02.RP01.RD3C, IntObj)
    External (_SB_.PC02.RP01.SLOT, IntObj)
    External (_SB_.PC02.RP01.VDID, UnknownObj)
    External (_SB_.PC02.RP04, DeviceObj)
    External (_SB_.PC02.RP04.PRMV, IntObj)
    External (_SB_.PC02.RP04.PRTP, IntObj)
    External (_SB_.PC02.RP04.RD3C, IntObj)
    External (_SB_.PC02.RP04.SLOT, IntObj)
    External (_SB_.PC02.RP04.VDID, UnknownObj)
    External (_SB_.PC02.RP05, DeviceObj)
    External (_SB_.PC02.RP05.PRMV, IntObj)
    External (_SB_.PC02.RP05.PRTP, IntObj)
    External (_SB_.PC02.RP05.RD3C, IntObj)
    External (_SB_.PC02.RP05.SLOT, IntObj)
    External (_SB_.PC02.RP05.VDID, UnknownObj)
    External (_SB_.PC02.RP07, DeviceObj)
    External (_SB_.PC02.RP07.PRMV, IntObj)
    External (_SB_.PC02.RP07.PRTP, IntObj)
    External (_SB_.PC02.RP07.RD3C, IntObj)
    External (_SB_.PC02.RP07.SLOT, IntObj)
    External (_SB_.PC02.RP07.VDID, UnknownObj)
    External (_SB_.PC02.RP08, DeviceObj)
    External (_SB_.PC02.RP08.PRMV, IntObj)
    External (_SB_.PC02.RP08.PRTP, IntObj)
    External (_SB_.PC02.RP08.RD3C, IntObj)
    External (_SB_.PC02.RP08.SLOT, IntObj)
    External (_SB_.PC02.RP09, DeviceObj)
    External (_SB_.PC02.RP09.PRMV, IntObj)
    External (_SB_.PC02.RP09.PRTP, IntObj)
    External (_SB_.PC02.RP09.RD3C, IntObj)
    External (_SB_.PC02.RP09.SLOT, IntObj)
    External (_SB_.PC02.RP09.VDID, UnknownObj)
    External (_SB_.PC02.RP13, DeviceObj)
    External (_SB_.PC02.RP13.PRMV, IntObj)
    External (_SB_.PC02.RP13.PRTP, IntObj)
    External (_SB_.PC02.RP13.RD3C, IntObj)
    External (_SB_.PC02.RP13.SLOT, IntObj)
    External (_SB_.PC02.RP13.VDID, UnknownObj)
    External (_SB_.PC02.RP17, DeviceObj)
    External (_SB_.PC02.RP17.PRMV, IntObj)
    External (_SB_.PC02.RP17.PRTP, IntObj)
    External (_SB_.PC02.RP17.RD3C, IntObj)
    External (_SB_.PC02.RP17.SLOT, IntObj)
    External (_SB_.PC02.RP17.VDID, UnknownObj)
    External (_SB_.PC02.RP21, DeviceObj)
    External (_SB_.PC02.RP21.PRMV, IntObj)
    External (_SB_.PC02.RP21.PRTP, IntObj)
    External (_SB_.PC02.RP21.RD3C, IntObj)
    External (_SB_.PC02.RP21.SLOT, IntObj)
    External (_SB_.PC02.RP21.VDID, UnknownObj)
    External (_SB_.PC02.SAT0, DeviceObj)
    External (_SB_.PC02.SAT0.PRT0, DeviceObj)
    External (_SB_.PC02.SAT0.PRT1, DeviceObj)
    External (_SB_.PC02.SAT0.PRT2, DeviceObj)
    External (_SB_.PC02.SAT0.PRT3, DeviceObj)
    External (_SB_.PC02.SAT0.PRT4, DeviceObj)
    External (_SB_.PC02.SAT0.PRT5, DeviceObj)
    External (_SB_.PC02.SAT0.PRT6, DeviceObj)
    External (_SB_.PC02.SAT0.PRT7, DeviceObj)
    External (_SB_.PC02.XDCI, DeviceObj)
    External (_SB_.PC02.XDCI.D0I3, UnknownObj)
    External (_SB_.PC02.XDCI.XDCB, UnknownObj)
    External (_SB_.PSD0, MethodObj)    // 1 Arguments
    External (_SB_.PSD3, MethodObj)    // 1 Arguments
    External (_SB_.SHPO, MethodObj)    // 2 Arguments
    External (ADBG, MethodObj)    // 1 Arguments
    External (AUDD, FieldUnitObj)
    External (DGBA, FieldUnitObj)
    External (DGOP, FieldUnitObj)
    External (DTFS, IntObj)
    External (DTOE, IntObj)
    External (DTRC, IntObj)
    External (DTRD, IntObj)
    External (DTRO, IntObj)
    External (DVID, UnknownObj)
    External (GBED, UnknownObj)
    External (GBEP, UnknownObj)
    External (GBES, UnknownObj)
    External (GPDI, UnknownObj)
    External (IC0D, FieldUnitObj)
    External (IC1D, FieldUnitObj)
    External (IC1S, FieldUnitObj)
    External (P3EP, UnknownObj)
    External (P3PG, UnknownObj)
    External (P3RG, UnknownObj)
    External (P3RP, UnknownObj)
    External (P3WG, UnknownObj)
    External (P4EP, UnknownObj)
    External (P4PG, UnknownObj)
    External (P4RG, UnknownObj)
    External (P4RP, UnknownObj)
    External (P4WG, UnknownObj)
    External (PBRS, UnknownObj)
    External (PEP0, UnknownObj)
    External (PFCP, UnknownObj)
    External (PIN_.OFF_, MethodObj)    // 1 Arguments
    External (PIN_.ON__, MethodObj)    // 1 Arguments
    External (PIN_.STA_, MethodObj)    // 1 Arguments
    External (PINP.OFF_, MethodObj)    // 1 Arguments
    External (PINP.ON__, MethodObj)    // 1 Arguments
    External (PPDI, UnknownObj)
    External (PRST, UnknownObj)
    External (RCG0, IntObj)
    External (RCG1, IntObj)
    External (RPS0, IntObj)
    External (RPT0, IntObj)
    External (S0ID, UnknownObj)
    External (S1PG, UnknownObj)
    External (S1PP, UnknownObj)
    External (S1RG, UnknownObj)
    External (S1RP, UnknownObj)
    External (S2PG, UnknownObj)
    External (S2PP, UnknownObj)
    External (S2RG, UnknownObj)
    External (S2RP, UnknownObj)
    External (S3PG, UnknownObj)
    External (S3PP, UnknownObj)
    External (S3RG, UnknownObj)
    External (S3RP, UnknownObj)
    External (S4PG, UnknownObj)
    External (S4PP, UnknownObj)
    External (S4RG, UnknownObj)
    External (S4RP, UnknownObj)
    External (SDS0, FieldUnitObj)
    External (SDS1, FieldUnitObj)
    External (SHSB, FieldUnitObj)
    External (SPCO, MethodObj)    // 2 Arguments
    External (T0EP, UnknownObj)
    External (T0GI, UnknownObj)
    External (T0IP, UnknownObj)
    External (T0PE, UnknownObj)
    External (T0PR, UnknownObj)
    External (T0RP, UnknownObj)
    External (T1EP, UnknownObj)
    External (T1GI, UnknownObj)
    External (T1IP, UnknownObj)
    External (T1PE, UnknownObj)
    External (T1PR, UnknownObj)
    External (T1RP, UnknownObj)
    External (TPDT, UnknownObj)
    External (TPLS, UnknownObj)
    External (TPLT, UnknownObj)
    External (UAMS, UnknownObj)
    External (VMDE, UnknownObj)
    External (VRRD, FieldUnitObj)
    External (WBRS, UnknownObj)
    External (WFCP, UnknownObj)
    External (WLWK, UnknownObj)
    External (WPRP, UnknownObj)
    External (WRTO, UnknownObj)
    External (WWKP, UnknownObj)
    External (WWMT, UnknownObj)
    External (XDCE, UnknownObj)
    External (XDST, IntObj)
    External (XHPR, UnknownObj)

    Scope (\_SB.PC00.RP01)
    {
        Name (RSTG, Package (0x02)
        {
            Zero,
            Zero
        })
        RSTG [Zero] = S1RG /* External reference */
        RSTG [One] = S1RP /* External reference */
        Name (PWRG, Package (0x02)
        {
            Zero,
            Zero
        })
        PWRG [Zero] = S1PG /* External reference */
        PWRG [One] = S1PP /* External reference */
        Name (WAKG, Zero)
        Name (WAKP, Zero)
        Name (SCLK, Zero)
        Name (WKEN, Zero)
        Name (WOFF, Zero)
        Name (LNRD, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            ADBG (Concatenate ("_S0W For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (RD3C))
            {
                If ((RD3C == 0x02))
                {
                    ADBG (Concatenate ("_S0W - D3 Cold Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (0x04)
                }
            }

            ADBG (Concatenate ("_S0W - D0 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            Return (Zero)
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            ADBG (Concatenate ("_DSW For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (Arg1)
            {
                WKEN = One
                ADBG (Concatenate ("_DSW Sx Wake Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
            ElseIf ((Arg0 && Arg2))
            {
                WKEN = One
                ADBG (Concatenate ("_DSW D3 Wake Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
            Else
            {
                WKEN = Zero
                ADBG (Concatenate ("_DSW D0 Wake Disable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
        }

        Method (PPS0, 0, Serialized)
        {
            ADBG (Concatenate ("PPS0 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            ADBG (Concatenate ("VDID - ", ToHexString (VDID)))
            ADBG (Concatenate ("Power Stat: ", ToHexString (D3HT)))
        }

        Method (PPS3, 0, Serialized)
        {
            ADBG (Concatenate ("PPS3 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            ADBG (Concatenate ("VDID - ", ToHexString (VDID)))
            ADBG (Concatenate ("Power Stat: ", ToHexString (D3HT)))
        }

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG (Concatenate ("PXP _STA Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_STA return 0 as VDID = 0xFFFFFFFF")
                    Return (Zero)
                }

                If ((GPRS (0x02) == Zero))
                {
                    Return (Zero)
                }

                Return (PSTA ())
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG (Concatenate ("PXP _ON Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_ON return as VDID = 0xFFFFFFFF")
                }
                ElseIf ((GPRS (One) == Zero)){}
                Else
                {
                    PON ()
                    L23D ()
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG (Concatenate ("PXP _OFF Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_OFF return as VDID = 0xFFFFFFFF")
                }
                ElseIf ((GPRS (Zero) == Zero)){}
                Else
                {
                    DL23 ()
                    POFF ()
                }
            }
        }

        Method (GPPR, 0, NotSerialized)
        {
            ADBG (Concatenate ("GPPR Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (WAKP))
            {
                If (((WAKP != Zero) && (WKEN == Zero)))
                {
                    ADBG (Concatenate ("WAKE enable and keep CIO power on for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            If (CondRefOf (PCPB))
            {
                If ((PCPB != Zero))
                {
                    ADBG (Concatenate ("PCIe core power veto bitmask is not Zero now, not allow for core power removal. For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            If (CondRefOf (DVES))
            {
                If ((DVES () == Zero))
                {
                    ADBG (Concatenate ("DG Device core power removal is Denied for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (GPRS, 1, Serialized)
        {
            ADBG (Concatenate ("GPRS Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If ((PGRT == Zero))
            {
                Return (Zero)
            }

            If (CondRefOf (RD3C))
            {
                If ((RD3C != 0x02))
                {
                    ADBG (Concatenate ("Skiping D3 Flow as D3Cold support is Disable for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    If ((Arg0 != 0x02))
                    {
                        If (CondRefOf (CEMP))
                        {
                            CEMP (One)
                        }
                    }

                    Return (Zero)
                }
            }

            If (CondRefOf (PRMV))
            {
                If ((PRMV == One))
                {
                    ADBG (Concatenate ("Skiping D3 Flow for Storage Device Mapped under VMD connected to ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (PSTA, 0, NotSerialized)
        {
            ADBG (Concatenate ("PSTA Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (\PIN.STA (RSTG))
            {
                ADBG (Concatenate ("PSTA OFF For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (Zero)
            }
            Else
            {
                ADBG (Concatenate ("PSTA ON For", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (One)
            }
        }

        Method (PON, 0, NotSerialized)
        {
            ADBG (Concatenate ("PON Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (CEMP))
            {
                CEMP (One)
            }

            If (CondRefOf (WAKG))
            {
                If ((WAKG != Zero))
                {
                    \_SB.SHPO (WAKG, One)
                    \_SB.CAGS (WAKG)
                    ADBG (Concatenate ("WAKG: set GPIO mode ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                }
            }

            If ((CondRefOf (PRTP) && (PRTP == 0x02)))
            {
                \_SB.PSD0 (SLOT)
            }

            If (CondRefOf (PWRG))
            {
                If (CondRefOf (WOFF))
                {
                    If ((WOFF != Zero))
                    {
                        Local0 = ((Timer - WOFF) / 0x2710)
                        If ((Local0 < PDOD))
                        {
                            Sleep ((PDOD - Local0))
                            ADBG (Concatenate ("Rtd3Pcie Generic _ON Sleep time : ", ToHexString ((PDOD - Local0))))
                            ADBG (Concatenate ("Rtd3Pcie Generic _ON Local0 time : ", ToHexString (Local0)))
                        }

                        WOFF = Zero
                    }
                }

                ADBG (Concatenate ("Rtd3Pcie Generic _ON PDOD time : ", ToHexString (PDOD)))
                ADBG (Concatenate ("Rtd3Pcie Generic _ON Current time : ", ToHexString (Timer)))
                \PIN.ON (PWRG)
                Sleep (PEP0)
            }

            If (CondRefOf (SCLK))
            {
                SPCO (SCLK, One)
            }

            \PIN.OFF (RSTG)
        }

        Method (POFF, 0, NotSerialized)
        {
            ADBG (Concatenate ("POFF Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            Local1 = (LNRD / 0x03E8)
            Sleep (Local1)
            \PIN.ON (RSTG)
            If ((CondRefOf (PRTP) && (PRTP == 0x02)))
            {
                \_SB.PSD3 (SLOT)
            }

            If (CondRefOf (SCLK))
            {
                SPCO (SCLK, Zero)
            }

            If (CondRefOf (PWRG))
            {
                If ((GPPR () == One))
                {
                    \PIN.OFF (PWRG)
                }

                If (CondRefOf (WOFF))
                {
                    WOFF = Timer
                }
            }

            If (CondRefOf (WAKG))
            {
                If (((WAKG != Zero) && WKEN))
                {
                    \_SB.SHPO (WAKG, Zero)
                    ADBG (Concatenate ("WAKG: set ACPI mode ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                }
            }

            ADBG (Concatenate ("Rtd3Pcie _OFF TOFF time : ", ToHexString (WOFF)))
            If (CondRefOf (CEMP))
            {
                CEMP (Zero)
            }
        }

        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
        {
            Return (Package (0x01)
            {
                PXP
            })
        }

        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
        {
            Return (Package (0x01)
            {
                PXP
            })
        }

        Method (UPRD, 1, Serialized)
        {
            If ((Arg0 <= 0x2710))
            {
                LNRD = Arg0
            }

            Return (LNRD) /* \_SB_.PC00.RP01.LNRD */
        }

        Scope (\_SB.PC00.RP01.PXSX)
        {
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                ADBG (Concatenate ("_S0W For Child Storage Device Of ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If (CondRefOf (^^RD3C))
                {
                    If ((^^RD3C == 0x02))
                    {
                        ADBG (Concatenate ("_S0W - D3 Cold Enable For Child Device of ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                            Concatenate (" And Index : ", ToHexString (SLOT))))))
                        Return (0x04)
                    }
                    ElseIf ((^^RD3C == Zero))
                    {
                        ADBG (Concatenate ("_S0W - D3 Disable For Child Device of ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                            Concatenate (" And Index : ", ToHexString (SLOT))))))
                        Return (Zero)
                    }
                }

                ADBG (Concatenate ("_S0W - D3 Hot Enable For Child Device of ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (0x03)
            }

            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                Return (^^_PR0 ())
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (^^_PR3 ())
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG (Concatenate ("Storage Child Device _PS0 for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG (Concatenate ("Storage Child Device _PS3 for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
        }
    }

    Scope (\_SB.PC00.RP06)
    {
        Name (RSTG, Package (0x02)
        {
            Zero,
            Zero
        })
        RSTG [Zero] = P3RG /* External reference */
        RSTG [One] = P3RP /* External reference */
        Name (PWRG, Package (0x02)
        {
            Zero,
            Zero
        })
        PWRG [Zero] = P3PG /* External reference */
        PWRG [One] = P3EP /* External reference */
        Name (WAKG, Zero)
        WAKG = P3WG /* External reference */
        Name (SCLK, 0x03)
        Name (WAKP, Zero)
        Name (WKEN, Zero)
        Name (WOFF, Zero)
        Name (LNRD, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            ADBG (Concatenate ("_S0W For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (RD3C))
            {
                If ((RD3C == 0x02))
                {
                    ADBG (Concatenate ("_S0W - D3 Cold Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (0x04)
                }
            }

            ADBG (Concatenate ("_S0W - D0 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            Return (Zero)
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            ADBG (Concatenate ("_DSW For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (Arg1)
            {
                WKEN = One
                ADBG (Concatenate ("_DSW Sx Wake Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
            ElseIf ((Arg0 && Arg2))
            {
                WKEN = One
                ADBG (Concatenate ("_DSW D3 Wake Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
            Else
            {
                WKEN = Zero
                ADBG (Concatenate ("_DSW D0 Wake Disable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
        }

        Method (PPS0, 0, Serialized)
        {
            ADBG (Concatenate ("PPS0 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            ADBG (Concatenate ("VDID - ", ToHexString (VDID)))
            ADBG (Concatenate ("Power Stat: ", ToHexString (D3HT)))
        }

        Method (PPS3, 0, Serialized)
        {
            ADBG (Concatenate ("PPS3 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            ADBG (Concatenate ("VDID - ", ToHexString (VDID)))
            ADBG (Concatenate ("Power Stat: ", ToHexString (D3HT)))
        }

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG (Concatenate ("PXP _STA Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_STA return 0 as VDID = 0xFFFFFFFF")
                    Return (Zero)
                }

                If ((GPRS (0x02) == Zero))
                {
                    Return (Zero)
                }

                Return (PSTA ())
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG (Concatenate ("PXP _ON Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_ON return as VDID = 0xFFFFFFFF")
                }
                ElseIf ((GPRS (One) == Zero)){}
                Else
                {
                    PON ()
                    L23D ()
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG (Concatenate ("PXP _OFF Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_OFF return as VDID = 0xFFFFFFFF")
                }
                ElseIf ((GPRS (Zero) == Zero)){}
                Else
                {
                    DL23 ()
                    POFF ()
                }
            }
        }

        Method (GPPR, 0, NotSerialized)
        {
            ADBG (Concatenate ("GPPR Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (WAKP))
            {
                If (((WAKP != Zero) && (WKEN == Zero)))
                {
                    ADBG (Concatenate ("WAKE enable and keep CIO power on for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            If (CondRefOf (PCPB))
            {
                If ((PCPB != Zero))
                {
                    ADBG (Concatenate ("PCIe core power veto bitmask is not Zero now, not allow for core power removal. For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            If (CondRefOf (DVES))
            {
                If ((DVES () == Zero))
                {
                    ADBG (Concatenate ("DG Device core power removal is Denied for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (GPRS, 1, Serialized)
        {
            ADBG (Concatenate ("GPRS Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If ((PGRT == Zero))
            {
                Return (Zero)
            }

            If (CondRefOf (RD3C))
            {
                If ((RD3C != 0x02))
                {
                    ADBG (Concatenate ("Skiping D3 Flow as D3Cold support is Disable for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    If ((Arg0 != 0x02))
                    {
                        If (CondRefOf (CEMP))
                        {
                            CEMP (One)
                        }
                    }

                    Return (Zero)
                }
            }

            If (CondRefOf (PRMV))
            {
                If ((PRMV == One))
                {
                    ADBG (Concatenate ("Skiping D3 Flow for Storage Device Mapped under VMD connected to ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (PSTA, 0, NotSerialized)
        {
            ADBG (Concatenate ("PSTA Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (\PIN.STA (RSTG))
            {
                ADBG (Concatenate ("PSTA OFF For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (Zero)
            }
            Else
            {
                ADBG (Concatenate ("PSTA ON For", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (One)
            }
        }

        Method (PON, 0, NotSerialized)
        {
            ADBG (Concatenate ("PON Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (CEMP))
            {
                CEMP (One)
            }

            If (CondRefOf (WAKG))
            {
                If ((WAKG != Zero))
                {
                    \_SB.SHPO (WAKG, One)
                    \_SB.CAGS (WAKG)
                    ADBG (Concatenate ("WAKG: set GPIO mode ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                }
            }

            If ((CondRefOf (PRTP) && (PRTP == 0x02)))
            {
                \_SB.PSD0 (SLOT)
            }

            If (CondRefOf (PWRG))
            {
                If (CondRefOf (WOFF))
                {
                    If ((WOFF != Zero))
                    {
                        Local0 = ((Timer - WOFF) / 0x2710)
                        If ((Local0 < PDOD))
                        {
                            Sleep ((PDOD - Local0))
                            ADBG (Concatenate ("Rtd3Pcie Generic _ON Sleep time : ", ToHexString ((PDOD - Local0))))
                            ADBG (Concatenate ("Rtd3Pcie Generic _ON Local0 time : ", ToHexString (Local0)))
                        }

                        WOFF = Zero
                    }
                }

                ADBG (Concatenate ("Rtd3Pcie Generic _ON PDOD time : ", ToHexString (PDOD)))
                ADBG (Concatenate ("Rtd3Pcie Generic _ON Current time : ", ToHexString (Timer)))
                \PIN.ON (PWRG)
                Sleep (PEP0)
            }

            If (CondRefOf (SCLK))
            {
                SPCO (SCLK, One)
            }

            \PIN.OFF (RSTG)
        }

        Method (POFF, 0, NotSerialized)
        {
            ADBG (Concatenate ("POFF Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            Local1 = (LNRD / 0x03E8)
            Sleep (Local1)
            \PIN.ON (RSTG)
            If ((CondRefOf (PRTP) && (PRTP == 0x02)))
            {
                \_SB.PSD3 (SLOT)
            }

            If (CondRefOf (SCLK))
            {
                SPCO (SCLK, Zero)
            }

            If (CondRefOf (PWRG))
            {
                If ((GPPR () == One))
                {
                    \PIN.OFF (PWRG)
                }

                If (CondRefOf (WOFF))
                {
                    WOFF = Timer
                }
            }

            If (CondRefOf (WAKG))
            {
                If (((WAKG != Zero) && WKEN))
                {
                    \_SB.SHPO (WAKG, Zero)
                    ADBG (Concatenate ("WAKG: set ACPI mode ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                }
            }

            ADBG (Concatenate ("Rtd3Pcie _OFF TOFF time : ", ToHexString (WOFF)))
            If (CondRefOf (CEMP))
            {
                CEMP (Zero)
            }
        }

        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
        {
            Return (Package (0x01)
            {
                PXP
            })
        }

        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
        {
            Return (Package (0x01)
            {
                PXP
            })
        }

        Method (UPRD, 1, Serialized)
        {
            If ((Arg0 <= 0x2710))
            {
                LNRD = Arg0
            }

            Return (LNRD) /* \_SB_.PC00.RP06.LNRD */
        }
    }

    If ((WRTO != Zero))
    {
        Scope (\_SB.PC00.RP07)
        {
            Name (BRST, Package (0x02)
            {
                Zero,
                Zero
            })
            BRST [Zero] = WBRS /* External reference */
            BRST [One] = PBRS /* External reference */
            Name (RSTG, Package (0x02)
            {
                Zero,
                Zero
            })
            RSTG [Zero] = PRST /* External reference */
            RSTG [One] = WPRP /* External reference */
            Name (PWRG, Package (0x02)
            {
                Zero,
                Zero
            })
            PWRG [Zero] = WFCP /* External reference */
            PWRG [One] = PFCP /* External reference */
            Name (WAKG, Zero)
            WAKG = WWKP /* External reference */
            Name (SCLK, Zero)
            Name (WKEN, Zero)
            Name (WOFF, Zero)
            Name (OFEN, One)
            Name (ONEN, Zero)
            Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
            {
                If ((WRTO == 0x03))
                {
                    Return (0x04)
                }
                ElseIf ((WRTO == 0x02))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_S4W, 0, Serialized)  // _S4W: S4 Device Wake State
            {
                If ((WRTO == 0x03))
                {
                    Return (0x04)
                }
                ElseIf ((WRTO == 0x02))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                ADBG ("_DSW PCIe")
                ADBG (SLOT)
                If ((Arg1 >= 0x03))
                {
                    WKEN = Zero
                    ADBG ("PCIE Sx DisWak")
                }
                ElseIf ((Arg0 && Arg2))
                {
                    WKEN = One
                    ADBG ("PCIE D3 EnWak")
                }
                Else
                {
                    ADBG ("PCIE D0 DisWak")
                }
            }

            If ((WWEN == 0x02))
            {
                If ((WRTO != 0x02))
                {
                    PowerResource (PXP5, 0x00, 0x0000)
                    {
                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((VDID == 0xFFFFFFFF))
                            {
                                ADBG (Concatenate ("_STA no RP ", ToHexString (SLOT)))
                                Return (Zero)
                            }

                            Return (PSTA ())
                        }

                        Method (_ON, 0, Serialized)  // _ON_: Power On
                        {
                            Local0 = Acquire (\WWMT, 0x03E8)
                            ADBG ("WWAN _ON WWMT Mutex:Acquired Try Done")
                            If ((Local0 == Zero))
                            {
                                ADBG ("WWAN _ON WWMT Mutex:Acquired Done")
                                If ((VDID == 0xFFFFFFFF))
                                {
                                    ADBG (Concatenate ("_ON no RP ", ToHexString (SLOT)))
                                    Release (\WWMT)
                                    Return (Zero)
                                }

                                If ((OFEN == One))
                                {
                                    ADBG ("WWAN is already ON.")
                                    Release (\WWMT)
                                    Return (Zero)
                                }

                                \_SB.SHPO (WAKG, One)
                                PON5 ()
                                L23D ()
                                If (CondRefOf (WOFF))
                                {
                                    If ((WOFF != Zero))
                                    {
                                        WOFF = Zero
                                        Sleep (TR2P)
                                        ADBG (Concatenate ("SLP TR2P ", ToDecimalString (TR2P)))
                                    }
                                }

                                OFEN = One
                                Release (\WWMT)
                                ADBG ("WWAN _ON WWMT Mutex:Release Done")
                            }
                        }

                        Method (_OFF, 0, Serialized)  // _OFF: Power Off
                        {
                            Local0 = Acquire (\WWMT, 0x03E8)
                            ADBG ("WWAN _OFF WWMT Mutex:Acquired Try Done")
                            If ((Local0 == Zero))
                            {
                                ADBG ("WWAN _OFF WWMT Mutex:Acquired Done")
                                If ((VDID == 0xFFFFFFFF))
                                {
                                    ADBG (Concatenate ("_OFF no RP", ToHexString (SLOT)))
                                    Release (\WWMT)
                                    Return (Zero)
                                }

                                If ((OFEN == Zero))
                                {
                                    ADBG ("WWAN is already OFF.")
                                    Release (\WWMT)
                                    Return (Zero)
                                }

                                DL23 ()
                                POF5 ()
                                WKEN = Zero
                                OFEN = Zero
                                Release (\WWMT)
                                ADBG ("WWAN _OFF WWMT Mutex:Release Done")
                            }
                        }
                    }
                }

                Method (PON5, 0, Serialized)
                {
                    ADBG (Concatenate ("PON RP ", ToHexString (SLOT)))
                    \_SB.PSD0 (SLOT)
                    If (CondRefOf (WOFF))
                    {
                        If ((WOFF != Zero))
                        {
                            Local0 = ((Timer - WOFF) / 0x2710)
                            ADBG (Concatenate ("SLP TFDI ", ToDecimalString (TFDI)))
                            If ((Local0 < TFDI))
                            {
                                Sleep ((TFDI - Local0))
                            }

                            If (CondRefOf (PWRG))
                            {
                                ADBG ("WWAN PWR ON")
                                \PIN.ON (PWRG)
                            }

                            Sleep (TN2B)
                            ADBG (Concatenate ("SLP TN2B ", ToDecimalString (TN2B)))
                            If (CondRefOf (BRST))
                            {
                                \PINP.OFF (BRST)
                            }

                            Sleep (TB2R)
                            ADBG (Concatenate ("SLP TB2R ", ToDecimalString (TB2R)))
                        }
                    }

                    If (CondRefOf (SCLK))
                    {
                        SPCO (SCLK, One)
                        Sleep (0x32)
                    }

                    \PIN.OFF (RSTG)
                }

                Method (POF5, 0, Serialized)
                {
                    ADBG (Concatenate ("POFF RP ", ToHexString (SLOT)))
                    \PIN.ON (RSTG)
                    \_SB.PSD3 (SLOT)
                    If (CondRefOf (SCLK))
                    {
                        SPCO (SCLK, Zero)
                        Sleep (0x10)
                    }

                    If ((WKEN == Zero))
                    {
                        Sleep (TR2B)
                        If (CondRefOf (BRST))
                        {
                            \PINP.ON (BRST)
                        }

                        Sleep (TB2F)
                        ADBG (Concatenate ("TB2F ", ToDecimalString (TB2F)))
                        ADBG ("WWAN PWR OFF")
                        If (CondRefOf (PWRG))
                        {
                            \PIN.OFF (PWRG)
                        }

                        If (CondRefOf (WOFF))
                        {
                            WOFF = Timer
                        }
                    }

                    If (CondRefOf (WAKG))
                    {
                        If (((WAKG != Zero) && WKEN))
                        {
                            ADBG ("Enable WAKE")
                            \_SB.SHPO (WAKG, Zero)
                        }
                        Else
                        {
                            ADBG ("Disable WAKE")
                            \_SB.SHPO (WAKG, One)
                        }
                    }
                }

                Scope (PXSX)
                {
                    Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                    {
                        ADBG ("WWAN _PS0")
                        Local0 = Zero
                        While ((\_SB.PC00.RP07.LASX == Zero))
                        {
                            If ((Local0 > 0x14))
                            {
                                ADBG ("WWAN _PS0 LASX TO")
                                Break
                            }

                            Sleep (0x10)
                            Local0++
                        }

                        ADBG (Concatenate ("_PS0 LASX Delay Time ", ToDecimalString (Local0)))
                    }

                    Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                    {
                        ADBG ("WWAN _PS3")
                    }
                }
            }
            Else
            {
                PowerResource (PXP, 0x00, 0x0000)
                {
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If ((VDID == 0xFFFFFFFF))
                        {
                            ADBG (Concatenate ("_STA no RP ", ToHexString (SLOT)))
                            Return (Zero)
                        }

                        Return (PSTA ())
                    }

                    Method (_ON, 0, Serialized)  // _ON_: Power On
                    {
                        If ((VDID == 0xFFFFFFFF))
                        {
                            ADBG (Concatenate ("_ON no RP ", ToHexString (SLOT)))
                            Return (Zero)
                        }

                        If ((ONEN == Zero))
                        {
                            Return (Zero)
                        }

                        \_SB.SHPO (WAKG, One)
                        If (CondRefOf (WOFF))
                        {
                            If ((WOFF != Zero))
                            {
                                Local0 = ((Timer - WOFF) / 0x2710)
                                If ((Local0 < 0x01F4))
                                {
                                    Sleep ((0x01F4 - Local0))
                                }
                            }
                        }

                        PON ()
                        L23D ()
                        If (CondRefOf (WOFF))
                        {
                            If ((WOFF != Zero))
                            {
                                WOFF = Zero
                                Sleep (0x01F4)
                            }
                        }

                        OFEN = One
                        ONEN = Zero
                    }

                    Method (_OFF, 0, Serialized)  // _OFF: Power Off
                    {
                        If ((VDID == 0xFFFFFFFF))
                        {
                            ADBG (Concatenate ("_OFF no RP", ToHexString (SLOT)))
                            Return (Zero)
                        }

                        If ((OFEN == Zero))
                        {
                            Return (Zero)
                        }

                        DL23 ()
                        POFF ()
                        If ((WKEN == Zero))
                        {
                            Sleep (0x46)
                            \PINP.ON (BRST)
                            Sleep (0x64)
                            ADBG ("WWAN PWR OFF")
                            \PIN.OFF (PWRG)
                            If (CondRefOf (WOFF))
                            {
                                WOFF = Timer
                            }
                        }

                        If (CondRefOf (WAKG))
                        {
                            If (((WAKG != Zero) && WKEN))
                            {
                                ADBG ("Enable WAKE")
                                \_SB.SHPO (WAKG, Zero)
                            }
                            Else
                            {
                                ADBG ("Disable WAKE")
                                \_SB.SHPO (WAKG, One)
                            }
                        }

                        WKEN = Zero
                        OFEN = Zero
                        ONEN = One
                    }
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (CondRefOf (PWRG))
                {
                    If (!\PIN.STA (PWRG))
                    {
                        ADBG (Concatenate ("PSTA OFF ", ToHexString (SLOT)))
                        Return (Zero)
                    }
                }

                If (\PIN.STA (RSTG))
                {
                    ADBG (Concatenate ("PSTA OFF ", ToHexString (SLOT)))
                    Return (Zero)
                }
                Else
                {
                    ADBG (Concatenate ("PSTA ON ", ToHexString (SLOT)))
                    Return (One)
                }
            }

            Method (PON, 0, NotSerialized)
            {
                ADBG (Concatenate ("PON RP ", ToHexString (SLOT)))
                \_SB.PSD0 (SLOT)
                If (CondRefOf (WOFF))
                {
                    If ((WOFF != Zero))
                    {
                        If (CondRefOf (PWRG))
                        {
                            ADBG ("WWAN PWR ON")
                            \PIN.ON (PWRG)
                            Sleep (PEP0)
                            ADBG (Concatenate ("PEP0 ", ToHexString (PEP0)))
                        }

                        \PINP.OFF (BRST)
                        Sleep (0x14)
                    }
                    Else
                    {
                        Stall (0x14)
                    }
                }
                Else
                {
                    Stall (0x14)
                }

                If (CondRefOf (SCLK))
                {
                    SPCO (SCLK, One)
                    Sleep (0x32)
                }

                If (CondRefOf (WOFF))
                {
                    If ((WOFF != Zero))
                    {
                        Sleep (0x64)
                    }
                }

                \PIN.OFF (RSTG)
            }

            Method (POFF, 0, NotSerialized)
            {
                ADBG (Concatenate ("POFF RP ", ToHexString (SLOT)))
                \PIN.ON (RSTG)
                \_SB.PSD3 (SLOT)
                If (CondRefOf (SCLK))
                {
                    SPCO (SCLK, Zero)
                    If (\_SB.PC00.RP07.PXSX.ISQC ())
                    {
                        Sleep (0x1E)
                    }
                    Else
                    {
                        Sleep (0x10)
                    }
                }
            }

            If ((WRTO != 0x02))
            {
                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    If ((WWEN == 0x02))
                    {
                        Return (Package (0x01)
                        {
                            PXP5
                        })
                    }
                    Else
                    {
                        Return (Package (0x01)
                        {
                            PXP
                        })
                    }
                }
            }

            If ((WRTO == 0x03))
            {
                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    If ((WWEN == 0x02))
                    {
                        Return (Package (0x01)
                        {
                            PXP5
                        })
                    }
                    Else
                    {
                        Return (Package (0x01)
                        {
                            PXP
                        })
                    }
                }
            }
        }

        Scope (\_SB.PC00.XHCI.RHUB.HS04)
        {
            PowerResource (WWPR, 0x00, 0x0000)
            {
                Name (_STA, One)  // _STA: Status
                Method (_ON, 0, Serialized)  // _ON_: Power On
                {
                    _STA = One
                }

                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                {
                    _STA = Zero
                }
            }

            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                WWPR
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                WWPR
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                WWPR
            })
        }
    }

    Scope (\_SB.PC00.RP10)
    {
        Name (RSTG, Package (0x02)
        {
            Zero,
            Zero
        })
        RSTG [Zero] = S3RG /* External reference */
        RSTG [One] = S3RP /* External reference */
        Name (PWRG, Package (0x02)
        {
            Zero,
            Zero
        })
        PWRG [Zero] = S3PG /* External reference */
        PWRG [One] = S3PP /* External reference */
        Name (WAKG, Zero)
        Name (WAKP, Zero)
        Name (SCLK, 0x08)
        Name (WKEN, Zero)
        Name (WOFF, Zero)
        Name (LNRD, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            ADBG (Concatenate ("_S0W For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (RD3C))
            {
                If ((RD3C == 0x02))
                {
                    ADBG (Concatenate ("_S0W - D3 Cold Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (0x04)
                }
            }

            ADBG (Concatenate ("_S0W - D0 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            Return (Zero)
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            ADBG (Concatenate ("_DSW For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (Arg1)
            {
                WKEN = One
                ADBG (Concatenate ("_DSW Sx Wake Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
            ElseIf ((Arg0 && Arg2))
            {
                WKEN = One
                ADBG (Concatenate ("_DSW D3 Wake Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
            Else
            {
                WKEN = Zero
                ADBG (Concatenate ("_DSW D0 Wake Disable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
        }

        Method (PPS0, 0, Serialized)
        {
            ADBG (Concatenate ("PPS0 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            ADBG (Concatenate ("VDID - ", ToHexString (VDID)))
            ADBG (Concatenate ("Power Stat: ", ToHexString (D3HT)))
        }

        Method (PPS3, 0, Serialized)
        {
            ADBG (Concatenate ("PPS3 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            ADBG (Concatenate ("VDID - ", ToHexString (VDID)))
            ADBG (Concatenate ("Power Stat: ", ToHexString (D3HT)))
        }

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG (Concatenate ("PXP _STA Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_STA return 0 as VDID = 0xFFFFFFFF")
                    Return (Zero)
                }

                If ((GPRS (0x02) == Zero))
                {
                    Return (Zero)
                }

                Return (PSTA ())
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG (Concatenate ("PXP _ON Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_ON return as VDID = 0xFFFFFFFF")
                }
                ElseIf ((GPRS (One) == Zero)){}
                Else
                {
                    PON ()
                    L23D ()
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG (Concatenate ("PXP _OFF Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_OFF return as VDID = 0xFFFFFFFF")
                }
                ElseIf ((GPRS (Zero) == Zero)){}
                Else
                {
                    DL23 ()
                    POFF ()
                }
            }
        }

        Method (GPPR, 0, NotSerialized)
        {
            ADBG (Concatenate ("GPPR Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (WAKP))
            {
                If (((WAKP != Zero) && (WKEN == Zero)))
                {
                    ADBG (Concatenate ("WAKE enable and keep CIO power on for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            If (CondRefOf (PCPB))
            {
                If ((PCPB != Zero))
                {
                    ADBG (Concatenate ("PCIe core power veto bitmask is not Zero now, not allow for core power removal. For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            If (CondRefOf (DVES))
            {
                If ((DVES () == Zero))
                {
                    ADBG (Concatenate ("DG Device core power removal is Denied for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (GPRS, 1, Serialized)
        {
            ADBG (Concatenate ("GPRS Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If ((PGRT == Zero))
            {
                Return (Zero)
            }

            If (CondRefOf (RD3C))
            {
                If ((RD3C != 0x02))
                {
                    ADBG (Concatenate ("Skiping D3 Flow as D3Cold support is Disable for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    If ((Arg0 != 0x02))
                    {
                        If (CondRefOf (CEMP))
                        {
                            CEMP (One)
                        }
                    }

                    Return (Zero)
                }
            }

            If (CondRefOf (PRMV))
            {
                If ((PRMV == One))
                {
                    ADBG (Concatenate ("Skiping D3 Flow for Storage Device Mapped under VMD connected to ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (PSTA, 0, NotSerialized)
        {
            ADBG (Concatenate ("PSTA Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (\PIN.STA (RSTG))
            {
                ADBG (Concatenate ("PSTA OFF For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (Zero)
            }
            Else
            {
                ADBG (Concatenate ("PSTA ON For", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (One)
            }
        }

        Method (PON, 0, NotSerialized)
        {
            ADBG (Concatenate ("PON Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (CEMP))
            {
                CEMP (One)
            }

            If (CondRefOf (WAKG))
            {
                If ((WAKG != Zero))
                {
                    \_SB.SHPO (WAKG, One)
                    \_SB.CAGS (WAKG)
                    ADBG (Concatenate ("WAKG: set GPIO mode ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                }
            }

            If ((CondRefOf (PRTP) && (PRTP == 0x02)))
            {
                \_SB.PSD0 (SLOT)
            }

            If (CondRefOf (PWRG))
            {
                If (CondRefOf (WOFF))
                {
                    If ((WOFF != Zero))
                    {
                        Local0 = ((Timer - WOFF) / 0x2710)
                        If ((Local0 < PDOD))
                        {
                            Sleep ((PDOD - Local0))
                            ADBG (Concatenate ("Rtd3Pcie Generic _ON Sleep time : ", ToHexString ((PDOD - Local0))))
                            ADBG (Concatenate ("Rtd3Pcie Generic _ON Local0 time : ", ToHexString (Local0)))
                        }

                        WOFF = Zero
                    }
                }

                ADBG (Concatenate ("Rtd3Pcie Generic _ON PDOD time : ", ToHexString (PDOD)))
                ADBG (Concatenate ("Rtd3Pcie Generic _ON Current time : ", ToHexString (Timer)))
                \PIN.ON (PWRG)
                Sleep (PEP0)
            }

            If (CondRefOf (SCLK))
            {
                SPCO (SCLK, One)
            }

            \PIN.OFF (RSTG)
        }

        Method (POFF, 0, NotSerialized)
        {
            ADBG (Concatenate ("POFF Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            Local1 = (LNRD / 0x03E8)
            Sleep (Local1)
            \PIN.ON (RSTG)
            If ((CondRefOf (PRTP) && (PRTP == 0x02)))
            {
                \_SB.PSD3 (SLOT)
            }

            If (CondRefOf (SCLK))
            {
                SPCO (SCLK, Zero)
            }

            If (CondRefOf (PWRG))
            {
                If ((GPPR () == One))
                {
                    \PIN.OFF (PWRG)
                }

                If (CondRefOf (WOFF))
                {
                    WOFF = Timer
                }
            }

            If (CondRefOf (WAKG))
            {
                If (((WAKG != Zero) && WKEN))
                {
                    \_SB.SHPO (WAKG, Zero)
                    ADBG (Concatenate ("WAKG: set ACPI mode ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                }
            }

            ADBG (Concatenate ("Rtd3Pcie _OFF TOFF time : ", ToHexString (WOFF)))
            If (CondRefOf (CEMP))
            {
                CEMP (Zero)
            }
        }

        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
        {
            Return (Package (0x01)
            {
                PXP
            })
        }

        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
        {
            Return (Package (0x01)
            {
                PXP
            })
        }

        Method (UPRD, 1, Serialized)
        {
            If ((Arg0 <= 0x2710))
            {
                LNRD = Arg0
            }

            Return (LNRD) /* \_SB_.PC00.RP10.LNRD */
        }

        Scope (\_SB.PC00.RP10.PXSX)
        {
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                ADBG (Concatenate ("_S0W For Child Storage Device Of ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If (CondRefOf (^^RD3C))
                {
                    If ((^^RD3C == 0x02))
                    {
                        ADBG (Concatenate ("_S0W - D3 Cold Enable For Child Device of ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                            Concatenate (" And Index : ", ToHexString (SLOT))))))
                        Return (0x04)
                    }
                    ElseIf ((^^RD3C == Zero))
                    {
                        ADBG (Concatenate ("_S0W - D3 Disable For Child Device of ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                            Concatenate (" And Index : ", ToHexString (SLOT))))))
                        Return (Zero)
                    }
                }

                ADBG (Concatenate ("_S0W - D3 Hot Enable For Child Device of ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (0x03)
            }

            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                Return (^^_PR0 ())
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (^^_PR3 ())
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG (Concatenate ("Storage Child Device _PS0 for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG (Concatenate ("Storage Child Device _PS3 for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)),
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
        }
    }

    Scope (\_GPE)
    {
        Method (_L0C, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            ADBG (" _L0C WLAN Event")
            \_SB.SHPO (WLWK, One)
            Notify (\_SB.PC00.RP08, 0x02) // Device Wake
        }

        Method (AL6F, 0, NotSerialized)
        {
            ADBG ("AL6F Start")
            If (\_SB.ISME (P3WG))
            {
                ADBG ("AL6F X1 PCIe slot")
                \_SB.SHPO (P3WG, One)
                Notify (\_SB.PC00.RP06, 0x02) // Device Wake
                \_SB.CAGS (P3WG)
            }

            ADBG ("AL6F End")
        }

        Method (_L28, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            ADBG ("_L28 X8 PCIe slot")
            \_SB.SHPO (P4WG, One)
            Notify (\_SB.PC00.RP12, 0x02) // Device Wake
            \_SB.CAGS (P4WG)
        }

        Method (_L21, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            ADBG ("_L30 WWAN")
            \_SB.SHPO (WWKP, One)
            Notify (\_SB.PC00.RP07, 0x02) // Device Wake
            \_SB.CAGS (WWKP)
        }
    }
}
