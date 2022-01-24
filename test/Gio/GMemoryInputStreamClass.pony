use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gmemoryinputstream.h:55
  Original Name: _GMemoryInputStreamClass
  Struct Size (bits):  2304
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1984,fid: f177]: parent_class  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GMemoryInputStreamClass
  embed parent_class: GInputStreamClass = GInputStreamClass // Typedef
  var _g_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved4: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved5: Pointer[None] = Pointer[None] // PointerType
