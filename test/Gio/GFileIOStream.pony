use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gfileiostream.h:50
  Original Name: _GFileIOStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f184]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f172]: priv  
*/
struct GFileIOStream
  var parent_instance: GIOStream = GIOStream
  var priv: NullablePointer[GFileIOStreamPrivate] = NullablePointer[GFileIOStreamPrivate].none()
