use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtknotebook.h:57
  Original Name: _GtkNotebook
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f438]: container  
     000320: [PointerType size=64]->[Struct size=,fid: f581]: priv  
*/
struct GtkNotebook
  embed container: GtkContainer = GtkContainer
  var priv: NullablePointer[GtkNotebookPrivate] = NullablePointer[GtkNotebookPrivate].none()
