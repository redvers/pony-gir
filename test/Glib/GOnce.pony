use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/glib/gthread.h:103
  Original Name: _GOnce
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f38]: status  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: retval  
*/
struct GOnce
  var status: I32 = I32(0) // CvQualifiedType
  var retval: Pointer[None] = Pointer[None] // CvQualifiedType
