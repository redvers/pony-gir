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

/* Manually with this … declaration */
use @gtk_tree_view_insert_column_with_attributes[I32](treeview: GObjectStruct tag, position: I32, title: Pointer[U8] tag, cell: GObjectStruct tag, ...)
use @gtk_tree_view_set_model[None](treeview: GObjectStruct tag, model: GObjectStruct tag)

use @gtk_tree_view_new[GObjectStruct]()
use @gtk_tree_view_get_type[U64]()
use @gtk_tree_view_set_headers_visible[None](treeview: GObjectStruct tag, headersvisible: I32)
use @gtk_tree_view_set_headers_clickable[None](treeview: GObjectStruct tag, setting: I32)
use @gtk_tree_view_scroll_to_point[None](treeview: GObjectStruct tag, treex: I32, treey: I32)
use @gtk_tree_view_expand_all[None](treeview: GObjectStruct tag)
use @gtk_tree_view_collapse_all[None](treeview: GObjectStruct tag)
use @gtk_tree_view_set_show_expanders[None](treeview: GObjectStruct tag, enabled: I32)
use @gtk_tree_view_set_level_indentation[None](treeview: GObjectStruct tag, indentation: I32)

class GtkTreeView is GtkTreeViewInterface
  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr



  new create() =>

   _ptr = @gtk_tree_view_new()


interface GtkTreeViewInterface is GtkContainerInterface
  fun ref gobject(): GObjectStruct

  fun ref get_type(): U64 =>
    @gtk_tree_view_get_type()

  fun ref set_headers_visible(headersvisible: I32): None =>
    @gtk_tree_view_set_headers_visible(gobject(), headersvisible)

  fun ref set_headers_clickable(setting: I32): None =>
    @gtk_tree_view_set_headers_clickable(gobject(), setting)

  fun ref scroll_to_point(treex: I32, treey: I32): None =>
    @gtk_tree_view_scroll_to_point(gobject(), treex, treey)

  fun ref expand_all(): None =>
    @gtk_tree_view_expand_all(gobject())

  fun ref collapse_all(): None =>
    @gtk_tree_view_collapse_all(gobject())

  fun ref set_show_expanders(enabled: I32): None =>
    @gtk_tree_view_set_show_expanders(gobject(), enabled)

  fun ref set_level_indentation(indentation: I32): None =>
    @gtk_tree_view_set_level_indentation(gobject(), indentation)


/* Manually, with the … issue */
//  fun ref insert_column_with_attributes(position: I32, title: String, cell: (GtkCellRenderer | GtkCellRendererText), coltype: String, colnum: I32): I32 =>
  fun ref insert_column_with_attributes(position: I32, title: String, cell: GtkCellRendererInterface, coltype: String, colnum: I32): I32 =>
         @gtk_tree_view_insert_column_with_attributes(gobject(), position, title.cstring(), cell.gobject(), coltype.cstring(), colnum, Pointer[None])

  fun ref set_model(model: (GtkListStore | GtkTreeStore)): None =>
    @gtk_tree_view_set_model(gobject(), model.gobject())
