use "../G"
use "../Gdk"

use "lib:gtk-3"
// Constructors
use @gtk_window_new[NullablePointer[GObjectStruct] val](gtype: I32)
// Methods
use @gtk_window_activate_default[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_activate_focus[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_add_accel_group[None](window: NullablePointer[GObjectStruct] tag, accelgroup: GtkAccelGroup tag)
use @gtk_window_add_mnemonic[None](window: NullablePointer[GObjectStruct] tag, keyval: U32, target: NullablePointer[GObjectStruct] tag)
use @gtk_window_begin_move_drag[None](window: NullablePointer[GObjectStruct] tag, button: I32, rootx: I32, rooty: I32, timestamp: U32)
use @gtk_window_begin_resize_drag[None](window: NullablePointer[GObjectStruct] tag, edge: I32, button: I32, rootx: I32, rooty: I32, timestamp: U32)
use @gtk_window_close[None](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_deiconify[None](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_fullscreen[None](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_accept_focus[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_application[GtkApplication](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_decorated[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_default_size[None](window: NullablePointer[GObjectStruct] tag, width: Pointer[I32] tag, height: Pointer[I32] tag)
use @gtk_window_get_deletable[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_destroy_with_parent[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_focus_on_map[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_focus_visible[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_gravity[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_group[GtkWindowGroup](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_has_resize_grip[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_hide_titlebar_when_maximized[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_icon_name[Pointer[U8]](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_mnemonic_modifier[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_mnemonics_visible[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_modal[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_opacity[F64](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_position[None](window: NullablePointer[GObjectStruct] tag, rootx: Pointer[I32] tag, rooty: Pointer[I32] tag)
use @gtk_window_get_resizable[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_role[Pointer[U8]](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_size[None](window: NullablePointer[GObjectStruct] tag, width: Pointer[I32] tag, height: Pointer[I32] tag)
use @gtk_window_get_skip_pager_hint[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_skip_taskbar_hint[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_title[Pointer[U8]](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_type_hint[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_type[U64]()
use @gtk_window_get_urgency_hint[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_get_window_type[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_has_group[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_has_toplevel_focus[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_iconify[None](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_is_active[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_is_maximized[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_maximize[None](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_mnemonic_activate[I32](window: NullablePointer[GObjectStruct] tag, keyval: U32, modifier: I32)
use @gtk_window_move[None](window: NullablePointer[GObjectStruct] tag, x: I32, y: I32)
use @gtk_window_parse_geometry[I32](window: NullablePointer[GObjectStruct] tag, geometry: Pointer[U8] tag)
use @gtk_window_present[None](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_present_with_time[None](window: NullablePointer[GObjectStruct] tag, timestamp: U32)
use @gtk_window_remove_accel_group[None](window: NullablePointer[GObjectStruct] tag, accelgroup: GtkAccelGroup tag)
use @gtk_window_remove_mnemonic[None](window: NullablePointer[GObjectStruct] tag, keyval: U32, target: NullablePointer[GObjectStruct] tag)
use @gtk_window_reshow_with_initial_size[None](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_resize[None](window: NullablePointer[GObjectStruct] tag, width: I32, height: I32)
use @gtk_window_resize_grip_is_visible[I32](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_resize_to_geometry[None](window: NullablePointer[GObjectStruct] tag, width: I32, height: I32)
use @gtk_window_set_accept_focus[None](window: NullablePointer[GObjectStruct] tag, setting: I32)
use @gtk_window_set_application[None](window: NullablePointer[GObjectStruct] tag, application: GtkApplication tag)
use @gtk_window_set_attached_to[None](window: NullablePointer[GObjectStruct] tag, attachwidget: NullablePointer[GObjectStruct] tag)
use @gtk_window_set_decorated[None](window: NullablePointer[GObjectStruct] tag, setting: I32)
use @gtk_window_set_default[None](window: NullablePointer[GObjectStruct] tag, defaultwidget: NullablePointer[GObjectStruct] tag)
use @gtk_window_set_default_geometry[None](window: NullablePointer[GObjectStruct] tag, width: I32, height: I32)
use @gtk_window_set_default_size[None](window: NullablePointer[GObjectStruct] tag, width: I32, height: I32)
use @gtk_window_set_deletable[None](window: NullablePointer[GObjectStruct] tag, setting: I32)
use @gtk_window_set_destroy_with_parent[None](window: NullablePointer[GObjectStruct] tag, setting: I32)
use @gtk_window_set_focus[None](window: NullablePointer[GObjectStruct] tag, focus: NullablePointer[GObjectStruct] tag)
use @gtk_window_set_focus_on_map[None](window: NullablePointer[GObjectStruct] tag, setting: I32)
use @gtk_window_set_focus_visible[None](window: NullablePointer[GObjectStruct] tag, setting: I32)
use @gtk_window_set_gravity[None](window: NullablePointer[GObjectStruct] tag, gravity: I32)
use @gtk_window_set_has_resize_grip[None](window: NullablePointer[GObjectStruct] tag, value: I32)
use @gtk_window_set_has_user_ref_count[None](window: NullablePointer[GObjectStruct] tag, setting: I32)
use @gtk_window_set_hide_titlebar_when_maximized[None](window: NullablePointer[GObjectStruct] tag, setting: I32)
use @gtk_window_set_icon_name[None](window: NullablePointer[GObjectStruct] tag, name: Pointer[U8] tag)
use @gtk_window_set_keep_above[None](window: NullablePointer[GObjectStruct] tag, setting: I32)
use @gtk_window_set_keep_below[None](window: NullablePointer[GObjectStruct] tag, setting: I32)
use @gtk_window_set_mnemonic_modifier[None](window: NullablePointer[GObjectStruct] tag, modifier: I32)
use @gtk_window_set_mnemonics_visible[None](window: NullablePointer[GObjectStruct] tag, setting: I32)
use @gtk_window_set_modal[None](window: NullablePointer[GObjectStruct] tag, modal: I32)
use @gtk_window_set_opacity[None](window: NullablePointer[GObjectStruct] tag, opacity: F64)
use @gtk_window_set_position[None](window: NullablePointer[GObjectStruct] tag, position: I32)
use @gtk_window_set_resizable[None](window: NullablePointer[GObjectStruct] tag, resizable: I32)
use @gtk_window_set_role[None](window: NullablePointer[GObjectStruct] tag, role: Pointer[U8] tag)
use @gtk_window_set_skip_pager_hint[None](window: NullablePointer[GObjectStruct] tag, setting: I32)
use @gtk_window_set_skip_taskbar_hint[None](window: NullablePointer[GObjectStruct] tag, setting: I32)
use @gtk_window_set_startup_id[None](window: NullablePointer[GObjectStruct] tag, startupid: Pointer[U8] tag)
use @gtk_window_set_title[None](window: NullablePointer[GObjectStruct] tag, title: Pointer[U8] tag)
use @gtk_window_set_titlebar[None](window: NullablePointer[GObjectStruct] tag, titlebar: NullablePointer[GObjectStruct] tag)
use @gtk_window_set_type_hint[None](window: NullablePointer[GObjectStruct] tag, hint: I32)
use @gtk_window_set_urgency_hint[None](window: NullablePointer[GObjectStruct] tag, setting: I32)
use @gtk_window_set_wmclass[None](window: NullablePointer[GObjectStruct] tag, wmclassname: Pointer[U8] tag, wmclassclass: Pointer[U8] tag)
use @gtk_window_stick[None](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_unfullscreen[None](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_unmaximize[None](window: NullablePointer[GObjectStruct] tag)
use @gtk_window_unstick[None](window: NullablePointer[GObjectStruct] tag)
// Functions
use @gtk_window_set_interactive_debugging[None](enable: I32)


class GtkWindow is GtkWindowInterface
  var _ptr: NullablePointer[GObjectStruct] val

  new create(gtype: I32) =>
    _ptr = @gtk_window_new(gtype)

  new from_ptr(ptr: NullablePointer[GObjectStruct] val) => _ptr = ptr

  fun apply(): NullablePointer[GObjectStruct] val => _ptr

interface GtkWindowInterface is GtkBinInterface
  fun apply(): NullablePointer[GObjectStruct] val

  fun gtk_window_activate_default(): I32 =>
    @gtk_window_activate_default(apply())

  fun gtk_window_activate_focus(): I32 =>
    @gtk_window_activate_focus(apply())

  fun gtk_window_add_accel_group(accelgroup: GtkAccelGroup tag): None =>
    @gtk_window_add_accel_group(apply(), accelgroup)

  fun gtk_window_add_mnemonic(keyval: U32, target: GtkWidgetInterface): None =>
    @gtk_window_add_mnemonic(apply(), keyval, target.apply())

  fun gtk_window_begin_move_drag(button: I32, rootx: I32, rooty: I32, timestamp: U32): None =>
    @gtk_window_begin_move_drag(apply(), button, rootx, rooty, timestamp)

  fun gtk_window_begin_resize_drag(edge: I32, button: I32, rootx: I32, rooty: I32, timestamp: U32): None =>
    @gtk_window_begin_resize_drag(apply(), edge, button, rootx, rooty, timestamp)

  fun gtk_window_close(): None =>
    @gtk_window_close(apply())

  fun gtk_window_deiconify(): None =>
    @gtk_window_deiconify(apply())

  fun fullscreen(): None =>
    @gtk_window_fullscreen(apply())

  fun gtk_window_get_accept_focus(): I32 =>
    @gtk_window_get_accept_focus(apply())

  fun gtk_window_get_application(): GtkApplication =>
    @gtk_window_get_application(apply())

  fun gtk_window_get_decorated(): I32 =>
    @gtk_window_get_decorated(apply())

  fun get_default_size(width: Pointer[I32] tag, height: Pointer[I32] tag): None =>
    @gtk_window_get_default_size(apply(), width, height)

  fun gtk_window_get_deletable(): I32 =>
    @gtk_window_get_deletable(apply())

  fun gtk_window_get_destroy_with_parent(): I32 =>
    @gtk_window_get_destroy_with_parent(apply())

  fun gtk_window_get_focus_on_map(): I32 =>
    @gtk_window_get_focus_on_map(apply())

  fun gtk_window_get_focus_visible(): I32 =>
    @gtk_window_get_focus_visible(apply())

  fun gtk_window_get_gravity(): I32 =>
    @gtk_window_get_gravity(apply())

  fun gtk_window_get_group(): GtkWindowGroup =>
    @gtk_window_get_group(apply())

  fun gtk_window_get_has_resize_grip(): I32 =>
    @gtk_window_get_has_resize_grip(apply())

  fun gtk_window_get_hide_titlebar_when_maximized(): I32 =>
    @gtk_window_get_hide_titlebar_when_maximized(apply())

  fun gtk_window_get_icon_name(): String =>
    var pcstring: Pointer[U8] =  @gtk_window_get_icon_name(apply())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun gtk_window_get_mnemonic_modifier(): I32 =>
    @gtk_window_get_mnemonic_modifier(apply())

  fun gtk_window_get_mnemonics_visible(): I32 =>
    @gtk_window_get_mnemonics_visible(apply())

  fun gtk_window_get_modal(): I32 =>
    @gtk_window_get_modal(apply())

  fun gtk_window_get_opacity(): F64 =>
    @gtk_window_get_opacity(apply())

  fun gtk_window_get_position(rootx: Pointer[I32] tag, rooty: Pointer[I32] tag): None =>
    @gtk_window_get_position(apply(), rootx, rooty)

  fun gtk_window_get_resizable(): I32 =>
    @gtk_window_get_resizable(apply())

  fun gtk_window_get_role(): String =>
    var pcstring: Pointer[U8] =  @gtk_window_get_role(apply())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun gtk_window_get_size(width: Pointer[I32] tag, height: Pointer[I32] tag): None =>
    @gtk_window_get_size(apply(), width, height)

  fun gtk_window_get_skip_pager_hint(): I32 =>
    @gtk_window_get_skip_pager_hint(apply())

  fun gtk_window_get_skip_taskbar_hint(): I32 =>
    @gtk_window_get_skip_taskbar_hint(apply())

  fun get_title(): String =>
    var pcstring: Pointer[U8] =  @gtk_window_get_title(apply())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun gtk_window_get_type_hint(): I32 =>
    @gtk_window_get_type_hint(apply())

  fun gtk_window_get_type(): U64 =>
    @gtk_window_get_type()

  fun gtk_window_get_urgency_hint(): I32 =>
    @gtk_window_get_urgency_hint(apply())

  fun gtk_window_get_window_type(): I32 =>
    @gtk_window_get_window_type(apply())

  fun gtk_window_has_group(): I32 =>
    @gtk_window_has_group(apply())

  fun gtk_window_has_toplevel_focus(): I32 =>
    @gtk_window_has_toplevel_focus(apply())

  fun gtk_window_iconify(): None =>
    @gtk_window_iconify(apply())

  fun gtk_window_is_active(): I32 =>
    @gtk_window_is_active(apply())

  fun gtk_window_is_maximized(): I32 =>
    @gtk_window_is_maximized(apply())

  fun gtk_window_maximize(): None =>
    @gtk_window_maximize(apply())

  fun gtk_window_mnemonic_activate(keyval: U32, modifier: I32): I32 =>
    @gtk_window_mnemonic_activate(apply(), keyval, modifier)

  fun gtk_window_move(x: I32, y: I32): None =>
    @gtk_window_move(apply(), x, y)

  fun gtk_window_parse_geometry(geometry: String): I32 =>
    @gtk_window_parse_geometry(apply(), geometry.cstring())

  fun gtk_window_present(): None =>
    @gtk_window_present(apply())

  fun gtk_window_present_with_time(timestamp: U32): None =>
    @gtk_window_present_with_time(apply(), timestamp)

  fun gtk_window_remove_accel_group(accelgroup: GtkAccelGroup tag): None =>
    @gtk_window_remove_accel_group(apply(), accelgroup)

  fun gtk_window_remove_mnemonic(keyval: U32, target: GtkWidgetInterface): None =>
    @gtk_window_remove_mnemonic(apply(), keyval, target.apply())

  fun gtk_window_reshow_with_initial_size(): None =>
    @gtk_window_reshow_with_initial_size(apply())

  fun gtk_window_resize(width: I32, height: I32): None =>
    @gtk_window_resize(apply(), width, height)

  fun gtk_window_resize_grip_is_visible(): I32 =>
    @gtk_window_resize_grip_is_visible(apply())

  fun gtk_window_resize_to_geometry(width: I32, height: I32): None =>
    @gtk_window_resize_to_geometry(apply(), width, height)

  fun gtk_window_set_accept_focus(setting: I32): None =>
    @gtk_window_set_accept_focus(apply(), setting)

  fun gtk_window_set_application(application: GtkApplication tag): None =>
    @gtk_window_set_application(apply(), application)

  fun gtk_window_set_attached_to(attachwidget: GtkWidgetInterface): None =>
    @gtk_window_set_attached_to(apply(), attachwidget.apply())

  fun gtk_window_set_decorated(setting: I32): None =>
    @gtk_window_set_decorated(apply(), setting)

  fun gtk_window_set_default(defaultwidget: GtkWidgetInterface): None =>
    @gtk_window_set_default(apply(), defaultwidget.apply())

  fun gtk_window_set_default_geometry(width: I32, height: I32): None =>
    @gtk_window_set_default_geometry(apply(), width, height)

  fun gtk_window_set_default_size(width: I32, height: I32): None =>
    @gtk_window_set_default_size(apply(), width, height)

  fun gtk_window_set_deletable(setting: I32): None =>
    @gtk_window_set_deletable(apply(), setting)

  fun gtk_window_set_destroy_with_parent(setting: I32): None =>
    @gtk_window_set_destroy_with_parent(apply(), setting)

  fun gtk_window_set_focus(focus: GtkWidgetInterface): None =>
    @gtk_window_set_focus(apply(), focus.apply())

  fun gtk_window_set_focus_on_map(setting: I32): None =>
    @gtk_window_set_focus_on_map(apply(), setting)

  fun gtk_window_set_focus_visible(setting: I32): None =>
    @gtk_window_set_focus_visible(apply(), setting)

  fun gtk_window_set_gravity(gravity: I32): None =>
    @gtk_window_set_gravity(apply(), gravity)

  fun gtk_window_set_has_resize_grip(value: I32): None =>
    @gtk_window_set_has_resize_grip(apply(), value)

  fun gtk_window_set_has_user_ref_count(setting: I32): None =>
    @gtk_window_set_has_user_ref_count(apply(), setting)

  fun gtk_window_set_hide_titlebar_when_maximized(setting: I32): None =>
    @gtk_window_set_hide_titlebar_when_maximized(apply(), setting)

  fun gtk_window_set_icon_name(name: String): None =>
    @gtk_window_set_icon_name(apply(), name.cstring())

  fun gtk_window_set_keep_above(setting: I32): None =>
    @gtk_window_set_keep_above(apply(), setting)

  fun gtk_window_set_keep_below(setting: I32): None =>
    @gtk_window_set_keep_below(apply(), setting)

  fun gtk_window_set_mnemonic_modifier(modifier: I32): None =>
    @gtk_window_set_mnemonic_modifier(apply(), modifier)

  fun gtk_window_set_mnemonics_visible(setting: I32): None =>
    @gtk_window_set_mnemonics_visible(apply(), setting)

  fun gtk_window_set_modal(modal: I32): None =>
    @gtk_window_set_modal(apply(), modal)

  fun gtk_window_set_opacity(opacity: F64): None =>
    @gtk_window_set_opacity(apply(), opacity)

  fun gtk_window_set_position(position: I32): None =>
    @gtk_window_set_position(apply(), position)

  fun gtk_window_set_resizable(resizable: I32): None =>
    @gtk_window_set_resizable(apply(), resizable)

  fun gtk_window_set_role(role: String): None =>
    @gtk_window_set_role(apply(), role.cstring())

  fun gtk_window_set_skip_pager_hint(setting: I32): None =>
    @gtk_window_set_skip_pager_hint(apply(), setting)

  fun gtk_window_set_skip_taskbar_hint(setting: I32): None =>
    @gtk_window_set_skip_taskbar_hint(apply(), setting)

  fun gtk_window_set_startup_id(startupid: String): None =>
    @gtk_window_set_startup_id(apply(), startupid.cstring())

  fun set_title(title: String): None =>
    @gtk_window_set_title(apply(), title.cstring())

  fun set_titlebar(titlebar: GtkWidgetInterface): None =>
    @gtk_window_set_titlebar(apply(), titlebar.apply())

  fun gtk_window_set_type_hint(hint: I32): None =>
    @gtk_window_set_type_hint(apply(), hint)

  fun gtk_window_set_urgency_hint(setting: I32): None =>
    @gtk_window_set_urgency_hint(apply(), setting)

  fun gtk_window_set_wmclass(wmclassname: String, wmclassclass: String): None =>
    @gtk_window_set_wmclass(apply(), wmclassname.cstring(), wmclassclass.cstring())

  fun gtk_window_stick(): None =>
    @gtk_window_stick(apply())

  fun gtk_window_unfullscreen(): None =>
    @gtk_window_unfullscreen(apply())

  fun gtk_window_unmaximize(): None =>
    @gtk_window_unmaximize(apply())

  fun gtk_window_unstick(): None =>
    @gtk_window_unstick(apply())

