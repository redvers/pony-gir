

/*
  Source: headers/glib-2.70.1/glib-2.0/glib/glist.h:
  Original Name: _GList
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: data  
     000064: [PointerType size=64]->[Struct size=192,fid: f75]: next  
     000128: [PointerType size=64]->[Struct size=192,fid: f75]: prev  
*/
struct GList
  var data: Pointer[None] = Pointer[None] // Typedef
  var next: NullablePointer[GList] = NullablePointer[GList].none() // PointerType
  var prev: NullablePointer[GList] = NullablePointer[GList].none() // PointerType