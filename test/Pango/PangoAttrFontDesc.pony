use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-attributes.h:474
  Original Name: _PangoAttrFontDesc
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f329]: attr  
     000128: [PointerType size=64]->[Struct size=,fid: f321]: desc  
*/
struct PangoAttrFontDesc
  embed attr: PangoAttribute = PangoAttribute
  var desc: NullablePointer[PangoFontDescription] = NullablePointer[PangoFontDescription].none()
