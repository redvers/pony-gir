use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-glyph-item.h:46
  Original Name: _PangoGlyphItem
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=512,fid: f330]: item  
     000064: [PointerType size=64]->[Struct size=256,fid: f333]: glyphs  
*/
struct PangoGlyphItem
  var item: NullablePointer[PangoItem] = NullablePointer[PangoItem].none() // PointerType
  var glyphs: NullablePointer[PangoGlyphString] = NullablePointer[PangoGlyphString].none() // PointerType
