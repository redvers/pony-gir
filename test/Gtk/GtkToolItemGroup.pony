use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtktoolitemgroup.h:49
  Original Name: _GtkToolItemGroup
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f438]: parent_instance  
     000320: [PointerType size=64]->[Struct size=,fid: f636]: priv  
*/
struct GtkToolItemGroup
  embed parent_instance: GtkContainer = GtkContainer // Typedef
  var priv: NullablePointer[GtkToolItemGroupPrivate] = NullablePointer[GtkToolItemGroupPrivate].none() // PointerType
