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

use @gtk_window_get_type[U64]()
use @gtk_window_new[GtkWindow](gtype: I32)
use @gtk_window_set_title[None](window: GtkWindow tag, title: Pointer[U8] tag)
use @gtk_window_get_title[Pointer[U8]](window: GtkWindow tag)
use @gtk_window_set_wmclass[None](window: GtkWindow tag, wmclassname: Pointer[U8] tag, wmclassclass: Pointer[U8] tag)
use @gtk_window_set_role[None](window: GtkWindow tag, role: Pointer[U8] tag)
use @gtk_window_set_startup_id[None](window: GtkWindow tag, startupid: Pointer[U8] tag)
use @gtk_window_get_role[Pointer[U8]](window: GtkWindow tag)
use @gtk_window_add_accel_group[None](window: GtkWindow tag, accelgroup: NullablePointer[GtkAccelGroup] tag)
use @gtk_window_remove_accel_group[None](window: GtkWindow tag, accelgroup: NullablePointer[GtkAccelGroup] tag)
use @gtk_window_set_position[None](window: GtkWindow tag, position: I32)
use @gtk_window_activate_focus[I32](window: GtkWindow tag)
use @gtk_window_set_focus[None](window: GtkWindow tag, focus: GtkWidget tag)
use @gtk_window_get_focus[GtkWidget](window: GtkWindow tag)
use @gtk_window_set_default[None](window: GtkWindow tag, defaultwidget: GtkWidget tag)
use @gtk_window_get_default_widget[GtkWidget](window: GtkWindow tag)
use @gtk_window_activate_default[I32](window: GtkWindow tag)
use @gtk_window_set_transient_for[None](window: GtkWindow tag, parent: GtkWindow tag)
use @gtk_window_get_transient_for[GtkWindow](window: GtkWindow tag)
use @gtk_window_set_attached_to[None](window: GtkWindow tag, attachwidget: GtkWidget tag)
use @gtk_window_get_attached_to[GtkWidget](window: GtkWindow tag)
use @gtk_window_set_opacity[None](window: GtkWindow tag, opacity: F64)
use @gtk_window_get_opacity[F64](window: GtkWindow tag)
use @gtk_window_set_type_hint[None](window: GtkWindow tag, hint: I32)
use @gtk_window_get_type_hint[I32](window: GtkWindow tag)
use @gtk_window_set_skip_taskbar_hint[None](window: GtkWindow tag, setting: I32)
use @gtk_window_get_skip_taskbar_hint[I32](window: GtkWindow tag)
use @gtk_window_set_skip_pager_hint[None](window: GtkWindow tag, setting: I32)
use @gtk_window_get_skip_pager_hint[I32](window: GtkWindow tag)
use @gtk_window_set_urgency_hint[None](window: GtkWindow tag, setting: I32)
use @gtk_window_get_urgency_hint[I32](window: GtkWindow tag)
use @gtk_window_set_accept_focus[None](window: GtkWindow tag, setting: I32)
use @gtk_window_get_accept_focus[I32](window: GtkWindow tag)
use @gtk_window_set_focus_on_map[None](window: GtkWindow tag, setting: I32)
use @gtk_window_get_focus_on_map[I32](window: GtkWindow tag)
use @gtk_window_set_destroy_with_parent[None](window: GtkWindow tag, setting: I32)
use @gtk_window_get_destroy_with_parent[I32](window: GtkWindow tag)
use @gtk_window_set_hide_titlebar_when_maximized[None](window: GtkWindow tag, setting: I32)
use @gtk_window_get_hide_titlebar_when_maximized[I32](window: GtkWindow tag)
use @gtk_window_set_mnemonics_visible[None](window: GtkWindow tag, setting: I32)
use @gtk_window_get_mnemonics_visible[I32](window: GtkWindow tag)
use @gtk_window_set_focus_visible[None](window: GtkWindow tag, setting: I32)
use @gtk_window_get_focus_visible[I32](window: GtkWindow tag)
use @gtk_window_set_resizable[None](window: GtkWindow tag, resizable: I32)
use @gtk_window_get_resizable[I32](window: GtkWindow tag)
use @gtk_window_set_gravity[None](window: GtkWindow tag, gravity: I32)
use @gtk_window_get_gravity[I32](window: GtkWindow tag)
use @gtk_window_set_geometry_hints[None](window: GtkWindow tag, geometrywidget: GtkWidget tag, geometry: NullablePointer[GdkGeometry] tag, geommask: I32)
use @gtk_window_set_screen[None](window: GtkWindow tag, screen: NullablePointer[GdkScreen] tag)
use @gtk_window_get_screen[NullablePointer[GdkScreen]](window: GtkWindow tag)
use @gtk_window_is_active[I32](window: GtkWindow tag)
use @gtk_window_has_toplevel_focus[I32](window: GtkWindow tag)
use @gtk_window_set_decorated[None](window: GtkWindow tag, setting: I32)
use @gtk_window_get_decorated[I32](window: GtkWindow tag)
use @gtk_window_set_deletable[None](window: GtkWindow tag, setting: I32)
use @gtk_window_get_deletable[I32](window: GtkWindow tag)
use @gtk_window_set_icon_list[None](window: GtkWindow tag, list: NullablePointer[GList] tag)
use @gtk_window_get_icon_list[NullablePointer[GList]](window: GtkWindow tag)
use @gtk_window_set_icon[None](window: GtkWindow tag, icon: NullablePointer[GdkPixbuf] tag)
use @gtk_window_set_icon_name[None](window: GtkWindow tag, name: Pointer[U8] tag)
use @gtk_window_set_icon_from_file[I32](window: GtkWindow tag, filename: Pointer[U8] tag, err: Pointer[NullablePointer[GError]] tag)
use @gtk_window_get_icon[NullablePointer[GdkPixbuf]](window: GtkWindow tag)
use @gtk_window_get_icon_name[Pointer[U8]](window: GtkWindow tag)
use @gtk_window_set_default_icon_list[None](list: NullablePointer[GList] tag)
use @gtk_window_get_default_icon_list[NullablePointer[GList]]()
use @gtk_window_set_default_icon[None](icon: NullablePointer[GdkPixbuf] tag)
use @gtk_window_set_default_icon_name[None](name: Pointer[U8] tag)
use @gtk_window_get_default_icon_name[Pointer[U8]]()
use @gtk_window_set_default_icon_from_file[I32](filename: Pointer[U8] tag, err: Pointer[NullablePointer[GError]] tag)
use @gtk_window_set_auto_startup_notification[None](setting: I32)
use @gtk_window_set_modal[None](window: GtkWindow tag, modal: I32)
use @gtk_window_get_modal[I32](window: GtkWindow tag)
use @gtk_window_list_toplevels[NullablePointer[GList]]()
use @gtk_window_set_has_user_ref_count[None](window: GtkWindow tag, setting: I32)
use @gtk_window_add_mnemonic[None](window: GtkWindow tag, keyval: U32, target: GtkWidget tag)
use @gtk_window_remove_mnemonic[None](window: GtkWindow tag, keyval: U32, target: GtkWidget tag)
use @gtk_window_mnemonic_activate[I32](window: GtkWindow tag, keyval: U32, modifier: I32)
use @gtk_window_set_mnemonic_modifier[None](window: GtkWindow tag, modifier: I32)
use @gtk_window_get_mnemonic_modifier[I32](window: GtkWindow tag)
use @gtk_window_activate_key[I32](window: GtkWindow tag, gevent: NullablePointer[GdkEventKey] tag)
use @gtk_window_propagate_key_event[I32](window: GtkWindow tag, gevent: NullablePointer[GdkEventKey] tag)
use @gtk_window_present[None](window: GtkWindow tag)
use @gtk_window_present_with_time[None](window: GtkWindow tag, timestamp: U32)
use @gtk_window_iconify[None](window: GtkWindow tag)
use @gtk_window_deiconify[None](window: GtkWindow tag)
use @gtk_window_stick[None](window: GtkWindow tag)
use @gtk_window_unstick[None](window: GtkWindow tag)
use @gtk_window_maximize[None](window: GtkWindow tag)
use @gtk_window_unmaximize[None](window: GtkWindow tag)
use @gtk_window_fullscreen[None](window: GtkWindow tag)
use @gtk_window_unfullscreen[None](window: GtkWindow tag)
use @gtk_window_fullscreen_on_monitor[None](window: GtkWindow tag, screen: NullablePointer[GdkScreen] tag, monitor: I32)
use @gtk_window_close[None](window: GtkWindow tag)
use @gtk_window_set_keep_above[None](window: GtkWindow tag, setting: I32)
use @gtk_window_set_keep_below[None](window: GtkWindow tag, setting: I32)
use @gtk_window_begin_resize_drag[None](window: GtkWindow tag, edge: I32, button: I32, rootx: I32, rooty: I32, timestamp: U32)
use @gtk_window_begin_move_drag[None](window: GtkWindow tag, button: I32, rootx: I32, rooty: I32, timestamp: U32)
use @gtk_window_set_default_size[None](window: GtkWindow tag, width: I32, height: I32)
use @gtk_window_get_default_size[None](window: GtkWindow tag, width: Pointer[I32] tag, height: Pointer[I32] tag)
use @gtk_window_resize[None](window: GtkWindow tag, width: I32, height: I32)
use @gtk_window_get_size[None](window: GtkWindow tag, width: Pointer[I32] tag, height: Pointer[I32] tag)
use @gtk_window_move[None](window: GtkWindow tag, x: I32, y: I32)
use @gtk_window_get_position[None](window: GtkWindow tag, rootx: Pointer[I32] tag, rooty: Pointer[I32] tag)
use @gtk_window_parse_geometry[I32](window: GtkWindow tag, geometry: Pointer[U8] tag)
use @gtk_window_set_default_geometry[None](window: GtkWindow tag, width: I32, height: I32)
use @gtk_window_resize_to_geometry[None](window: GtkWindow tag, width: I32, height: I32)
use @gtk_window_get_group[NullablePointer[GtkWindowGroup]](window: GtkWindow tag)
use @gtk_window_has_group[I32](window: GtkWindow tag)
use @gtk_window_reshow_with_initial_size[None](window: GtkWindow tag)
use @gtk_window_get_window_type[I32](window: GtkWindow tag)
use @gtk_window_get_application[NullablePointer[GtkApplication]](window: GtkWindow tag)
use @gtk_window_set_application[None](window: GtkWindow tag, application: NullablePointer[GtkApplication] tag)
use @gtk_window_set_has_resize_grip[None](window: GtkWindow tag, value: I32)
use @gtk_window_get_has_resize_grip[I32](window: GtkWindow tag)
use @gtk_window_resize_grip_is_visible[I32](window: GtkWindow tag)
use @gtk_window_get_resize_grip_area[I32](window: GtkWindow tag, rect: NullablePointer[Cairorectangleint] tag)
use @gtk_window_set_titlebar[None](window: GtkWindow tag, titlebar: GtkWidget tag)
use @gtk_window_get_titlebar[GtkWidget](window: GtkWindow tag)
use @gtk_window_is_maximized[I32](window: GtkWindow tag)
use @gtk_window_set_interactive_debugging[None](enable: I32)
use @gtk_window_type_get_type[U64]()
use @gtk_window_position_get_type[U64]()


