use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkiconview.h:79
  Original Name: _GtkIconView
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f438]: parent  
     000320: [PointerType size=64]->[Struct size=,fid: f558]: priv  
*/
struct GtkIconView
  embed parent: GtkContainer = GtkContainer
  var priv: NullablePointer[GtkIconViewPrivate] = NullablePointer[GtkIconViewPrivate].none()
