use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gfileinputstream.h:58
  Original Name: _GFileInputStreamClass
  Struct Size (bits):  2688
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1984,fid: f177]: parent_class  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: tell  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_seek  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: seek  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_async  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_finish  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GFileInputStreamClass
  var parent_class: GInputStreamClass = GInputStreamClass
  var tell: Pointer[None] = Pointer[None]
  var can_seek: Pointer[None] = Pointer[None]
  var seek: Pointer[None] = Pointer[None]
  var query_info: Pointer[None] = Pointer[None]
  var query_info_async: Pointer[None] = Pointer[None]
  var query_info_finish: Pointer[None] = Pointer[None]
  var _g_reserved1: Pointer[None] = Pointer[None]
  var _g_reserved2: Pointer[None] = Pointer[None]
  var _g_reserved3: Pointer[None] = Pointer[None]
  var _g_reserved4: Pointer[None] = Pointer[None]
  var _g_reserved5: Pointer[None] = Pointer[None]
