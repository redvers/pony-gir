use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gbufferedoutputstream.h:55
  Original Name: _GBufferedOutputStreamClass
  Struct Size (bits):  2688
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2560,fid: f168]: parent_class  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
*/
struct GBufferedOutputStreamClass
  var parent_class: GFilterOutputStreamClass = GFilterOutputStreamClass
  var _g_reserved1: Pointer[None] = Pointer[None]
  var _g_reserved2: Pointer[None] = Pointer[None]
