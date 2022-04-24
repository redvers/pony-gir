

/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:47
  Original Name: _GByteArray
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: data  
     000064: [FundamentalType(unsigned int) size=32]: len  
*/
struct _GByteArray
  var _data: Pointer[U8] = Pointer[U8] // PointerType
  var _len: U32 = U32(0) // Typedef
