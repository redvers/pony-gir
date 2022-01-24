use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gfilterinputstream.h:46
  Original Name: _GFilterInputStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f177]: parent_instance  
     000256: [PointerType size=64]->[Struct size=256,fid: f177]: base_stream  
*/
struct GFilterInputStream
  embed parent_instance: GInputStream = GInputStream // Typedef
  var base_stream: NullablePointer[GInputStream] = NullablePointer[GInputStream].none() // PointerType
