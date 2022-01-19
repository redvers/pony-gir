use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkadjustment.h:54
  Original Name: _GtkAdjustment
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f395]: priv  
*/
struct GtkAdjustment
  embed parent_instance: GObject = GObject
  var priv: NullablePointer[GtkAdjustmentPrivate] = NullablePointer[GtkAdjustmentPrivate].none()
