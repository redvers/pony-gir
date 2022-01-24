use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gconverteroutputstream.h:49
  Original Name: _GConverterOutputStream
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f168]: parent_instance  
     000320: [PointerType size=64]->[Struct size=,fid: f157]: priv  
*/
struct GConverterOutputStream
  embed parent_instance: GFilterOutputStream = GFilterOutputStream // Typedef
  var priv: NullablePointer[GConverterOutputStreamPrivate] = NullablePointer[GConverterOutputStreamPrivate].none() // PointerType
