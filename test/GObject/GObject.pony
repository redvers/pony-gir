use "../Glib"

use "lib:glib-2.0"

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

