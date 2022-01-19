use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/ginitable.h:57
  Original Name: _GInitableIface
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: init  
*/
struct GInitableIface
  var g_iface: GTypeInterface = GTypeInterface
  var init: Pointer[None] = Pointer[None]
