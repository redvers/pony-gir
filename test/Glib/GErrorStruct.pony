

/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gerror.h:43
  Original Name: _GError
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: domain  
     000032: [FundamentalType(int) size=32]: code  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: message  
*/
struct GErrorStruct
  var domain: U32 = U32(0) // Typedef
  var code: I32 = I32(0) // Typedef
  var message: Pointer[U8] = Pointer[U8] // PointerType
