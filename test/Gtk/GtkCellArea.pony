use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcellarea.h:94
  Original Name: _GtkCellArea
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f460]: priv  
*/
struct GtkCellArea
  embed parent_instance: GObject = GObject // Typedef
  var priv: NullablePointer[GtkCellAreaPrivate] = NullablePointer[GtkCellAreaPrivate].none() // PointerType
