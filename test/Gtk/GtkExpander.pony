use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkexpander.h:44
  Original Name: _GtkExpander
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f439]: bin  
     000384: [PointerType size=64]->[Struct size=,fid: f526]: priv  
*/
struct GtkExpander
  embed bin: GtkBin = GtkBin
  var priv: NullablePointer[GtkExpanderPrivate] = NullablePointer[GtkExpanderPrivate].none()
