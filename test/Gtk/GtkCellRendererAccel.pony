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
  Source: headers/gtk-3.0/gtk/gtkcellrendereraccel.h:57
  Original Name: _GtkCellRendererAccel
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f495]: parent  
     000320: [PointerType size=64]->[Struct size=,fid: f496]: priv  
*/
struct GtkCellRendererAccel
  embed parent: GtkCellRendererText = GtkCellRendererText // Typedef
  var priv: NullablePointer[GtkCellRendererAccelPrivate] = NullablePointer[GtkCellRendererAccelPrivate].none() // PointerType

