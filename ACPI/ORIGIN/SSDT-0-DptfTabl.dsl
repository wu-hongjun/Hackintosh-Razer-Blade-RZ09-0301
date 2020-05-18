/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-0-DptfTabl.aml, Mon Feb  3 20:49:33 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000735F (29535)
 *     Revision         0x02
 *     Checksum         0xF4
 *     OEM ID           "DptfTa"
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "DptfTa", "DptfTabl", 0x00001000)
{
    External (_SB_.AAC0, FieldUnitObj)    // (from opcode)
    External (_SB_.ACRT, FieldUnitObj)    // (from opcode)
    External (_SB_.APSV, FieldUnitObj)    // (from opcode)
    External (_SB_.CBMI, FieldUnitObj)    // (from opcode)
    External (_SB_.CFGD, FieldUnitObj)    // (from opcode)
    External (_SB_.CLVL, FieldUnitObj)    // (from opcode)
    External (_SB_.CPPC, FieldUnitObj)    // (from opcode)
    External (_SB_.CTC0, FieldUnitObj)    // (from opcode)
    External (_SB_.CTC1, FieldUnitObj)    // (from opcode)
    External (_SB_.CTC2, FieldUnitObj)    // (from opcode)
    External (_SB_.OSCP, IntObj)    // (from opcode)
    External (_SB_.PAGD, DeviceObj)    // (from opcode)
    External (_SB_.PAGD._PUR, PkgObj)    // (from opcode)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.B0D4, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.DD1F._BCL, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.DD1F._BCM, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.DD1F._BQC, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.DD1F._DCS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.BAT0, OpRegionObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.BAT0._BST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.BIF2, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.BST2, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ECON, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ECR2, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.RECR, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.RECW, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.SKID, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ACUR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.AP01, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.AP02, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.AP10, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.APKP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.APKT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ARTG, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.AVOL, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.B1FC, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.B1RC, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.BICC, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.BMAX, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CFAN, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CFSP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CHGR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CMDR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CPUP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CTYP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECAV, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECF2, OpRegionObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.FCHG, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.HYST, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.LSOC, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.NPWR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PBOK, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PBSS, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PECH, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PENV, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PINV, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PLMX, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PMAX, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PPSH, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PPSL, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PPWR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PROP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PSOC, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PSTP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PWRT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSHT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSI_, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSLT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSR1, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSR2, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSR3, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSR4, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSR5, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSSR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.VMIN, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.MHBR, FieldUnitObj)    // (from opcode)
    External (_SB_.PL10, FieldUnitObj)    // (from opcode)
    External (_SB_.PL11, FieldUnitObj)    // (from opcode)
    External (_SB_.PL12, FieldUnitObj)    // (from opcode)
    External (_SB_.PL20, FieldUnitObj)    // (from opcode)
    External (_SB_.PL21, FieldUnitObj)    // (from opcode)
    External (_SB_.PL22, FieldUnitObj)    // (from opcode)
    External (_SB_.PLW0, FieldUnitObj)    // (from opcode)
    External (_SB_.PLW1, FieldUnitObj)    // (from opcode)
    External (_SB_.PLW2, FieldUnitObj)    // (from opcode)
    External (_SB_.PR00, ProcessorObj)    // (from opcode)
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00._TPC, IntObj)    // (from opcode)
    External (_SB_.PR00._TSD, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00._TSS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00.LPSS, PkgObj)    // (from opcode)
    External (_SB_.PR00.TPSS, PkgObj)    // (from opcode)
    External (_SB_.PR00.TSMC, PkgObj)    // (from opcode)
    External (_SB_.PR00.TSMF, PkgObj)    // (from opcode)
    External (_SB_.PR01, ProcessorObj)    // (from opcode)
    External (_SB_.PR02, ProcessorObj)    // (from opcode)
    External (_SB_.PR03, ProcessorObj)    // (from opcode)
    External (_SB_.PR04, ProcessorObj)    // (from opcode)
    External (_SB_.PR05, ProcessorObj)    // (from opcode)
    External (_SB_.PR06, ProcessorObj)    // (from opcode)
    External (_SB_.PR07, ProcessorObj)    // (from opcode)
    External (_SB_.PR08, ProcessorObj)    // (from opcode)
    External (_SB_.PR09, ProcessorObj)    // (from opcode)
    External (_SB_.PR10, ProcessorObj)    // (from opcode)
    External (_SB_.PR11, ProcessorObj)    // (from opcode)
    External (_SB_.PR12, ProcessorObj)    // (from opcode)
    External (_SB_.PR13, ProcessorObj)    // (from opcode)
    External (_SB_.PR14, ProcessorObj)    // (from opcode)
    External (_SB_.PR15, ProcessorObj)    // (from opcode)
    External (_SB_.SLPB, DeviceObj)    // (from opcode)
    External (_SB_.TAR0, FieldUnitObj)    // (from opcode)
    External (_SB_.TAR1, FieldUnitObj)    // (from opcode)
    External (_SB_.TAR2, FieldUnitObj)    // (from opcode)
    External (_TZ_.ETMD, IntObj)    // (from opcode)
    External (_TZ_.TZ00, ThermalZoneObj)    // (from opcode)
    External (_TZ_.TZ01, ThermalZoneObj)    // (from opcode)
    External (ACTT, IntObj)    // (from opcode)
    External (ADBG, MethodObj)    // 1 Arguments (from opcode)
    External (APPE, IntObj)    // (from opcode)
    External (ATMC, IntObj)    // (from opcode)
    External (ATPC, IntObj)    // (from opcode)
    External (BATR, IntObj)    // (from opcode)
    External (CA2D, IntObj)    // (from opcode)
    External (CHGE, IntObj)    // (from opcode)
    External (CPUS, IntObj)    // (from opcode)
    External (CRTT, IntObj)    // (from opcode)
    External (CTDP, IntObj)    // (from opcode)
    External (DCFE, IntObj)    // (from opcode)
    External (DDDR, IntObj)    // (from opcode)
    External (DISE, IntObj)    // (from opcode)
    External (DPAP, IntObj)    // (from opcode)
    External (DPCP, IntObj)    // (from opcode)
    External (DPHL, IntObj)    // (from opcode)
    External (DPLL, IntObj)    // (from opcode)
    External (DPPP, IntObj)    // (from opcode)
    External (DPTF, IntObj)    // (from opcode)
    External (FND1, IntObj)    // (from opcode)
    External (GVAD, IntObj)    // (from opcode)
    External (GVSZ, IntObj)    // (from opcode)
    External (HIDW, MethodObj)    // 4 Arguments (from opcode)
    External (HIWC, MethodObj)    // 1 Arguments (from opcode)
    External (LPER, IntObj)    // (from opcode)
    External (LPOE, IntObj)    // (from opcode)
    External (LPOP, IntObj)    // (from opcode)
    External (LPOS, IntObj)    // (from opcode)
    External (LPOW, IntObj)    // (from opcode)
    External (MPL0, IntObj)    // (from opcode)
    External (MPL1, IntObj)    // (from opcode)
    External (MPL2, IntObj)    // (from opcode)
    External (ODV0, IntObj)    // (from opcode)
    External (ODV1, IntObj)    // (from opcode)
    External (ODV2, IntObj)    // (from opcode)
    External (ODV3, IntObj)    // (from opcode)
    External (ODV4, IntObj)    // (from opcode)
    External (ODV5, IntObj)    // (from opcode)
    External (PBPE, IntObj)    // (from opcode)
    External (PC00, IntObj)    // (from opcode)
    External (PIDE, IntObj)    // (from opcode)
    External (PLID, UnknownObj)    // (from opcode)
    External (PNHM, IntObj)    // (from opcode)
    External (PPPR, IntObj)    // (from opcode)
    External (PPSZ, IntObj)    // (from opcode)
    External (PSVT, IntObj)    // (from opcode)
    External (PTMC, IntObj)    // (from opcode)
    External (PTPC, IntObj)    // (from opcode)
    External (PWRE, IntObj)    // (from opcode)
    External (PWRS, IntObj)    // (from opcode)
    External (RFIM, IntObj)    // (from opcode)
    External (S1AT, IntObj)    // (from opcode)
    External (S1CT, IntObj)    // (from opcode)
    External (S1DE, IntObj)    // (from opcode)
    External (S1HT, IntObj)    // (from opcode)
    External (S1PT, IntObj)    // (from opcode)
    External (S1S3, IntObj)    // (from opcode)
    External (S2AT, IntObj)    // (from opcode)
    External (S2CT, IntObj)    // (from opcode)
    External (S2DE, IntObj)    // (from opcode)
    External (S2HT, IntObj)    // (from opcode)
    External (S2PT, IntObj)    // (from opcode)
    External (S2S3, IntObj)    // (from opcode)
    External (S3AT, IntObj)    // (from opcode)
    External (S3CT, IntObj)    // (from opcode)
    External (S3DE, IntObj)    // (from opcode)
    External (S3HT, IntObj)    // (from opcode)
    External (S3PT, IntObj)    // (from opcode)
    External (S3S3, IntObj)    // (from opcode)
    External (S4AT, IntObj)    // (from opcode)
    External (S4CT, IntObj)    // (from opcode)
    External (S4DE, IntObj)    // (from opcode)
    External (S4HT, IntObj)    // (from opcode)
    External (S4PT, IntObj)    // (from opcode)
    External (S4S3, IntObj)    // (from opcode)
    External (S5AT, IntObj)    // (from opcode)
    External (S5CT, IntObj)    // (from opcode)
    External (S5DE, IntObj)    // (from opcode)
    External (S5HT, IntObj)    // (from opcode)
    External (S5PT, IntObj)    // (from opcode)
    External (S5S3, IntObj)    // (from opcode)
    External (SAC3, IntObj)    // (from opcode)
    External (SACT, IntObj)    // (from opcode)
    External (SADE, IntObj)    // (from opcode)
    External (SAHT, IntObj)    // (from opcode)
    External (SAT1, IntObj)    // (from opcode)
    External (SAT2, IntObj)    // (from opcode)
    External (SC31, IntObj)    // (from opcode)
    External (SC32, IntObj)    // (from opcode)
    External (SCT1, IntObj)    // (from opcode)
    External (SCT2, IntObj)    // (from opcode)
    External (SGE1, IntObj)    // (from opcode)
    External (SGE2, IntObj)    // (from opcode)
    External (SHT1, IntObj)    // (from opcode)
    External (SHT2, IntObj)    // (from opcode)
    External (SPT1, IntObj)    // (from opcode)
    External (SPT2, IntObj)    // (from opcode)
    External (SSP1, IntObj)    // (from opcode)
    External (SSP2, IntObj)    // (from opcode)
    External (SSP3, IntObj)    // (from opcode)
    External (SSP4, IntObj)    // (from opcode)
    External (SSP5, IntObj)    // (from opcode)
    External (TCNT, IntObj)    // (from opcode)
    External (TJMX, IntObj)    // (from opcode)
    External (TRTV, IntObj)    // (from opcode)
    External (TSOD, IntObj)    // (from opcode)
    External (V1AT, IntObj)    // (from opcode)
    External (V1C3, IntObj)    // (from opcode)
    External (V1CR, IntObj)    // (from opcode)
    External (V1HT, IntObj)    // (from opcode)
    External (V1PV, IntObj)    // (from opcode)
    External (V2AT, IntObj)    // (from opcode)
    External (V2C3, IntObj)    // (from opcode)
    External (V2CR, IntObj)    // (from opcode)
    External (V2HT, IntObj)    // (from opcode)
    External (V2PV, IntObj)    // (from opcode)
    External (VSP1, IntObj)    // (from opcode)
    External (VSP2, IntObj)    // (from opcode)
    External (VSPE, IntObj)    // (from opcode)
    External (WAND, IntObj)    // (from opcode)
    External (WLC3, IntObj)    // (from opcode)
    External (WRAT, IntObj)    // (from opcode)
    External (WRCT, IntObj)    // (from opcode)
    External (WRFD, IntObj)    // (from opcode)
    External (WRHT, IntObj)    // (from opcode)
    External (WRPT, IntObj)    // (from opcode)
    External (WTSP, IntObj)    // (from opcode)
    External (WWAT, IntObj)    // (from opcode)
    External (WWC3, IntObj)    // (from opcode)
    External (WWCT, IntObj)    // (from opcode)
    External (WWHT, IntObj)    // (from opcode)
    External (WWPT, IntObj)    // (from opcode)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400"))  // _HID: Hardware ID
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DPTF, One))
                {
                    If (LEqual (DDDR, One))
                    {
                        \_SB.PCI0.LPCB.EC0.RECW (One, 0x10)
                    }

                    Return (0x0F)
                }
                Else
                {
                    Store (Zero, DDDR)
                    Return (Zero)
                }
            }

            Name (IDTP, Package (0x0C)
            {
                ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75"), 
                ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3"), 
                ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae"), 
                ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea"), 
                ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a"), 
                ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a"), 
                ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067"), 
                ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1"), 
                ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d"), 
                ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf"), 
                ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f"), 
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Name (TMPP, Package (0x0C)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (IDSP, 0, Serialized)
            {
                Name (TMPI, Zero)
                If (LAnd (LEqual (\DPPP, 0x02), CondRefOf (DP2P)))
                {
                    Store (DerefOf (Index (DP2P, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (DPSP)))
                {
                    Store (DerefOf (Index (DPSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (DASP)))
                {
                    Store (DerefOf (Index (DASP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPAP, 0x02), CondRefOf (DA2P)))
                {
                    Store (DerefOf (Index (DA2P, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (DCSP)))
                {
                    Store (DerefOf (Index (DCSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\RFIM, One), CondRefOf (RFIP)))
                {
                    Store (DerefOf (Index (RFIP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (CondRefOf (CTSP))
                {
                    If (LAnd (LEqual (\SADE, One), LEqual (\CTDP, One)))
                    {
                        Store (DerefOf (Index (CTSP, Zero)), Index (TMPP, TMPI))
                        Increment (TMPI)
                    }
                }

                If (LAnd (LEqual (\PBPE, One), CondRefOf (POBP)))
                {
                    Store (DerefOf (Index (POBP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\APPE, One), CondRefOf (DAPP)))
                {
                    Store (DerefOf (Index (DAPP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\VSPE, One), CondRefOf (DVSP)))
                {
                    Store (DerefOf (Index (DVSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\PIDE, One), CondRefOf (DPID)))
                {
                    Store (DerefOf (Index (DPID, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                Return (TMPP)
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (NUMP, Zero)
                Name (UID2, Buffer (0x10)
                {
                    /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF 
                })
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                Store (SizeOf (IDTP), NUMP)
                CreateDWordField (Arg0, Zero, IID0)
                CreateDWordField (Arg0, 0x04, IID1)
                CreateDWordField (Arg0, 0x08, IID2)
                CreateDWordField (Arg0, 0x0C, IID3)
                CreateDWordField (UID2, Zero, EID0)
                CreateDWordField (UID2, 0x04, EID1)
                CreateDWordField (UID2, 0x08, EID2)
                CreateDWordField (UID2, 0x0C, EID3)
                While (NUMP)
                {
                    Store (DerefOf (Index (IDTP, Subtract (NUMP, One))), UID2)
                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        Break
                    }

                    Decrement (NUMP)
                }

                If (And (CAP1, One))
                {
                    \_SB.PCI0.LPCB.EC0.RECW (One, 0x10)
                    Store (One, DDDR)
                }
                Else
                {
                    \_SB.PCI0.LPCB.EC0.RECW (Zero, 0x10)
                    Store (Zero, DDDR)
                }

                If (LNotEqual (Arg1, One))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x0A, STS1)
                    Return (Arg3)
                }

                If (LNotEqual (Arg2, 0x02))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x02, STS1)
                    Return (Arg3)
                }

                If (LAnd (LEqual (\DPPP, 0x02), CondRefOf (\_SB.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_SB.APSV, PTRP)
                    }

                    If (CondRefOf (DP2P))
                    {
                        Store (DerefOf (Index (DP2P, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_SB.APSV)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (\_SB.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_SB.APSV, PTRP)
                    }

                    If (CondRefOf (DPSP))
                    {
                        Store (DerefOf (Index (DPSP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_SB.APSV)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\PIDE, One), CondRefOf (\_SB.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_SB.APSV, PTRP)
                    }

                    If (CondRefOf (DPID))
                    {
                        Store (DerefOf (Index (DPID, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_SB.APSV)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (\_SB.AAC0)))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM)
                        Store (\_SB.AAC0, ATRP)
                    }

                    If (CondRefOf (DASP))
                    {
                        Store (DerefOf (Index (DASP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.AAC0)
                                Store (Zero, \_TZ.ETMD)
                            }
                            Else
                            {
                                Store (ATRP, \_SB.AAC0)
                                Store (One, \_TZ.ETMD)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPAP, 0x02), CondRefOf (\_SB.AAC0)))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM)
                        Store (\_SB.AAC0, ATRP)
                    }

                    If (CondRefOf (DA2P))
                    {
                        Store (DerefOf (Index (DA2P, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.AAC0)
                                Store (Zero, \_TZ.ETMD)
                            }
                            Else
                            {
                                Store (ATRP, \_SB.AAC0)
                                Store (One, \_TZ.ETMD)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (\_SB.ACRT)))
                {
                    If (LEqual (YSEM, Zero))
                    {
                        Store (One, YSEM)
                        Store (\_SB.ACRT, YTRP)
                    }

                    If (CondRefOf (DCSP))
                    {
                        Store (DerefOf (Index (DCSP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0xD2, \_SB.ACRT)
                            }
                            Else
                            {
                                Store (YTRP, \_SB.ACRT)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                                If (LEqual (\DPCP, One))
                                {
                                    CopyObject (TJMX, CRTT)
                                }
                            }
                        }

                        Return (Arg3)
                    }
                }

                Return (Arg3)
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\DCFE)
            }

            Name (ODVX, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                Store (\ODV0, Index (ODVX, Zero))
                Store (\ODV1, Index (ODVX, One))
                Store (\ODV2, Index (ODVX, 0x02))
                Store (\ODV3, Index (ODVX, 0x03))
                Store (\ODV4, Index (ODVX, 0x04))
                Store (\ODV5, Index (ODVX, 0x05))
                Return (ODVX)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Mutex (PATM, 0x00)
        Method (_Q31, 0, NotSerialized)  // _Qxx: EC Query
        {
            ADBG ("Method _Q31")
            Store (\_SB.PCI0.LPCB.EC0.RECR (0x03), Local0)
            While (Local0)
            {
                \_SB.PCI0.LPCB.EC0.RECW (Zero, 0x03)
                If (And (Local0, 0x10))
                {
                    ADBG ("Sensor 5")
                    Notify (\_SB.PCI0.LPCB.EC0.SEN5, 0x90)
                }

                If (And (Local0, 0x08))
                {
                    ADBG ("Sensor 4")
                    Notify (\_SB.PCI0.LPCB.EC0.SEN4, 0x90)
                }

                If (And (Local0, 0x04))
                {
                    ADBG ("Sensor 3")
                    Notify (\_SB.PCI0.LPCB.EC0.SEN3, 0x90)
                }

                If (And (Local0, 0x02))
                {
                    ADBG ("Sensor 2")
                    Notify (\_SB.PCI0.LPCB.EC0.SEN2, 0x90)
                }

                Store (\_SB.PCI0.LPCB.EC0.RECR (0x03), Local0)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (KTOC, 1, Serialized)
        {
            If (LGreater (Arg0, 0x0AAC))
            {
                Return (Divide (Subtract (Arg0, 0x0AAC), 0x0A, ))
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (CTOK, 1, Serialized)
        {
            Return (Add (Multiply (Arg0, 0x0A), 0x0AAC))
        }

        Method (C10K, 1, Serialized)
        {
            Name (TMP1, Buffer (0x10)
            {
                 0x00                                           
            })
            CreateByteField (TMP1, Zero, TMPL)
            CreateByteField (TMP1, One, TMPH)
            Add (Arg0, 0x0AAC, Local0)
            Store (And (Local0, 0xFF), TMPL)
            Store (ShiftRight (And (Local0, 0xFF00), 0x08), TMPH)
            ToInteger (TMP1, Local1)
            Return (Local1)
        }

        Method (K10C, 1, Serialized)
        {
            If (LGreater (Arg0, 0x0AAC))
            {
                Return (Subtract (Arg0, 0x0AAC))
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Name (PFLG, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (\SADE, One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (MHBR, 0x0F), 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x978), 
            PCTP,   8, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            If (LAnd (LEqual (XPCC, Zero), CondRefOf (\_SB.CBMI)))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        If (LAnd (LGreaterEqual (\_SB.CLVL, One), LLessEqual (\_SB.CLVL, 0x03)))
                        {
                            CPL0 ()
                            Store (One, XPCC)
                        }
                    }
                    Case (One)
                    {
                        If (LOr (LEqual (\_SB.CLVL, 0x02), LEqual (\_SB.CLVL, 0x03)))
                        {
                            CPL1 ()
                            Store (One, XPCC)
                        }
                    }
                    Case (0x02)
                    {
                        If (LEqual (\_SB.CLVL, 0x03))
                        {
                            CPL2 ()
                            Store (One, XPCC)
                        }
                    }

                }
            }

            Return (NPCC)
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x88B8, 
                0xAFC8, 
                0x6D60, 
                0x7D00, 
                0x03E8
            }, 

            Package (0x06)
            {
                One, 
                0xDBBA, 
                0xDBBA, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If (LEqual (PWRU, Zero))
            {
                Store (One, PPUU)
            }
            Else
            {
                ShiftLeft (Decrement (PWRU), 0x02, PPUU)
            }

            Divide (Arg0, PPUU, RMDR, CNVT)
            If (LEqual (Arg1, Zero))
            {
                Return (CNVT)
            }
            Else
            {
                Multiply (CNVT, 0x03E8, CNVT)
                Multiply (RMDR, 0x03E8, RMDR)
                Divide (RMDR, PPUU, , RMDR)
                Add (CNVT, RMDR, CNVT)
                Return (CNVT)
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_SB.PL10, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_SB.PLW0, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_SB.PLW0, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_SB.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_SB.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL1, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL1, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_SB.PL11, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_SB.PLW1, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_SB.PLW1, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_SB.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_SB.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL2, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL2, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_SB.PL12, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_SB.PLW2, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_SB.PLW2, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_SB.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_SB.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_SB.CPPC))
            {
                Store (Arg0, \_SB.CPPC)
            }

            Switch (ToInteger (\TCNT))
            {
                Case (0x10)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                    Notify (\_SB.PR14, 0x80)
                    Notify (\_SB.PR15, 0x80)
                }
                Case (0x0E)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                }
                Case (0x0C)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                }
                Case (0x0A)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                }
                Case (0x08)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                }
                Case (0x07)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                }
                Case (0x06)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                }
                Case (0x05)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                }
                Case (0x04)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                }
                Case (0x03)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                }
                Case (0x02)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                }
                Default
                {
                    Notify (\_SB.PR00, 0x80)
                }

            }
        }

        Name (TLPO, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            One, 
            One, 
            0x02
        })
        Method (CLPO, 0, NotSerialized)
        {
            Store (LPOE, Index (TLPO, One))
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Store (SizeOf (\_SB.PR00.TPSS), Local1)
                }
                Else
                {
                    Store (SizeOf (\_SB.PR00.LPSS), Local1)
                }
            }
            Else
            {
                Store (Zero, Local1)
            }

            If (LLess (LPOP, Local1))
            {
                Store (LPOP, Index (TLPO, 0x02))
            }
            Else
            {
                Decrement (Local1)
                Store (Local1, Index (TLPO, 0x02))
            }

            Store (LPOS, Index (TLPO, 0x03))
            Store (LPOW, Index (TLPO, 0x04))
            Store (LPER, Index (TLPO, 0x05))
            Return (TLPO)
        }

        Method (SPUR, 1, NotSerialized)
        {
            If (LLessEqual (Arg0, \TCNT))
            {
                If (LEqual (\_SB.PAGD._STA (), 0x0F))
                {
                    Store (Arg0, Index (\_SB.PAGD._PUR, One))
                    Notify (\_SB.PAGD, 0x80)
                }
            }
        }

        Name (AEXL, Package (0x04)
        {
            "svchost.exe", 
            "dllhost.exe", 
            "smss.exe", 
            "WinSAT.exe"
        })
        Method (PCCC, 0, Serialized)
        {
            Store (One, Index (PCCX, Zero))
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    Store (0xA7F8, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00017318, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x2F)
                {
                    Store (0x9858, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00014C08, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x25)
                {
                    Store (0x7148, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xD6D8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x19)
                {
                    Store (0x3E80, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0F)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0B)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x61A8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Default
                {
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), One))
                }

            }

            Return (PCCX)
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (TMPX, 0, Serialized)
        {
            Return (\_SB.IETM.CTOK (PCTP))
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            Store (Arg0, LSTM)
            Notify (\_SB.PCI0.B0D4, 0x91)
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                Return (\_SB.PR00._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_SB.PR00._TSS))
            {
                Return (\_SB.PR00._TSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_SB.PR00._TPC))
            {
                Return (\_SB.PR00._TPC)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If (LAnd (CondRefOf (\PC00), LNotEqual (\PC00, 0x80000000)))
            {
                If (And (\PC00, 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_SB.PR00._TSD))
            {
                Return (\_SB.PR00._TSD ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If (LAnd (CondRefOf (\_SB.PR00._TSS), CondRefOf (\_SB.CFGD)))
            {
                If (And (\_SB.CFGD, 0x2000))
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TSMF), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TSMC), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TPSS), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_SB.PR00.LPSS), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (\CPUS)
        }

        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local1)
            If (LGreaterEqual (LSTM, Local1))
            {
                Return (Subtract (Local1, 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0x32, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0x64, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0x96, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC4, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0xC8, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (LEqual (\PTMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\PTMC))
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If (LEqual (\SACT, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SACT))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            If (LEqual (\SAC3, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            If (LEqual (\SAHT, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAHT))
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067")
        })
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Store (CTNL, Local0)
            If (LOr (LEqual (Local0, One), LEqual (Local0, 0x02)))
            {
                Store (\_SB.CLVL, Local0)
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If (LEqual (CLCK, One))
            {
                Store (One, Local0)
            }

            Store (CPNU (\_SB.PL10, One), AAAA)
            Store (CPNU (\_SB.PL11, One), BBBB)
            Store (CPNU (\_SB.PL12, One), CCCC)
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If (LEqual (Local0, 0x03))
            {
                If (LGreater (AAAA, BBBB))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        If (LGreater (BBBB, CCCC))
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0)
                            Store (One, Local4)
                            Store (One, LEV1)
                            Store (0x02, Local5)
                            Store (0x02, LEV2)
                        }
                        Else
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0)
                            Store (One, Local5)
                            Store (0x02, LEV1)
                            Store (0x02, Local4)
                            Store (One, LEV2)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local5)
                        Store (0x02, LEV0)
                        Store (One, Local3)
                        Store (Zero, LEV1)
                        Store (0x02, Local4)
                        Store (One, LEV2)
                    }
                }
                ElseIf (LGreater (BBBB, CCCC))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0)
                        Store (One, Local3)
                        Store (Zero, LEV1)
                        Store (0x02, Local5)
                        Store (0x02, LEV2)
                    }
                    Else
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0)
                        Store (One, Local5)
                        Store (0x02, LEV1)
                        Store (0x02, Local3)
                        Store (Zero, LEV2)
                    }
                }
                Else
                {
                    Store (Zero, Local5)
                    Store (0x02, LEV0)
                    Store (One, Local4)
                    Store (One, LEV1)
                    Store (0x02, Local3)
                    Store (Zero, LEV2)
                }

                Store (Add (\_SB.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP3, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local3)), One))
                Store (\_SB.CTC0, Index (DerefOf (Index (TMP3, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local3)), 0x04))
                Store (Add (\_SB.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP3, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local4)), One))
                Store (\_SB.CTC1, Index (DerefOf (Index (TMP3, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local4)), 0x04))
                Store (Add (\_SB.TAR2, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (CCCC, Index (DerefOf (Index (TMP3, Local5)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local5)), One))
                Store (\_SB.CTC2, Index (DerefOf (Index (TMP3, Local5)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local5)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local5)), 0x04))
                Return (TMP3)
            }

            If (LEqual (Local0, 0x02))
            {
                If (LGreater (AAAA, BBBB))
                {
                    Store (Zero, Local3)
                    Store (One, Local4)
                    Store (Zero, LEV0)
                    Store (One, LEV1)
                    Store (Zero, LEV2)
                }
                Else
                {
                    Store (Zero, Local4)
                    Store (One, Local3)
                    Store (One, LEV0)
                    Store (Zero, LEV1)
                    Store (Zero, LEV2)
                }

                Store (Add (\_SB.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP2, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local3)), One))
                Store (\_SB.CTC0, Index (DerefOf (Index (TMP2, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local3)), 0x04))
                Store (Add (\_SB.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP2, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local4)), One))
                Store (\_SB.CTC1, Index (DerefOf (Index (TMP2, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local4)), 0x04))
                Return (TMP2)
            }

            If (LEqual (Local0, One))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        Store (Add (\_SB.TAR0, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (AAAA, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC0, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (Zero, LEV0)
                        Store (Zero, LEV1)
                        Store (Zero, LEV2)
                    }
                    Case (One)
                    {
                        Store (Add (\_SB.TAR1, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (BBBB, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC1, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (One, LEV0)
                        Store (One, LEV1)
                        Store (One, LEV2)
                    }
                    Case (0x02)
                    {
                        Store (Add (\_SB.TAR2, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (CCCC, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC2, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (0x02, LEV0)
                        Store (0x02, LEV1)
                        Store (0x02, LEV2)
                    }

                }

                Return (TMP1)
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT)
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            If (LGreaterEqual (Arg0, \_SB.CLVL))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Store (LEV0, Local0)
                }
                Case (One)
                {
                    Store (LEV1, Local0)
                }
                Case (0x02)
                {
                    Store (LEV2, Local0)
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    CPL0 ()
                }
                Case (One)
                {
                    CPL1 ()
                }
                Case (0x02)
                {
                    CPL2 ()
                }

            }

            Notify (\_SB.PCI0.B0D4, 0x83)
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Device (TFN1)
        {
            Name (_HID, EisaId ("INT3404"))  // _HID: Hardware ID
            Name (_UID, "TFN1")  // _UID: Unique ID
            Name (_STR, Unicode ("Fan 1"))  // _STR: Description String
            Name (PTYP, 0x04)
            Name (FON, One)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (FND1, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_FIF, 0, NotSerialized)  // _FIF: Fan Information
            {
                Return (Package (0x04)
                {
                    Zero, 
                    One, 
                    0x02, 
                    Zero
                })
            }

            Method (_FPS, 0, NotSerialized)  // _FPS: Fan Performance States
            {
                Return (Package (0x0D)
                {
                    Zero, 
                    Package (0x05)
                    {
                        0x64, 
                        0xFFFFFFFF, 
                        0x2EE0, 
                        0x01F4, 
                        0x1388
                    }, 

                    Package (0x05)
                    {
                        0x5F, 
                        0xFFFFFFFF, 
                        0x2D50, 
                        0x01DB, 
                        0x128E
                    }, 

                    Package (0x05)
                    {
                        0x5A, 
                        0xFFFFFFFF, 
                        0x2BC0, 
                        0x01C2, 
                        0x1194
                    }, 

                    Package (0x05)
                    {
                        0x55, 
                        0xFFFFFFFF, 
                        0x2904, 
                        0x01A9, 
                        0x109A
                    }, 

                    Package (0x05)
                    {
                        0x50, 
                        0xFFFFFFFF, 
                        0x2648, 
                        0x0190, 
                        0x0FA0
                    }, 

                    Package (0x05)
                    {
                        0x46, 
                        0xFFFFFFFF, 
                        0x2454, 
                        0x015E, 
                        0x0DAC
                    }, 

                    Package (0x05)
                    {
                        0x3C, 
                        0xFFFFFFFF, 
                        0x1CE8, 
                        0x012C, 
                        0x0BB8
                    }, 

                    Package (0x05)
                    {
                        0x32, 
                        0xFFFFFFFF, 
                        0x189C, 
                        0xFA, 
                        0x09C4
                    }, 

                    Package (0x05)
                    {
                        0x28, 
                        0xFFFFFFFF, 
                        0x13EC, 
                        0xC8, 
                        0x07D0
                    }, 

                    Package (0x05)
                    {
                        0x1E, 
                        0xFFFFFFFF, 
                        0x0ED8, 
                        0x96, 
                        0x05DC
                    }, 

                    Package (0x05)
                    {
                        0x19, 
                        0xFFFFFFFF, 
                        0x0C80, 
                        0x7D, 
                        0x04E2
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        0xFFFFFFFF, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }

            Method (_FSL, 1, Serialized)  // _FSL: Fan Set Level
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    If (LNotEqual (Arg0, \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PENV))))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (One, RefOf (\_SB.PCI0.LPCB.H_EC.PPSL))
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PPSH))
                        \_SB.PCI0.LPCB.H_EC.ECWT (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PENV)), RefOf (\_SB.PCI0.LPCB.H_EC.PINV))
                        \_SB.PCI0.LPCB.H_EC.ECWT (Arg0, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x64, RefOf (\_SB.PCI0.LPCB.H_EC.PSTP))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                    }
                }
            }

            Name (TFST, Package (0x03)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (_FST, 0, Serialized)  // _FST: Fan Status
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PENV)), Index (TFST, One))
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.CFSP)), Index (TFST, 0x02))
                }

                Return (TFST)
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (DPLY)
        {
            Name (_HID, EisaId ("INT3406"))  // _HID: Hardware ID
            Name (_UID, "DPLY")  // _UID: Unique ID
            Name (_STR, Unicode ("Display"))  // _STR: Description String
            Name (PTYP, 0x0A)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DISE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (DDDL, 0, NotSerialized)
            {
                Return (\DPLL)
            }

            Method (DDPC, 0, NotSerialized)
            {
                Return (\DPHL)
            }

            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._BCL))
                {
                    Return (\_SB.PCI0.GFX0.DD1F._BCL ())
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        Zero
                    })
                }
            }

            Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._BCM))
                {
                    \_SB.PCI0.GFX0.DD1F._BCM (Arg0)
                }
            }

            Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._BQC))
                {
                    Return (\_SB.PCI0.GFX0.DD1F._BQC ())
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._DCS))
                {
                    Return (\_SB.PCI0.GFX0.DD1F._DCS ())
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Device (CHRG)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "CHRG")  // _UID: Unique ID
            Name (_STR, Unicode ("Charger"))  // _STR: Description String
            Name (PTYP, 0x0B)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\CHGE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PSSS, Zero)
            Name (PPS1, Package (0x08)
            {
                Package (0x08)
                {
                    0x64, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0DAC, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x55, 
                    Zero, 
                    Zero, 
                    Zero, 
                    One, 
                    0x0BB8, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x47, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x02, 
                    0x09C4, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x39, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x03, 
                    0x07D0, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x2A, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x04, 
                    0x05DC, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x1C, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x05, 
                    0x03E8, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x0E, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x06, 
                    0x01F4, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x07, 
                    Zero, 
                    "MilliAmps", 
                    Zero
                }
            })
            Name (PPS2, Package (0x0A)
            {
                Package (0x08)
                {
                    0x64, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x1194, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x58, 
                    Zero, 
                    Zero, 
                    Zero, 
                    One, 
                    0x0FA0, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x4D, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x02, 
                    0x0DAC, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x42, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x03, 
                    0x0BB8, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x37, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x04, 
                    0x09C4, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x2C, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x05, 
                    0x07D0, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x21, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x06, 
                    0x05DC, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x16, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x07, 
                    0x03E8, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x0B, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x08, 
                    0x01F4, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x09, 
                    Zero, 
                    "MilliAmps", 
                    Zero
                }
            })
            Method (PPSS, 0, Serialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.RECR (0x11), One))
                {
                    Return (PPS2)
                }
                Else
                {
                    Return (PPS1)
                }
            }

            Method (PCAL, 0, Serialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.RECR (0x11), One))
                {
                    Store (SizeOf (PPS2), PSSS)
                }
                Else
                {
                    Store (SizeOf (PPS1), PSSS)
                }
            }

            Method (PPPC, 0, NotSerialized)
            {
                PCAL ()
                If (\PWRS)
                {
                    Return (Zero)
                }
                Else
                {
                    Return (Subtract (PSSS, One))
                }
            }

            Method (SPPC, 1, Serialized)
            {
                PCAL ()
                If (LLessEqual (ToInteger (Arg0), Subtract (PSSS, One)))
                {
                    If (LEqual (\_SB.PCI0.LPCB.EC0.RECR (0x11), One))
                    {
                        Store (DerefOf (Index (DerefOf (Index (PPS2, Arg0)), 0x05)), Local1)
                    }
                    Else
                    {
                        Store (DerefOf (Index (DerefOf (Index (PPS1, Arg0)), 0x05)), Local1)
                    }

                    \_SB.PCI0.LPCB.EC0.RECW (And (Local1, 0xFF), 0x12)
                    \_SB.PCI0.LPCB.EC0.RECW (And (Local1, 0xFF00), 0x13)
                }
            }

            Method (PPDL, 0, NotSerialized)
            {
                PCAL ()
                Return (Subtract (PSSS, One))
            }
        }
    }

    Scope (\_SB)
    {
        Device (TPWR)
        {
            Name (_HID, EisaId ("INT3407"))  // _HID: Hardware ID
            Name (_UID, "TPWR")  // _UID: Unique ID
            Name (_STR, Unicode ("Platform Power"))  // _STR: Description String
            Name (PTYP, 0x11)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\PWRE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                If (CondRefOf (\_SB.PCI0.LPCB.EC0.BAT0._BST))
                {
                    Return (\_SB.PCI0.LPCB.EC0.BAT0._BST ())
                }
                Else
                {
                    Return (Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }
            }

            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                Return (Package (0x14)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    "0", 
                    "0", 
                    "0", 
                    "0"
                })
            }

            Method (PSOC, 0, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECON, Zero))
                {
                    Return (Zero)
                }

                If (LEqual (\_SB.PCI0.LPCB.EC0.BIF2, Zero))
                {
                    Return (Zero)
                }

                If (LGreater (\_SB.PCI0.LPCB.EC0.BST2, \_SB.PCI0.LPCB.EC0.BIF2))
                {
                    Return (Zero)
                }

                If (LEqual (\_SB.PCI0.LPCB.EC0.BST2, \_SB.PCI0.LPCB.EC0.BIF2))
                {
                    Return (0x64)
                }

                If (LLess (\_SB.PCI0.LPCB.EC0.BST2, \_SB.PCI0.LPCB.EC0.BIF2))
                {
                    Multiply (\_SB.PCI0.LPCB.EC0.BST2, 0x64, Local0)
                    Divide (Local0, \_SB.PCI0.LPCB.EC0.BIF2, Local2, Local1)
                    Divide (Local2, 0x64, , Local2)
                    Divide (\_SB.PCI0.LPCB.EC0.BST2, 0xC8, , Local3)
                    If (LGreaterEqual (Local2, Local3))
                    {
                        Add (Local1, One, Local1)
                    }

                    Return (Local1)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PMAX, 0, Serialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECON, One))
                {
                    Store (\_SB.PCI0.LPCB.EC0.ECR2 (0x30, 0x31), Local0)
                    If (Local0)
                    {
                        Not (Or (0xFFFF0000, Local0, Local0), Local0)
                        Multiply (Add (One, Local0, Local0), 0x0A, Local0)
                    }

                    Return (Local0)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (NPWR, 0, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECON, One))
                {
                    Return (\_SB.PCI0.LPCB.H_EC.NPWR)
                }
                Else
                {
                    Return (0x4E20)
                }
            }

            Method (PSRC, 0, Serialized)
            {
                ADBG ("PSRC")
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECON, Zero))
                {
                    ADBG ("ECAV 0")
                    Return (Zero)
                }
                Else
                {
                    Store (\_SB.PCI0.LPCB.EC0.RECR (0x2C), Local0)
                    And (Local0, 0xF0, Local1)
                }

                Switch (ToInteger (And (ToInteger (Local0), 0x07)))
                {
                    Case (Zero)
                    {
                        ADBG ("DC")
                        Or (Local1, Zero, Local1)
                    }
                    Case (One)
                    {
                        ADBG ("AC")
                        Or (Local1, One, Local1)
                    }
                    Case (0x02)
                    {
                        ADBG ("PD")
                        Or (Local1, 0x02, Local1)
                    }
                    Default
                    {
                        ADBG ("Default DC")
                        Or (Local1, Zero, Local1)
                    }

                }

                Return (Local1)
            }

            Method (ARTG, 0, NotSerialized)
            {
                If (LEqual (PSRC (), One))
                {
                    If (LEqual (\_SB.PCI0.LPCB.EC0.ECON, One))
                    {
                        Multiply (\_SB.PCI0.LPCB.EC0.ECR2 (0x20, 0x21), 0x03E8, Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0x00015F90)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (LSOC, 0, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECON, One))
                {
                    Store (\_SB.PCI0.LPCB.EC0.RECR (0x34), Local0)
                    Return (Local0)
                }
                Else
                {
                    Return (0x32)
                }
            }

            Method (CTYP, 0, NotSerialized)
            {
                Return (One)
            }

            Method (PROP, 0, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECON, One))
                {
                    Return (\_SB.PCI0.LPCB.H_EC.PROP)
                }
                Else
                {
                    Return (0x61A8)
                }
            }

            Method (PBSS, 0, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECON, One))
                {
                    Store (\_SB.PCI0.LPCB.EC0.ECR2 (0x32, 0x33), Local0)
                    Return (Local0)
                }

                Return (0x64)
            }

            Method (DPSP, 0, Serialized)
            {
                Return (\PPPR)
            }

            Method (AVOL, 0, Serialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECON, One))
                {
                    Store (\_SB.PCI0.LPCB.EC0.ECR2 (0x22, 0x23), Local0)
                    Return (Local0)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (ACUR, 0, Serialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECON, One))
                {
                    Store (\_SB.PCI0.LPCB.EC0.ECR2 (0x24, 0x25), Local0)
                    Return (Local0)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (AP01, 0, Serialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECON, One))
                {
                    Store (\_SB.PCI0.LPCB.EC0.ECR2 (0x26, 0x27), Local0)
                    Return (Local0)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (AP02, 0, Serialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECON, One))
                {
                    Store (\_SB.PCI0.LPCB.EC0.ECR2 (0x28, 0x29), Local0)
                    Return (Local0)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (AP10, 0, Serialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECON, One))
                {
                    Store (\_SB.PCI0.LPCB.EC0.ECR2 (0x2A, 0x2B), Local0)
                    Return (Local0)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PBOK, 1, Serialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECON, One))
                {
                    Store (And (Arg0, 0x0F), Local0)
                    \_SB.PCI0.LPCB.EC0.RECW (Local0, 0x2E)
                }
            }
        }
    }

    Scope (\_SB)
    {
        Device (WWAN)
        {
            Name (_HID, EisaId ("INT3408"))  // _HID: Hardware ID
            Name (_UID, "WWAN")  // _UID: Unique ID
            Name (_STR, Unicode ("WWAN"))  // _STR: Description String
            Name (PTYP, 0x0F)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (WAND, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PPSS, Package (0x02)
            {
                Package (0x08)
                {
                    0x64, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    "MilliAmps", 
                    Zero
                }
            })
            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.WWAN, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (WWPT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (WWPT), Local1)
                }
                Else
                {
                    If (LEqual (WWAT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (WWAT), Local1)
                }

                If (LGreater (LSTM, Local1))
                {
                    Return (Subtract (Local1, GTSH))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (WWAT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (WWAT))
                }
                Else
                {
                    If (LEqual (WWPT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (WWPT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (WWCT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (WWCT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (WWC3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (WWC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (WWHT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (WWHT))
            }
        }
    }

    Scope (\_SB)
    {
        Device (WRLS)
        {
            Name (_HID, EisaId ("INT3408"))  // _HID: Hardware ID
            Name (_UID, "WRLS")  // _UID: Unique ID
            Name (_STR, Unicode ("Wireless WiFi, WiGig"))  // _STR: Description String
            Name (PTYP, 0x07)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\WRFD, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.WRLS, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\WTSP)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\WRPT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\WRPT), Local1)
                }
                Else
                {
                    If (LEqual (\WRAT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\WRAT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, GTSH))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\WRAT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\WRAT))
                }
                Else
                {
                    If (LEqual (\WRPT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\WRPT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\WRCT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\WRCT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\WLC3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\WLC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\WRHT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\WRHT))
            }
        }
    }

    Scope (\_SB)
    {
        Device (CAM1)
        {
            Name (_HID, EisaId ("INT340B"))  // _HID: Hardware ID
            Name (_UID, "CAM1")  // _UID: Unique ID
            Name (_STR, Unicode ("2D Camera"))  // _STR: Description String
            Name (PTYP, 0x1B)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\CA2D, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PPSS, Package (0x05)
            {
                Package (0x08)
                {
                    0x64, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x1E, 
                    "FPS", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x50, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x50, 
                    0x18, 
                    "FPS", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x3C, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x3C, 
                    0x12, 
                    "FPS", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x28, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x28, 
                    0x0C, 
                    "FPS", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x14, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14, 
                    0x06, 
                    "FPS", 
                    Zero
                }
            })
            Method (PPPC, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (PPDL, 0, NotSerialized)
            {
                Return (0x04)
            }
        }
    }

    Scope (\_SB)
    {
        Device (STG1)
        {
            Name (_HID, EisaId ("INT340A"))  // _HID: Hardware ID
            Name (_UID, "STG1")  // _UID: Unique ID
            Name (_STR, Unicode ("Storage Participant1"))  // _STR: Description String
            Name (PTYP, 0x1D)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (\SGE1)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PPCC, 0, Serialized)
            {
                Return (NPCC)
            }

            Name (NPCC, Package (0x02)
            {
                0x02, 
                Package (0x06)
                {
                    Zero, 
                    0x03E8, 
                    0x2710, 
                    Zero, 
                    Zero, 
                    0x03E8
                }
            })
            Name (PATC, Zero)
            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (LEqual (\SAT1, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SAT1))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (LEqual (\SPT1, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SPT1))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\SCT1, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SCT1))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\SC31, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SC31))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\SHT1, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SHT1))
            }

            Method (PORT, 0, Serialized)
            {
                Return (0xFFFFFFFF)
            }

            Method (SCBL, 0, Serialized)
            {
                Return (0xFFFFFFFF)
            }
        }
    }

    Scope (\_SB)
    {
        Device (STG2)
        {
            Name (_HID, EisaId ("INT340A"))  // _HID: Hardware ID
            Name (_UID, "STG2")  // _UID: Unique ID
            Name (_STR, Unicode ("Storage Participant2"))  // _STR: Description String
            Name (PTYP, 0x1D)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (\SGE2)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PPCC, 0, Serialized)
            {
                Return (NPCC)
            }

            Name (NPCC, Package (0x02)
            {
                0x02, 
                Package (0x06)
                {
                    Zero, 
                    0x03E8, 
                    0x2710, 
                    Zero, 
                    Zero, 
                    0x03E8
                }
            })
            Name (PATC, Zero)
            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (LEqual (\SAT2, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SAT2))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (LEqual (\SPT2, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SPT2))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\SCT2, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SCT2))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\SC32, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SC32))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\SHT2, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SHT2))
            }

            Method (PORT, 0, Serialized)
            {
                Return (0xFFFFFFFF)
            }

            Method (SCBL, 0, Serialized)
            {
                Return (0xFFFFFFFF)
            }
        }
    }

    Scope (\_SB)
    {
        Device (VIR1)
        {
            Name (_HID, EisaId ("INT3409"))  // _HID: Hardware ID
            Name (_UID, "VIR1")  // _UID: Unique ID
            Name (PTYP, 0x15)
            Name (_STR, Unicode ("Virtual Sensor 1"))  // _STR: Description String
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VSP1, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PATC, Zero)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.VIR1, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Name (VSCT, Package (0x02)
            {
                One, 
                Package (0x02)
                {
                    Package (0x07)
                    {
                        \_SB.PCI0.LPCB.EC0.SEN2, 
                        0x0E, 
                        Zero, 
                        0x0258, 
                        Zero, 
                        0x012C, 
                        0x0B74
                    }, 

                    Package (0x07)
                    {
                        "N/A", 
                        0x0E, 
                        0x02, 
                        0x03E8, 
                        Zero, 
                        0x64, 
                        Zero
                    }
                }
            })
            Name (VSPT, Package (0x02)
            {
                One, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        0x0BD7, 
                        0x012C
                    }, 

                    Package (0x02)
                    {
                        0x0C3B, 
                        0x64
                    }, 

                    Package (0x02)
                    {
                        0x0C9F, 
                        0x0A
                    }
                }
            })
            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (LEqual (\V1AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Store (\_SB.IETM.CTOK (\V1AT), Local1)
                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x1E))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC1 (), 0x1E))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (LEqual (\V1PV, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V1PV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\V1CR, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V1CR))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\V1C3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V1C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\V1HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V1HT))
            }
        }
    }

    Scope (\_SB)
    {
        Device (VIR2)
        {
            Name (_HID, EisaId ("INT3409"))  // _HID: Hardware ID
            Name (_UID, "VIR2")  // _UID: Unique ID
            Name (PTYP, 0x15)
            Name (_STR, Unicode ("Virtual Sensor 2"))  // _STR: Description String
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VSP2, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PATC, Zero)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.VIR2, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Name (VSCT, Package (0x02)
            {
                One, 
                Package (0x02)
                {
                    Package (0x07)
                    {
                        \_SB.PCI0.LPCB.EC0.SEN3, 
                        0x0E, 
                        Zero, 
                        0x01F4, 
                        Zero, 
                        0xC8, 
                        0x0B74
                    }, 

                    Package (0x07)
                    {
                        \_SB.PCI0.LPCB.EC0.SEN4, 
                        0x0E, 
                        Zero, 
                        0x01F4, 
                        Zero, 
                        0x012C, 
                        0x0B74
                    }
                }
            })
            Name (VSPT, Package (0x02)
            {
                One, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        0x0BD7, 
                        0x012C
                    }, 

                    Package (0x02)
                    {
                        0x0C3B, 
                        0x64
                    }, 

                    Package (0x02)
                    {
                        0x0C9F, 
                        0x0A
                    }
                }
            })
            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (LEqual (\V2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Store (\_SB.IETM.CTOK (\V2AT), Local1)
                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x1E))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC1 (), 0x1E))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (LEqual (\V2PV, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V2PV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\V2CR, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V2CR))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\V2C3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V2C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\V2HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V2HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Device (SEN1)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN1")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor PCH VR"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S1DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.EC0.ECON)
                {
                    Store (\_SB.PCI0.LPCB.EC0.RECR (0x04), Local0)
                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECON)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.EC0.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.K10C (Arg0), Local1)
                        \_SB.PCI0.LPCB.EC0.RECW (Zero, Zero)
                        \_SB.PCI0.LPCB.EC0.RECW (0x20, Zero)
                        \_SB.PCI0.LPCB.EC0.RECW (Local1, 0x02)
                        Release (\_SB.PCI0.LPCB.EC0.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECON)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.EC0.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.K10C (Arg0), Local1)
                        \_SB.PCI0.LPCB.EC0.RECW (Zero, Zero)
                        \_SB.PCI0.LPCB.EC0.RECW (0x20, Zero)
                        \_SB.PCI0.LPCB.EC0.RECW (Local1, One)
                        Release (\_SB.PCI0.LPCB.EC0.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.EC0.SEN1, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP1)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S1PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S1PT), Local1)
                }
                Else
                {
                    If (LEqual (\S1AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S1AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S1AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S1AT))
                }
                Else
                {
                    If (LEqual (\S1PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S1PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S1CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S1S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S1HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Device (SEN2)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN2")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor GT VR"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S2DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.EC0.ECON)
                {
                    Store (\_SB.PCI0.LPCB.EC0.RECR (0x06), Local0)
                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECON)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.EC0.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.K10C (Arg0), Local1)
                        \_SB.PCI0.LPCB.EC0.RECW (One, Zero)
                        \_SB.PCI0.LPCB.EC0.RECW (0x20, Zero)
                        \_SB.PCI0.LPCB.EC0.RECW (Local1, 0x02)
                        Release (\_SB.PCI0.LPCB.EC0.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECON)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.EC0.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.K10C (Arg0), Local1)
                        \_SB.PCI0.LPCB.EC0.RECW (One, Zero)
                        \_SB.PCI0.LPCB.EC0.RECW (0x20, Zero)
                        \_SB.PCI0.LPCB.EC0.RECW (Local1, One)
                        Release (\_SB.PCI0.LPCB.EC0.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.EC0.SEN2, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S2PT), Local1)
                }
                Else
                {
                    If (LEqual (\S2AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S2AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC0 (), 0x64))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC1 (), 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S2AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S2AT))
                }
                Else
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S2PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S2CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S2S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S2HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Device (SEN3)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN3")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor Ambient"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S3DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.EC0.ECON)
                {
                    Store (\_SB.PCI0.LPCB.EC0.RECR (0x08), Local0)
                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECON)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.EC0.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.K10C (Arg0), Local1)
                        \_SB.PCI0.LPCB.EC0.RECW (0x02, Zero)
                        \_SB.PCI0.LPCB.EC0.RECW (0x20, Zero)
                        \_SB.PCI0.LPCB.EC0.RECW (Local1, 0x02)
                        Release (\_SB.PCI0.LPCB.EC0.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECON)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.EC0.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.K10C (Arg0), Local1)
                        \_SB.PCI0.LPCB.EC0.RECW (0x02, Zero)
                        \_SB.PCI0.LPCB.EC0.RECW (0x20, Zero)
                        \_SB.PCI0.LPCB.EC0.RECW (Local1, One)
                        Release (\_SB.PCI0.LPCB.EC0.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.EC0.SEN3, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP3)
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S3PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S3PT), Local1)
                }
                Else
                {
                    If (LEqual (\S3AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S3AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC4, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S3PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S3AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC3 (), 0x64))
            }

            Method (_AC5, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S3PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S3AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC4 (), 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S3AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S3AT))
                }
                Else
                {
                    If (LEqual (\S3PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S3PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S3CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S3CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S3S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S3S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S3HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S3HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Device (SEN4)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN4")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor Battery Charger"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S4DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.EC0.ECON)
                {
                    Store (\_SB.PCI0.LPCB.EC0.RECR (0x0A), Local0)
                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECON)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.EC0.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.K10C (Arg0), Local1)
                        \_SB.PCI0.LPCB.EC0.RECW (0x03, Zero)
                        \_SB.PCI0.LPCB.EC0.RECW (0x20, Zero)
                        \_SB.PCI0.LPCB.EC0.RECW (Local1, 0x02)
                        Release (\_SB.PCI0.LPCB.EC0.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECON)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.EC0.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.K10C (Arg0), Local1)
                        \_SB.PCI0.LPCB.EC0.RECW (0x03, Zero)
                        \_SB.PCI0.LPCB.EC0.RECW (0x20, Zero)
                        \_SB.PCI0.LPCB.EC0.RECW (Local1, One)
                        Release (\_SB.PCI0.LPCB.EC0.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.EC0.SEN4, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP4)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S4PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S4PT), Local1)
                }
                Else
                {
                    If (LEqual (\S4AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S4AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC0 (), 0x64))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC1 (), 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S4AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S4AT))
                }
                Else
                {
                    If (LEqual (\S4PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S4PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S4CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S4CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S4S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S4S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S4HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S4HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Device (SEN5)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN5")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor Memory"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S5DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.EC0.ECON)
                {
                    Store (\_SB.PCI0.LPCB.EC0.RECR (0x0C), Local0)
                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECON)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.EC0.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.K10C (Arg0), Local1)
                        \_SB.PCI0.LPCB.EC0.RECW (0x04, Zero)
                        \_SB.PCI0.LPCB.EC0.RECW (0x20, Zero)
                        \_SB.PCI0.LPCB.EC0.RECW (Local1, 0x02)
                        Release (\_SB.PCI0.LPCB.EC0.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECON)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.EC0.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.K10C (Arg0), Local1)
                        \_SB.PCI0.LPCB.EC0.RECW (0x04, Zero)
                        \_SB.PCI0.LPCB.EC0.RECW (0x20, Zero)
                        \_SB.PCI0.LPCB.EC0.RECW (Local1, One)
                        Release (\_SB.PCI0.LPCB.EC0.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.EC0.SEN5, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP5)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S5PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S5PT), Local1)
                }
                Else
                {
                    If (LEqual (\S5AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S5AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC0 (), 0x64))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC1 (), 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S5AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S5AT))
                }
                Else
                {
                    If (LEqual (\S5PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S5PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S5CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S5CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S5S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S5S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S5HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S5HT))
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (TRT0, Package (0x02)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.EC0.SEN2, 
                0x28, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.EC0.SEN3, 
                0x1E, 
                0x96, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Method (TRTR, 0, NotSerialized)
        {
            Return (\TRTV)
        }

        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            Return (TRT0)
        }
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Name (PSVT, Package (0x07)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.VIR2, 
                0x02, 
                0x012C, 
                0x0C6E, 
                0x09, 
                0x00010000, 
                "MAX", 
                0x01F4, 
                0x0A, 
                0x14, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.VIR2, 
                0x02, 
                0x012C, 
                0x0D36, 
                0x09, 
                0x00010000, 
                "MIN", 
                0x01F4, 
                0x0A, 
                0x14, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.LPCB.EC0.CHRG, 
                \_SB.PCI0.LPCB.EC0.SEN3, 
                One, 
                0xC8, 
                0x0C6E, 
                0x0E, 
                0x000A0000, 
                "MAX", 
                One, 
                0x0A, 
                0x0A, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.LPCB.EC0.CHRG, 
                \_SB.PCI0.LPCB.EC0.SEN3, 
                One, 
                0xC8, 
                0x0CA0, 
                0x0E, 
                0x000A0000, 
                One, 
                One, 
                0x0A, 
                0x0A, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.LPCB.EC0.CHRG, 
                \_SB.PCI0.LPCB.EC0.SEN3, 
                One, 
                0xC8, 
                0x0CD2, 
                0x0E, 
                0x000A0000, 
                0x02, 
                One, 
                0x0A, 
                0x0A, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.LPCB.EC0.CHRG, 
                \_SB.PCI0.LPCB.EC0.SEN3, 
                One, 
                0xC8, 
                0x0D36, 
                0x0E, 
                0x000A0000, 
                "MIN", 
                One, 
                0x0A, 
                0x0A, 
                Zero
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (ART1, Package (0x06)
        {
            Zero, 
            Package (0x0D)
            {
                \_SB.PCI0.LPCB.EC0.TFN1, 
                \_SB.PCI0.B0D4, 
                0x64, 
                0x50, 
                0x3C, 
                0x28, 
                0x1E, 
                0x14, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.EC0.TFN1, 
                \_SB.PCI0.LPCB.EC0.SEN2, 
                0x64, 
                0x50, 
                0x3C, 
                0x1E, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.EC0.TFN1, 
                \_SB.PCI0.LPCB.EC0.SEN3, 
                0x64, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x50, 
                0x3C, 
                0x1E, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.EC0.TFN1, 
                \_SB.PCI0.LPCB.EC0.SEN4, 
                0x64, 
                0x50, 
                0x3C, 
                0x1E, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.EC0.TFN1, 
                \_SB.PCI0.LPCB.EC0.SEN5, 
                0x64, 
                0x50, 
                0x3C, 
                0x1E, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }
        })
        Name (ART0, Package (0x06)
        {
            Zero, 
            Package (0x0D)
            {
                \_SB.PCI0.LPCB.EC0.TFN1, 
                \_SB.PCI0.B0D4, 
                0x64, 
                0x64, 
                0x50, 
                0x32, 
                0x28, 
                0x1E, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.EC0.TFN1, 
                \_SB.PCI0.LPCB.EC0.SEN2, 
                0x64, 
                0x50, 
                0x32, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.EC0.TFN1, 
                \_SB.PCI0.LPCB.EC0.SEN3, 
                0x64, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x64, 
                0x50, 
                0x32, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.EC0.TFN1, 
                \_SB.PCI0.LPCB.EC0.SEN4, 
                0x64, 
                0x64, 
                0x50, 
                0x32, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.EC0.TFN1, 
                \_SB.PCI0.LPCB.EC0.SEN5, 
                0x64, 
                0x64, 
                0x50, 
                0x32, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }
        })
        Method (_ART, 0, NotSerialized)  // _ART: Active Cooling Relationship Table
        {
            If (\_SB.PCI0.LPCB.EC0.SEN3.CTYP)
            {
                Return (ART1)
            }
            Else
            {
                Return (ART0)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75")
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3")
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae")
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea")
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a")
        })
        Name (RFIP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a")
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1")
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d")
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf")
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f")
        })
    }

    Scope (\_SB.IETM)
    {
        Name (GVB1, Buffer (\GVSZ){})
        Name (GVB2, Buffer (0x0800)
        {
             0x00                                           
        })
        Method (RDGV, 0, Serialized)
        {
            OperationRegion (WWGA, SystemMemory, Add (\GVAD, 0x03), 0x0800)
            Field (WWGA, DWordAcc, Lock, Preserve)
            {
                RGVB,   16384
            }

            ToBuffer (RGVB, GVB2)
            CreateField (GVB2, Zero, Subtract (Multiply (\GVSZ, 0x08), 0x03), TGVB)
            Return (ToBuffer (TGVB))
        }

        Method (GDDV, 0, Serialized)
        {
            If (LNotEqual (\GVSZ, Zero))
            {
                Store (RDGV (), GVB1)
                Return (GVB1)
            }
            Else
            {
                Return (Package (0x01)
                {
                    Buffer (0x017F)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,
                        /* 0030 */  0x45, 0x6D, 0x62, 0x65, 0x64, 0x64, 0x65, 0x64,
                        /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,
                        /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x21, 0x27, 0x73, 0xE6,
                        /* 0070 */  0x10, 0x52, 0x5C, 0xAC, 0x87, 0xA8, 0x4E, 0xC2,
                        /* 0078 */  0x61, 0x22, 0xB7, 0x21, 0xF4, 0xEA, 0x60, 0xC1,
                        /* 0080 */  0x99, 0xBB, 0xA8, 0x9F, 0xA6, 0x6B, 0x0B, 0x73,
                        /* 0088 */  0xE1, 0x42, 0xC0, 0x4F, 0xEB, 0x00, 0x00, 0x00,
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,
                        /* 0098 */  0x01, 0x94, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x43, 0x9C, 0xF1,
                        /* 00D0 */  0x7A, 0xD3, 0x23, 0x3E, 0x0C, 0xFD, 0x9C, 0xBB,
                        /* 00D8 */  0x48, 0x8A, 0x0C, 0x3A, 0x02, 0xFF, 0x4B, 0x8D,
                        /* 00E0 */  0xC0, 0x54, 0x72, 0x0C, 0x61, 0xE9, 0x8A, 0x92,
                        /* 00E8 */  0x65, 0x6D, 0xFB, 0x84, 0x3B, 0x27, 0xE6, 0x18,
                        /* 00F0 */  0xDA, 0x84, 0x22, 0xC5, 0x23, 0xE7, 0x49, 0x75,
                        /* 00F8 */  0xA1, 0x99, 0xC3, 0x7E, 0x71, 0x2C, 0x02, 0xCC,
                        /* 0100 */  0x76, 0x57, 0x44, 0xC6, 0x05, 0xB7, 0xEF, 0x65,
                        /* 0108 */  0xDA, 0x69, 0x05, 0x5B, 0x43, 0x1F, 0x9E, 0x9B,
                        /* 0110 */  0x04, 0xF8, 0x02, 0xB5, 0x37, 0x7F, 0x63, 0xDC,
                        /* 0118 */  0xD9, 0x38, 0xA6, 0xB6, 0x43, 0x1F, 0x4D, 0x94,
                        /* 0120 */  0x8C, 0xF3, 0xDE, 0x9E, 0x39, 0x6D, 0xF0, 0x25,
                        /* 0128 */  0x53, 0xE9, 0x37, 0x09, 0x7D, 0x18, 0x8A, 0x76,
                        /* 0130 */  0x00, 0x78, 0x70, 0x41, 0x58, 0xF7, 0x5C, 0x92,
                        /* 0138 */  0xD1, 0xD4, 0xAD, 0xF7, 0xE4, 0xDC, 0xB0, 0x80,
                        /* 0140 */  0x97, 0x51, 0xE8, 0x2F, 0x99, 0x0F, 0x54, 0xB6,
                        /* 0148 */  0xB7, 0x9C, 0x8E, 0x3F, 0xE5, 0xE5, 0x71, 0xF5,
                        /* 0150 */  0x08, 0xB0, 0xED, 0x11, 0x3A, 0xBD, 0xB2, 0x52,
                        /* 0158 */  0x2A, 0x0B, 0x55, 0x39, 0xE1, 0x26, 0x70, 0x46,
                        /* 0160 */  0xF8, 0x75, 0x3E, 0x4B, 0x5A, 0x87, 0x7B, 0x63,
                        /* 0168 */  0x03, 0x3A, 0xEB, 0xB6, 0x70, 0xEC, 0xCC, 0x83,
                        /* 0170 */  0x34, 0xD4, 0xF9, 0xD6, 0x81, 0x60, 0xAB, 0xC9,
                        /* 0178 */  0x29, 0x0C, 0xEB, 0xC6, 0x62, 0x83, 0x00       
                    }
                })
            }
        }

        If (LOr (LEqual (PLID, 0x14), LEqual (PLID, 0x15)))
        {
            Method (IMOK, 1, NotSerialized)
            {
                ADBG ("IMOK")
                ADBG (Arg0)
                Return (Arg0)
            }
        }
    }
}

