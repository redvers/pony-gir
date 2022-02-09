use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"

use @g_object_notify[None](gobject: GObjectStruct tag, propertyname: Pointer[U8] tag)
use @g_object_ref[None](gobject: GObjectStruct tag)
use @g_object_unref[None](gobject: GObjectStruct tag)
use @g_signal_connect_data[U64](instance: GObjectStruct tag, detailedsignal: Pointer[U8] tag, chandler: Pointer[None] tag, data: Any, destroydata: Pointer[None] tag, connectflags: I32)

use @g_application_new[GObjectStruct](applicationid: Pointer[U8] tag, flags: I32)
use @g_application_get_application_id[Pointer[U8]](application: GObjectStruct tag)
use @g_application_quit[None](application: GObjectStruct tag)
use @g_application_run[I32](application: GObjectStruct tag, argc: I32, argv: Pointer[Pointer[U8]] tag)

class GApplication is GApplicationInterface
  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr



  new create(applicationid: String, flags: I32) =>
   _ptr =  @g_application_new(applicationid.cstring(), flags)


interface GApplicationInterface is GObjectInterface
  fun ref gobject(): GObjectStruct

  fun ref get_application_id(): String =>
    var pcstring: Pointer[U8] =  @g_application_get_application_id(gobject())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun ref quit(): None =>
    @g_application_quit(gobject())

  fun ref run(argc: I32, argv: Pointer[Pointer[U8]]): I32 =>
    @g_application_run(gobject(), argc, argv)

