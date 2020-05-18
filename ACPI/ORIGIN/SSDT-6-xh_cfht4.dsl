/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-6-xh_cfht4.aml, Mon Feb  3 20:49:34 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000012B4 (4788)
 *     Revision         0x02
 *     Checksum         0x04
 *     OEM ID           "INTEL"
 *     OEM Table ID     "xh_cfht4"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL", "xh_cfht4", 0x00000000)
{
    External (_SB_.PCI0.RP01.PXSX, UnknownObj)
    External (_SB_.PCI0.RP01.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP02.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP03.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP04.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP05.PXSX, UnknownObj)
    External (_SB_.PCI0.RP05.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP06.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP07.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP08.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP09.PXSX, UnknownObj)
    External (_SB_.PCI0.RP09.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP10.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP11.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP12.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP13.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP14.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP15.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP16.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP17.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP18.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP19.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP20.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS11, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS12, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS13, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS14, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.TPLD, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.TUPC, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.USR1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.USR2, DeviceObj)    // (from opcode)
    External (ATDV, UnknownObj)    // (from opcode)
    External (BED2, UnknownObj)    // (from opcode)
    External (BED3, UnknownObj)    // (from opcode)
    External (BTBR, UnknownObj)    // (from opcode)
    External (BTL2, UnknownObj)    // (from opcode)
    External (BTLE, UnknownObj)    // (from opcode)
    External (BTLL, UnknownObj)    // (from opcode)
    External (BTSE, UnknownObj)    // (from opcode)
    External (SXI1, IntObj)    // (from opcode)
    External (SXI2, IntObj)    // (from opcode)
    External (SXP1, IntObj)    // (from opcode)
    External (SXP2, IntObj)    // (from opcode)

    Name (NHSP, 0x0E)
    Name (NSSP, 0x0A)
    Name (DBPN, 0x0E)
    Scope (\_SB.PCI0.XHC.RHUB)
    {
        Name (H1CN, One)
        Name (H1VS, One)
        Name (H1TC, Zero)
        Name (H1CR, Zero)
        Name (H2CN, One)
        Name (H2VS, One)
        Name (H2TC, Zero)
        Name (H2CR, Zero)
        Name (H3CN, One)
        Name (H3VS, One)
        Name (H3TC, Zero)
        Name (H3CR, Zero)
        Name (H4CN, One)
        Name (H4VS, One)
        Name (H4TC, Zero)
        Name (H4CR, Zero)
        Name (H5CN, One)
        Name (H5VS, One)
        Name (H5TC, Zero)
        Name (H5CR, Zero)
        Name (H6CN, One)
        Name (H6VS, One)
        Name (H6TC, Zero)
        Name (H6CR, Zero)
        Name (H7CN, One)
        Name (H7VS, One)
        Name (H7TC, One)
        Name (H7CR, One)
        Name (H8CN, One)
        Name (H8VS, One)
        Name (H8TC, One)
        Name (H8CR, 0x02)
        Name (H9CN, One)
        Name (H9VS, One)
        Name (H9TC, Zero)
        Name (H9CR, Zero)
        Name (HACN, One)
        Name (HAVS, One)
        Name (HATC, Zero)
        Name (HACR, Zero)
        Name (HBCN, One)
        Name (HBVS, One)
        Name (HBTC, Zero)
        Name (HBCR, Zero)
        Name (HCCN, One)
        Name (HCVS, One)
        Name (HCTC, Zero)
        Name (HCCR, Zero)
        Name (HDCN, One)
        Name (HDVS, One)
        Name (HDTC, Zero)
        Name (HDCR, Zero)
        Name (HECN, Zero)
        Name (HEVS, Zero)
        Name (HETC, Zero)
        Name (HECR, Zero)
        Name (S1CN, One)
        Name (S1VS, One)
        Name (S1CP, One)
        Name (S1TC, Zero)
        Name (S1CR, Zero)
        Name (S2CN, One)
        Name (S2VS, One)
        Name (S2CP, 0x0A)
        Name (S2TC, Zero)
        Name (S2CR, Zero)
        Name (S3CN, One)
        Name (S3VS, One)
        Name (S3CP, 0x03)
        Name (S3TC, Zero)
        Name (S3CR, Zero)
        Name (S4CN, One)
        Name (S4VS, One)
        Name (S4CP, 0x04)
        Name (S4TC, Zero)
        Name (S4CR, Zero)
        Name (S5CN, One)
        Name (S5VS, One)
        Name (S5CP, 0x05)
        Name (S5TC, Zero)
        Name (S5CR, Zero)
        Name (S6CN, One)
        Name (S6VS, One)
        Name (S6CP, 0x06)
        Name (S6TC, Zero)
        Name (S6CR, Zero)
        Name (S7CN, Zero)
        Name (S7VS, Zero)
        Name (S7CP, Zero)
        Name (S7TC, Zero)
        Name (S7CR, Zero)
        Name (S8CN, Zero)
        Name (S8VS, Zero)
        Name (S8CP, Zero)
        Name (S8TC, Zero)
        Name (S8CR, Zero)
        Name (S9CN, One)
        Name (S9VS, One)
        Name (S9CP, 0x09)
        Name (S9TC, Zero)
        Name (S9CR, Zero)
        Name (SACN, One)
        Name (SAVS, One)
        Name (SACP, 0x0B)
        Name (SATC, Zero)
        Name (SACR, Zero)
        Method (GPLD, 2, Serialized)
        {
            Name (PCKG, Package (0x01)
            {
                Buffer (0x10){}
            })
            CreateField (DerefOf (Index (PCKG, Zero)), Zero, 0x07, REV)
            Store (One, REV)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x40, One, VISI)
            Store (Arg0, VISI)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x57, 0x08, GPOS)
            Store (Arg1, GPOS)
            Return (PCKG)
        }

        Method (TPLD, 2, Serialized)
        {
            Name (PCKG, Package (0x01)
            {
                Buffer (0x10){}
            })
            CreateField (DerefOf (Index (PCKG, Zero)), Zero, 0x07, REV)
            Store (One, REV)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x40, One, VISI)
            Store (Arg0, VISI)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x57, 0x08, GPOS)
            Store (Arg1, GPOS)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x4A, 0x04, SHAP)
            Store (One, SHAP)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x20, 0x10, WID)
            Store (0x08, WID)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x30, 0x10, HGT)
            Store (0x03, HGT)
            Return (PCKG)
        }

        Method (GUPC, 1, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
            Store (Arg0, Index (PCKG, Zero))
            Return (PCKG)
        }

        Method (TUPC, 1, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                One, 
                Zero, 
                Zero, 
                Zero
            })
            Store (Arg0, Index (PCKG, One))
            Return (PCKG)
        }
    }

    Method (CNDP, 0, NotSerialized)
    {
        If (CondRefOf (\_SB.PCI0.RP01.PXSX))
        {
            If (\_SB.PCI0.RP01.PXSX.WIST ())
            {
                Return (One)
            }
        }

        If (\_SB.PCI0.RP02.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP03.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP04.PXSX.WIST ())
        {
            Return (One)
        }

        If (CondRefOf (\_SB.PCI0.RP05.PXSX))
        {
            If (\_SB.PCI0.RP05.PXSX.WIST ())
            {
                Return (One)
            }
        }

        If (\_SB.PCI0.RP06.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP07.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP08.PXSX.WIST ())
        {
            Return (One)
        }

        If (CondRefOf (\_SB.PCI0.RP09.PXSX))
        {
            If (\_SB.PCI0.RP09.PXSX.WIST ())
            {
                Return (One)
            }
        }

        If (\_SB.PCI0.RP10.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP11.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP12.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP13.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP14.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP15.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP16.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP17.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP18.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP19.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP20.PXSX.WIST ())
        {
            Return (One)
        }

        Return (Zero)
    }

    If (LGreaterEqual (NHSP, One))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, One))
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x02))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x02))
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x03))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x03))
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x04))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x04))
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x05))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS05)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x05))
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x06))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS06)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x06))
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x07))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS07)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x07))
            }

            Device (WCAM)
            {
                Name (_ADR, 0x07)  // _ADR: Address
                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x24, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                    }
                })
            }

            Device (CIR)
            {
                Name (_ADR, 0x09)  // _ADR: Address
                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x24, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                    }
                })
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x08))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS08)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x08))
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x09))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS09)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x09))
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x0A))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS10)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x0A))
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x0B))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS11)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (\_SB.PCI0.XHC.RHUB.TUPC (One, 0x09))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (\_SB.PCI0.XHC.RHUB.TPLD (One, One))
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x0C))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS12)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x0C))
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x0D))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS13)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (HDCN))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (HDVS, 0x0D))
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x0E))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS14)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x0E))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR1)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR2)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    If (LGreaterEqual (NSSP, One))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, One))
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x02))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x02))
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x03))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x03))
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x04))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x04))
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x05))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS05)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x05))
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x06))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS06)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x06))
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x07))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS07)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x07))
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x08))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS08)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x08))
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x09))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS09)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x09))
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x0A))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS10)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x0A))
            }
        }
    }
}

