use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gfileinputstream.h:50
  Original Name: _GFileInputStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f177]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f170]: priv  
*/
struct GFileInputStream
  embed parent_instance: GInputStream = GInputStream // Typedef
  var priv: NullablePointer[GFileInputStreamPrivate] = NullablePointer[GFileInputStreamPrivate].none() // PointerType
