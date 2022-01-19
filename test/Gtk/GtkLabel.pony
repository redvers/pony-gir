use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtklabel.h:52
  Original Name: _GtkLabel
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f443]: misc  
     000320: [PointerType size=64]->[Struct size=,fid: f446]: priv  
*/
struct GtkLabel
  embed misc: GtkMisc = GtkMisc
  var priv: NullablePointer[GtkLabelPrivate] = NullablePointer[GtkLabelPrivate].none()
