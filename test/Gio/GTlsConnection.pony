use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gtlsconnection.h:40
  Original Name: _GTlsConnection
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f184]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f198]: priv  
*/
struct GTlsConnection
  embed parent_instance: GIOStream = GIOStream // Typedef
  var priv: NullablePointer[GTlsConnectionPrivate] = NullablePointer[GTlsConnectionPrivate].none() // PointerType
