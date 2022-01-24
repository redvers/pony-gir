use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gsocketservice.h:72
  Original Name: _GSocketService
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f190]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f191]: priv  
*/
struct GSocketService
  embed parent_instance: GSocketListener = GSocketListener // Typedef
  var priv: NullablePointer[GSocketServicePrivate] = NullablePointer[GSocketServicePrivate].none() // PointerType
