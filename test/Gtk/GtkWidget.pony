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

use @gtk_widget_new[GObjectStruct](gtype: U64, firstpropertyname: Pointer[U8] tag, ...)
use @gtk_widget_get_type[U64]()
use @gtk_widget_destroy[None](widget': GObjectStruct tag)
use @gtk_widget_unparent[None](widget': GObjectStruct tag)
use @gtk_widget_show[None](widget': GObjectStruct tag)
use @gtk_widget_hide[None](widget': GObjectStruct tag)
use @gtk_widget_show_now[None](widget': GObjectStruct tag)
use @gtk_widget_show_all[None](widget': GObjectStruct tag)
use @gtk_widget_set_no_show_all[None](widget': GObjectStruct tag, noshowall: I32)
use @gtk_widget_get_no_show_all[I32](widget': GObjectStruct tag)
use @gtk_widget_map[None](widget': GObjectStruct tag)
use @gtk_widget_unmap[None](widget': GObjectStruct tag)
use @gtk_widget_realize[None](widget': GObjectStruct tag)
use @gtk_widget_unrealize[None](widget': GObjectStruct tag)
use @gtk_widget_queue_allocate[None](widget': GObjectStruct tag)
use @gtk_widget_get_preferred_width[None](widget': GObjectStruct tag, minimumwidth: Pointer[I32] tag, naturalwidth: Pointer[I32] tag)
use @gtk_widget_get_preferred_height_for_width[None](widget': GObjectStruct tag, width: I32, minimumheight: Pointer[I32] tag, naturalheight: Pointer[I32] tag)
use @gtk_widget_get_preferred_height[None](widget': GObjectStruct tag, minimumheight: Pointer[I32] tag, naturalheight: Pointer[I32] tag)
use @gtk_widget_get_preferred_width_for_height[None](widget': GObjectStruct tag, height: I32, minimumwidth: Pointer[I32] tag, naturalwidth: Pointer[I32] tag)
use @gtk_widget_get_preferred_height_and_baseline_for_width[None](widget': GObjectStruct tag, width: I32, minimumheight: Pointer[I32] tag, naturalheight: Pointer[I32] tag, minimumbaseline: Pointer[I32] tag, naturalbaseline: Pointer[I32] tag)
use @gtk_widget_add_accelerator[None](widget': GObjectStruct tag, accelsignal: Pointer[U8] tag, accelgroup: GObjectStruct tag, accelkey: U32, accelmods: I32, accelflags: I32)
use @gtk_widget_remove_accelerator[I32](widget': GObjectStruct tag, accelgroup: GObjectStruct tag, accelkey: U32, accelmods: I32)
use @gtk_widget_set_accel_path[None](widget': GObjectStruct tag, accelpath: Pointer[U8] tag, accelgroup: GObjectStruct tag)
use @gtk_widget_can_activate_accel[I32](widget': GObjectStruct tag, signalid: U32)
use @gtk_widget_mnemonic_activate[I32](widget': GObjectStruct tag, groupcycling: I32)
use @gtk_widget_event[I32](widget': GObjectStruct tag, gevent: Pointer[None] tag)
use @gtk_widget_send_expose[I32](widget': GObjectStruct tag, gevent: Pointer[None] tag)
use @gtk_widget_send_focus_change[I32](widget': GObjectStruct tag, gevent: Pointer[None] tag)
use @gtk_widget_activate[I32](widget': GObjectStruct tag)
use @gtk_widget_reparent[None](widget': GObjectStruct tag, newparent: GObjectStruct tag)
use @gtk_widget_freeze_child_notify[None](widget': GObjectStruct tag)
use @gtk_widget_set_can_focus[None](widget': GObjectStruct tag, canfocus: I32)
use @gtk_widget_get_can_focus[I32](widget': GObjectStruct tag)
use @gtk_widget_has_focus[I32](widget': GObjectStruct tag)
use @gtk_widget_is_focus[I32](widget': GObjectStruct tag)
use @gtk_widget_has_visible_focus[I32](widget': GObjectStruct tag)
use @gtk_widget_grab_focus[None](widget': GObjectStruct tag)
use @gtk_widget_set_focus_on_click[None](widget': GObjectStruct tag, focusonclick: I32)
use @gtk_widget_get_focus_on_click[I32](widget': GObjectStruct tag)
use @gtk_widget_set_can_default[None](widget': GObjectStruct tag, candefault: I32)
use @gtk_widget_get_can_default[I32](widget': GObjectStruct tag)
use @gtk_widget_has_default[I32](widget': GObjectStruct tag)
use @gtk_widget_grab_default[None](widget': GObjectStruct tag)
use @gtk_widget_set_receives_default[None](widget': GObjectStruct tag, receivesdefault: I32)
use @gtk_widget_get_receives_default[I32](widget': GObjectStruct tag)
use @gtk_widget_has_grab[I32](widget': GObjectStruct tag)
use @gtk_widget_set_name[None](widget': GObjectStruct tag, name: Pointer[U8] tag)
use @gtk_widget_get_name[Pointer[U8]](widget': GObjectStruct tag)
use @gtk_widget_set_state[None](widget': GObjectStruct tag, state: I32)
use @gtk_widget_get_state[I32](widget': GObjectStruct tag)
use @gtk_widget_set_state_flags[None](widget': GObjectStruct tag, flags: I32, clear: I32)
use @gtk_widget_unset_state_flags[None](widget': GObjectStruct tag, flags: I32)
use @gtk_widget_get_state_flags[I32](widget': GObjectStruct tag)
use @gtk_widget_set_sensitive[None](widget': GObjectStruct tag, sensitive: I32)
use @gtk_widget_get_sensitive[I32](widget': GObjectStruct tag)
use @gtk_widget_is_sensitive[I32](widget': GObjectStruct tag)
use @gtk_widget_set_visible[None](widget': GObjectStruct tag, visible: I32)
use @gtk_widget_get_visible[I32](widget': GObjectStruct tag)
use @gtk_widget_is_visible[I32](widget': GObjectStruct tag)
use @gtk_widget_set_has_window[None](widget': GObjectStruct tag, haswindow: I32)
use @gtk_widget_get_has_window[I32](widget': GObjectStruct tag)
use @gtk_widget_is_toplevel[I32](widget': GObjectStruct tag)
use @gtk_widget_is_drawable[I32](widget': GObjectStruct tag)
use @gtk_widget_set_realized[None](widget': GObjectStruct tag, realized: I32)
use @gtk_widget_get_realized[I32](widget': GObjectStruct tag)
use @gtk_widget_set_mapped[None](widget': GObjectStruct tag, mapped: I32)
use @gtk_widget_get_mapped[I32](widget': GObjectStruct tag)
use @gtk_widget_set_app_paintable[None](widget': GObjectStruct tag, apppaintable: I32)
use @gtk_widget_get_app_paintable[I32](widget': GObjectStruct tag)
use @gtk_widget_set_double_buffered[None](widget': GObjectStruct tag, doublebuffered: I32)
use @gtk_widget_get_double_buffered[I32](widget': GObjectStruct tag)
use @gtk_widget_set_redraw_on_allocate[None](widget': GObjectStruct tag, redrawonallocate: I32)
use @gtk_widget_set_child_visible[None](widget': GObjectStruct tag, isvisible: I32)
use @gtk_widget_get_child_visible[I32](widget': GObjectStruct tag)
use @gtk_widget_get_allocated_width[I32](widget': GObjectStruct tag)
use @gtk_widget_get_allocated_height[I32](widget': GObjectStruct tag)
use @gtk_widget_get_allocated_baseline[I32](widget': GObjectStruct tag)
use @gtk_widget_child_focus[I32](widget': GObjectStruct tag, direction: I32)
use @gtk_widget_keynav_failed[I32](widget': GObjectStruct tag, direction: I32)
use @gtk_widget_error_bell[None](widget': GObjectStruct tag)
use @gtk_widget_set_events[None](widget': GObjectStruct tag, events: I32)
use @gtk_widget_add_events[None](widget': GObjectStruct tag, events: I32)
use @gtk_widget_set_opacity[None](widget': GObjectStruct tag, opacity: F64)
use @gtk_widget_get_opacity[F64](widget': GObjectStruct tag)
use @gtk_widget_get_toplevel[GObjectStruct](widget': GObjectStruct tag)
use @gtk_widget_get_ancestor[GObjectStruct](widget': GObjectStruct tag, widgettype: U64)
use @gtk_widget_has_screen[I32](widget': GObjectStruct tag)
use @gtk_widget_get_scale_factor[I32](widget': GObjectStruct tag)
use @gtk_widget_get_settings[GObjectStruct](widget': GObjectStruct tag)
use @gtk_widget_get_hexpand[I32](widget': GObjectStruct tag)
use @gtk_widget_set_hexpand[None](widget': GObjectStruct tag, expand: I32)
use @gtk_widget_get_hexpand_set[I32](widget': GObjectStruct tag)
use @gtk_widget_set_hexpand_set[None](widget': GObjectStruct tag, set: I32)
use @gtk_widget_get_vexpand[I32](widget': GObjectStruct tag)
use @gtk_widget_set_vexpand[None](widget': GObjectStruct tag, expand: I32)
use @gtk_widget_get_vexpand_set[I32](widget': GObjectStruct tag)
use @gtk_widget_set_vexpand_set[None](widget': GObjectStruct tag, set: I32)
use @gtk_widget_queue_compute_expand[None](widget': GObjectStruct tag)
use @gtk_widget_compute_expand[I32](widget': GObjectStruct tag, orientation: I32)
use @gtk_widget_get_support_multidevice[I32](widget': GObjectStruct tag)
use @gtk_widget_set_support_multidevice[None](widget': GObjectStruct tag, supportmultidevice: I32)
use @gtk_widget_get_halign[I32](widget': GObjectStruct tag)
use @gtk_widget_set_halign[None](widget': GObjectStruct tag, align: I32)
use @gtk_widget_get_valign[I32](widget': GObjectStruct tag)
use @gtk_widget_get_valign_with_baseline[I32](widget': GObjectStruct tag)
use @gtk_widget_set_valign[None](widget': GObjectStruct tag, align: I32)
use @gtk_widget_get_margin_left[I32](widget': GObjectStruct tag)
use @gtk_widget_set_margin_left[None](widget': GObjectStruct tag, margin: I32)
use @gtk_widget_get_margin_right[I32](widget': GObjectStruct tag)
use @gtk_widget_set_margin_right[None](widget': GObjectStruct tag, margin: I32)
use @gtk_widget_get_margin_start[I32](widget': GObjectStruct tag)
use @gtk_widget_set_margin_start[None](widget': GObjectStruct tag, margin: I32)
use @gtk_widget_get_margin_end[I32](widget': GObjectStruct tag)
use @gtk_widget_set_margin_end[None](widget': GObjectStruct tag, margin: I32)
use @gtk_widget_get_margin_top[I32](widget': GObjectStruct tag)
use @gtk_widget_set_margin_top[None](widget': GObjectStruct tag, margin: I32)
use @gtk_widget_get_margin_bottom[I32](widget': GObjectStruct tag)
use @gtk_widget_set_margin_bottom[None](widget': GObjectStruct tag, margin: I32)
use @gtk_widget_get_events[I32](widget': GObjectStruct tag)
use @gtk_widget_get_pointer[None](widget': GObjectStruct tag, x: Pointer[I32] tag, y: Pointer[I32] tag)
use @gtk_widget_is_ancestor[I32](widget': GObjectStruct tag, ancestor: GObjectStruct tag)
use @gtk_widget_translate_coordinates[I32](srcwidget: GObjectStruct tag, destwidget: GObjectStruct tag, srcx: I32, srcy: I32, destx: Pointer[I32] tag, desty: Pointer[I32] tag)
use @gtk_widget_hide_on_delete[I32](widget': GObjectStruct tag)
use @gtk_widget_set_composite_name[None](widget': GObjectStruct tag, name: Pointer[U8] tag)
use @gtk_widget_get_composite_name[Pointer[U8]](widget': GObjectStruct tag)
use @gtk_widget_push_composite_child[None]()
use @gtk_widget_pop_composite_child[None]()
use @gtk_widget_set_direction[None](widget': GObjectStruct tag, dir: I32)
use @gtk_widget_get_direction[I32](widget': GObjectStruct tag)
use @gtk_widget_set_default_direction[None](dir: I32)
use @gtk_widget_get_default_direction[I32]()
use @gtk_widget_is_composited[I32](widget': GObjectStruct tag)
use @gtk_widget_add_mnemonic_label[None](widget': GObjectStruct tag, label: GObjectStruct tag)
use @gtk_widget_remove_mnemonic_label[None](widget': GObjectStruct tag, label: GObjectStruct tag)
use @gtk_widget_set_tooltip_window[None](widget': GObjectStruct tag, customwindow: GObjectStruct tag)
use @gtk_widget_get_tooltip_window[GObjectStruct](widget': GObjectStruct tag)
use @gtk_widget_trigger_tooltip_query[None](widget': GObjectStruct tag)
use @gtk_widget_set_tooltip_text[None](widget': GObjectStruct tag, text: Pointer[U8] tag)
use @gtk_widget_get_tooltip_text[Pointer[U8]](widget': GObjectStruct tag)
use @gtk_widget_set_tooltip_markup[None](widget': GObjectStruct tag, markup: Pointer[U8] tag)
use @gtk_widget_get_tooltip_markup[Pointer[U8]](widget': GObjectStruct tag)
use @gtk_widget_set_has_tooltip[None](widget': GObjectStruct tag, hastooltip: I32)
use @gtk_widget_get_has_tooltip[I32](widget': GObjectStruct tag)
use @gtk_widget_in_destruction[I32](widget': GObjectStruct tag)
use @gtk_widget_get_style_context[GObjectStruct](widget': GObjectStruct tag)
use @gtk_widget_get_modifier_mask[I32](widget': GObjectStruct tag, intent: I32)
use @gtk_widget_add_tick_callback[U32](widget': GObjectStruct tag, callback: Pointer[None] tag, userdata: Pointer[None] tag, notify: Pointer[None] tag)
use @gtk_widget_remove_tick_callback[None](widget': GObjectStruct tag, id: U32)
use @gtk_widget_help_type_get_type[U64]()

class GtkWidget is GtkWidgetInterface
  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr


/*
  new create(gtype: U64, firstpropertyname: String, ...) =>

   _ptr = @gtk_widget_new(gtype, firstpropertyname.cstring(), ...)
*/


interface GtkWidgetInterface is GObjectInterface
  fun ref gobject(): GObjectStruct

  fun ref get_type(): U64 =>
    @gtk_widget_get_type()

  fun ref destroy(): None =>
    @gtk_widget_destroy(gobject())

  fun ref unparent(): None =>
    @gtk_widget_unparent(gobject())

  fun ref show(): None =>
    @gtk_widget_show(gobject())

  fun ref hide(): None =>
    @gtk_widget_hide(gobject())

  fun ref show_now(): None =>
    @gtk_widget_show_now(gobject())

  fun ref show_all(): None =>
    @gtk_widget_show_all(gobject())

  fun ref set_no_show_all(noshowall: I32): None =>
    @gtk_widget_set_no_show_all(gobject(), noshowall)

  fun ref get_no_show_all(): I32 =>
    @gtk_widget_get_no_show_all(gobject())

  fun ref map(): None =>
    @gtk_widget_map(gobject())

  fun ref unmap(): None =>
    @gtk_widget_unmap(gobject())

  fun ref realize(): None =>
    @gtk_widget_realize(gobject())

  fun ref unrealize(): None =>
    @gtk_widget_unrealize(gobject())

  fun ref queue_allocate(): None =>
    @gtk_widget_queue_allocate(gobject())

  fun ref get_preferred_width(minimumwidth: Pointer[I32] tag, naturalwidth: Pointer[I32] tag): None =>
    @gtk_widget_get_preferred_width(gobject(), minimumwidth, naturalwidth)

  fun ref get_preferred_height_for_width(width: I32, minimumheight: Pointer[I32] tag, naturalheight: Pointer[I32] tag): None =>
    @gtk_widget_get_preferred_height_for_width(gobject(), width, minimumheight, naturalheight)

  fun ref get_preferred_height(minimumheight: Pointer[I32] tag, naturalheight: Pointer[I32] tag): None =>
    @gtk_widget_get_preferred_height(gobject(), minimumheight, naturalheight)

  fun ref get_preferred_width_for_height(height: I32, minimumwidth: Pointer[I32] tag, naturalwidth: Pointer[I32] tag): None =>
    @gtk_widget_get_preferred_width_for_height(gobject(), height, minimumwidth, naturalwidth)

  fun ref get_preferred_height_and_baseline_for_width(width: I32, minimumheight: Pointer[I32] tag, naturalheight: Pointer[I32] tag, minimumbaseline: Pointer[I32] tag, naturalbaseline: Pointer[I32] tag): None =>
    @gtk_widget_get_preferred_height_and_baseline_for_width(gobject(), width, minimumheight, naturalheight, minimumbaseline, naturalbaseline)

  fun ref add_accelerator(accelsignal: String, accelgroup: GtkAccelGroup, accelkey: U32, accelmods: I32, accelflags: I32): None =>
    @gtk_widget_add_accelerator(gobject(), accelsignal.cstring(), accelgroup.gobject(), accelkey, accelmods, accelflags)

  fun ref remove_accelerator(accelgroup: GtkAccelGroup, accelkey: U32, accelmods: I32): I32 =>
    @gtk_widget_remove_accelerator(gobject(), accelgroup.gobject(), accelkey, accelmods)

  fun ref set_accel_path(accelpath: String, accelgroup: GtkAccelGroup): None =>
    @gtk_widget_set_accel_path(gobject(), accelpath.cstring(), accelgroup.gobject())

  fun ref can_activate_accel(signalid: U32): I32 =>
    @gtk_widget_can_activate_accel(gobject(), signalid)

  fun ref mnemonic_activate(groupcycling: I32): I32 =>
    @gtk_widget_mnemonic_activate(gobject(), groupcycling)

  fun ref event(gevent: Pointer[None] tag): I32 =>
    @gtk_widget_event(gobject(), gevent)

  fun ref send_expose(gevent: Pointer[None] tag): I32 =>
    @gtk_widget_send_expose(gobject(), gevent)

  fun ref send_focus_change(gevent: Pointer[None] tag): I32 =>
    @gtk_widget_send_focus_change(gobject(), gevent)

  fun ref activate(): I32 =>
    @gtk_widget_activate(gobject())

  fun ref reparent(newparent: GtkWidgetInterface): None =>
    @gtk_widget_reparent(gobject(), newparent.gobject())

  fun ref freeze_child_notify(): None =>
    @gtk_widget_freeze_child_notify(gobject())

  fun ref set_can_focus(canfocus: I32): None =>
    @gtk_widget_set_can_focus(gobject(), canfocus)

  fun ref get_can_focus(): I32 =>
    @gtk_widget_get_can_focus(gobject())

  fun ref has_focus(): I32 =>
    @gtk_widget_has_focus(gobject())

  fun ref is_focus(): I32 =>
    @gtk_widget_is_focus(gobject())

  fun ref has_visible_focus(): I32 =>
    @gtk_widget_has_visible_focus(gobject())

  fun ref grab_focus(): None =>
    @gtk_widget_grab_focus(gobject())

  fun ref set_focus_on_click(focusonclick: I32): None =>
    @gtk_widget_set_focus_on_click(gobject(), focusonclick)

  fun ref get_focus_on_click(): I32 =>
    @gtk_widget_get_focus_on_click(gobject())

  fun ref set_can_default(candefault: I32): None =>
    @gtk_widget_set_can_default(gobject(), candefault)

  fun ref get_can_default(): I32 =>
    @gtk_widget_get_can_default(gobject())

  fun ref has_default(): I32 =>
    @gtk_widget_has_default(gobject())

  fun ref grab_default(): None =>
    @gtk_widget_grab_default(gobject())

  fun ref set_receives_default(receivesdefault: I32): None =>
    @gtk_widget_set_receives_default(gobject(), receivesdefault)

  fun ref get_receives_default(): I32 =>
    @gtk_widget_get_receives_default(gobject())

  fun ref has_grab(): I32 =>
    @gtk_widget_has_grab(gobject())

  fun ref set_name(name: String): None =>
    @gtk_widget_set_name(gobject(), name.cstring())

  fun ref get_name(): String =>
    var pcstring: Pointer[U8] =  @gtk_widget_get_name(gobject())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun ref set_state(state: I32): None =>
    @gtk_widget_set_state(gobject(), state)

  fun ref get_state(): I32 =>
    @gtk_widget_get_state(gobject())

  fun ref set_state_flags(flags: I32, clear: I32): None =>
    @gtk_widget_set_state_flags(gobject(), flags, clear)

  fun ref unset_state_flags(flags: I32): None =>
    @gtk_widget_unset_state_flags(gobject(), flags)

  fun ref get_state_flags(): I32 =>
    @gtk_widget_get_state_flags(gobject())

  fun ref set_sensitive(sensitive: I32): None =>
    @gtk_widget_set_sensitive(gobject(), sensitive)

  fun ref get_sensitive(): I32 =>
    @gtk_widget_get_sensitive(gobject())

  fun ref is_sensitive(): I32 =>
    @gtk_widget_is_sensitive(gobject())

  fun ref set_visible(visible: I32): None =>
    @gtk_widget_set_visible(gobject(), visible)

  fun ref get_visible(): I32 =>
    @gtk_widget_get_visible(gobject())

  fun ref is_visible(): I32 =>
    @gtk_widget_is_visible(gobject())

  fun ref set_has_window(haswindow: I32): None =>
    @gtk_widget_set_has_window(gobject(), haswindow)

  fun ref get_has_window(): I32 =>
    @gtk_widget_get_has_window(gobject())

  fun ref is_toplevel(): I32 =>
    @gtk_widget_is_toplevel(gobject())

  fun ref is_drawable(): I32 =>
    @gtk_widget_is_drawable(gobject())

  fun ref set_realized(realized: I32): None =>
    @gtk_widget_set_realized(gobject(), realized)

  fun ref get_realized(): I32 =>
    @gtk_widget_get_realized(gobject())

  fun ref set_mapped(mapped: I32): None =>
    @gtk_widget_set_mapped(gobject(), mapped)

  fun ref get_mapped(): I32 =>
    @gtk_widget_get_mapped(gobject())

  fun ref set_app_paintable(apppaintable: I32): None =>
    @gtk_widget_set_app_paintable(gobject(), apppaintable)

  fun ref get_app_paintable(): I32 =>
    @gtk_widget_get_app_paintable(gobject())

  fun ref set_double_buffered(doublebuffered: I32): None =>
    @gtk_widget_set_double_buffered(gobject(), doublebuffered)

  fun ref get_double_buffered(): I32 =>
    @gtk_widget_get_double_buffered(gobject())

  fun ref set_redraw_on_allocate(redrawonallocate: I32): None =>
    @gtk_widget_set_redraw_on_allocate(gobject(), redrawonallocate)

  fun ref set_child_visible(isvisible: I32): None =>
    @gtk_widget_set_child_visible(gobject(), isvisible)

  fun ref get_child_visible(): I32 =>
    @gtk_widget_get_child_visible(gobject())

  fun ref get_allocated_width(): I32 =>
    @gtk_widget_get_allocated_width(gobject())

  fun ref get_allocated_height(): I32 =>
    @gtk_widget_get_allocated_height(gobject())

  fun ref get_allocated_baseline(): I32 =>
    @gtk_widget_get_allocated_baseline(gobject())

  fun ref child_focus(direction: I32): I32 =>
    @gtk_widget_child_focus(gobject(), direction)

  fun ref keynav_failed(direction: I32): I32 =>
    @gtk_widget_keynav_failed(gobject(), direction)

  fun ref error_bell(): None =>
    @gtk_widget_error_bell(gobject())

  fun ref set_events(events: I32): None =>
    @gtk_widget_set_events(gobject(), events)

  fun ref add_events(events: I32): None =>
    @gtk_widget_add_events(gobject(), events)

  fun ref set_opacity(opacity: F64): None =>
    @gtk_widget_set_opacity(gobject(), opacity)

  fun ref get_opacity(): F64 =>
    @gtk_widget_get_opacity(gobject())

  fun ref get_toplevel(): GtkWidget =>
    var gobj: GObjectStruct =  @gtk_widget_get_toplevel(gobject())
    GtkWidget.from_ref(gobj)

  fun ref get_ancestor(widgettype: U64): GtkWidget =>
    var gobj: GObjectStruct =  @gtk_widget_get_ancestor(gobject(), widgettype)
    GtkWidget.from_ref(gobj)

  fun ref has_screen(): I32 =>
    @gtk_widget_has_screen(gobject())

  fun ref get_scale_factor(): I32 =>
    @gtk_widget_get_scale_factor(gobject())

  fun ref get_settings(): GtkSettings =>
    var gobj: GObjectStruct =  @gtk_widget_get_settings(gobject())
    GtkSettings.from_ref(gobj)

  fun ref get_hexpand(): I32 =>
    @gtk_widget_get_hexpand(gobject())

  fun ref set_hexpand(expand: I32): None =>
    @gtk_widget_set_hexpand(gobject(), expand)

  fun ref get_hexpand_set(): I32 =>
    @gtk_widget_get_hexpand_set(gobject())

  fun ref set_hexpand_set(set: I32): None =>
    @gtk_widget_set_hexpand_set(gobject(), set)

  fun ref get_vexpand(): I32 =>
    @gtk_widget_get_vexpand(gobject())

  fun ref set_vexpand(expand: I32): None =>
    @gtk_widget_set_vexpand(gobject(), expand)

  fun ref get_vexpand_set(): I32 =>
    @gtk_widget_get_vexpand_set(gobject())

  fun ref set_vexpand_set(set: I32): None =>
    @gtk_widget_set_vexpand_set(gobject(), set)

  fun ref queue_compute_expand(): None =>
    @gtk_widget_queue_compute_expand(gobject())

  fun ref compute_expand(orientation: I32): I32 =>
    @gtk_widget_compute_expand(gobject(), orientation)

  fun ref get_support_multidevice(): I32 =>
    @gtk_widget_get_support_multidevice(gobject())

  fun ref set_support_multidevice(supportmultidevice: I32): None =>
    @gtk_widget_set_support_multidevice(gobject(), supportmultidevice)

  fun ref get_halign(): I32 =>
    @gtk_widget_get_halign(gobject())

  fun ref set_halign(align: I32): None =>
    @gtk_widget_set_halign(gobject(), align)

  fun ref get_valign(): I32 =>
    @gtk_widget_get_valign(gobject())

  fun ref get_valign_with_baseline(): I32 =>
    @gtk_widget_get_valign_with_baseline(gobject())

  fun ref set_valign(align: I32): None =>
    @gtk_widget_set_valign(gobject(), align)

  fun ref get_margin_left(): I32 =>
    @gtk_widget_get_margin_left(gobject())

  fun ref set_margin_left(margin: I32): None =>
    @gtk_widget_set_margin_left(gobject(), margin)

  fun ref get_margin_right(): I32 =>
    @gtk_widget_get_margin_right(gobject())

  fun ref set_margin_right(margin: I32): None =>
    @gtk_widget_set_margin_right(gobject(), margin)

  fun ref get_margin_start(): I32 =>
    @gtk_widget_get_margin_start(gobject())

  fun ref set_margin_start(margin: I32): None =>
    @gtk_widget_set_margin_start(gobject(), margin)

  fun ref get_margin_end(): I32 =>
    @gtk_widget_get_margin_end(gobject())

  fun ref set_margin_end(margin: I32): None =>
    @gtk_widget_set_margin_end(gobject(), margin)

  fun ref get_margin_top(): I32 =>
    @gtk_widget_get_margin_top(gobject())

  fun ref set_margin_top(margin: I32): None =>
    @gtk_widget_set_margin_top(gobject(), margin)

  fun ref get_margin_bottom(): I32 =>
    @gtk_widget_get_margin_bottom(gobject())

  fun ref set_margin_bottom(margin: I32): None =>
    @gtk_widget_set_margin_bottom(gobject(), margin)

  fun ref get_events(): I32 =>
    @gtk_widget_get_events(gobject())

  fun ref get_pointer(x: Pointer[I32] tag, y: Pointer[I32] tag): None =>
    @gtk_widget_get_pointer(gobject(), x, y)

  fun ref is_ancestor(ancestor: GtkWidgetInterface): I32 =>
    @gtk_widget_is_ancestor(gobject(), ancestor.gobject())

  fun ref translate_coordinates(destwidget: GtkWidgetInterface, srcx: I32, srcy: I32, destx: Pointer[I32] tag, desty: Pointer[I32] tag): I32 =>
    @gtk_widget_translate_coordinates(gobject(), destwidget.gobject(), srcx, srcy, destx, desty)

  fun ref hide_on_delete(): I32 =>
    @gtk_widget_hide_on_delete(gobject())

  fun ref set_composite_name(name: String): None =>
    @gtk_widget_set_composite_name(gobject(), name.cstring())

  fun ref get_composite_name(): String =>
    var pcstring: Pointer[U8] =  @gtk_widget_get_composite_name(gobject())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun ref push_composite_child(): None =>
    @gtk_widget_push_composite_child()

  fun ref pop_composite_child(): None =>
    @gtk_widget_pop_composite_child()

  fun ref set_direction(dir: I32): None =>
    @gtk_widget_set_direction(gobject(), dir)

  fun ref get_direction(): I32 =>
    @gtk_widget_get_direction(gobject())

  fun ref set_default_direction(dir: I32): None =>
    @gtk_widget_set_default_direction(dir)

  fun ref get_default_direction(): I32 =>
    @gtk_widget_get_default_direction()

  fun ref is_composited(): I32 =>
    @gtk_widget_is_composited(gobject())

  fun ref add_mnemonic_label(label: GtkWidgetInterface): None =>
    @gtk_widget_add_mnemonic_label(gobject(), label.gobject())

  fun ref remove_mnemonic_label(label: GtkWidgetInterface): None =>
    @gtk_widget_remove_mnemonic_label(gobject(), label.gobject())

  fun ref set_tooltip_window(customwindow: GtkWindow): None =>
    @gtk_widget_set_tooltip_window(gobject(), customwindow.gobject())

  fun ref get_tooltip_window(): GtkWindow =>
    var gobj: GObjectStruct =  @gtk_widget_get_tooltip_window(gobject())
    GtkWindow.from_ref(gobj)

  fun ref trigger_tooltip_query(): None =>
    @gtk_widget_trigger_tooltip_query(gobject())

  fun ref set_tooltip_text(text: String): None =>
    @gtk_widget_set_tooltip_text(gobject(), text.cstring())

  fun ref get_tooltip_text(): String =>
    var pcstring: Pointer[U8] =  @gtk_widget_get_tooltip_text(gobject())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun ref set_tooltip_markup(markup: String): None =>
    @gtk_widget_set_tooltip_markup(gobject(), markup.cstring())

  fun ref get_tooltip_markup(): String =>
    var pcstring: Pointer[U8] =  @gtk_widget_get_tooltip_markup(gobject())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun ref set_has_tooltip(hastooltip: I32): None =>
    @gtk_widget_set_has_tooltip(gobject(), hastooltip)

  fun ref get_has_tooltip(): I32 =>
    @gtk_widget_get_has_tooltip(gobject())

  fun ref in_destruction(): I32 =>
    @gtk_widget_in_destruction(gobject())

  fun ref get_style_context(): GtkStyleContext =>
    var gobj: GObjectStruct =  @gtk_widget_get_style_context(gobject())
    GtkStyleContext.from_ref(gobj)

  fun ref get_modifier_mask(intent: I32): I32 =>
    @gtk_widget_get_modifier_mask(gobject(), intent)

  fun ref add_tick_callback(callback: Pointer[None] tag, userdata: Pointer[None] tag, notify: Pointer[None] tag): U32 =>
    @gtk_widget_add_tick_callback(gobject(), callback, userdata, notify)

  fun ref remove_tick_callback(id: U32): None =>
    @gtk_widget_remove_tick_callback(gobject(), id)

  fun ref help_type_get_type(): U64 =>
    @gtk_widget_help_type_get_type()

