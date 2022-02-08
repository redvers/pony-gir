use "../Glib"

use "lib:glib-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/genums.h:194
  Original Name: _GEnumValue
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: value  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: value_name  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: value_nick  
*/
struct GEnumValueStruct
  var value: I32 = I32(0) // Typedef
  var value_name: Pointer[U8] = Pointer[U8] // PointerType
  var value_nick: Pointer[U8] = Pointer[U8] // PointerType

