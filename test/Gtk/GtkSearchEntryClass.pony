use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtksearchentry.h:54
  Original Name: _GtkSearchEntryClass
  Struct Size (bits):  8064
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=7808,fid: f478]: parent_class  
     007808: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: search_changed  
     007872: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: next_match  
     007936: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: previous_match  
     008000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: stop_search  
*/
struct GtkSearchEntryClass
  embed parent_class: GtkEntryClass = GtkEntryClass
  var search_changed: Pointer[None] = Pointer[None]
  var next_match: Pointer[None] = Pointer[None]
  var previous_match: Pointer[None] = Pointer[None]
  var stop_search: Pointer[None] = Pointer[None]
