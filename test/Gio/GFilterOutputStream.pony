use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gfilteroutputstream.h:46
  Original Name: _GFilterOutputStream
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f183]: parent_instance  
     000256: [PointerType size=64]->[Struct size=256,fid: f183]: base_stream  
*/
struct GFilterOutputStream
  embed parent_instance: GOutputStream = GOutputStream // Typedef
  var base_stream: NullablePointer[GOutputStream] = NullablePointer[GOutputStream].none() // PointerType
