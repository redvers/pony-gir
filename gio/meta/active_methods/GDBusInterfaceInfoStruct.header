use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gdbusintrospection.h:149
  Original Name: _GDBusInterfaceInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ref_count  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000128: [PointerType size=64]->[PointerType size=64]->[Struct size=320,fid: f209]: methods  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f209]: signals  
     000256: [PointerType size=64]->[PointerType size=64]->[Struct size=320,fid: f209]: properties  
     000320: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f209]: annotations  
*/
struct GDBusInterfaceInfoStruct
  var ref_count: I32 = I32(0) // Typedef
  var name: Pointer[U8] = Pointer[U8] // PointerType
  var methods: Pointer[GDBusMethodInfoStruct] = Pointer[GDBusMethodInfoStruct] // PointerType
  var signals: Pointer[GDBusSignalInfoStruct] = Pointer[GDBusSignalInfoStruct] // PointerType
  var properties: Pointer[GDBusPropertyInfoStruct] = Pointer[GDBusPropertyInfoStruct] // PointerType
  var annotations: Pointer[GDBusAnnotationInfoStruct] = Pointer[GDBusAnnotationInfoStruct] // PointerType

