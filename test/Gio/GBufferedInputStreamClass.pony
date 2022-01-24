use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gbufferedinputstream.h:55
  Original Name: _GBufferedInputStreamClass
  Struct Size (bits):  2688
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2176,fid: f167]: parent_class  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: fill  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: fill_async  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: fill_finish  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GBufferedInputStreamClass
  embed parent_class: GFilterInputStreamClass = GFilterInputStreamClass // Typedef
  var fill: Pointer[None] = Pointer[None] // PointerType
  var fill_async: Pointer[None] = Pointer[None] // PointerType
  var fill_finish: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved4: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved5: Pointer[None] = Pointer[None] // PointerType
