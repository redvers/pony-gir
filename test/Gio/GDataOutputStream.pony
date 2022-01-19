use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gdataoutputstream.h:49
  Original Name: _GDataOutputStream
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f168]: parent_instance  
     000320: [PointerType size=64]->[Struct size=,fid: f231]: priv  
*/
struct GDataOutputStream
  var parent_instance: GFilterOutputStream = GFilterOutputStream
  var priv: NullablePointer[GDataOutputStreamPrivate] = NullablePointer[GDataOutputStreamPrivate].none()
