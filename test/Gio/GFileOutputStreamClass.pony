use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gfileoutputstream.h:58
  Original Name: _GFileOutputStreamClass
  Struct Size (bits):  3264
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2368,fid: f183]: parent_class  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: tell  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_seek  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: seek  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_truncate  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: truncate_fn  
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info  
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_async  
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_info_finish  
     002880: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_etag  
     002944: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     003008: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     003072: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     003136: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     003200: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GFileOutputStreamClass
  var parent_class: GOutputStreamClass = GOutputStreamClass
  var tell: Pointer[None] = Pointer[None]
  var can_seek: Pointer[None] = Pointer[None]
  var seek: Pointer[None] = Pointer[None]
  var can_truncate: Pointer[None] = Pointer[None]
  var truncate_fn: Pointer[None] = Pointer[None]
  var query_info: Pointer[None] = Pointer[None]
  var query_info_async: Pointer[None] = Pointer[None]
  var query_info_finish: Pointer[None] = Pointer[None]
  var get_etag: Pointer[None] = Pointer[None]
  var _g_reserved1: Pointer[None] = Pointer[None]
  var _g_reserved2: Pointer[None] = Pointer[None]
  var _g_reserved3: Pointer[None] = Pointer[None]
  var _g_reserved4: Pointer[None] = Pointer[None]
  var _g_reserved5: Pointer[None] = Pointer[None]
