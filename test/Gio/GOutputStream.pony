use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/goutputstream.h:51
  Original Name: _GOutputStream
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f183]: priv  
*/
struct GOutputStream
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GOutputStreamPrivate] = NullablePointer[GOutputStreamPrivate].none()
