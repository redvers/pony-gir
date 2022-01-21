use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkimcontext.h:47
  Original Name: _GtkIMContextClass
  Struct Size (bits):  2496
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: preedit_start  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: preedit_end  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: preedit_changed  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: commit  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: retrieve_surrounding  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_surrounding  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_client_window  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preedit_string  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: filter_keypress  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: focus_in  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: focus_out  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reset  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_cursor_location  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_use_preedit  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_surrounding  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_surrounding  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6  
*/
struct GtkIMContextClass
  embed parent_class: GObjectClass = GObjectClass // Typedef
  var preedit_start: Pointer[None] = Pointer[None] // PointerType
  var preedit_end: Pointer[None] = Pointer[None] // PointerType
  var preedit_changed: Pointer[None] = Pointer[None] // PointerType
  var commit: Pointer[None] = Pointer[None] // PointerType
  var retrieve_surrounding: Pointer[None] = Pointer[None] // PointerType
  var delete_surrounding: Pointer[None] = Pointer[None] // PointerType
  var set_client_window: Pointer[None] = Pointer[None] // PointerType
  var get_preedit_string: Pointer[None] = Pointer[None] // PointerType
  var filter_keypress: Pointer[None] = Pointer[None] // PointerType
  var focus_in: Pointer[None] = Pointer[None] // PointerType
  var focus_out: Pointer[None] = Pointer[None] // PointerType
  var reset: Pointer[None] = Pointer[None] // PointerType
  var set_cursor_location: Pointer[None] = Pointer[None] // PointerType
  var set_use_preedit: Pointer[None] = Pointer[None] // PointerType
  var set_surrounding: Pointer[None] = Pointer[None] // PointerType
  var get_surrounding: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved5: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved6: Pointer[None] = Pointer[None] // PointerType
