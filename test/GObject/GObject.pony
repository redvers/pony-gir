use "../Glib"

use "lib:glib-2.0"

use @g_signal_connect_data[U64](instance: GObjectStruct tag, detailedsignal: Pointer[U8] tag, chandler: Pointer[None] tag, data: Any, destroydata: Pointer[None] tag, connectflags: I32)
//use @g_object_get_data[Any](gobject: GObjectStruct tag, key: Pointer[U8] tag)
//use @g_object_set_data[None](gobject: GObjectStruct tag, key: Pointer[U8] tag, data: Pointer[None] tag)
use @g_object_new[GObjectStruct](objecttype: U64, firstpropertyname: Pointer[U8] tag, ...)
use @g_object_newv[GObjectStruct](objecttype: U64, nparameters: U32, parameters: GParameterStruct tag)
use @g_object_new_with_properties[GObjectStruct](objecttype: U64, nproperties: U32, names: Pointer[Pointer[U8]] tag, values: GValueStruct tag)
use @g_object_notify[None](gobject: GObjectStruct tag, propertyname: Pointer[U8] tag)
use @g_object_ref[None](gobject: GObjectStruct tag)
use @g_object_unref[None](gobject: GObjectStruct tag)

class GObject is GObjectInterface
  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr


/*
  new gnew(objecttype: U64, firstpropertyname: String, ...) =>
   _ptr =  @g_object_new(objecttype, firstpropertyname.cstring(), ...)
*/

  new newv(objecttype: U64, nparameters: U32, parameters: GParameterStruct tag) =>
   _ptr =  @g_object_newv(objecttype, nparameters, parameters)

  new new_with_properties(objecttype: U64, nproperties: U32, names: Pointer[Pointer[U8]], values: GValueStruct tag) =>
   _ptr =  @g_object_new_with_properties(objecttype, nproperties, names, values)


interface GObjectInterface
  fun ref gobject(): GObjectStruct

  fun ref notify(propertyname: String): None =>
    @g_object_notify(gobject(), propertyname.cstring())

  fun ref gref(): None =>
    @g_object_ref(gobject())

  fun ref unref(): None =>
    @g_object_unref(gobject())


//  fun ref g_object_get_data[A: Any](key: String): A =>
//    @g_object_get_data(gobject(), key.cstring())

//  fun ref g_object_set_data[A: Any](key: String, data: A): None =>
//    @g_object_set_data(gobject(), key.cstring(), data)

  fun ref signal_connect[A: Any](detailedsignal: String, chandler: @{(GObjectStruct, A): None}, data: A) =>
    @g_signal_connect_data(gobject(), detailedsignal.cstring(), chandler, data, Pointer[None], I32(0))

//  fun pony_type(): String val ? =>
//    let id: U64 = apply().apply()?.g_type_instance.g_class.apply()?.g_type
//    recover val String.from_cstring(@g_type_name(id)) end

