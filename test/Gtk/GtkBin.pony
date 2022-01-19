use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkbin.h:49
  Original Name: _GtkBin
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f438]: container  
     000320: [PointerType size=64]->[Struct size=,fid: f439]: priv  
*/
struct GtkBin
  embed container: GtkContainer = GtkContainer
  var priv: NullablePointer[GtkBinPrivate] = NullablePointer[GtkBinPrivate].none()
