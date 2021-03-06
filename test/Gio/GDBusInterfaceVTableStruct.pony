use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gdbusconnection.h:384
  Original Name: _GDBusInterfaceVTable
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: method_call  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_property  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_property  
     000192: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GDBusInterfaceVTableStruct
  var method_call: Pointer[None] = Pointer[None] // Typedef
  var get_property: Pointer[None] = Pointer[None] // Typedef
  var set_property: Pointer[None] = Pointer[None] // Typedef
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]] // ArrayType

