

/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gtrashstack.h:
  Original Name: _GTrashStack
  Struct Size (bits):  64
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=64,fid: f116]: next  
*/
struct GTrashStack
  var next: NullablePointer[GTrashStack] = NullablePointer[GTrashStack].none() // PointerType