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

use @g_object_notify[None](gobject: GObjectStruct tag, propertyname: Pointer[U8] tag)
use @g_object_ref[None](gobject: GObjectStruct tag)
use @g_object_unref[None](gobject: GObjectStruct tag)
use @g_application_new[GApplicationStruct](applicationid: Pointer[U8] tag, flags: I32)
use @g_application_get_application_id[Pointer[U8]](application: GObjectStruct tag)
use @g_application_quit[None](application: GObjectStruct tag)
use @g_application_run[I32](application: GObjectStruct tag, argc: I32, argv: Pointer[Pointer[U8]] tag)
use @g_signal_connect_data[U64](instance: GObjectStruct tag, detailedsignal: Pointer[U8] tag, chandler: Pointer[None] tag, data: Any, destroydata: Pointer[None] tag, connectflags: I32)
//use @g_object_get_data[Any](gobject: GObjectStruct tag, key: Pointer[U8] tag)
//use @g_object_set_data[None](gobject: GObjectStruct tag, key: Pointer[U8] tag, data: Pointer[None] tag)
use @gtk_application_new[GObjectStruct](applicationid: Pointer[U8] tag, flags: I32)
use @gtk_application_add_window[None](application: GObjectStruct tag, window: GObjectStruct tag)

class GtkApplication is GtkApplicationInterface
  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr



  new create(applicationid: String, flags: I32) =>
   _ptr =  @gtk_application_new(applicationid.cstring(), flags)


interface GtkApplicationInterface is GApplicationInterface
  fun ref gobject(): GObjectStruct

  fun ref add_window(window: GtkWindow): None =>
    @gtk_application_add_window(gobject(), window.gobject())

