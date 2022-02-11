use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gasyncinitable.h:59
  Original Name: _GAsyncInitableIface
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: init_async  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: init_finish  
*/
struct GAsyncInitableIfaceStruct
  embed g_iface: GTypeInterfaceStruct = GTypeInterfaceStruct // Typedef
  var init_async: Pointer[None] = Pointer[None] // PointerType
  var init_finish: Pointer[None] = Pointer[None] // PointerType

