use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcellarea.h:173
  Original Name: _GtkCellAreaClass
  Struct Size (bits):  2816
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: foreach  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: foreach_alloc  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: event  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: render  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: apply_attributes  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_context  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy_context  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_request_mode  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_width  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_height_for_width  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_height  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_width_for_height  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_cell_property  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_cell_property  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: focus  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_activatable  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6  
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved7  
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved8  
*/
struct GtkCellAreaClass
  embed parent_class: GObjectClass = GObjectClass // Typedef
  var add: Pointer[None] = Pointer[None] // PointerType
  var remove: Pointer[None] = Pointer[None] // PointerType
  var foreach: Pointer[None] = Pointer[None] // PointerType
  var foreach_alloc: Pointer[None] = Pointer[None] // PointerType
  var event: Pointer[None] = Pointer[None] // PointerType
  var render: Pointer[None] = Pointer[None] // PointerType
  var apply_attributes: Pointer[None] = Pointer[None] // PointerType
  var create_context: Pointer[None] = Pointer[None] // PointerType
  var copy_context: Pointer[None] = Pointer[None] // PointerType
  var get_request_mode: Pointer[None] = Pointer[None] // PointerType
  var get_preferred_width: Pointer[None] = Pointer[None] // PointerType
  var get_preferred_height_for_width: Pointer[None] = Pointer[None] // PointerType
  var get_preferred_height: Pointer[None] = Pointer[None] // PointerType
  var get_preferred_width_for_height: Pointer[None] = Pointer[None] // PointerType
  var set_cell_property: Pointer[None] = Pointer[None] // PointerType
  var get_cell_property: Pointer[None] = Pointer[None] // PointerType
  var focus: Pointer[None] = Pointer[None] // PointerType
  var is_activatable: Pointer[None] = Pointer[None] // PointerType
  var activate: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved5: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved6: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved7: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved8: Pointer[None] = Pointer[None] // PointerType
