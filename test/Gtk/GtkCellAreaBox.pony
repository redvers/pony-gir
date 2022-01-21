use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcellareabox.h:44
  Original Name: _GtkCellAreaBox
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f460]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f493]: priv  
*/
struct GtkCellAreaBox
  embed parent_instance: GtkCellArea = GtkCellArea // Typedef
  var priv: NullablePointer[GtkCellAreaBoxPrivate] = NullablePointer[GtkCellAreaBoxPrivate].none() // PointerType
