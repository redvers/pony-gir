use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gbufferedinputstream.h:47
  Original Name: _GBufferedInputStream
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f167]: parent_instance  
     000320: [PointerType size=64]->[Struct size=,fid: f153]: priv  
*/
struct GBufferedInputStream
  var parent_instance: GFilterInputStream = GFilterInputStream
  var priv: NullablePointer[GBufferedInputStreamPrivate] = NullablePointer[GBufferedInputStreamPrivate].none()
