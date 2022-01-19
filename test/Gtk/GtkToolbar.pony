use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtktoolbar.h:70
  Original Name: _GtkToolbar
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f438]: container  
     000320: [PointerType size=64]->[Struct size=,fid: f635]: priv  
*/
struct GtkToolbar
  embed container: GtkContainer = GtkContainer
  var priv: NullablePointer[GtkToolbarPrivate] = NullablePointer[GtkToolbarPrivate].none()
