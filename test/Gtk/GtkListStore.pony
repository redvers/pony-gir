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

use @gtk_list_store_new[GObjectStruct](ncolumns: I32, ...)
use @gtk_list_store_newv[GObjectStruct](ncolumns: I32, types: Pointer[U64] tag)
use @gtk_list_store_get_type[U64]()
use @gtk_list_store_set_column_types[None](liststore: GObjectStruct tag, ncolumns: I32, types: Pointer[U64] tag)
use @gtk_list_store_set_value[None](liststore: GObjectStruct tag, iter: GObjectStruct tag, column: I32, value: GValueStruct tag)
use @gtk_list_store_set[None](liststore: GObjectStruct tag, iter: GObjectStruct tag, ...)
use @gtk_list_store_set_valuesv[None](liststore: GObjectStruct tag, iter: GObjectStruct tag, columns: Pointer[I32] tag, values: GValueStruct tag, nvalues: I32)
use @gtk_list_store_remove[I32](liststore: GObjectStruct tag, iter: GObjectStruct tag)
use @gtk_list_store_insert[None](liststore: GObjectStruct tag, iter: GObjectStruct tag, position: I32)
use @gtk_list_store_insert_before[None](liststore: GObjectStruct tag, iter: GObjectStruct tag, sibling: GObjectStruct tag)
use @gtk_list_store_insert_after[None](liststore: GObjectStruct tag, iter: GObjectStruct tag, sibling: GObjectStruct tag)
use @gtk_list_store_insert_with_values[None](liststore: GObjectStruct tag, iter: GObjectStruct tag, position: I32, ...)
use @gtk_list_store_insert_with_valuesv[None](liststore: GObjectStruct tag, iter: GObjectStruct tag, position: I32, columns: Pointer[I32] tag, values: GValueStruct tag, nvalues: I32)
use @gtk_list_store_prepend[None](liststore: GObjectStruct tag, iter: GObjectStruct tag)
use @gtk_list_store_append[None](liststore: GObjectStruct tag, iter: GObjectStruct tag)
use @gtk_list_store_clear[None](liststore: GObjectStruct tag)
use @gtk_list_store_iter_is_valid[I32](liststore: GObjectStruct tag, iter: GObjectStruct tag)
use @gtk_list_store_reorder[None](store: GObjectStruct tag, neworder: Pointer[I32] tag)
use @gtk_list_store_swap[None](store: GObjectStruct tag, a: GObjectStruct tag, b: GObjectStruct tag)
use @gtk_list_store_move_after[None](store: GObjectStruct tag, iter: GObjectStruct tag, position: GObjectStruct tag)
use @gtk_list_store_move_before[None](store: GObjectStruct tag, iter: GObjectStruct tag, position: GObjectStruct tag)

class GtkListStore is GtkListStoreInterface
  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr


/*
  new gtk_list_store_new(ncolumns: I32, ...) =>

   _ptr = @gtk_list_store_new(ncolumns, ...)
*/

  new gtk_list_store_newv(ncolumns: I32, types: Pointer[U64] tag) =>

   _ptr = @gtk_list_store_newv(ncolumns, types)


interface GtkListStoreInterface is GObjectInterface
  fun ref gobject(): GObjectStruct

  fun ref gtk_list_store_get_type(): U64 =>
    @gtk_list_store_get_type()

  fun ref gtk_list_store_set_column_types(ncolumns: I32, types: Pointer[U64] tag): None =>
    @gtk_list_store_set_column_types(gobject(), ncolumns, types)

  fun ref gtk_list_store_set_value(iter: GtkTreeIter, column: I32, value: GValueStruct tag): None =>
    @gtk_list_store_set_value(gobject(), iter.gobject(), column, value)

/*  fun ref gtk_list_store_set(iter: GtkTreeIter, ...): None =>
    @gtk_list_store_set(gobject(), iter.gobject(), ...)
*/
  fun ref gtk_list_store_set_valuesv(iter: GtkTreeIter, columns: Pointer[I32] tag, values: GValueStruct tag, nvalues: I32): None =>
    @gtk_list_store_set_valuesv(gobject(), iter.gobject(), columns, values, nvalues)

  fun ref gtk_list_store_remove(iter: GtkTreeIter): I32 =>
    @gtk_list_store_remove(gobject(), iter.gobject())

  fun ref gtk_list_store_insert(iter: GtkTreeIter, position: I32): None =>
    @gtk_list_store_insert(gobject(), iter.gobject(), position)

  fun ref gtk_list_store_insert_before(iter: GtkTreeIter, sibling: GtkTreeIter): None =>
    @gtk_list_store_insert_before(gobject(), iter.gobject(), sibling.gobject())

  fun ref gtk_list_store_insert_after(iter: GtkTreeIter, sibling: GtkTreeIter): None =>
    @gtk_list_store_insert_after(gobject(), iter.gobject(), sibling.gobject())

/*  fun ref gtk_list_store_insert_with_values(iter: GtkTreeIter, position: I32, ...): None =>
    @gtk_list_store_insert_with_values(gobject(), iter.gobject(), position, ...)
*/
  fun ref gtk_list_store_insert_with_valuesv(iter: GtkTreeIter, position: I32, columns: Pointer[I32] tag, values: GValueStruct tag, nvalues: I32): None =>
    @gtk_list_store_insert_with_valuesv(gobject(), iter.gobject(), position, columns, values, nvalues)

  fun ref gtk_list_store_prepend(iter: GtkTreeIter): None =>
    @gtk_list_store_prepend(gobject(), iter.gobject())

  fun ref gtk_list_store_append(iter: GtkTreeIter): None =>
    @gtk_list_store_append(gobject(), iter.gobject())

  fun ref gtk_list_store_clear(): None =>
    @gtk_list_store_clear(gobject())

  fun ref gtk_list_store_iter_is_valid(iter: GtkTreeIter): I32 =>
    @gtk_list_store_iter_is_valid(gobject(), iter.gobject())

  fun ref gtk_list_store_reorder(neworder: Pointer[I32] tag): None =>
    @gtk_list_store_reorder(gobject(), neworder)

  fun ref gtk_list_store_swap(a: GtkTreeIter, b: GtkTreeIter): None =>
    @gtk_list_store_swap(gobject(), a.gobject(), b.gobject())

  fun ref gtk_list_store_move_after(iter: GtkTreeIter, position: GtkTreeIter): None =>
    @gtk_list_store_move_after(gobject(), iter.gobject(), position.gobject())

  fun ref gtk_list_store_move_before(iter: GtkTreeIter, position: GtkTreeIter): None =>
    @gtk_list_store_move_before(gobject(), iter.gobject(), position.gobject())

