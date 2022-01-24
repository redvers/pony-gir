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
  Source: headers/gtk-3.0/gtk/gtkaccessible.h:41
  Original Name: _GtkAccessible
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f407]: parent  
     000576: [PointerType size=64]->[Struct size=,fid: f449]: priv  
*/
struct GtkAccessible
  embed parent: AtkObject = AtkObject // Typedef
  var priv: NullablePointer[GtkAccessiblePrivate] = NullablePointer[GtkAccessiblePrivate].none() // PointerType

