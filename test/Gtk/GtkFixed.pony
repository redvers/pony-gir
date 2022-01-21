use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkfixed.h:50
  Original Name: _GtkFixed
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f438]: container  
     000320: [PointerType size=64]->[Struct size=,fid: f527]: priv  
*/
struct GtkFixed
  embed container: GtkContainer = GtkContainer // Typedef
  var priv: NullablePointer[GtkFixedPrivate] = NullablePointer[GtkFixedPrivate].none() // PointerType
