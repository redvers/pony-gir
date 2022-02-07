

/*
  Source: headers/glib-2.70.1/glib-2.0/glib/ghash.h:
  Original Name: _GHashTableIter
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: dummy1  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: dummy2  
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: dummy3  
     000192: [FundamentalType(int) size=32]: dummy4  
     000224: [FundamentalType(int) size=32]: dummy5  
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: dummy6  
*/
struct GHashTableIter
  var dummy1: Pointer[None] = Pointer[None] // Typedef
  var dummy2: Pointer[None] = Pointer[None] // Typedef
  var dummy3: Pointer[None] = Pointer[None] // Typedef
  var dummy4: I32 = I32(0) // FundamentalType
  var dummy5: I32 = I32(0) // Typedef
  var dummy6: Pointer[None] = Pointer[None] // Typedef
