use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gdbusintrospection.h:63
  Original Name: _GDBusArgInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ref_count  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: signature  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f209]: annotations  
*/
struct GDBusArgInfo
  var ref_count: I32 = I32(0)
  var name: Pointer[U8] = Pointer[U8]
  var signature: Pointer[U8] = Pointer[U8]
  var annotations: Array[NullablePointer[GDBusAnnotationInfo]] = Array[NullablePointer[GDBusAnnotationInfo]]
