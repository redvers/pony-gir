use "../Glib"

use "lib:glib-2.0"

use @g_enum_complete_type_info[None](genumtype: U64, info: NullablePointer[GTypeInfo] tag, constvalues: GEnumValue tag)
use @g_enum_get_value[GEnumValue](enumclass: GEnumClass tag, value: I32)
use @g_enum_get_value_by_name[GEnumValue](enumclass: GEnumClass tag, name': Pointer[U8] tag)
use @g_enum_get_value_by_nick[GEnumValue](enumclass: GEnumClass tag, nick: Pointer[U8] tag)
use @g_enum_register_static[U64](name': Pointer[U8] tag, conststaticvalues: GEnumValue tag)
use @g_enum_to_string[Pointer[U8]](genumtype: U64, value: I32)


/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/genums.h:155
  Original Name: _GEnumClass
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f131]: g_type_class  
     000064: [FundamentalType(int) size=32]: minimum  
     000096: [FundamentalType(int) size=32]: maximum  
     000128: [FundamentalType(unsigned int) size=32]: n_values  
     000192: [PointerType size=64]->[Struct size=192,fid: f141]: values  
*/
struct GEnumClass
  embed g_type_class: GTypeClass = GTypeClass // Typedef
  var minimum: I32 = I32(0) // Typedef
  var maximum: I32 = I32(0) // Typedef
  var n_values: U32 = U32(0) // Typedef
  var values: NullablePointer[GEnumValue] = NullablePointer[GEnumValue].none() // PointerType

  fun get_value(value: I32): GEnumValue =>
    @g_enum_get_value(this, value)

  fun get_value_by_name(name': String): GEnumValue =>
    @g_enum_get_value_by_name(this, name'.cstring())

  fun get_value_by_nick(nick: String): GEnumValue =>
    @g_enum_get_value_by_nick(this, nick.cstring())

  fun to_string(genumtype: U64, value: I32): String =>
    var pcstring: Pointer[U8] =  @g_enum_to_string(genumtype, value)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun register_static(name': String, conststaticvalues: GEnumValue tag): U64 =>
    @g_enum_register_static(name'.cstring(), conststaticvalues)

  fun complete_type_info(genumtype: U64, info: NullablePointer[GTypeInfo] tag, constvalues: GEnumValue tag): None =>
    @g_enum_complete_type_info(genumtype, info, constvalues)

