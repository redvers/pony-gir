use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-types.h:141
  Original Name: _PangoRectangle
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: x  
     000032: [FundamentalType(int) size=32]: y  
     000064: [FundamentalType(int) size=32]: width  
     000096: [FundamentalType(int) size=32]: height  
*/
struct PangoRectangle
  var x: I32 = I32(0)
  var y: I32 = I32(0)
  var width: I32 = I32(0)
  var height: I32 = I32(0)
