use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gqueue.h:47
  Original Name: _GQueue
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=192,fid: f75]: head  
     000064: [PointerType size=64]->[Struct size=192,fid: f75]: tail  
     000128: [FundamentalType(unsigned int) size=32]: length  
*/
struct GQueue
  var head: NullablePointer[GList] = NullablePointer[GList].none() // PointerType
  var tail: NullablePointer[GList] = NullablePointer[GList].none() // PointerType
  var length: U32 = U32(0) // Typedef