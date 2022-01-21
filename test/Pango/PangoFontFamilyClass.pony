use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-font.h:400
  Original Name: _PangoFontFamilyClass
  Struct Size (bits):  1472
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: list_faces  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_monospace  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_variable  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_face  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved2  
*/
struct PangoFontFamilyClass
  embed parent_class: GObjectClass = GObjectClass // Typedef
  var list_faces: Pointer[None] = Pointer[None] // PointerType
  var get_name: Pointer[None] = Pointer[None] // PointerType
  var is_monospace: Pointer[None] = Pointer[None] // PointerType
  var is_variable: Pointer[None] = Pointer[None] // PointerType
  var get_face: Pointer[None] = Pointer[None] // PointerType
  var _pango_reserved2: Pointer[None] = Pointer[None] // PointerType
