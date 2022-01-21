use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcellrendereraccel.h:57
  Original Name: _GtkCellRendererAccel
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f495]: parent  
     000320: [PointerType size=64]->[Struct size=,fid: f496]: priv  
*/
struct GtkCellRendererAccel
  embed parent: GtkCellRendererText = GtkCellRendererText // Typedef
  var priv: NullablePointer[GtkCellRendererAccelPrivate] = NullablePointer[GtkCellRendererAccelPrivate].none() // PointerType
