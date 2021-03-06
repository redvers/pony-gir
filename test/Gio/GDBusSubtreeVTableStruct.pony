use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gdbusconnection.h:522
  Original Name: _GDBusSubtreeVTable
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enumerate  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: introspect  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dispatch  
     000192: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GDBusSubtreeVTableStruct
  var enumerate: Pointer[None] = Pointer[None] // Typedef
  var introspect: Pointer[None] = Pointer[None] // Typedef
  var dispatch: Pointer[None] = Pointer[None] // Typedef
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]] // ArrayType

