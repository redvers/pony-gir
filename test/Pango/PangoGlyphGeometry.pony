use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-glyph.h:62
  Original Name: _PangoGlyphGeometry
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: width  
     000032: [FundamentalType(int) size=32]: x_offset  
     000064: [FundamentalType(int) size=32]: y_offset  
*/
struct PangoGlyphGeometry
  var width: I32 = I32(0) // Typedef
  var x_offset: I32 = I32(0) // Typedef
  var y_offset: I32 = I32(0) // Typedef
