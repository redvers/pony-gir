use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-attributes.h:455
  Original Name: _PangoAttrShape
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f329]: attr  
     000128: [Struct size=128,fid: f319]: ink_rect  
     000256: [Struct size=128,fid: f319]: logical_rect  
     000384: [PointerType size=64]->[FundamentalType(void) size=0]: data  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy_func  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: destroy_func  
*/
struct PangoAttrShape
  embed attr: PangoAttribute = PangoAttribute
  embed ink_rect: PangoRectangle = PangoRectangle
  embed logical_rect: PangoRectangle = PangoRectangle
  var data: Pointer[None] = Pointer[None]
  var copy_func: Pointer[None] = Pointer[None]
  var destroy_func: Pointer[None] = Pointer[None]
