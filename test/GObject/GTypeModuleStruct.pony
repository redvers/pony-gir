use "../Glib"

use "lib:glib-2.0"

use @g_type_module_add_interface[None](module: GTypeModuleStruct tag, instancetype: U64, interfacetype: U64, interfaceinfo: NullablePointer[GInterfaceInfoStruct] tag)
use @g_type_module_get_type[U64]()
use @g_type_module_register_enum[U64](module: GTypeModuleStruct tag, name': Pointer[U8] tag, conststaticvalues: GEnumValueStruct tag)
use @g_type_module_register_flags[U64](module: GTypeModuleStruct tag, name': Pointer[U8] tag, conststaticvalues: NullablePointer[GFlagsValueStruct] tag)
use @g_type_module_register_type[U64](module: GTypeModuleStruct tag, parenttype: U64, typename: Pointer[U8] tag, typeinfo: NullablePointer[GTypeInfoStruct] tag, flags: I32)
use @g_type_module_set_name[None](module: GTypeModuleStruct tag, name': Pointer[U8] tag)
use @g_type_module_unuse[None](module: GTypeModuleStruct tag)
use @g_type_module_use[I32](module: GTypeModuleStruct tag)


/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gtypemodule.h:48
  Original Name: _GTypeModule
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent_instance  
     000192: [FundamentalType(unsigned int) size=32]: use_count  
     000256: [PointerType size=64]->[Struct size=128,fid: f81]: type_infos  
     000320: [PointerType size=64]->[Struct size=128,fid: f81]: interface_infos  
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: name  
*/
struct GTypeModuleStruct
  embed parent_instance: GObjectStruct = GObjectStruct // Typedef
  var use_count: U32 = U32(0) // Typedef
  var type_infos: NullablePointer[GSListStruct] = NullablePointer[GSListStruct].none() // PointerType
  var interface_infos: NullablePointer[GSListStruct] = NullablePointer[GSListStruct].none() // PointerType
  var name: Pointer[U8] = Pointer[U8] // PointerType

  fun get_type(): U64 =>
    @g_type_module_get_type()

  fun guse(): I32 =>
    @g_type_module_use(this)

  fun unuse(): None =>
    @g_type_module_unuse(this)

  fun set_name(name': String): None =>
    @g_type_module_set_name(this, name'.cstring())

  fun register_type(parenttype: U64, typename: String, typeinfo: NullablePointer[GTypeInfoStruct] tag, flags: I32): U64 =>
    @g_type_module_register_type(this, parenttype, typename.cstring(), typeinfo, flags)

  fun add_interface(instancetype: U64, interfacetype: U64, interfaceinfo: NullablePointer[GInterfaceInfoStruct] tag): None =>
    @g_type_module_add_interface(this, instancetype, interfacetype, interfaceinfo)

  fun register_enum(name': String, conststaticvalues: GEnumValueStruct tag): U64 =>
    @g_type_module_register_enum(this, name'.cstring(), conststaticvalues)

  fun register_flags(name': String, conststaticvalues: NullablePointer[GFlagsValueStruct] tag): U64 =>
    @g_type_module_register_flags(this, name'.cstring(), conststaticvalues)

