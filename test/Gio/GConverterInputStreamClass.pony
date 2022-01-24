use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gconverterinputstream.h:57
  Original Name: _GConverterInputStreamClass
  Struct Size (bits):  2496
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2176,fid: f167]: parent_class  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GConverterInputStreamClass
  embed parent_class: GFilterInputStreamClass = GFilterInputStreamClass // Typedef
  var _g_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved4: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved5: Pointer[None] = Pointer[None] // PointerType
