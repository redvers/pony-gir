use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkviewport.h:51
  Original Name: _GtkViewport
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f439]: bin  
     000384: [PointerType size=64]->[Struct size=,fid: f644]: priv  
*/
struct GtkViewport
  embed bin: GtkBin = GtkBin
  var priv: NullablePointer[GtkViewportPrivate] = NullablePointer[GtkViewportPrivate].none()
