use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtktreeview.h:67
  Original Name: _GtkTreeView
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f438]: parent  
     000320: [PointerType size=64]->[Struct size=,fid: f479]: priv  
*/
struct GtkTreeView
  embed parent: GtkContainer = GtkContainer
  var priv: NullablePointer[GtkTreeViewPrivate] = NullablePointer[GtkTreeViewPrivate].none()
