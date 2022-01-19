use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtktreeviewcolumn.h:84
  Original Name: _GtkTreeViewColumn
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f462]: priv  
*/
struct GtkTreeViewColumn
  embed parent_instance: GObject = GObject
  var priv: NullablePointer[GtkTreeViewColumnPrivate] = NullablePointer[GtkTreeViewColumnPrivate].none()
