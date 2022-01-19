use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:72
  Original Name: _GCond
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: p
     000064: [ArrayType size=(0-1)]->[FundamentalType(unsigned int) size=32]
*/
struct GCond
  var p: Pointer[None] = Pointer[None]
  var i0: U32 = U32(0)
  var i1: U32 = U32(0)
