use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gtlsconnection.h:60
  Original Name: _GTlsConnectionClass
  Struct Size (bits):  2816
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2048,fid: f184]: parent_class  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: accept_certificate  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handshake  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handshake_async  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handshake_finish  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_binding_data  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_negotiated_protocol  
     002432: [ArrayType size=(0-5)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GTlsConnectionClassStruct
  embed parent_class: GIOStreamClassStruct = GIOStreamClassStruct // Typedef
  var accept_certificate: Pointer[None] = Pointer[None] // PointerType
  var handshake: Pointer[None] = Pointer[None] // PointerType
  var handshake_async: Pointer[None] = Pointer[None] // PointerType
  var handshake_finish: Pointer[None] = Pointer[None] // PointerType
  var get_binding_data: Pointer[None] = Pointer[None] // PointerType
  var get_negotiated_protocol: Pointer[None] = Pointer[None] // PointerType
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]] // ArrayType

