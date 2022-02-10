use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"

use @g_list_store_new[GObjectStruct](itemtype: U64)
use @g_list_store_append[None](store: GObjectStruct tag, item: Pointer[None] tag)
use @g_list_store_find[I32](store: GObjectStruct tag, item: Pointer[None] tag, position: Pointer[U32] tag)
use @g_list_store_find_with_equal_func[I32](store: GObjectStruct tag, item: Pointer[None] tag, equalfunc: Pointer[None] tag, position: Pointer[U32] tag)
use @g_list_store_get_type[U64]()
use @g_list_store_insert[None](store: GObjectStruct tag, position: U32, item: Pointer[None] tag)
use @g_list_store_insert_sorted[U32](store: GObjectStruct tag, item: Pointer[None] tag, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag)
use @g_list_store_remove[None](store: GObjectStruct tag, position: U32)
use @g_list_store_remove_all[None](store: GObjectStruct tag)
use @g_list_store_sort[None](store: GObjectStruct tag, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag)
use @g_list_store_splice[None](store: GObjectStruct tag, position: U32, nremovals: U32, additions: Pointer[None] tag, nadditions: U32)

class GListStore is GListStoreInterface
  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr



  new g_list_store_new(itemtype: U64) =>
   _ptr =  @g_list_store_new(itemtype)


interface GListStoreInterface is GObjectInterface
  fun ref gobject(): GObjectStruct

  fun ref g_list_store_append(item: Pointer[None] tag): None =>
    @g_list_store_append(gobject(), item)

  fun ref g_list_store_find(item: Pointer[None] tag, position: Pointer[U32] tag): I32 =>
    @g_list_store_find(gobject(), item, position)

  fun ref g_list_store_find_with_equal_func(item: Pointer[None] tag, equalfunc: Pointer[None] tag, position: Pointer[U32] tag): I32 =>
    @g_list_store_find_with_equal_func(gobject(), item, equalfunc, position)

  fun ref g_list_store_get_type(): U64 =>
    @g_list_store_get_type()

  fun ref g_list_store_insert(position: U32, item: Pointer[None] tag): None =>
    @g_list_store_insert(gobject(), position, item)

  fun ref g_list_store_insert_sorted(item: Pointer[None] tag, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag): U32 =>
    @g_list_store_insert_sorted(gobject(), item, comparefunc, userdata)

  fun ref g_list_store_remove(position: U32): None =>
    @g_list_store_remove(gobject(), position)

  fun ref g_list_store_remove_all(): None =>
    @g_list_store_remove_all(gobject())

  fun ref g_list_store_sort(comparefunc: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_list_store_sort(gobject(), comparefunc, userdata)

  fun ref g_list_store_splice(position: U32, nremovals: U32, additions: Pointer[None] tag, nadditions: U32): None =>
    @g_list_store_splice(gobject(), position, nremovals, additions, nadditions)

