

/*
  Source: headers/glib-2.70.1/glib-2.0/glib/garray.h:41
  Original Name: _GArray
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: data  
     000064: [FundamentalType(unsigned int) size=32]: len  
*/
struct _GArray
  var _data: Pointer[U8] = Pointer[U8] // PointerType
  var _len: U32 = U32(0) // Typedef
