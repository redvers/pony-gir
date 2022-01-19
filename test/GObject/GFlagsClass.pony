use "../Glib"


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
struct GFlagsClass
  var g_type_class: GTypeClass = GTypeClass
  var mask: U32 = U32(0)
  var n_values: U32 = U32(0)
  var values: NullablePointer[GFlagsValue] = NullablePointer[GFlagsValue].none()
