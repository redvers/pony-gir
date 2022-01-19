use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gactionmap.h:43
  Original Name: _GActionMapInterface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lookup_action  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_action  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_action  
*/
struct GActionMapInterface
  var g_iface: GTypeInterface = GTypeInterface
  var lookup_action: Pointer[None] = Pointer[None]
  var add_action: Pointer[None] = Pointer[None]
  var remove_action: Pointer[None] = Pointer[None]
