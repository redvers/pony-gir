use "../Glib"
use "../GObject"


/*
  Source: headers/atk-1.0/atk/atkhyperlinkimpl.h:53
  Original Name: _AtkHyperlinkImplIface
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: parent  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_hyperlink  
*/
struct AtkHyperlinkImplIface
  embed parent: GTypeInterface = GTypeInterface // Typedef
  var get_hyperlink: Pointer[None] = Pointer[None] // PointerType
