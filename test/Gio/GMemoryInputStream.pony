use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gmemoryinputstream.h:47
  Original Name: _GMemoryInputStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f177]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f178]: priv  
*/
struct GMemoryInputStream
  embed parent_instance: GInputStream = GInputStream // Typedef
  var priv: NullablePointer[GMemoryInputStreamPrivate] = NullablePointer[GMemoryInputStreamPrivate].none() // PointerType
