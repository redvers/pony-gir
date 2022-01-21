use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkseparatortoolitem.h:42
  Original Name: _GtkSeparatorToolItem
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=448,fid: f574]: parent  
     000448: [PointerType size=64]->[Struct size=,fid: f618]: priv  
*/
struct GtkSeparatorToolItem
  embed parent: GtkToolItem = GtkToolItem // Typedef
  var priv: NullablePointer[GtkSeparatorToolItemPrivate] = NullablePointer[GtkSeparatorToolItemPrivate].none() // PointerType
