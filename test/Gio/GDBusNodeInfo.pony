use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gdbusintrospection.h:172
  Original Name: _GDBusNodeInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ref_count  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: path  
     000128: [PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f209]: interfaces  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=320,fid: f209]: nodes  
     000256: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f209]: annotations  
*/
struct GDBusNodeInfo
  var ref_count: I32 = I32(0) // Typedef
  var path: Pointer[U8] = Pointer[U8] // PointerType
  var interfaces: Array[NullablePointer[GDBusInterfaceInfo]] = Array[NullablePointer[GDBusInterfaceInfo]] // PointerType
  var nodes: Array[NullablePointer[GDBusNodeInfo]] = Array[NullablePointer[GDBusNodeInfo]] // PointerType
  var annotations: Array[NullablePointer[GDBusAnnotationInfo]] = Array[NullablePointer[GDBusAnnotationInfo]] // PointerType
