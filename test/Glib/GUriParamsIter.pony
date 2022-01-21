use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/guri.h:273
  Original Name: _GUriParamsIter
  Struct Size (bits):  2240
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: dummy0  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: dummy1  
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: dummy2  
     000192: [ArrayType size=(0-255)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: dummy3  
*/
struct GUriParamsIter
  var dummy0: I32 = I32(0) // Typedef
  var dummy1: Pointer[None] = Pointer[None] // Typedef
  var dummy2: Pointer[None] = Pointer[None] // Typedef
  var dummy3: Pointer[U8] = Pointer[U8] // ArrayType
