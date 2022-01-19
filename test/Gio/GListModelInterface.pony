use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/glistmodel.h:38
  Original Name: _GListModelInterface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_item_type  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_n_items  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_item  
*/
struct GListModelInterface
  var g_iface: GTypeInterface = GTypeInterface
  var get_item_type: Pointer[None] = Pointer[None]
  var get_n_items: Pointer[None] = Pointer[None]
  var get_item: Pointer[None] = Pointer[None]
