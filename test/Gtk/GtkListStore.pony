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

use @gtk_list_store_set[None](liststore: GObjectStruct tag, iter: GObjectStruct tag, ...)
use @gtk_list_store_newv[GObjectStruct](ncolumns: I32, types: Pointer[U64] tag)
use @gtk_list_store_get_type[U64]()
use @gtk_list_store_set_column_types[None](liststore: GObjectStruct tag, ncolumns: I32, types: Pointer[U64] tag)
use @gtk_list_store_append[None](liststore: GObjectStruct tag, iter: GObjectStruct tag)

class GtkListStore is GtkListStoreInterface
  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr



  new gtk_list_store_newv(ncolumns: I32, types: Pointer[U64] tag) =>

   _ptr = @gtk_list_store_newv(ncolumns, types)


interface GtkListStoreInterface is GObjectInterface
  fun ref gobject(): GObjectStruct

  fun ref gtk_list_store_get_type(): U64 =>
    @gtk_list_store_get_type()

  fun ref gtk_list_store_set_column_types(ncolumns: I32, types: Pointer[U64] tag): None =>
    @gtk_list_store_set_column_types(gobject(), ncolumns, types)

  fun ref gtk_list_store_append(iter: GtkTreeIter): None =>
    @gtk_list_store_append(gobject(), iter.gobject())


  fun ref gtk_list_store_set_string(iter: GtkTreeIter, column: I32, value: String): None =>
    @gtk_list_store_set(gobject(), iter.gobject(), column, value.cstring(), I32(-1))
