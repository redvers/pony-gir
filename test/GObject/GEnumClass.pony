use "../Glib"


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
