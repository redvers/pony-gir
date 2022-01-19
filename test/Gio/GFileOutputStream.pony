use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gfileoutputstream.h:50
  Original Name: _GFileOutputStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f183]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f171]: priv  
*/
struct GFileOutputStream
  var parent_instance: GOutputStream = GOutputStream
  var priv: NullablePointer[GFileOutputStreamPrivate] = NullablePointer[GFileOutputStreamPrivate].none()
