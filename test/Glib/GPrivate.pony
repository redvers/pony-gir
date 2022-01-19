use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:87
  Original Name: _GPrivate
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: p
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: notify
     000128: [ArrayType size=(0-1)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: future
*/
struct GPrivate
  var p: Pointer[None] = Pointer[None]
  var notify: Pointer[None] = Pointer[None]
  var future0: Pointer[None] = Pointer[None]
  var future1: Pointer[None] = Pointer[None]
