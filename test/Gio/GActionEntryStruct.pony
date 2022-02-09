use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gactionmap.h:55
  Original Name: _GActionEntry
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: parameter_type  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: state  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: change_state  
     000320: [ArrayType size=(0-2)]->[FundamentalType(long unsigned int) size=64] -- UNSUPPORTED - FIXME: padding  
*/
struct GActionEntryStruct
  var name: Pointer[U8] = Pointer[U8] // PointerType
  var activate: Pointer[None] = Pointer[None] // PointerType
  var parameter_type: Pointer[U8] = Pointer[U8] // PointerType
  var state: Pointer[U8] = Pointer[U8] // PointerType
  var change_state: Pointer[None] = Pointer[None] // PointerType
  var padding: Pointer[U64] = Pointer[U64] // ArrayType

