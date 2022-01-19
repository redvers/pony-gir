use "../Glib"


/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gclosure.h:165
  Original Name: _GClosureNotifyData
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: data  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: notify  
*/
struct GClosureNotifyData
  var data: Pointer[None] = Pointer[None]
  var notify: Pointer[None] = Pointer[None]
