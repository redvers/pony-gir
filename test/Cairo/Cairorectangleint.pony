use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/cairo-1.16.0/cairo/cairo.h:483
  Original Name: _cairo_rectangle_int
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: x  
     000032: [FundamentalType(int) size=32]: y  
     000064: [FundamentalType(int) size=32]: width  
     000096: [FundamentalType(int) size=32]: height  
*/
struct Cairorectangleint
  var x: I32 = I32(0) // FundamentalType
  var y: I32 = I32(0) // FundamentalType
  var width: I32 = I32(0) // FundamentalType
  var height: I32 = I32(0) // FundamentalType
