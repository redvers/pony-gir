use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcellrendererspin.h:40
  Original Name: _GtkCellRendererSpin
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f495]: parent  
     000320: [PointerType size=64]->[Struct size=,fid: f500]: priv  
*/
struct GtkCellRendererSpin
  embed parent: GtkCellRendererText = GtkCellRendererText // Typedef
  var priv: NullablePointer[GtkCellRendererSpinPrivate] = NullablePointer[GtkCellRendererSpinPrivate].none() // PointerType
