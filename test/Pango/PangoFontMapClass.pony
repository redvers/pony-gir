use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-fontmap.h:72
  Original Name: _PangoFontMapClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: load_font  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: list_families  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: load_fontset  
     001280: [PointerType size=64]->[FundamentalType(char) size=8]: shape_engine_type  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_serial  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_family  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_face  
*/
struct PangoFontMapClass
  embed parent_class: GObjectClass = GObjectClass // Typedef
  var load_font: Pointer[None] = Pointer[None] // PointerType
  var list_families: Pointer[None] = Pointer[None] // PointerType
  var load_fontset: Pointer[None] = Pointer[None] // PointerType
  var shape_engine_type: Pointer[U8] = Pointer[U8] // PointerType
  var get_serial: Pointer[None] = Pointer[None] // PointerType
  var changed: Pointer[None] = Pointer[None] // PointerType
  var get_family: Pointer[None] = Pointer[None] // PointerType
  var get_face: Pointer[None] = Pointer[None] // PointerType
