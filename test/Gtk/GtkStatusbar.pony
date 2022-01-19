use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkstatusbar.h:49
  Original Name: _GtkStatusbar
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f454]: parent_widget  
     000384: [PointerType size=64]->[Struct size=,fid: f630]: priv  
*/
struct GtkStatusbar
  embed parent_widget: GtkBox = GtkBox
  var priv: NullablePointer[GtkStatusbarPrivate] = NullablePointer[GtkStatusbarPrivate].none()
