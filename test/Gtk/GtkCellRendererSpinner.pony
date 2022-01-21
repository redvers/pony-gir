use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcellrendererspinner.h:43
  Original Name: _GtkCellRendererSpinner
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f458]: parent  
     000256: [PointerType size=64]->[Struct size=,fid: f501]: priv  
*/
struct GtkCellRendererSpinner
  embed parent: GtkCellRenderer = GtkCellRenderer // Typedef
  var priv: NullablePointer[GtkCellRendererSpinnerPrivate] = NullablePointer[GtkCellRendererSpinnerPrivate].none() // PointerType
