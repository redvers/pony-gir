use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtktreemodelfilter.h:79
  Original Name: _GtkTreeModelFilter
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent  
     000192: [PointerType size=64]->[Struct size=,fid: f475]: priv  
*/
struct GtkTreeModelFilter
  embed parent: GObject = GObject
  var priv: NullablePointer[GtkTreeModelFilterPrivate] = NullablePointer[GtkTreeModelFilterPrivate].none()
