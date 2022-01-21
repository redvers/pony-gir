use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-attributes.h:391
  Original Name: _PangoAttrInt
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f329]: attr  
     000128: [FundamentalType(int) size=32]: value  
*/
struct PangoAttrInt
  embed attr: PangoAttribute = PangoAttribute // Typedef
  var value: I32 = I32(0) // FundamentalType
