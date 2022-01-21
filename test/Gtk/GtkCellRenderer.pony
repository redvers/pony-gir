use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcellrenderer.h:85
  Original Name: _GtkCellRenderer
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f458]: priv  
*/
struct GtkCellRenderer
  embed parent_instance: GObject = GObject // Typedef
  var priv: NullablePointer[GtkCellRendererPrivate] = NullablePointer[GtkCellRendererPrivate].none() // PointerType
