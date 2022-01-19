use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gtcpconnection.h:52
  Original Name: _GTcpConnection
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f189]: parent_instance  
     000320: [PointerType size=64]->[Struct size=,fid: f194]: priv  
*/
struct GTcpConnection
  var parent_instance: GSocketConnection = GSocketConnection
  var priv: NullablePointer[GTcpConnectionPrivate] = NullablePointer[GTcpConnectionPrivate].none()
