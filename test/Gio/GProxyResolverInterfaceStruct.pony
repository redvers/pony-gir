use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gproxyresolver.h:47
  Original Name: _GProxyResolverInterface
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_supported  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_async  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_finish  
*/
struct GProxyResolverInterfaceStruct
  embed g_iface: GTypeInterfaceStruct = GTypeInterfaceStruct // Typedef
  var is_supported: Pointer[None] = Pointer[None] // PointerType
  var lookup: Pointer[None] = Pointer[None] // PointerType
  var lookup_async: Pointer[None] = Pointer[None] // PointerType
  var lookup_finish: Pointer[None] = Pointer[None] // PointerType

