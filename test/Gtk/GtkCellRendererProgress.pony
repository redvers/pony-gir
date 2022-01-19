use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcellrendererprogress.h:48
  Original Name: _GtkCellRendererProgress
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f458]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f499]: priv  
*/
struct GtkCellRendererProgress
  embed parent_instance: GtkCellRenderer = GtkCellRenderer
  var priv: NullablePointer[GtkCellRendererProgressPrivate] = NullablePointer[GtkCellRendererProgressPrivate].none()
