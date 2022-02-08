use "../Glib"

use "lib:glib-2.0"

use @g_flags_complete_type_info[None](gflagstype: U64, info: NullablePointer[GTypeInfoStruct] tag, constvalues: NullablePointer[GFlagsValueStruct] tag)
use @g_flags_get_first_value[NullablePointer[GFlagsValueStruct]](flagsclass: GFlagsClassStruct tag, value: U32)
use @g_flags_get_value_by_name[NullablePointer[GFlagsValueStruct]](flagsclass: GFlagsClassStruct tag, name': Pointer[U8] tag)
use @g_flags_get_value_by_nick[NullablePointer[GFlagsValueStruct]](flagsclass: GFlagsClassStruct tag, nick: Pointer[U8] tag)
use @g_flags_register_static[U64](name': Pointer[U8] tag, conststaticvalues: NullablePointer[GFlagsValueStruct] tag)
use @g_flags_to_string[Pointer[U8]](flagstype: U64, value: U32)


/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/genums.h:176
  Original Name: _GFlagsClass
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f131]: g_type_class  
     000064: [FundamentalType(unsigned int) size=32]: mask  
     000096: [FundamentalType(unsigned int) size=32]: n_values  
     000128: [PointerType size=64]->[Struct size=192,fid: f141]: values  
*/
struct GFlagsClassStruct
  embed g_type_class: GTypeClassStruct = GTypeClassStruct // Typedef
  var mask: U32 = U32(0) // Typedef
  var n_values: U32 = U32(0) // Typedef
  var values: NullablePointer[GFlagsValueStruct] = NullablePointer[GFlagsValueStruct].none() // PointerType

  fun get_first_value(value: U32): NullablePointer[GFlagsValueStruct] =>
    @g_flags_get_first_value(this, value)

  fun get_value_by_name(name': String): NullablePointer[GFlagsValueStruct] =>
    @g_flags_get_value_by_name(this, name'.cstring())

  fun get_value_by_nick(nick: String): NullablePointer[GFlagsValueStruct] =>
    @g_flags_get_value_by_nick(this, nick.cstring())

  fun to_string(flagstype: U64, value: U32): String =>
    var pcstring: Pointer[U8] =  @g_flags_to_string(flagstype, value)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun register_static(name': String, conststaticvalues: NullablePointer[GFlagsValueStruct] tag): U64 =>
    @g_flags_register_static(name'.cstring(), conststaticvalues)

  fun complete_type_info(gflagstype: U64, info: NullablePointer[GTypeInfoStruct] tag, constvalues: NullablePointer[GFlagsValueStruct] tag): None =>
    @g_flags_complete_type_info(gflagstype, info, constvalues)

