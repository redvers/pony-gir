use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gconverter.h:58
  Original Name: _GConverterIface
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: convert  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reset  
*/
struct GConverterIfaceStruct
  embed g_iface: GTypeInterfaceStruct = GTypeInterfaceStruct // Typedef
  var convert: Pointer[None] = Pointer[None] // PointerType
  var reset: Pointer[None] = Pointer[None] // PointerType

