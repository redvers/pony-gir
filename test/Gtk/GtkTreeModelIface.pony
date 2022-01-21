use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtktreemodel.h:130
  Original Name: _GtkTreeModelIface
  Struct Size (bits):  1408
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_changed  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_inserted  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_has_child_toggled  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_deleted  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: rows_reordered  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_flags  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_n_columns  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_column_type  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_iter  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_path  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_value  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iter_next  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iter_previous  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iter_children  
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iter_has_child  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iter_n_children  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iter_nth_child  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iter_parent  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ref_node  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unref_node  
*/
struct GtkTreeModelIface
  embed g_iface: GTypeInterface = GTypeInterface // Typedef
  var row_changed: Pointer[None] = Pointer[None] // PointerType
  var row_inserted: Pointer[None] = Pointer[None] // PointerType
  var row_has_child_toggled: Pointer[None] = Pointer[None] // PointerType
  var row_deleted: Pointer[None] = Pointer[None] // PointerType
  var rows_reordered: Pointer[None] = Pointer[None] // PointerType
  var get_flags: Pointer[None] = Pointer[None] // PointerType
  var get_n_columns: Pointer[None] = Pointer[None] // PointerType
  var get_column_type: Pointer[None] = Pointer[None] // PointerType
  var get_iter: Pointer[None] = Pointer[None] // PointerType
  var get_path: Pointer[None] = Pointer[None] // PointerType
  var get_value: Pointer[None] = Pointer[None] // PointerType
  var iter_next: Pointer[None] = Pointer[None] // PointerType
  var iter_previous: Pointer[None] = Pointer[None] // PointerType
  var iter_children: Pointer[None] = Pointer[None] // PointerType
  var iter_has_child: Pointer[None] = Pointer[None] // PointerType
  var iter_n_children: Pointer[None] = Pointer[None] // PointerType
  var iter_nth_child: Pointer[None] = Pointer[None] // PointerType
  var iter_parent: Pointer[None] = Pointer[None] // PointerType
  var ref_node: Pointer[None] = Pointer[None] // PointerType
  var unref_node: Pointer[None] = Pointer[None] // PointerType
