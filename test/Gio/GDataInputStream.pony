use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gdatainputstream.h:48
  Original Name: _GDataInputStream
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f153]: parent_instance  
     000384: [PointerType size=64]->[Struct size=,fid: f158]: priv  
*/
struct GDataInputStream
  embed parent_instance: GBufferedInputStream = GBufferedInputStream // Typedef
  var priv: NullablePointer[GDataInputStreamPrivate] = NullablePointer[GDataInputStreamPrivate].none() // PointerType
