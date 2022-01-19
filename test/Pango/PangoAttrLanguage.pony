use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-attributes.h:378
  Original Name: _PangoAttrLanguage
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f329]: attr  
     000128: [PointerType size=64]->[Struct size=,fid: f326]: value  
*/
struct PangoAttrLanguage
  var attr: PangoAttribute = PangoAttribute
  var value: NullablePointer[PangoLanguage] = NullablePointer[PangoLanguage].none()
