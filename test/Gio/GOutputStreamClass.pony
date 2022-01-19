use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/goutputstream.h:60
  Original Name: _GOutputStreamClass
  Struct Size (bits):  2368
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: write_fn  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: splice  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: flush  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_fn  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: write_async  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: write_finish  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: splice_async  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: splice_finish  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: flush_async  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: flush_finish  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_async  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_finish  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writev_fn  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writev_async  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writev_finish  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved7  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved8  
*/
struct GOutputStreamClass
  var parent_class: GObjectClass = GObjectClass
  var write_fn: Pointer[None] = Pointer[None]
  var splice: Pointer[None] = Pointer[None]
  var flush: Pointer[None] = Pointer[None]
  var close_fn: Pointer[None] = Pointer[None]
  var write_async: Pointer[None] = Pointer[None]
  var write_finish: Pointer[None] = Pointer[None]
  var splice_async: Pointer[None] = Pointer[None]
  var splice_finish: Pointer[None] = Pointer[None]
  var flush_async: Pointer[None] = Pointer[None]
  var flush_finish: Pointer[None] = Pointer[None]
  var close_async: Pointer[None] = Pointer[None]
  var close_finish: Pointer[None] = Pointer[None]
  var writev_fn: Pointer[None] = Pointer[None]
  var writev_async: Pointer[None] = Pointer[None]
  var writev_finish: Pointer[None] = Pointer[None]
  var _g_reserved4: Pointer[None] = Pointer[None]
  var _g_reserved5: Pointer[None] = Pointer[None]
  var _g_reserved6: Pointer[None] = Pointer[None]
  var _g_reserved7: Pointer[None] = Pointer[None]
  var _g_reserved8: Pointer[None] = Pointer[None]
