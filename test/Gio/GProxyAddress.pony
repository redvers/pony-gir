use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gproxyaddress.h:42
  Original Name: _GProxyAddress
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f175]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f203]: priv  
*/
struct GProxyAddress
  var parent_instance: GInetSocketAddress = GInetSocketAddress
  var priv: NullablePointer[GProxyAddressPrivate] = NullablePointer[GProxyAddressPrivate].none()
