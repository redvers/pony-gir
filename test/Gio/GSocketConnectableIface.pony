use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gsocketconnectable.h:53
  Original Name: _GSocketConnectableIface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enumerate  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: proxy_enumerate  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: to_string  
*/
struct GSocketConnectableIface
  embed g_iface: GTypeInterface = GTypeInterface // Typedef
  var enumerate: Pointer[None] = Pointer[None] // PointerType
  var proxy_enumerate: Pointer[None] = Pointer[None] // PointerType
  var to_string: Pointer[None] = Pointer[None] // PointerType
