use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-glyph-item.h:128
  Original Name: _PangoGlyphItemIter
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f335]: glyph_item  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: text  
     000128: [FundamentalType(int) size=32]: start_glyph  
     000160: [FundamentalType(int) size=32]: start_index  
     000192: [FundamentalType(int) size=32]: start_char  
     000224: [FundamentalType(int) size=32]: end_glyph  
     000256: [FundamentalType(int) size=32]: end_index  
     000288: [FundamentalType(int) size=32]: end_char  
*/
struct PangoGlyphItemIter
  var glyph_item: NullablePointer[PangoGlyphItem] = NullablePointer[PangoGlyphItem].none() // PointerType
  var text: Pointer[U8] = Pointer[U8] // PointerType
  var start_glyph: I32 = I32(0) // FundamentalType
  var start_index: I32 = I32(0) // FundamentalType
  var start_char: I32 = I32(0) // FundamentalType
  var end_glyph: I32 = I32(0) // FundamentalType
  var end_index: I32 = I32(0) // FundamentalType
  var end_char: I32 = I32(0) // FundamentalType
