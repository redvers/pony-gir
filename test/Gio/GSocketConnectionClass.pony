use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gsocketconnection.h:52
  Original Name: _GSocketConnectionClass
  Struct Size (bits):  2432
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2048,fid: f184]: parent_class  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
*/
struct GSocketConnectionClass
  embed parent_class: GIOStreamClass = GIOStreamClass // Typedef
  var _g_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved4: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved5: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved6: Pointer[None] = Pointer[None] // PointerType
