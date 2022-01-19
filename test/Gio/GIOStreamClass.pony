use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/giostream.h:54
  Original Name: _GIOStreamClass
  Struct Size (bits):  2048
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_input_stream  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_output_stream  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_fn  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_async  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_finish  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved7  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved8  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved9  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved10  
*/
struct GIOStreamClass
  var parent_class: GObjectClass = GObjectClass
  var get_input_stream: Pointer[None] = Pointer[None]
  var get_output_stream: Pointer[None] = Pointer[None]
  var close_fn: Pointer[None] = Pointer[None]
  var close_async: Pointer[None] = Pointer[None]
  var close_finish: Pointer[None] = Pointer[None]
  var _g_reserved1: Pointer[None] = Pointer[None]
  var _g_reserved2: Pointer[None] = Pointer[None]
  var _g_reserved3: Pointer[None] = Pointer[None]
  var _g_reserved4: Pointer[None] = Pointer[None]
  var _g_reserved5: Pointer[None] = Pointer[None]
  var _g_reserved6: Pointer[None] = Pointer[None]
  var _g_reserved7: Pointer[None] = Pointer[None]
  var _g_reserved8: Pointer[None] = Pointer[None]
  var _g_reserved9: Pointer[None] = Pointer[None]
  var _g_reserved10: Pointer[None] = Pointer[None]
