use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkstylecontext.h:43
  Original Name: _GtkStyleContext
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent_object  
     000192: [PointerType size=64]->[Struct size=,fid: f402]: priv  
*/
struct GtkStyleContext
  embed parent_object: GObject = GObject
  var priv: NullablePointer[GtkStyleContextPrivate] = NullablePointer[GtkStyleContextPrivate].none()
