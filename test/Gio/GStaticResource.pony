use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gresource.h:53
  Original Name: _GStaticResource
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: data  
     000064: [FundamentalType(long unsigned int) size=64]: data_len  
     000128: [PointerType size=64]->[Struct size=,fid: f152]: resource  
     000192: [PointerType size=64]->[Struct size=320,fid: f279]: next  
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: padding  
*/
struct GStaticResource
  var data: Pointer[U8] = Pointer[U8] // PointerType
  var data_len: U64 = U64(0) // Typedef
  var resource: NullablePointer[GResource] = NullablePointer[GResource].none() // PointerType
  var next: NullablePointer[GStaticResource] = NullablePointer[GStaticResource].none() // PointerType
  var padding: Pointer[None] = Pointer[None] // Typedef
