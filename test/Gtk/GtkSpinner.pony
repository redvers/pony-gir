use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkspinner.h:45
  Original Name: _GtkSpinner
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f399]: parent  
     000256: [PointerType size=64]->[Struct size=,fid: f628]: priv  
*/
struct GtkSpinner
  embed parent: GtkWidget = GtkWidget
  var priv: NullablePointer[GtkSpinnerPrivate] = NullablePointer[GtkSpinnerPrivate].none()
