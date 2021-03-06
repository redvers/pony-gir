

/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gnode.h:65
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
struct GNodeStruct
  var data: Pointer[None] = Pointer[None] // Typedef
  var next: GNodeStruct = GNodeStruct // PointerType
  var prev: GNodeStruct = GNodeStruct // PointerType
  var parent: GNodeStruct = GNodeStruct // PointerType
  var children: GNodeStruct = GNodeStruct // PointerType
