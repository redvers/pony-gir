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

use @gtk_tree_store_newv[GObjectStruct](ncolumns: I32, types: Pointer[U64] tag)
use @gtk_tree_store_get_type[U64]()
use @gtk_tree_store_set_column_types[None](treestore: GObjectStruct tag, ncolumns: I32, types: Pointer[U64] tag)
use @gtk_tree_store_set_value[None](treestore: GObjectStruct tag, iter: GObjectStruct tag, column: I32, value: GValueStruct tag)
use @gtk_tree_store_set_valuesv[None](treestore: GObjectStruct tag, iter: GObjectStruct tag, columns: Pointer[I32] tag, values: GValueStruct tag, nvalues: I32)
use @gtk_tree_store_append[None](treestore: GObjectStruct tag, iter: GObjectStruct tag, parent: GObjectStruct tag)

class GtkTreeStore is GtkTreeStoreInterface
  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr



  new gtk_tree_store_newv(ncolumns: I32, types: Pointer[U64] tag) =>

   _ptr = @gtk_tree_store_newv(ncolumns, types)


interface GtkTreeStoreInterface is GObjectInterface
  fun ref gobject(): GObjectStruct

  fun ref gtk_tree_store_get_type(): U64 =>
    @gtk_tree_store_get_type()

  fun ref gtk_tree_store_set_column_types(ncolumns: I32, types: Pointer[U64] tag): None =>
    @gtk_tree_store_set_column_types(gobject(), ncolumns, types)

  fun ref gtk_tree_store_set_value(iter: GtkTreeIter, column: I32, value: GValueStruct tag): None =>
    @gtk_tree_store_set_value(gobject(), iter.gobject(), column, value)

  fun ref gtk_tree_store_set_valuesv(iter: GtkTreeIter, columns: Pointer[I32] tag, values: GValueStruct tag, nvalues: I32): None =>
    @gtk_tree_store_set_valuesv(gobject(), iter.gobject(), columns, values, nvalues)

  fun ref gtk_tree_store_append(iter: GtkTreeIter, parent: GtkTreeIter): None =>
    @gtk_tree_store_append(gobject(), iter.gobject(), parent.gobject())

