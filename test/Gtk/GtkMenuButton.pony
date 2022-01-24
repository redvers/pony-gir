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
  Source: headers/gtk-3.0/gtk/gtkmenubutton.h:45
  Original Name: _GtkMenuButton
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=512,fid: f504]: parent  
     000512: [PointerType size=64]->[Struct size=,fid: f572]: priv  
*/
struct GtkMenuButton
  embed parent: GtkToggleButton = GtkToggleButton // Typedef
  var priv: NullablePointer[GtkMenuButtonPrivate] = NullablePointer[GtkMenuButtonPrivate].none() // PointerType

