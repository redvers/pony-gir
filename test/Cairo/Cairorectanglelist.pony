use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/cairo-1.16.0/cairo/cairo.h:1017
  Original Name: _cairo_rectangle_list
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f347]: status  
     000064: [PointerType size=64]->[Struct size=256,fid: f347]: rectangles  
     000128: [FundamentalType(int) size=32]: num_rectangles  
*/
struct Cairorectanglelist
  var status: I32 = I32(0) // Typedef
  var rectangles: NullablePointer[Cairorectangle] = NullablePointer[Cairorectangle].none() // PointerType
  var num_rectangles: I32 = I32(0) // FundamentalType
