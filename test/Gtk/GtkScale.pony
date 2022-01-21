use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkscale.h:50
  Original Name: _GtkScale
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f600]: range  
     000320: [PointerType size=64]->[Struct size=,fid: f609]: priv  
*/
struct GtkScale
  embed range: GtkRange = GtkRange // Typedef
  var priv: NullablePointer[GtkScalePrivate] = NullablePointer[GtkScalePrivate].none() // PointerType
