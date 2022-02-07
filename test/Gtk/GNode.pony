

/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:
  Original Name: _GNode
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: data  
     000064: [PointerType size=64]->[Struct size=320,fid: f74]: next  
     000128: [PointerType size=64]->[Struct size=320,fid: f74]: prev  
     000192: [PointerType size=64]->[Struct size=320,fid: f74]: parent  
     000256: [PointerType size=64]->[Struct size=320,fid: f74]: children  
*/
struct GNode
  var data: Pointer[None] = Pointer[None] // Typedef
  var next: NullablePointer[GNode] = NullablePointer[GNode].none() // PointerType
  var prev: NullablePointer[GNode] = NullablePointer[GNode].none() // PointerType
  var parent: NullablePointer[GNode] = NullablePointer[GNode].none() // PointerType
  var children: NullablePointer[GNode] = NullablePointer[GNode].none() // PointerType
