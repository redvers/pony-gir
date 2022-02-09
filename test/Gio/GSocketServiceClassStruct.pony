use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gsocketservice.h:55
  Original Name: _GSocketServiceClass
  Struct Size (bits):  1984
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1536,fid: f190]: parent_class  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: incoming  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
*/
struct GSocketServiceClassStruct
  embed parent_class: GSocketListenerClassStruct = GSocketListenerClassStruct // Typedef
  var incoming: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved4: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved5: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved6: Pointer[None] = Pointer[None] // PointerType

