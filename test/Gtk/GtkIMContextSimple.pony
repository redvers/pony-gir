use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkimcontextsimple.h:49
  Original Name: _GtkIMContextSimple
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f472]: object  
     000192: [PointerType size=64]->[Struct size=,fid: f560]: priv  
*/
struct GtkIMContextSimple
  embed gobject: GtkIMContext = GtkIMContext // Typedef
  var priv: NullablePointer[GtkIMContextSimplePrivate] = NullablePointer[GtkIMContextSimplePrivate].none() // PointerType
