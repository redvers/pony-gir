use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gdbusintrospection.h:43
  Original Name: _GDBusAnnotationInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ref_count  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: key  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: value  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f209]: annotations  
*/
struct GDBusAnnotationInfo
  var ref_count: I32 = I32(0) // Typedef
  var key: Pointer[U8] = Pointer[U8] // PointerType
  var value: Pointer[U8] = Pointer[U8] // PointerType
  var annotations: Array[NullablePointer[GDBusAnnotationInfo]] = Array[NullablePointer[GDBusAnnotationInfo]] // PointerType
