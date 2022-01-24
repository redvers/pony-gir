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
  Source: headers/gtk-3.0/gtk/gtkapplicationwindow.h:48
  Original Name: _GtkApplicationWindow
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=448,fid: f403]: parent_instance  
     000448: [PointerType size=64]->[Struct size=,fid: f484]: priv  
*/
struct GtkApplicationWindow
  embed parent_instance: GtkWindow = GtkWindow // Typedef
  var priv: NullablePointer[GtkApplicationWindowPrivate] = NullablePointer[GtkApplicationWindowPrivate].none() // PointerType

