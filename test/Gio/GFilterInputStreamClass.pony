use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gfilterinputstream.h:54
  Original Name: _GFilterInputStreamClass
  Struct Size (bits):  2176
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1984,fid: f177]: parent_class  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
*/
struct GFilterInputStreamClass
  embed parent_class: GInputStreamClass = GInputStreamClass // Typedef
  var _g_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved3: Pointer[None] = Pointer[None] // PointerType
