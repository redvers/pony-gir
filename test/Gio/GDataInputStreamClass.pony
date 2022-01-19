use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gdatainputstream.h:56
  Original Name: _GDataInputStreamClass
  Struct Size (bits):  3008
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2688,fid: f153]: parent_class  
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002880: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002944: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GDataInputStreamClass
  var parent_class: GBufferedInputStreamClass = GBufferedInputStreamClass
  var _g_reserved1: Pointer[None] = Pointer[None]
  var _g_reserved2: Pointer[None] = Pointer[None]
  var _g_reserved3: Pointer[None] = Pointer[None]
  var _g_reserved4: Pointer[None] = Pointer[None]
  var _g_reserved5: Pointer[None] = Pointer[None]
