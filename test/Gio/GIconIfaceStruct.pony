use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gicon.h:61
  Original Name: _GIconIface
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: hash  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: equal  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: to_tokens  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: from_tokens  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: serialize  
*/
struct GIconIfaceStruct
  embed g_iface: GTypeInterfaceStruct = GTypeInterfaceStruct // Typedef
  var hash: Pointer[None] = Pointer[None] // PointerType
  var equal: Pointer[None] = Pointer[None] // PointerType
  var to_tokens: Pointer[None] = Pointer[None] // PointerType
  var from_tokens: Pointer[None] = Pointer[None] // PointerType
  var serialize: Pointer[None] = Pointer[None] // PointerType

