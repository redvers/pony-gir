use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcelleditable.h:46
  Original Name: _GtkCellEditableIface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: editing_done  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_widget  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_editing  
*/
struct GtkCellEditableIface
  embed g_iface: GTypeInterface = GTypeInterface // Typedef
  var editing_done: Pointer[None] = Pointer[None] // PointerType
  var remove_widget: Pointer[None] = Pointer[None] // PointerType
  var start_editing: Pointer[None] = Pointer[None] // PointerType
