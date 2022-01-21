use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkaccellabel.h:57
  Original Name: _GtkAccelLabel
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f446]: label  
     000384: [PointerType size=64]->[Struct size=,fid: f447]: priv  
*/
struct GtkAccelLabel
  embed label: GtkLabel = GtkLabel // Typedef
  var priv: NullablePointer[GtkAccelLabelPrivate] = NullablePointer[GtkAccelLabelPrivate].none() // PointerType
