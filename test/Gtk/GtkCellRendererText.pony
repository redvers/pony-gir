use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcellrenderertext.h:43
  Original Name: _GtkCellRendererText
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f458]: parent  
     000256: [PointerType size=64]->[Struct size=,fid: f495]: priv  
*/
struct GtkCellRendererText
  embed parent: GtkCellRenderer = GtkCellRenderer
  var priv: NullablePointer[GtkCellRendererTextPrivate] = NullablePointer[GtkCellRendererTextPrivate].none()
