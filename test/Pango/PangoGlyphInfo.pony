use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-glyph.h:101
  Original Name: _PangoGlyphInfo
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: glyph  
     000032: [Struct size=96,fid: f333]: geometry  
     000128: [Struct size=32,fid: f333]: attr  
*/
struct PangoGlyphInfo
  var glyph: U32 = U32(0)
  var geometry: PangoGlyphGeometry = PangoGlyphGeometry
  var attr: PangoGlyphVisAttr = PangoGlyphVisAttr
