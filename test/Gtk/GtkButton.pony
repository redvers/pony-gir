use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkbutton.h:50
  Original Name: _GtkButton
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f439]: bin  
     000384: [PointerType size=64]->[Struct size=,fid: f491]: priv  
*/
struct GtkButton
  embed bin: GtkBin = GtkBin
  var priv: NullablePointer[GtkButtonPrivate] = NullablePointer[GtkButtonPrivate].none()
