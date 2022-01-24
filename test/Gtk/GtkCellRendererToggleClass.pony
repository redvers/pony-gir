use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"

use "lib:gtk-3"
use "lib:gdk-3"
use "lib:z"
use "lib:pangocairo-1.0"
use "lib:pango-1.0"
use "lib:harfbuzz"
use "lib:atk-1.0"
use "lib:cairo-gobject"
use "lib:cairo"
use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"



/*
  Source: headers/gtk-3.0/gtk/gtkcellrenderertoggle.h:50
  Original Name: _GtkCellRendererToggleClass
  Struct Size (bits):  2432
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2112,fid: f458]: parent_class  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: toggled  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4  
*/
struct GtkCellRendererToggleClass
  embed parent_class: GtkCellRendererClass = GtkCellRendererClass // Typedef
  var toggled: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved4: Pointer[None] = Pointer[None] // PointerType

