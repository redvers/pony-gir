use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkimmulticontext.h:42
  Original Name: _GtkIMMulticontext
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f472]: object  
     000192: [PointerType size=64]->[Struct size=,fid: f561]: priv  
*/
struct GtkIMMulticontext
  embed gobject: GtkIMContext = GtkIMContext // Typedef
  var priv: NullablePointer[GtkIMMulticontextPrivate] = NullablePointer[GtkIMMulticontextPrivate].none() // PointerType
