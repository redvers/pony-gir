use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gfilteroutputstream.h:54
  Original Name: _GFilterOutputStreamClass
  Struct Size (bits):  2560
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2368,fid: f183]: parent_class  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
*/
struct GFilterOutputStreamClass
  var parent_class: GOutputStreamClass = GOutputStreamClass
  var _g_reserved1: Pointer[None] = Pointer[None]
  var _g_reserved2: Pointer[None] = Pointer[None]
  var _g_reserved3: Pointer[None] = Pointer[None]
