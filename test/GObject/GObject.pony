use @g_signal_connect_data[U64](instance: GObjectStruct tag, detailedsignal: Pointer[U8] tag, chandler: Pointer[None] tag, data: Any, destroydata: Pointer[None] tag, connectflags: I32)
//use @g_object_get_data[Any](gobject: GObjectStruct tag, key: Pointer[U8] tag)
//use @g_object_set_data[None](gobject: GObjectStruct tag, key: Pointer[U8] tag, data: Pointer[None] tag)
use @g_object_newv[GObjectStruct](objecttype: U64, nparameters: U32, parameters: GParameterStruct tag)
use @g_object_new_with_properties[GObjectStruct](objecttype: U64, nproperties: U32, names: Pointer[Pointer[U8]] tag, values: GValueStruct tag)
use @g_object_get_data[Pointer[None]](gobject: GObjectStruct tag, key: Pointer[U8] tag)
use @g_object_get_type[U64]()
use @g_object_notify[None](gobject: GObjectStruct tag, propertyname: Pointer[U8] tag)
use @g_object_ref[None](gobject: GObjectStruct tag)
use @g_object_set_data[None](gobject: GObjectStruct tag, key: Pointer[U8] tag, data: Pointer[None] tag)
use @g_object_unref[None](gobject: GObjectStruct tag)
class GObject

  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr


  new newv(objecttype: U64, nparameters: U32, parameters: GParameterStruct tag) =>
   _ptr = @g_object_newv(objecttype, nparameters, parameters)

  new new_with_properties(objecttype: U64, nproperties: U32, names: Pointer[Pointer[U8]], values: GValueStruct tag) =>
   _ptr = @g_object_new_with_properties(objecttype, nproperties, names, values)
  fun ref get_data(key: String): Pointer[None] =>
    @g_object_get_data(gobject(), key.cstring())

  fun ref get_type(): U64 =>
    @g_object_get_type()

  fun ref notify(propertyname: String): None =>
    @g_object_notify(gobject(), propertyname.cstring())

  fun ref gref(): None =>
    @g_object_ref(gobject())

  fun ref set_data(key: String, data: Pointer[None] tag): None =>
    @g_object_set_data(gobject(), key.cstring(), data)

  fun ref unref(): None =>
    @g_object_unref(gobject())

