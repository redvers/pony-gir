use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcellrendererpixbuf.h:42
  Original Name: _GtkCellRendererPixbuf
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f458]: parent  
     000256: [PointerType size=64]->[Struct size=,fid: f498]: priv  
*/
struct GtkCellRendererPixbuf
  embed parent: GtkCellRenderer = GtkCellRenderer
  var priv: NullablePointer[GtkCellRendererPixbufPrivate] = NullablePointer[GtkCellRendererPixbufPrivate].none()
