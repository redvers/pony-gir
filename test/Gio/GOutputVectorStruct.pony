use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/giotypes.h:511
  Original Name: _GOutputVector
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: buffer  
     000064: [FundamentalType(long unsigned int) size=64]: size  
*/
struct GOutputVectorStruct
  var buffer: Pointer[None] = Pointer[None] // Typedef
  var size: U64 = U64(0) // Typedef

