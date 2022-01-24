use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"

use "lib:gtk-3"
use "lib:gdk-3"
use "lib:z"
use "lib:pangocairo-1.0"
use "lib:pango-1.0"
use "lib:harfbuzz"
use "lib:atk-1.0"
use "lib:cairo-gobject"
use "lib:cairo"
use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"



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

