use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-attributes.h:404
  Original Name: _PangoAttrFloat
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f329]: attr  
     000128: [FundamentalType(double) size=64]: value  
*/
struct PangoAttrFloat
  embed attr: PangoAttribute = PangoAttribute // Typedef
  var value: F64 = F64(0) // FundamentalType
