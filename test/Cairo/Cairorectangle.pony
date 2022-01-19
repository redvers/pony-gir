use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/cairo-1.16.0/cairo/cairo.h:1002
  Original Name: _cairo_rectangle
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(double) size=64]: x  
     000064: [FundamentalType(double) size=64]: y  
     000128: [FundamentalType(double) size=64]: width  
     000192: [FundamentalType(double) size=64]: height  
*/
struct Cairorectangle
  var x: F64 = F64(0)
  var y: F64 = F64(0)
  var width: F64 = F64(0)
  var height: F64 = F64(0)
