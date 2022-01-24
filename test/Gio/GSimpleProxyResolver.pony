use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gsimpleproxyresolver.h:46
  Original Name: _GSimpleProxyResolver
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f286]: priv  
*/
struct GSimpleProxyResolver
  embed parent_instance: GObject = GObject // Typedef
  var priv: NullablePointer[GSimpleProxyResolverPrivate] = NullablePointer[GSimpleProxyResolverPrivate].none() // PointerType