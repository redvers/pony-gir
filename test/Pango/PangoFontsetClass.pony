use "../Glib"
use "../GObject"
use "../Gio"


/*
  Source: headers/pango-1.0/pango/pango-fontset.h:96
  Original Name: _PangoFontsetClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_font  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_metrics  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_language  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: foreach  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved1  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved2  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved3  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved4  
*/
struct PangoFontsetClass
  embed parent_class: GObjectClass = GObjectClass
  var get_font: Pointer[None] = Pointer[None]
  var get_metrics: Pointer[None] = Pointer[None]
  var get_language: Pointer[None] = Pointer[None]
  var foreach: Pointer[None] = Pointer[None]
  var _pango_reserved1: Pointer[None] = Pointer[None]
  var _pango_reserved2: Pointer[None] = Pointer[None]
  var _pango_reserved3: Pointer[None] = Pointer[None]
  var _pango_reserved4: Pointer[None] = Pointer[None]
