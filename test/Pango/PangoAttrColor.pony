use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-attributes.h:417
  Original Name: _PangoAttrColor
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f329]: attr  
     000128: [Struct size=48,fid: f329]: color  
*/
struct PangoAttrColor
  var attr: PangoAttribute = PangoAttribute
  var color: PangoColor = PangoColor
