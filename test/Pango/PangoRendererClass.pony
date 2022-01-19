use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-renderer.h:131
  Original Name: _PangoRendererClass
  Struct Size (bits):  1984
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_glyphs  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_rectangle  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_error_underline  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_shape  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_trapezoid  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_glyph  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: part_changed  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: begin  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: end  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: prepare_run  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_glyph_item  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved2  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved3  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved4  
*/
struct PangoRendererClass
  var parent_class: GObjectClass = GObjectClass
  var draw_glyphs: Pointer[None] = Pointer[None]
  var draw_rectangle: Pointer[None] = Pointer[None]
  var draw_error_underline: Pointer[None] = Pointer[None]
  var draw_shape: Pointer[None] = Pointer[None]
  var draw_trapezoid: Pointer[None] = Pointer[None]
  var draw_glyph: Pointer[None] = Pointer[None]
  var part_changed: Pointer[None] = Pointer[None]
  var begin: Pointer[None] = Pointer[None]
  var gend: Pointer[None] = Pointer[None]
  var prepare_run: Pointer[None] = Pointer[None]
  var draw_glyph_item: Pointer[None] = Pointer[None]
  var _pango_reserved2: Pointer[None] = Pointer[None]
  var _pango_reserved3: Pointer[None] = Pointer[None]
  var _pango_reserved4: Pointer[None] = Pointer[None]
