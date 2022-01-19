use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gasyncinitable.h:59
  Original Name: _GAsyncInitableIface
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: init_async  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: init_finish  
*/
struct GAsyncInitableIface
  var g_iface: GTypeInterface = GTypeInterface
  var init_async: Pointer[None] = Pointer[None]
  var init_finish: Pointer[None] = Pointer[None]
