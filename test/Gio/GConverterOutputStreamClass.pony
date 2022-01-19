use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gconverteroutputstream.h:57
  Original Name: _GConverterOutputStreamClass
  Struct Size (bits):  2880
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2560,fid: f168]: parent_class  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GConverterOutputStreamClass
  var parent_class: GFilterOutputStreamClass = GFilterOutputStreamClass
  var _g_reserved1: Pointer[None] = Pointer[None]
  var _g_reserved2: Pointer[None] = Pointer[None]
  var _g_reserved3: Pointer[None] = Pointer[None]
  var _g_reserved4: Pointer[None] = Pointer[None]
  var _g_reserved5: Pointer[None] = Pointer[None]
