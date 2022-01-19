use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gtlsclientconnection.h:46
  Original Name: _GTlsClientConnectionInterface
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy_session_state  
*/
struct GTlsClientConnectionInterface
  var g_iface: GTypeInterface = GTypeInterface
  var copy_session_state: Pointer[None] = Pointer[None]
