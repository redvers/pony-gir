use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtktoolitem.h:45
  Original Name: _GtkToolItem
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f439]: parent  
     000384: [PointerType size=64]->[Struct size=,fid: f574]: priv  
*/
struct GtkToolItem
  embed parent: GtkBin = GtkBin // Typedef
  var priv: NullablePointer[GtkToolItemPrivate] = NullablePointer[GtkToolItemPrivate].none() // PointerType
