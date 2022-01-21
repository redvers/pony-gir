use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkmenushell.h:48
  Original Name: _GtkMenuShell
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f438]: container  
     000320: [PointerType size=64]->[Struct size=,fid: f444]: priv  
*/
struct GtkMenuShell
  embed container: GtkContainer = GtkContainer // Typedef
  var priv: NullablePointer[GtkMenuShellPrivate] = NullablePointer[GtkMenuShellPrivate].none() // PointerType
