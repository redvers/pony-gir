use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtktreemodelsort.h:42
  Original Name: _GtkTreeModelSort
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent  
     000192: [PointerType size=64]->[Struct size=,fid: f641]: priv  
*/
struct GtkTreeModelSort
  embed parent: GObject = GObject // Typedef
  var priv: NullablePointer[GtkTreeModelSortPrivate] = NullablePointer[GtkTreeModelSortPrivate].none() // PointerType
