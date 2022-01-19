use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-attributes.h:365
  Original Name: _PangoAttrString
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f329]: attr  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: value  
*/
struct PangoAttrString
  embed attr: PangoAttribute = PangoAttribute
  var value: Pointer[U8] = Pointer[U8]
