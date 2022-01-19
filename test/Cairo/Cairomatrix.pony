use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/cairo-1.16.0/cairo/cairo.h:192
  Original Name: _cairo_matrix
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(double) size=64]: xx  
     000064: [FundamentalType(double) size=64]: yx  
     000128: [FundamentalType(double) size=64]: xy  
     000192: [FundamentalType(double) size=64]: yy  
     000256: [FundamentalType(double) size=64]: x0  
     000320: [FundamentalType(double) size=64]: y0  
*/
struct Cairomatrix
  var xx: F64 = F64(0)
  var yx: F64 = F64(0)
  var xy: F64 = F64(0)
  var yy: F64 = F64(0)
  var x0: F64 = F64(0)
  var y0: F64 = F64(0)
