use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkscrollable.h:40
  Original Name: _GtkScrollableInterface
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: base_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_border  
*/
struct GtkScrollableInterface
  embed base_iface: GTypeInterface = GTypeInterface // Typedef
  var get_border: Pointer[None] = Pointer[None] // PointerType
