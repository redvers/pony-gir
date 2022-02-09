use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gdbusproxy.h:67
  Original Name: _GDBusProxyClass
  Struct Size (bits):  3264
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: g_properties_changed  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: g_signal  
     001216: [ArrayType size=(0-31)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GDBusProxyClassStruct
  embed parent_class: GObjectClassStruct = GObjectClassStruct // Typedef
  var g_properties_changed: Pointer[None] = Pointer[None] // PointerType
  var g_signal: Pointer[None] = Pointer[None] // PointerType
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]] // ArrayType

