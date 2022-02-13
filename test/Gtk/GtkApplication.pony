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
use @gtk_application_get_type[U64]()
use @gtk_application_add_window[None](application: GObjectStruct tag, window: GObjectStruct tag)
use @gtk_application_remove_window[None](application: GObjectStruct tag, window: GObjectStruct tag)
use @gtk_application_inhibit[U32](application: GObjectStruct tag, window: GObjectStruct tag, flags: I32, reason: Pointer[U8] tag)
use @gtk_application_uninhibit[None](application: GObjectStruct tag, cookie: U32)
use @gtk_application_is_inhibited[I32](application: GObjectStruct tag, flags: I32)
use @gtk_application_get_window_by_id[GObjectStruct](application: GObjectStruct tag, id: U32)
use @gtk_application_get_active_window[GObjectStruct](application: GObjectStruct tag)
use @gtk_application_list_action_descriptions[Pointer[Pointer[U8]]](application: GObjectStruct tag)
use @gtk_application_prefers_app_menu[I32](application: GObjectStruct tag)
use @gtk_application_inhibit_flags_get_type[U64]()

class GtkApplication is GtkApplicationInterface
  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr



  new create(applicationid: String, flags: I32) =>

   _ptr = @gtk_application_new(applicationid.cstring(), flags)


interface GtkApplicationInterface is GApplicationInterface
  fun ref gobject(): GObjectStruct

  fun ref get_type(): U64 =>
    @gtk_application_get_type()

  fun ref add_window(window: GtkWindow): None =>
    @gtk_application_add_window(gobject(), window.gobject())

  fun ref remove_window(window: GtkWindow): None =>
    @gtk_application_remove_window(gobject(), window.gobject())

  fun ref inhibit(window: GtkWindow, flags: I32, reason: String): U32 =>
    @gtk_application_inhibit(gobject(), window.gobject(), flags, reason.cstring())

  fun ref uninhibit(cookie: U32): None =>
    @gtk_application_uninhibit(gobject(), cookie)

  fun ref is_inhibited(flags: I32): I32 =>
    @gtk_application_is_inhibited(gobject(), flags)

  fun ref get_window_by_id(id: U32): GtkWindow =>
    var gobj: GObjectStruct =  @gtk_application_get_window_by_id(gobject(), id)
    GtkWindow.from_ref(gobj)

  fun ref get_active_window(): GtkWindow =>
    var gobj: GObjectStruct =  @gtk_application_get_active_window(gobject())
    GtkWindow.from_ref(gobj)

  fun ref list_action_descriptions(): Pointer[Pointer[U8]] =>
    @gtk_application_list_action_descriptions(gobject())

  fun ref prefers_app_menu(): I32 =>
    @gtk_application_prefers_app_menu(gobject())

  fun ref inhibit_flags_get_type(): U64 =>
    @gtk_application_inhibit_flags_get_type()

