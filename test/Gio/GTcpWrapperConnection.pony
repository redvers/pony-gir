use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gtcpwrapperconnection.h:52
  Original Name: _GTcpWrapperConnection
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f194]: parent_instance  
     000384: [PointerType size=64]->[Struct size=,fid: f195]: priv  
*/
struct GTcpWrapperConnection
  var parent_instance: GTcpConnection = GTcpConnection
  var priv: NullablePointer[GTcpWrapperConnectionPrivate] = NullablePointer[GTcpWrapperConnectionPrivate].none()
