
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern System.Runtime
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly extern System.Console
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly NSStructEnum
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                   63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [System.Runtime]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56   // ....NETCoreApp,V
                                                                                                              65 72 73 69 6F 6E 3D 76 36 2E 30 01 00 54 0E 14   // ersion=v6.0..T..
                                                                                                              46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79   // FrameworkDisplay
                                                                                                              4E 61 6D 65 08 2E 4E 45 54 20 36 2E 30 )          // Name..NET 6.0
  .custom instance void [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 0C 4E 53 53 74 72 75 63 74 45 6E 75 6D 00   // ...NSStructEnum.
                                                                                                      00 ) 
  .custom instance void [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 05 44 65 62 75 67 00 00 )                   // ...Debug..
  .custom instance void [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0C 4E 53 53 74 72 75 63 74 45 6E 75 6D 00   // ...NSStructEnum.
                                                                                                      00 ) 
  .custom instance void [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0C 4E 53 53 74 72 75 63 74 45 6E 75 6D 00   // ...NSStructEnum.
                                                                                                    00 ) 
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module NSStructEnum.dll
// MVID: {12C2ABE3-B9DF-4CEE-9F9E-6AB079C2E7CF}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x05970000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi sealed beforefieldinit Microsoft.CodeAnalysis.EmbeddedAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method EmbeddedAttribute::.ctor

} // end of class Microsoft.CodeAnalysis.EmbeddedAttribute

.class private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.NullableAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.AttributeUsageAttribute::.ctor(valuetype [System.Runtime]System.AttributeTargets) = ( 01 00 84 6B 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ...k....T..Allow
                                                                                                                                     4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                     72 69 74 65 64 00 )                               // rited.
  .field public initonly uint8[] NullableFlags
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8 A_1) cil managed
  {
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.1
    IL_0009:  newarr     [System.Runtime]System.Byte
    IL_000e:  dup
    IL_000f:  ldc.i4.0
    IL_0010:  ldarg.1
    IL_0011:  stelem.i1
    IL_0012:  stfld      uint8[] System.Runtime.CompilerServices.NullableAttribute::NullableFlags
    IL_0017:  ret
  } // end of method NullableAttribute::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8[] A_1) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  stfld      uint8[] System.Runtime.CompilerServices.NullableAttribute::NullableFlags
    IL_000e:  ret
  } // end of method NullableAttribute::.ctor

} // end of class System.Runtime.CompilerServices.NullableAttribute

.class private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.NullableContextAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.AttributeUsageAttribute::.ctor(valuetype [System.Runtime]System.AttributeTargets) = ( 01 00 4C 14 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ..L.....T..Allow
                                                                                                                                     4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                     72 69 74 65 64 00 )                               // rited.
  .field public initonly uint8 Flag
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8 A_1) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  stfld      uint8 System.Runtime.CompilerServices.NullableContextAttribute::Flag
    IL_000e:  ret
  } // end of method NullableContextAttribute::.ctor

} // end of class System.Runtime.CompilerServices.NullableContextAttribute

.class private auto ansi beforefieldinit Program
       extends [System.Runtime]System.Object
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method private hidebysig static void  '<Main>$'(string[] args) cil managed
  {
    .entrypoint
    // Code size       132 (0x84)
    .maxstack  4
    .locals init (class MyNamespace.Customer V_0,
             class NSStructEnum.Customer V_1,
             valuetype Podcast V_2,
             valuetype Podcast V_3)
    IL_0000:  ldstr      "Hello, Namespace,struct,enum!"
    IL_0005:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000a:  nop
    IL_000b:  newobj     instance void MyNamespace.Customer::.ctor()
    IL_0010:  stloc.0
    IL_0011:  ldloc.0
    IL_0012:  callvirt   instance void MyNamespace.Customer::disp()
    IL_0017:  nop
    IL_0018:  newobj     instance void NSStructEnum.Customer::.ctor()
    IL_001d:  stloc.1
    IL_001e:  ldloc.1
    IL_001f:  callvirt   instance void NSStructEnum.Customer::disp()
    IL_0024:  nop
    IL_0025:  ldstr      "Podcast with constructor"
    IL_002a:  call       void [System.Console]System.Console::WriteLine(string)
    IL_002f:  nop
    IL_0030:  ldloca.s   V_2
    IL_0032:  ldc.i4.2
    IL_0033:  stfld      int32 Podcast::id
    IL_0038:  ldloca.s   V_2
    IL_003a:  ldstr      "Ted talks"
    IL_003f:  stfld      string Podcast::name
    IL_0044:  ldloca.s   V_2
    IL_0046:  ldstr      "SOme talk"
    IL_004b:  stfld      string Podcast::description
    IL_0050:  ldloca.s   V_2
    IL_0052:  call       instance void Podcast::display()
    IL_0057:  nop
    IL_0058:  call       void [System.Console]System.Console::WriteLine()
    IL_005d:  nop
    IL_005e:  ldstr      "Podcast with constructor"
    IL_0063:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0068:  nop
    IL_0069:  ldloca.s   V_3
    IL_006b:  ldstr      "Tech talk"
    IL_0070:  ldstr      "About AI"
    IL_0075:  ldc.i4.3
    IL_0076:  call       instance void Podcast::.ctor(string,
                                                      string,
                                                      int32)
    IL_007b:  ldloca.s   V_3
    IL_007d:  call       instance void Podcast::display()
    IL_0082:  nop
    IL_0083:  ret
  } // end of method Program::'<Main>$'

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Program::.ctor

} // end of class Program

