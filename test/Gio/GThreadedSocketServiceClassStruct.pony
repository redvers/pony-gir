use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gthreadedsocketservice.h:52
  Original Name: _GThreadedSocketServiceClass
  Struct Size (bits):  2368
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1984,fid: f191]: parent_class  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: run  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GThreadedSocketServiceClassStruct
  embed parent_class: GSocketServiceClassStruct = GSocketServiceClassStruct // Typedef
  var run: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved4: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved5: Pointer[None] = Pointer[None] // PointerType

