use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gconverterinputstream.h:49
  Original Name: _GConverterInputStream
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f167]: parent_instance  
     000320: [PointerType size=64]->[Struct size=,fid: f156]: priv  
*/
struct GConverterInputStream
  var parent_instance: GFilterInputStream = GFilterInputStream
  var priv: NullablePointer[GConverterInputStreamPrivate] = NullablePointer[GConverterInputStreamPrivate].none()
