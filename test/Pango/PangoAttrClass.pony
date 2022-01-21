use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-attributes.h:348
  Original Name: _PangoAttrClass
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f329]: type  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: destroy  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: equal  
*/
struct PangoAttrClass
  var gtype: I32 = I32(0) // Typedef
  var copy: Pointer[None] = Pointer[None] // PointerType
  var destroy: Pointer[None] = Pointer[None] // PointerType
  var equal: Pointer[None] = Pointer[None] // PointerType
