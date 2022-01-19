use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-attributes.h:302
  Original Name: _PangoAttribute
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=256,fid: f329]: klass  
     000064: [FundamentalType(unsigned int) size=32]: start_index  
     000096: [FundamentalType(unsigned int) size=32]: end_index  
*/
struct PangoAttribute
  var klass: NullablePointer[PangoAttrClass] = NullablePointer[PangoAttrClass].none()
  var start_index: U32 = U32(0)
  var end_index: U32 = U32(0)
