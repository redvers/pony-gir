use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gbufferedoutputstream.h:47
  Original Name: _GBufferedOutputStream
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f168]: parent_instance  
     000320: [PointerType size=64]->[Struct size=,fid: f154]: priv  
*/
struct GBufferedOutputStream
  embed parent_instance: GFilterOutputStream = GFilterOutputStream // Typedef
  var priv: NullablePointer[GBufferedOutputStreamPrivate] = NullablePointer[GBufferedOutputStreamPrivate].none() // PointerType
