use "../Glib"
use "../GObject"
//use "../Cairo"
//use "../Atk"
//use "../Pango"
//use "../Gdk"
use "../Gio"
//use "../Harfbuzz"

use "lib:gtk-3"
//use "lib:gdk-3"
//use "lib:z"
//use "lib:pangocairo-1.0"
//use "lib:pango-1.0"
//use "lib:harfbuzz"
//use "lib:atk-1.0"
//use "lib:cairo-gobject"
//use "lib:cairo"
//use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"
use "lib:gio-2.0"
use "lib:gobject-2.0"



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
struct GtkApplicationClassStruct
  embed parent_class: GApplicationClassStruct = GApplicationClassStruct // Typedef
  var window_added: Pointer[None] = Pointer[None] // PointerType
  var window_removed: Pointer[None] = Pointer[None] // PointerType
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]] // ArrayType

