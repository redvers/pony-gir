use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



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
struct GDBusNodeInfoStruct
  var ref_count: I32 = I32(0) // Typedef
  var path: Pointer[U8] = Pointer[U8] // PointerType
  var interfaces: Pointer[GDBusInterfaceInfoStruct] = Pointer[GDBusInterfaceInfoStruct] // PointerType
  var nodes: Pointer[GDBusNodeInfoStruct] = Pointer[GDBusNodeInfoStruct] // PointerType
  var annotations: Pointer[GDBusAnnotationInfoStruct] = Pointer[GDBusAnnotationInfoStruct] // PointerType

