use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gseekable.h:55
  Original Name: _GSeekableIface
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: tell  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_seek  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: seek  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_truncate  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: truncate_fn  
*/
struct GSeekableIface
  var g_iface: GTypeInterface = GTypeInterface
  var tell: Pointer[None] = Pointer[None]
  var can_seek: Pointer[None] = Pointer[None]
  var seek: Pointer[None] = Pointer[None]
  var can_truncate: Pointer[None] = Pointer[None]
  var truncate_fn: Pointer[None] = Pointer[None]
