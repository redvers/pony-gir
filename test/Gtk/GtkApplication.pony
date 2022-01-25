use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"

use "lib:gtk-3"
use "lib:gdk-3"
use "lib:z"
use "lib:pangocairo-1.0"
use "lib:pango-1.0"
use "lib:harfbuzz"
use "lib:atk-1.0"
use "lib:cairo-gobject"
use "lib:cairo"
use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"

use @gtk_application_get_type[U64]()
use @gtk_application_new[GtkApplication](applicationid: Pointer[U8] tag, flags: I32)
use @gtk_application_add_window[None](application: GtkApplication tag, window: GtkWindow tag)
use @gtk_application_remove_window[None](application: GtkApplication tag, window: GtkWindow tag)
use @gtk_application_get_windows[NullablePointer[GList]](application: GtkApplication tag)
use @gtk_application_get_app_menu[NullablePointer[GMenuModel]](application: GtkApplication tag)
use @gtk_application_set_app_menu[None](application: GtkApplication tag, appmenu: NullablePointer[GMenuModel] tag)
use @gtk_application_get_menubar[NullablePointer[GMenuModel]](application: GtkApplication tag)
use @gtk_application_set_menubar[None](application: GtkApplication tag, menubar: NullablePointer[GMenuModel] tag)
use @gtk_application_add_accelerator[None](application: GtkApplication tag, accelerator: Pointer[U8] tag, actionname: Pointer[U8] tag, parameter: NullablePointer[GVariant] tag)
use @gtk_application_remove_accelerator[None](application: GtkApplication tag, actionname: Pointer[U8] tag, parameter: NullablePointer[GVariant] tag)
use @gtk_application_inhibit[U32](application: GtkApplication tag, window: GtkWindow tag, flags: I32, reason: Pointer[U8] tag)
use @gtk_application_uninhibit[None](application: GtkApplication tag, cookie: U32)
use @gtk_application_is_inhibited[I32](application: GtkApplication tag, flags: I32)
use @gtk_application_get_window_by_id[GtkWindow](application: GtkApplication tag, id: U32)
use @gtk_application_get_active_window[GtkWindow](application: GtkApplication tag)
use @gtk_application_list_action_descriptions[Pointer[Pointer[U8]]](application: GtkApplication tag)
use @gtk_application_get_accels_for_action[Pointer[Pointer[U8]]](application: GtkApplication tag, detailedactionname: Pointer[U8] tag)
use @gtk_application_get_actions_for_accel[Pointer[Pointer[U8]]](application: GtkApplication tag, accel: Pointer[U8] tag)
use @gtk_application_set_accels_for_action[None](application: GtkApplication tag, detailedactionname: Pointer[U8] tag, accels: Pointer[Pointer[U8]] tag)
use @gtk_application_prefers_app_menu[I32](application: GtkApplication tag)
use @gtk_application_get_menu_by_id[NullablePointer[GMenu]](application: GtkApplication tag, id: Pointer[U8] tag)
use @gtk_application_inhibit_flags_get_type[U64]()


/*
  Source: headers/gtk-3.0/gtk/gtkapplication.h:43
  Original Name: _GtkApplication
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f160]: parent  
     000256: [PointerType size=64]->[Struct size=,fid: f437]: priv  
*/
struct GtkApplication
  embed parent: GApplication = GApplication // Typedef
  var priv: NullablePointer[GtkApplicationPrivate] = NullablePointer[GtkApplicationPrivate].none() // PointerType

  fun gnew(applicationid: String, flags: I32): GtkApplication =>
    @gtk_application_new(applicationid.cstring(), flags)
  fun get_type(): U64 =>
    @gtk_application_get_type()

  fun add_window(window: GtkWindow tag): None =>
    @gtk_application_add_window(this, window)

  fun remove_window(window: GtkWindow tag): None =>
    @gtk_application_remove_window(this, window)

  fun get_windows(): NullablePointer[GList] =>
    @gtk_application_get_windows(this)

  fun get_app_menu(): NullablePointer[GMenuModel] =>
    @gtk_application_get_app_menu(this)

  fun set_app_menu(appmenu: NullablePointer[GMenuModel] tag): None =>
    @gtk_application_set_app_menu(this, appmenu)

  fun get_menubar(): NullablePointer[GMenuModel] =>
    @gtk_application_get_menubar(this)

  fun set_menubar(menubar: NullablePointer[GMenuModel] tag): None =>
    @gtk_application_set_menubar(this, menubar)

  fun add_accelerator(accelerator: String, actionname: String, parameter: NullablePointer[GVariant] tag): None =>
    @gtk_application_add_accelerator(this, accelerator.cstring(), actionname.cstring(), parameter)

  fun remove_accelerator(actionname: String, parameter: NullablePointer[GVariant] tag): None =>
    @gtk_application_remove_accelerator(this, actionname.cstring(), parameter)

  fun inhibit(window: GtkWindow tag, flags: I32, reason: String): U32 =>
    @gtk_application_inhibit(this, window, flags, reason.cstring())

  fun uninhibit(cookie: U32): None =>
    @gtk_application_uninhibit(this, cookie)

  fun is_inhibited(flags: I32): I32 =>
    @gtk_application_is_inhibited(this, flags)

  fun get_window_by_id(id: U32): GtkWindow =>
    @gtk_application_get_window_by_id(this, id)

  fun get_active_window(): GtkWindow =>
    @gtk_application_get_active_window(this)

  fun list_action_descriptions(): Pointer[Pointer[U8]] =>
    @gtk_application_list_action_descriptions(this)

  fun get_accels_for_action(detailedactionname: String): Pointer[Pointer[U8]] =>
    @gtk_application_get_accels_for_action(this, detailedactionname.cstring())

  fun get_actions_for_accel(accel: String): Pointer[Pointer[U8]] =>
    @gtk_application_get_actions_for_accel(this, accel.cstring())

  fun set_accels_for_action(detailedactionname: String, accels: Pointer[Pointer[U8]]): None =>
    @gtk_application_set_accels_for_action(this, detailedactionname.cstring(), accels)

  fun prefers_app_menu(): I32 =>
    @gtk_application_prefers_app_menu(this)

  fun get_menu_by_id(id: String): NullablePointer[GMenu] =>
    @gtk_application_get_menu_by_id(this, id.cstring())

  fun inhibit_flags_get_type(): U64 =>
    @gtk_application_inhibit_flags_get_type()


  fun ref gapplication(): GApplication => parent