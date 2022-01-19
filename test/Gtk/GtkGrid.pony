use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkgrid.h:44
  Original Name: _GtkGrid
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f438]: container  
     000320: [PointerType size=64]->[Struct size=,fid: f551]: priv  
*/
struct GtkGrid
  embed container: GtkContainer = GtkContainer
  var priv: NullablePointer[GtkGridPrivate] = NullablePointer[GtkGridPrivate].none()
