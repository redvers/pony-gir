use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-font.h:537
  Original Name: _PangoFontClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: describe  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_coverage  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_glyph_extents  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_metrics  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_font_map  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: describe_absolute  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_features  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_hb_font  
*/
struct PangoFontClass
  embed parent_class: GObjectClass = GObjectClass
  var describe: Pointer[None] = Pointer[None]
  var get_coverage: Pointer[None] = Pointer[None]
  var get_glyph_extents: Pointer[None] = Pointer[None]
  var get_metrics: Pointer[None] = Pointer[None]
  var get_font_map: Pointer[None] = Pointer[None]
  var describe_absolute: Pointer[None] = Pointer[None]
  var get_features: Pointer[None] = Pointer[None]
  var create_hb_font: Pointer[None] = Pointer[None]
