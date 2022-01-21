use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkapplication.h:60
  Original Name: _GtkApplicationClass
  Struct Size (bits):  3392
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2496,fid: f160]: parent_class  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: window_added  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: window_removed  
     002624: [ArrayType size=(0-11)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkApplicationClass
  embed parent_class: GApplicationClass = GApplicationClass // Typedef
  var window_added: Pointer[None] = Pointer[None] // PointerType
  var window_removed: Pointer[None] = Pointer[None] // PointerType
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]] // ArrayType
