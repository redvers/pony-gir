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
  Source: headers/gtk-3.0/gtk/gtkcontainer.h:49
  Original Name: _GtkContainer
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f399]: widget  
     000256: [PointerType size=64]->[Struct size=,fid: f438]: priv  
*/
struct GtkContainer
  embed widget: GtkWidget = GtkWidget // Typedef
  var priv: NullablePointer[GtkContainerPrivate] = NullablePointer[GtkContainerPrivate].none() // PointerType

