use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-attributes.h:490
  Original Name: _PangoAttrFontFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f329]: attr  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: features  
*/
struct PangoAttrFontFeatures
  embed attr: PangoAttribute = PangoAttribute // Typedef
  var features: Pointer[U8] = Pointer[U8] // PointerType
