use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gsocketcontrolmessage.h:85
  Original Name: _GSocketControlMessage
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f187]: priv  
*/
struct GSocketControlMessage
  var parent_instance: GObject = GObject
  var priv: NullablePointer[GSocketControlMessagePrivate] = NullablePointer[GSocketControlMessagePrivate].none()
