use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtktreesortable.h:104
  Original Name: _GtkTreeSortableIface
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: sort_column_changed  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_sort_column_id  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_sort_column_id  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_sort_func  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_default_sort_func  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: has_default_sort_func  
*/
struct GtkTreeSortableIface
  embed g_iface: GTypeInterface = GTypeInterface // Typedef
  var sort_column_changed: Pointer[None] = Pointer[None] // PointerType
  var get_sort_column_id: Pointer[None] = Pointer[None] // PointerType
  var set_sort_column_id: Pointer[None] = Pointer[None] // PointerType
  var set_sort_func: Pointer[None] = Pointer[None] // PointerType
  var set_default_sort_func: Pointer[None] = Pointer[None] // PointerType
  var has_default_sort_func: Pointer[None] = Pointer[None] // PointerType
