use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkscrolledwindow.h:49
  Original Name: _GtkScrolledWindow
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f439]: container  
     000384: [PointerType size=64]->[Struct size=,fid: f613]: priv  
*/
struct GtkScrolledWindow
  embed container: GtkBin = GtkBin
  var priv: NullablePointer[GtkScrolledWindowPrivate] = NullablePointer[GtkScrolledWindowPrivate].none()
