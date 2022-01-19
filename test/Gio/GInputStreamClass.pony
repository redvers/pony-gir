use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/ginputstream.h:55
  Original Name: _GInputStreamClass
  Struct Size (bits):  1984
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_fn  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: skip  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_fn  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_async  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read_finish  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: skip_async  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: skip_finish  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_async  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_finish  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GInputStreamClass
  var parent_class: GObjectClass = GObjectClass
  var read_fn: Pointer[None] = Pointer[None]
  var skip: Pointer[None] = Pointer[None]
  var close_fn: Pointer[None] = Pointer[None]
  var read_async: Pointer[None] = Pointer[None]
  var read_finish: Pointer[None] = Pointer[None]
  var skip_async: Pointer[None] = Pointer[None]
  var skip_finish: Pointer[None] = Pointer[None]
  var close_async: Pointer[None] = Pointer[None]
  var close_finish: Pointer[None] = Pointer[None]
  var _g_reserved1: Pointer[None] = Pointer[None]
  var _g_reserved2: Pointer[None] = Pointer[None]
  var _g_reserved3: Pointer[None] = Pointer[None]
  var _g_reserved4: Pointer[None] = Pointer[None]
  var _g_reserved5: Pointer[None] = Pointer[None]
