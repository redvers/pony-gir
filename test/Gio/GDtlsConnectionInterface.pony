use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gdtlsconnection.h:56
  Original Name: _GDtlsConnectionInterface
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: accept_certificate  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handshake  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handshake_async  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handshake_finish  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: shutdown  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: shutdown_async  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: shutdown_finish  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_advertised_protocols  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_negotiated_protocol  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_binding_data  
*/
struct GDtlsConnectionInterface
  var g_iface: GTypeInterface = GTypeInterface
  var accept_certificate: Pointer[None] = Pointer[None]
  var handshake: Pointer[None] = Pointer[None]
  var handshake_async: Pointer[None] = Pointer[None]
  var handshake_finish: Pointer[None] = Pointer[None]
  var shutdown: Pointer[None] = Pointer[None]
  var shutdown_async: Pointer[None] = Pointer[None]
  var shutdown_finish: Pointer[None] = Pointer[None]
  var set_advertised_protocols: Pointer[None] = Pointer[None]
  var get_negotiated_protocol: Pointer[None] = Pointer[None]
  var get_binding_data: Pointer[None] = Pointer[None]
