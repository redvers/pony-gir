use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/ginetsocketaddress.h:43
  Original Name: _GInetSocketAddress
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f192]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f175]: priv  
*/
struct GInetSocketAddress
  embed parent_instance: GSocketAddress = GSocketAddress // Typedef
  var priv: NullablePointer[GInetSocketAddressPrivate] = NullablePointer[GInetSocketAddressPrivate].none() // PointerType
