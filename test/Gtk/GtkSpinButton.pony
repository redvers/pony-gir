use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkspinbutton.h:109
  Original Name: _GtkSpinButton
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f478]: entry  
     000320: [PointerType size=64]->[Struct size=,fid: f627]: priv  
*/
struct GtkSpinButton
  embed entry: GtkEntry = GtkEntry
  var priv: NullablePointer[GtkSpinButtonPrivate] = NullablePointer[GtkSpinButtonPrivate].none()