/*
  Source: headers/gtk-3.0/gtk/gtkwindow.h:53
  Original Name: _GtkWindow
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f439]: bin  
     000384: [PointerType size=64]->[Struct size=,fid: f403]: priv  
*/
struct GtkWindow
  embed bin: GtkBin = GtkBin // Typedef
  var priv: NullablePointer[GtkWindowPrivate] = NullablePointer[GtkWindowPrivate].none() // PointerType

  fun gnew(gtype: I32): GtkWindow =>
    @gtk_window_new(gtype)
  fun get_transient_for(window: GtkWindow tag): GtkWindow =>
    @gtk_window_get_transient_for(window)
  fun get_type(): U64 =>
    @gtk_window_get_type()

  fun set_title(title: String): None =>
    @gtk_window_set_title(this, title.cstring())

  fun get_title(): String =>
    var pcstring: Pointer[U8] =  @gtk_window_get_title(this)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun set_wmclass(wmclassname: String, wmclassclass: String): None =>
    @gtk_window_set_wmclass(this, wmclassname.cstring(), wmclassclass.cstring())

  fun set_role(role: String): None =>
    @gtk_window_set_role(this, role.cstring())

  fun set_startup_id(startupid: String): None =>
    @gtk_window_set_startup_id(this, startupid.cstring())

  fun get_role(): String =>
    var pcstring: Pointer[U8] =  @gtk_window_get_role(this)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun add_accel_group(accelgroup: NullablePointer[GtkAccelGroup] tag): None =>
    @gtk_window_add_accel_group(this, accelgroup)

  fun remove_accel_group(accelgroup: NullablePointer[GtkAccelGroup] tag): None =>
    @gtk_window_remove_accel_group(this, accelgroup)

  fun set_position(position: I32): None =>
    @gtk_window_set_position(this, position)

  fun activate_focus(): I32 =>
    @gtk_window_activate_focus(this)

  fun set_focus(focus: GtkWidget tag): None =>
    @gtk_window_set_focus(this, focus)

  fun get_focus(): GtkWidget =>
    @gtk_window_get_focus(this)

  fun set_default(defaultwidget: GtkWidget tag): None =>
    @gtk_window_set_default(this, defaultwidget)

  fun get_default_widget(): GtkWidget =>
    @gtk_window_get_default_widget(this)

  fun activate_default(): I32 =>
    @gtk_window_activate_default(this)

  fun set_transient_for(parent: GtkWindow tag): None =>
    @gtk_window_set_transient_for(this, parent)

  fun set_attached_to(attachwidget: GtkWidget tag): None =>
    @gtk_window_set_attached_to(this, attachwidget)

  fun get_attached_to(): GtkWidget =>
    @gtk_window_get_attached_to(this)

  fun set_opacity(opacity: F64): None =>
    @gtk_window_set_opacity(this, opacity)

  fun get_opacity(): F64 =>
    @gtk_window_get_opacity(this)

  fun set_type_hint(hint: I32): None =>
    @gtk_window_set_type_hint(this, hint)

  fun get_type_hint(): I32 =>
    @gtk_window_get_type_hint(this)

  fun set_skip_taskbar_hint(setting: I32): None =>
    @gtk_window_set_skip_taskbar_hint(this, setting)

  fun get_skip_taskbar_hint(): I32 =>
    @gtk_window_get_skip_taskbar_hint(this)

  fun set_skip_pager_hint(setting: I32): None =>
    @gtk_window_set_skip_pager_hint(this, setting)

  fun get_skip_pager_hint(): I32 =>
    @gtk_window_get_skip_pager_hint(this)

  fun set_urgency_hint(setting: I32): None =>
    @gtk_window_set_urgency_hint(this, setting)

  fun get_urgency_hint(): I32 =>
    @gtk_window_get_urgency_hint(this)

  fun set_accept_focus(setting: I32): None =>
    @gtk_window_set_accept_focus(this, setting)

  fun get_accept_focus(): I32 =>
    @gtk_window_get_accept_focus(this)

  fun set_focus_on_map(setting: I32): None =>
    @gtk_window_set_focus_on_map(this, setting)

  fun get_focus_on_map(): I32 =>
    @gtk_window_get_focus_on_map(this)

  fun set_destroy_with_parent(setting: I32): None =>
    @gtk_window_set_destroy_with_parent(this, setting)

  fun get_destroy_with_parent(): I32 =>
    @gtk_window_get_destroy_with_parent(this)

  fun set_hide_titlebar_when_maximized(setting: I32): None =>
    @gtk_window_set_hide_titlebar_when_maximized(this, setting)

  fun get_hide_titlebar_when_maximized(): I32 =>
    @gtk_window_get_hide_titlebar_when_maximized(this)

  fun set_mnemonics_visible(setting: I32): None =>
    @gtk_window_set_mnemonics_visible(this, setting)

  fun get_mnemonics_visible(): I32 =>
    @gtk_window_get_mnemonics_visible(this)

  fun set_focus_visible(setting: I32): None =>
    @gtk_window_set_focus_visible(this, setting)

  fun get_focus_visible(): I32 =>
    @gtk_window_get_focus_visible(this)

  fun set_resizable(resizable: I32): None =>
    @gtk_window_set_resizable(this, resizable)

  fun get_resizable(): I32 =>
    @gtk_window_get_resizable(this)

  fun set_gravity(gravity: I32): None =>
    @gtk_window_set_gravity(this, gravity)

  fun get_gravity(): I32 =>
    @gtk_window_get_gravity(this)

  fun set_geometry_hints(geometrywidget: GtkWidget tag, geometry: NullablePointer[GdkGeometry] tag, geommask: I32): None =>
    @gtk_window_set_geometry_hints(this, geometrywidget, geometry, geommask)

  fun set_screen(screen: NullablePointer[GdkScreen] tag): None =>
    @gtk_window_set_screen(this, screen)

  fun get_screen(): NullablePointer[GdkScreen] =>
    @gtk_window_get_screen(this)

  fun is_active(): I32 =>
    @gtk_window_is_active(this)

  fun has_toplevel_focus(): I32 =>
    @gtk_window_has_toplevel_focus(this)

  fun set_decorated(setting: I32): None =>
    @gtk_window_set_decorated(this, setting)

  fun get_decorated(): I32 =>
    @gtk_window_get_decorated(this)

  fun set_deletable(setting: I32): None =>
    @gtk_window_set_deletable(this, setting)

  fun get_deletable(): I32 =>
    @gtk_window_get_deletable(this)

  fun set_icon_list(list: NullablePointer[GList] tag): None =>
    @gtk_window_set_icon_list(this, list)

  fun get_icon_list(): NullablePointer[GList] =>
    @gtk_window_get_icon_list(this)

  fun set_icon(icon: NullablePointer[GdkPixbuf] tag): None =>
    @gtk_window_set_icon(this, icon)

  fun set_icon_name(name: String): None =>
    @gtk_window_set_icon_name(this, name.cstring())

  fun set_icon_from_file(filename: String, err: Pointer[NullablePointer[GError]] tag): I32 =>
    @gtk_window_set_icon_from_file(this, filename.cstring(), err)

  fun get_icon(): NullablePointer[GdkPixbuf] =>
    @gtk_window_get_icon(this)

  fun get_icon_name(): String =>
    var pcstring: Pointer[U8] =  @gtk_window_get_icon_name(this)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun set_default_icon_list(list: NullablePointer[GList] tag): None =>
    @gtk_window_set_default_icon_list(list)

  fun get_default_icon_list(): NullablePointer[GList] =>
    @gtk_window_get_default_icon_list()

  fun set_default_icon(icon: NullablePointer[GdkPixbuf] tag): None =>
    @gtk_window_set_default_icon(icon)

  fun set_default_icon_name(name: String): None =>
    @gtk_window_set_default_icon_name(name.cstring())

  fun get_default_icon_name(): String =>
    var pcstring: Pointer[U8] =  @gtk_window_get_default_icon_name()
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun set_default_icon_from_file(filename: String, err: Pointer[NullablePointer[GError]] tag): I32 =>
    @gtk_window_set_default_icon_from_file(filename.cstring(), err)

  fun set_auto_startup_notification(setting: I32): None =>
    @gtk_window_set_auto_startup_notification(setting)

  fun set_modal(modal: I32): None =>
    @gtk_window_set_modal(this, modal)

  fun get_modal(): I32 =>
    @gtk_window_get_modal(this)

  fun list_toplevels(): NullablePointer[GList] =>
    @gtk_window_list_toplevels()

  fun set_has_user_ref_count(setting: I32): None =>
    @gtk_window_set_has_user_ref_count(this, setting)

  fun add_mnemonic(keyval: U32, target: GtkWidget tag): None =>
    @gtk_window_add_mnemonic(this, keyval, target)

  fun remove_mnemonic(keyval: U32, target: GtkWidget tag): None =>
    @gtk_window_remove_mnemonic(this, keyval, target)

  fun mnemonic_activate(keyval: U32, modifier: I32): I32 =>
    @gtk_window_mnemonic_activate(this, keyval, modifier)

  fun set_mnemonic_modifier(modifier: I32): None =>
    @gtk_window_set_mnemonic_modifier(this, modifier)

  fun get_mnemonic_modifier(): I32 =>
    @gtk_window_get_mnemonic_modifier(this)

  fun activate_key(gevent: NullablePointer[GdkEventKey] tag): I32 =>
    @gtk_window_activate_key(this, gevent)

  fun propagate_key_event(gevent: NullablePointer[GdkEventKey] tag): I32 =>
    @gtk_window_propagate_key_event(this, gevent)

  fun present(): None =>
    @gtk_window_present(this)

  fun present_with_time(timestamp: U32): None =>
    @gtk_window_present_with_time(this, timestamp)

  fun iconify(): None =>
    @gtk_window_iconify(this)

  fun deiconify(): None =>
    @gtk_window_deiconify(this)

  fun stick(): None =>
    @gtk_window_stick(this)

  fun unstick(): None =>
    @gtk_window_unstick(this)

  fun maximize(): None =>
    @gtk_window_maximize(this)

  fun unmaximize(): None =>
    @gtk_window_unmaximize(this)

  fun fullscreen(): None =>
    @gtk_window_fullscreen(this)

  fun unfullscreen(): None =>
    @gtk_window_unfullscreen(this)

  fun fullscreen_on_monitor(screen: NullablePointer[GdkScreen] tag, monitor: I32): None =>
    @gtk_window_fullscreen_on_monitor(this, screen, monitor)

  fun close(): None =>
    @gtk_window_close(this)

  fun set_keep_above(setting: I32): None =>
    @gtk_window_set_keep_above(this, setting)

  fun set_keep_below(setting: I32): None =>
    @gtk_window_set_keep_below(this, setting)

  fun begin_resize_drag(edge: I32, button: I32, rootx: I32, rooty: I32, timestamp: U32): None =>
    @gtk_window_begin_resize_drag(this, edge, button, rootx, rooty, timestamp)

  fun begin_move_drag(button: I32, rootx: I32, rooty: I32, timestamp: U32): None =>
    @gtk_window_begin_move_drag(this, button, rootx, rooty, timestamp)

  fun set_default_size(width: I32, height: I32): None =>
    @gtk_window_set_default_size(this, width, height)

  fun get_default_size(width: Pointer[I32] tag, height: Pointer[I32] tag): None =>
    @gtk_window_get_default_size(this, width, height)

  fun resize(width: I32, height: I32): None =>
    @gtk_window_resize(this, width, height)

  fun get_size(width: Pointer[I32] tag, height: Pointer[I32] tag): None =>
    @gtk_window_get_size(this, width, height)

  fun move(x: I32, y: I32): None =>
    @gtk_window_move(this, x, y)

  fun get_position(rootx: Pointer[I32] tag, rooty: Pointer[I32] tag): None =>
    @gtk_window_get_position(this, rootx, rooty)

  fun parse_geometry(geometry: String): I32 =>
    @gtk_window_parse_geometry(this, geometry.cstring())

  fun set_default_geometry(width: I32, height: I32): None =>
    @gtk_window_set_default_geometry(this, width, height)

  fun resize_to_geometry(width: I32, height: I32): None =>
    @gtk_window_resize_to_geometry(this, width, height)

  fun get_group(): NullablePointer[GtkWindowGroup] =>
    @gtk_window_get_group(this)

  fun has_group(): I32 =>
    @gtk_window_has_group(this)

  fun reshow_with_initial_size(): None =>
    @gtk_window_reshow_with_initial_size(this)

  fun get_window_type(): I32 =>
    @gtk_window_get_window_type(this)

  fun get_application(): NullablePointer[GtkApplication] =>
    @gtk_window_get_application(this)

  fun set_application(application: NullablePointer[GtkApplication] tag): None =>
    @gtk_window_set_application(this, application)

  fun set_has_resize_grip(value: I32): None =>
    @gtk_window_set_has_resize_grip(this, value)

  fun get_has_resize_grip(): I32 =>
    @gtk_window_get_has_resize_grip(this)

  fun resize_grip_is_visible(): I32 =>
    @gtk_window_resize_grip_is_visible(this)

  fun get_resize_grip_area(rect: NullablePointer[Cairorectangleint] tag): I32 =>
    @gtk_window_get_resize_grip_area(this, rect)

  fun set_titlebar(titlebar: GtkWidget tag): None =>
    @gtk_window_set_titlebar(this, titlebar)

  fun get_titlebar(): GtkWidget =>
    @gtk_window_get_titlebar(this)

  fun is_maximized(): I32 =>
    @gtk_window_is_maximized(this)

  fun set_interactive_debugging(enable: I32): None =>
    @gtk_window_set_interactive_debugging(enable)

  fun type_get_type(): U64 =>
    @gtk_window_type_get_type()

  fun position_get_type(): U64 =>
    @gtk_window_position_get_type()

