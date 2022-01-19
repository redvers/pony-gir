use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtktreeselection.h:75
  Original Name: _GtkTreeSelection
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent  
     000192: [PointerType size=64]->[Struct size=,fid: f480]: priv  
*/
struct GtkTreeSelection
  embed parent: GObject = GObject
  var priv: NullablePointer[GtkTreeSelectionPrivate] = NullablePointer[GtkTreeSelectionPrivate].none()
