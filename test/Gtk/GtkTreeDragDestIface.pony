use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtktreednd.h:104
  Original Name: _GtkTreeDragDestIface
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drag_data_received  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_drop_possible  
*/
struct GtkTreeDragDestIface
  embed g_iface: GTypeInterface = GTypeInterface // Typedef
  var drag_data_received: Pointer[None] = Pointer[None] // PointerType
  var row_drop_possible: Pointer[None] = Pointer[None] // PointerType
