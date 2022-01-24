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
  Source: headers/gtk-3.0/gtk/gtktoolbutton.h:43
  Original Name: _GtkToolButton
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=448,fid: f574]: parent  
     000448: [PointerType size=64]->[Struct size=,fid: f575]: priv  
*/
struct GtkToolButton
  embed parent: GtkToolItem = GtkToolItem // Typedef
  var priv: NullablePointer[GtkToolButtonPrivate] = NullablePointer[GtkToolButtonPrivate].none() // PointerType

