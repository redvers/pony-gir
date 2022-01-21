use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcellrenderertoggle.h:42
  Original Name: _GtkCellRendererToggle
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f458]: parent  
     000256: [PointerType size=64]->[Struct size=,fid: f502]: priv  
*/
struct GtkCellRendererToggle
  embed parent: GtkCellRenderer = GtkCellRenderer // Typedef
  var priv: NullablePointer[GtkCellRendererTogglePrivate] = NullablePointer[GtkCellRendererTogglePrivate].none() // PointerType
