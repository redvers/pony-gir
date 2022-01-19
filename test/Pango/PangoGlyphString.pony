use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-glyph.h:122
  Original Name: _PangoGlyphString
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: num_glyphs  
     000064: [PointerType size=64]->[Struct size=160,fid: f333]: glyphs  
     000128: [PointerType size=64]->[FundamentalType(int) size=32]: log_clusters  
     000192: [FundamentalType(int) size=32]: space  
*/
struct PangoGlyphString
  var num_glyphs: I32 = I32(0)
  var glyphs: NullablePointer[PangoGlyphInfo] = NullablePointer[PangoGlyphInfo].none()
  var log_clusters: Pointer[I32] = Pointer[I32]
  var space: I32 = I32(0)
