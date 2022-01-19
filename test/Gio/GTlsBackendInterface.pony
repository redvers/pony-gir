use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gtlsbackend.h:64
  Original Name: _GTlsBackendInterface
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: supports_tls  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_certificate_type  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_client_connection_type  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_server_connection_type  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_file_database_type  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_default_database  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: supports_dtls  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_dtls_client_connection_type  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_dtls_server_connection_type  
*/
struct GTlsBackendInterface
  var g_iface: GTypeInterface = GTypeInterface
  var supports_tls: Pointer[None] = Pointer[None]
  var get_certificate_type: Pointer[None] = Pointer[None]
  var get_client_connection_type: Pointer[None] = Pointer[None]
  var get_server_connection_type: Pointer[None] = Pointer[None]
  var get_file_database_type: Pointer[None] = Pointer[None]
  var get_default_database: Pointer[None] = Pointer[None]
  var supports_dtls: Pointer[None] = Pointer[None]
  var get_dtls_client_connection_type: Pointer[None] = Pointer[None]
  var get_dtls_server_connection_type: Pointer[None] = Pointer[None]
