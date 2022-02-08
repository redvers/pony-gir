use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"

use @g_application_new[GApplicationStruct](applicationid: Pointer[U8] tag, flags: I32)
use @g_application_get_application_id[Pointer[U8]](application: GObjectStruct tag)
use @g_application_quit[None](application: GObjectStruct tag)
use @g_application_run[I32](application: GObjectStruct tag, argc: I32, argv: Pointer[Pointer[U8]] tag)

class GApplication is GApplicationInterface
  var _ptr: GApplicationStruct

  new from_ref(objref: GApplicationStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr.parent_instance



  new g_application_new(applicationid: String, flags: I32) =>
   _ptr =  @g_application_new(applicationid.cstring(), flags)


interface GApplicationInterface
  fun ref gobject(): GObjectStruct

  fun ref g_application_get_application_id(application: GObjectStruct tag): String =>
    var pcstring: Pointer[U8] =  @g_application_get_application_id(gobject())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun ref g_application_quit(application: GObjectStruct tag): None =>
    @g_application_quit(gobject())

  fun ref g_application_run(application: GObjectStruct tag, argc: I32, argv: Pointer[Pointer[U8]]): I32 =>
    @g_application_run(gobject(), argc, argv)

