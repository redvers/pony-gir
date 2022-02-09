use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gloadableicon.h:54
  Original Name: _GLoadableIconIface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: load  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: load_async  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: load_finish  
*/
struct GLoadableIconIfaceStruct
  embed g_iface: GTypeInterfaceStruct = GTypeInterfaceStruct // Typedef
  var load: Pointer[None] = Pointer[None] // PointerType
  var load_async: Pointer[None] = Pointer[None] // PointerType
  var load_finish: Pointer[None] = Pointer[None] // PointerType

