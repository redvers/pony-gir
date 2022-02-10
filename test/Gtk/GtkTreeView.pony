use "../Glib"
use "../GObject"
//use "../Cairo"
//use "../Atk"
//use "../Pango"
//use "../Gdk"
use "../Gio"
//use "../Harfbuzz"

use "lib:gtk-3"
//use "lib:gdk-3"
//use "lib:z"
//use "lib:pangocairo-1.0"
//use "lib:pango-1.0"
//use "lib:harfbuzz"
//use "lib:atk-1.0"
//use "lib:cairo-gobject"
//use "lib:cairo"
//use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"
use "lib:gio-2.0"
use "lib:gobject-2.0"

use @gtk_tree_view_new[GObjectStruct]()
use @gtk_tree_view_insert_column[I32](treeview: GObjectStruct tag, column: GObjectStruct tag, position: I32)
use @gtk_tree_view_insert_column_with_attributes[I32](treeview: GObjectStruct tag, position: I32, title: Pointer[U8] tag, cell: GObjectStruct tag, ...)
use @gtk_tree_view_insert_column_with_data_func[I32](treeview: GObjectStruct tag, position: I32, title: Pointer[U8] tag, cell: GObjectStruct tag, func: Pointer[None] tag, data: Pointer[None] tag, dnotify: Pointer[None] tag)

class GtkTreeView is GtkTreeViewInterface
  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr



  new gtk_tree_view_new() =>
   _ptr =  @gtk_tree_view_new()


interface GtkTreeViewInterface is GtkContainerInterface
  fun ref gobject(): GObjectStruct

  fun ref gtk_tree_view_insert_column(column: GtkTreeViewColumn, position: I32): I32 =>
    @gtk_tree_view_insert_column(gobject(), column.gobject(), position)

/*  fun ref gtk_tree_view_insert_column_with_attributes(position: I32, title: String, cell: GtkCellRenderer, ...): I32 =>
    @gtk_tree_view_insert_column_with_attributes(gobject(), position, title.cstring(), cell.gobject(), ...)
*/
  fun ref gtk_tree_view_insert_column_with_data_func(position: I32, title: String, cell: GtkCellRenderer, func: Pointer[None] tag, data: Pointer[None] tag, dnotify: Pointer[None] tag): I32 =>
    @gtk_tree_view_insert_column_with_data_func(gobject(), position, title.cstring(), cell.gobject(), func, data, dnotify)

