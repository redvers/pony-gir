use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-attributes.h:436
  Original Name: _PangoAttrSize
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f329]: attr  
     000128: [FundamentalType(int) size=32]: size  
     000160: [FundamentalType(unsigned int) size=32]: absolute  
*/
struct PangoAttrSize
  embed attr: PangoAttribute = PangoAttribute // Typedef
  var size: I32 = I32(0) // FundamentalType
  var absolute: U32 = U32(0) // Typedef
