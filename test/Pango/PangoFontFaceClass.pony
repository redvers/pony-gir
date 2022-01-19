use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-font.h:470
  Original Name: _PangoFontFaceClass
  Struct Size (bits):  1536
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_face_name  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: describe  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: list_sizes  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_synthesized  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_family  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved3  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved4  
*/
struct PangoFontFaceClass
  embed parent_class: GObjectClass = GObjectClass
  var get_face_name: Pointer[None] = Pointer[None]
  var describe: Pointer[None] = Pointer[None]
  var list_sizes: Pointer[None] = Pointer[None]
  var is_synthesized: Pointer[None] = Pointer[None]
  var get_family: Pointer[None] = Pointer[None]
  var _pango_reserved3: Pointer[None] = Pointer[None]
  var _pango_reserved4: Pointer[None] = Pointer[None]
