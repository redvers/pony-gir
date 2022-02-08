use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gproxy.h:71
  Original Name: _GProxyInterface
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: connect  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: connect_async  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: connect_finish  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: supports_hostname  
*/
struct GProxyInterfaceStruct
  embed g_iface: GTypeInterfaceStruct = GTypeInterfaceStruct // Typedef
  var connect: Pointer[None] = Pointer[None] // PointerType
  var connect_async: Pointer[None] = Pointer[None] // PointerType
  var connect_finish: Pointer[None] = Pointer[None] // PointerType
  var supports_hostname: Pointer[None] = Pointer[None] // PointerType

