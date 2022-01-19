use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtktreednd.h:47
  Original Name: _GtkTreeDragSourceIface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_draggable  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drag_data_get  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drag_data_delete  
*/
struct GtkTreeDragSourceIface
  embed g_iface: GTypeInterface = GTypeInterface
  var row_draggable: Pointer[None] = Pointer[None]
  var drag_data_get: Pointer[None] = Pointer[None]
  var drag_data_delete: Pointer[None] = Pointer[None]
