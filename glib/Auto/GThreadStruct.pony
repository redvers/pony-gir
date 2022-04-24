

/*
  Source: headers/glib-2.70.1/glib-2.0/glib/deprecated/gthread.h:46
  Original Name: _GThread
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: func  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: data  
     000128: [FundamentalType(int) size=32]: joinable  
     000160: [Enumeration size=32,fid: f39]: priority  
*/
struct _GThread
  var _func: Pointer[None] = Pointer[None] // Typedef
  var _data: Pointer[None] = Pointer[None] // Typedef
  var _joinable: I32 = I32(0) // Typedef
  var _priority: I32 = I32(0) // Typedef
