use "../Glib"

use "lib:glib-2.0"

use @g_enum_complete_type_info[None](genumtype: U64, info: GTypeInfoStruct tag, constvalues: GEnumValueStruct tag)
use @g_enum_get_value[GEnumValueStruct](enumclass: GEnumClassStruct tag, value: I32)
use @g_enum_get_value_by_name[GEnumValueStruct](enumclass: GEnumClassStruct tag, name': Pointer[U8] tag)
use @g_enum_get_value_by_nick[GEnumValueStruct](enumclass: GEnumClassStruct tag, nick: Pointer[U8] tag)
use @g_enum_register_static[U64](name': Pointer[U8] tag, conststaticvalues: GEnumValueStruct tag)
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
struct GEnumClassStruct
  embed g_type_class: GTypeClassStruct = GTypeClassStruct // Typedef
  var minimum: I32 = I32(0) // Typedef
  var maximum: I32 = I32(0) // Typedef
  var n_values: U32 = U32(0) // Typedef
  var values: GEnumValueStruct = GEnumValueStruct // PointerType

  fun get_value(value: I32): GEnumValueStruct =>
    @g_enum_get_value(this, value)

  fun get_value_by_name(name': String): GEnumValueStruct =>
    @g_enum_get_value_by_name(this, name'.cstring())

  fun get_value_by_nick(nick: String): GEnumValueStruct =>
    @g_enum_get_value_by_nick(this, nick.cstring())

  fun to_string(genumtype: U64, value: I32): String =>
    var pcstring: Pointer[U8] =  @g_enum_to_string(genumtype, value)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun register_static(name': String, conststaticvalues: GEnumValueStruct tag): U64 =>
    @g_enum_register_static(name'.cstring(), conststaticvalues)

  fun complete_type_info(genumtype: U64, info: GTypeInfoStruct tag, constvalues: GEnumValueStruct tag): None =>
    @g_enum_complete_type_info(genumtype, info, constvalues)