.class private auto ansi sealed Roles
       extends [System.Runtime]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype Roles Intern = int32(0x00000001)
  .field public static literal valuetype Roles Trainees = int32(0x00000002)
  .field public static literal valuetype Roles Associate = int32(0x00000003)
  .field public static literal valuetype Roles Consultant = int32(0x00000004)
  .field public static literal valuetype Roles SeniorCon = int32(0x00000005)
  .field public static literal valuetype Roles VP = int32(0x00000006)
  .field public static literal valuetype Roles CTO = int32(0x00000007)
  .field public static literal valuetype Roles CFO = int32(0x00000008)
  .field public static literal valuetype Roles CEO = int32(0x00000009)
} // end of class Roles

.class private auto ansi beforefieldinit Employees
       extends [System.Runtime]System.Object
{
  .field private valuetype Roles roles
  .method public hidebysig instance void 
          disp() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldc.i4.7
    IL_0002:  call       void [System.Console]System.Console::WriteLine(int32)
    IL_0007:  nop
    IL_0008:  ret
  } // end of method Employees::disp

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Employees::.ctor

} // end of class Employees

.class private sequential ansi sealed beforefieldinit Podcast
       extends [System.Runtime]System.ValueType
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field public int32 id
  .field public string name
  .field public string description
  .method public hidebysig specialname instance int32 
          get_ID() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 Podcast::id
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Podcast::get_ID

  .method public hidebysig specialname instance void 
          set_ID(int32 'value') cil managed
  {
    // Code size       3 (0x3)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  nop
    IL_0002:  ret
  } // end of method Podcast::set_ID

  .method public hidebysig instance void 
          display() cil managed
  {
    // Code size       96 (0x60)
    .maxstack  3
    .locals init (valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_0)
    IL_0000:  nop
    IL_0001:  ldstr      "Podcast Name "
    IL_0006:  ldarg.0
    IL_0007:  ldfld      string Podcast::name
    IL_000c:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0011:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0016:  nop
    IL_0017:  ldstr      "Podcast description "
    IL_001c:  ldarg.0
    IL_001d:  ldfld      string Podcast::description
    IL_0022:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0027:  call       void [System.Console]System.Console::WriteLine(string)
    IL_002c:  nop
    IL_002d:  ldloca.s   V_0
    IL_002f:  ldc.i4.s   11
    IL_0031:  ldc.i4.1
    IL_0032:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0037:  ldloca.s   V_0
    IL_0039:  ldstr      "Podcast id "
    IL_003e:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0043:  nop
    IL_0044:  ldloca.s   V_0
    IL_0046:  ldarg.0
    IL_0047:  ldfld      int32 Podcast::id
    IL_004c:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_0051:  nop
    IL_0052:  ldloca.s   V_0
    IL_0054:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_0059:  call       void [System.Console]System.Console::WriteLine(string)
    IL_005e:  nop
    IL_005f:  ret
  } // end of method Podcast::display

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string nm,
                               string desc,
                               int32 id) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      string Podcast::name
    IL_0008:  ldarg.0
    IL_0009:  ldarg.2
    IL_000a:  stfld      string Podcast::description
    IL_000f:  ldarg.0
    IL_0010:  ldarg.3
    IL_0011:  stfld      int32 Podcast::id
    IL_0016:  ret
  } // end of method Podcast::.ctor

  .property instance int32 ID()
  {
    .get instance int32 Podcast::get_ID()
    .set instance void Podcast::set_ID(int32)
  } // end of property Podcast::ID
} // end of class Podcast

.class public auto ansi beforefieldinit MyNamespace.Customer
       extends [System.Runtime]System.Object
{
  .method public hidebysig instance void 
          disp() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldstr      " Chennai Customers"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  ret
  } // end of method Customer::disp

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Customer::.ctor

} // end of class MyNamespace.Customer

.class private auto ansi beforefieldinit NSStructEnum.Customer
       extends [System.Runtime]System.Object
{
  .method public hidebysig instance void 
          disp() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldstr      " Bangalore Customers"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  ret
  } // end of method Customer::disp

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Customer::.ctor

} // end of class NSStructEnum.Customer


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file myfile.res
