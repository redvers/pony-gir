use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gdbusinterface.h:55
  Original Name: _GDBusInterfaceIface
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: parent_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_info  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_object  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_object  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dup_object  
*/
struct GDBusInterfaceIfaceStruct
  embed parent_iface: GTypeInterfaceStruct = GTypeInterfaceStruct // Typedef
  var get_info: Pointer[None] = Pointer[None] // PointerType
  var get_object: Pointer[None] = Pointer[None] // PointerType
  var set_object: Pointer[None] = Pointer[None] // PointerType
  var dup_object: Pointer[None] = Pointer[None] // PointerType

