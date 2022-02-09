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
use @gtk_application_new[GtkApplicationStruct](applicationid: Pointer[U8] tag, flags: I32)
use @gtk_application_get_type[U64]()
use @gtk_application_add_window[None](application: GObjectStruct tag, window: GtkWindowStruct tag)
use @gtk_application_remove_window[None](application: GObjectStruct tag, window: GtkWindowStruct tag)
use @gtk_application_get_windows[GListStruct](application: GObjectStruct tag)
use @gtk_application_get_app_menu[GMenuModelStruct](application: GObjectStruct tag)
use @gtk_application_set_app_menu[None](application: GObjectStruct tag, appmenu: GMenuModelStruct tag)
use @gtk_application_get_menubar[GMenuModelStruct](application: GObjectStruct tag)
use @gtk_application_set_menubar[None](application: GObjectStruct tag, menubar: GMenuModelStruct tag)
use @gtk_application_add_accelerator[None](application: GObjectStruct tag, accelerator: Pointer[U8] tag, actionname: Pointer[U8] tag, parameter: GVariantStruct tag)
use @gtk_application_remove_accelerator[None](application: GObjectStruct tag, actionname: Pointer[U8] tag, parameter: GVariantStruct tag)
use @gtk_application_inhibit[U32](application: GObjectStruct tag, window: GtkWindowStruct tag, flags: I32, reason: Pointer[U8] tag)
use @gtk_application_uninhibit[None](application: GObjectStruct tag, cookie: U32)
use @gtk_application_is_inhibited[I32](application: GObjectStruct tag, flags: I32)
use @gtk_application_get_window_by_id[GtkWindowStruct](application: GObjectStruct tag, id: U32)
use @gtk_application_get_active_window[GtkWindowStruct](application: GObjectStruct tag)
use @gtk_application_list_action_descriptions[Pointer[Pointer[U8]]](application: GObjectStruct tag)
use @gtk_application_get_accels_for_action[Pointer[Pointer[U8]]](application: GObjectStruct tag, detailedactionname: Pointer[U8] tag)
use @gtk_application_get_actions_for_accel[Pointer[Pointer[U8]]](application: GObjectStruct tag, accel: Pointer[U8] tag)
use @gtk_application_set_accels_for_action[None](application: GObjectStruct tag, detailedactionname: Pointer[U8] tag, accels: Pointer[Pointer[U8]] tag)
use @gtk_application_prefers_app_menu[I32](application: GObjectStruct tag)
use @gtk_application_get_menu_by_id[GMenuStruct](application: GObjectStruct tag, id: Pointer[U8] tag)
use @gtk_application_inhibit_flags_get_type[U64]()

class GtkApplication is GtkApplicationInterface
  var _ptr: GtkApplicationStruct

  new from_ref(objref: GtkApplicationStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr.parent.parent_instance



  new create(applicationid: String, flags: I32) =>
   _ptr =  @gtk_application_new(applicationid.cstring(), flags)


interface GtkApplicationInterface is GApplicationInterface
  fun ref gobject(): GObjectStruct

  fun ref get_type(): U64 =>
    @gtk_application_get_type()

  fun ref add_window(window: GtkWindowStruct tag): None =>
    @gtk_application_add_window(gobject(), window)

  fun ref remove_window(window: GtkWindowStruct tag): None =>
    @gtk_application_remove_window(gobject(), window)

  fun ref get_windows(): GListStruct =>
    @gtk_application_get_windows(gobject())

  fun ref get_app_menu(): GMenuModelStruct =>
    @gtk_application_get_app_menu(gobject())

  fun ref set_app_menu(appmenu: GMenuModelStruct tag): None =>
    @gtk_application_set_app_menu(gobject(), appmenu)

  fun ref get_menubar(): GMenuModelStruct =>
    @gtk_application_get_menubar(gobject())

  fun ref set_menubar(menubar: GMenuModelStruct tag): None =>
    @gtk_application_set_menubar(gobject(), menubar)

  fun ref add_accelerator(accelerator: String, actionname: String, parameter: GVariantStruct tag): None =>
    @gtk_application_add_accelerator(gobject(), accelerator.cstring(), actionname.cstring(), parameter)

  fun ref remove_accelerator(actionname: String, parameter: GVariantStruct tag): None =>
    @gtk_application_remove_accelerator(gobject(), actionname.cstring(), parameter)

  fun ref inhibit(window: GtkWindowStruct tag, flags: I32, reason: String): U32 =>
    @gtk_application_inhibit(gobject(), window, flags, reason.cstring())

  fun ref uninhibit(cookie: U32): None =>
    @gtk_application_uninhibit(gobject(), cookie)

  fun ref is_inhibited(flags: I32): I32 =>
    @gtk_application_is_inhibited(gobject(), flags)

  fun ref get_window_by_id(id: U32): GtkWindowStruct =>
    @gtk_application_get_window_by_id(gobject(), id)

  fun ref get_active_window(): GtkWindowStruct =>
    @gtk_application_get_active_window(gobject())

  fun ref list_action_descriptions(): Pointer[Pointer[U8]] =>
    @gtk_application_list_action_descriptions(gobject())

  fun ref get_accels_for_action(detailedactionname: String): Pointer[Pointer[U8]] =>
    @gtk_application_get_accels_for_action(gobject(), detailedactionname.cstring())

  fun ref get_actions_for_accel(accel: String): Pointer[Pointer[U8]] =>
    @gtk_application_get_actions_for_accel(gobject(), accel.cstring())

  fun ref set_accels_for_action(detailedactionname: String, accels: Pointer[Pointer[U8]]): None =>
    @gtk_application_set_accels_for_action(gobject(), detailedactionname.cstring(), accels)

  fun ref prefers_app_menu(): I32 =>
    @gtk_application_prefers_app_menu(gobject())

  fun ref get_menu_by_id(id: String): GMenuStruct =>
    @gtk_application_get_menu_by_id(gobject(), id.cstring())

  fun ref inhibit_flags_get_type(): U64 =>
    @gtk_application_inhibit_flags_get_type()

