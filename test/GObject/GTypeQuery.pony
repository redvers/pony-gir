use "../Glib"


/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gtype.h:461
  Original Name: _GTypeQuery
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: type  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: type_name  
     000128: [FundamentalType(unsigned int) size=32]: class_size  
     000160: [FundamentalType(unsigned int) size=32]: instance_size  
*/
struct GTypeQuery
  var gtype: U64 = U64(0) // Typedef
  var type_name: Pointer[U8] = Pointer[U8] // PointerType
  var class_size: U32 = U32(0) // Typedef
  var instance_size: U32 = U32(0) // Typedef
