use "../Glib"

use "lib:glib-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gclosure.h:220
  Original Name: _GCClosure
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f134]: closure  
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: callback  
*/
struct GCClosureStruct
  embed closure: GClosureStruct = GClosureStruct // Typedef
  var callback: Pointer[None] = Pointer[None] // Typedef

