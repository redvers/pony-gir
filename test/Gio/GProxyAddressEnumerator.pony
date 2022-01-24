use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gproxyaddressenumerator.h:50
  Original Name: _GProxyAddressEnumerator
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f193]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f204]: priv  
*/
struct GProxyAddressEnumerator
  embed parent_instance: GSocketAddressEnumerator = GSocketAddressEnumerator // Typedef
  var priv: NullablePointer[GProxyAddressEnumeratorPrivate] = NullablePointer[GProxyAddressEnumeratorPrivate].none() // PointerType
