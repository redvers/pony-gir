

/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gstring.h:41
  Original Name: _GString
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: str  
     000064: [FundamentalType(long unsigned int) size=64]: len  
     000128: [FundamentalType(long unsigned int) size=64]: allocated_len  
*/
struct _GString
  var _str: Pointer[U8] = Pointer[U8] // PointerType
  var _len: U64 = U64(0) // Typedef
  var _allocated_len: U64 = U64(0) // Typedef
