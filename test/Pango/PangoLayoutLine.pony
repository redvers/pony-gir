use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-layout.h:123
  Original Name: _PangoLayoutLine
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f337]: layout  
     000064: [FundamentalType(int) size=32]: start_index  
     000096: [FundamentalType(int) size=32]: length  
     000128: [PointerType size=64]->[Struct size=128,fid: f81]: runs  
     000192: [FundamentalType(unsigned int) size=32]: is_paragraph_start  
     000193: [FundamentalType(unsigned int) size=32]: resolved_dir  
*/
struct PangoLayoutLine
  var layout: NullablePointer[PangoLayout] = NullablePointer[PangoLayout].none()
  var start_index: I32 = I32(0)
  var length: I32 = I32(0)
  var runs: NullablePointer[GSList] = NullablePointer[GSList].none()
  var is_paragraph_start: U32 = U32(0)
  var resolved_dir: U32 = U32(0)
