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

use @gtk_widget_get_type[U64]()
use @gtk_widget_new[GtkWidget](gtype: U64, firstpropertyname: Pointer[U8] tag, ...)
use @gtk_widget_destroy[None](widget: GtkWidget tag)
use @gtk_widget_unparent[None](widget: GtkWidget tag)
use @gtk_widget_show[None](widget: GtkWidget tag)
use @gtk_widget_hide[None](widget: GtkWidget tag)
use @gtk_widget_show_now[None](widget: GtkWidget tag)
use @gtk_widget_show_all[None](widget: GtkWidget tag)
use @gtk_widget_set_no_show_all[None](widget: GtkWidget tag, noshowall: I32)
use @gtk_widget_get_no_show_all[I32](widget: GtkWidget tag)
use @gtk_widget_map[None](widget: GtkWidget tag)
use @gtk_widget_unmap[None](widget: GtkWidget tag)
use @gtk_widget_realize[None](widget: GtkWidget tag)
use @gtk_widget_unrealize[None](widget: GtkWidget tag)
use @gtk_widget_draw[None](widget: GtkWidget tag, cr: NullablePointer[Cairo] tag)
use @gtk_widget_queue_draw[None](widget: GtkWidget tag)
use @gtk_widget_queue_draw_area[None](widget: GtkWidget tag, x: I32, y: I32, width: I32, height: I32)
use @gtk_widget_queue_draw_region[None](widget: GtkWidget tag, region: NullablePointer[Cairoregion] tag)
use @gtk_widget_queue_resize[None](widget: GtkWidget tag)
use @gtk_widget_queue_resize_no_redraw[None](widget: GtkWidget tag)
use @gtk_widget_queue_allocate[None](widget: GtkWidget tag)
use @gtk_widget_get_frame_clock[NullablePointer[GdkFrameClock]](widget: GtkWidget tag)
use @gtk_widget_size_request[None](widget: GtkWidget tag, requisition: NullablePointer[GtkRequisition] tag)
use @gtk_widget_size_allocate[None](widget: GtkWidget tag, allocation: NullablePointer[Cairorectangleint] tag)
use @gtk_widget_size_allocate_with_baseline[None](widget: GtkWidget tag, allocation: NullablePointer[Cairorectangleint] tag, baseline: I32)
use @gtk_widget_get_request_mode[I32](widget: GtkWidget tag)
use @gtk_widget_get_preferred_width[None](widget: GtkWidget tag, minimumwidth: Pointer[I32] tag, naturalwidth: Pointer[I32] tag)
use @gtk_widget_get_preferred_height_for_width[None](widget: GtkWidget tag, width: I32, minimumheight: Pointer[I32] tag, naturalheight: Pointer[I32] tag)
use @gtk_widget_get_preferred_height[None](widget: GtkWidget tag, minimumheight: Pointer[I32] tag, naturalheight: Pointer[I32] tag)
use @gtk_widget_get_preferred_width_for_height[None](widget: GtkWidget tag, height: I32, minimumwidth: Pointer[I32] tag, naturalwidth: Pointer[I32] tag)
use @gtk_widget_get_preferred_height_and_baseline_for_width[None](widget: GtkWidget tag, width: I32, minimumheight: Pointer[I32] tag, naturalheight: Pointer[I32] tag, minimumbaseline: Pointer[I32] tag, naturalbaseline: Pointer[I32] tag)
use @gtk_widget_get_preferred_size[None](widget: GtkWidget tag, minimumsize: NullablePointer[GtkRequisition] tag, naturalsize: NullablePointer[GtkRequisition] tag)
use @gtk_widget_get_child_requisition[None](widget: GtkWidget tag, requisition: NullablePointer[GtkRequisition] tag)
use @gtk_widget_add_accelerator[None](widget: GtkWidget tag, accelsignal: Pointer[U8] tag, accelgroup: NullablePointer[GtkAccelGroup] tag, accelkey: U32, accelmods: I32, accelflags: I32)
use @gtk_widget_remove_accelerator[I32](widget: GtkWidget tag, accelgroup: NullablePointer[GtkAccelGroup] tag, accelkey: U32, accelmods: I32)
use @gtk_widget_set_accel_path[None](widget: GtkWidget tag, accelpath: Pointer[U8] tag, accelgroup: NullablePointer[GtkAccelGroup] tag)
use @gtk_widget_list_accel_closures[NullablePointer[GList]](widget: GtkWidget tag)
use @gtk_widget_can_activate_accel[I32](widget: GtkWidget tag, signalid: U32)
use @gtk_widget_mnemonic_activate[I32](widget: GtkWidget tag, groupcycling: I32)
use @gtk_widget_event[I32](widget: GtkWidget tag, event: Pointer[None] tag)
use @gtk_widget_send_expose[I32](widget: GtkWidget tag, event: Pointer[None] tag)
use @gtk_widget_send_focus_change[I32](widget: GtkWidget tag, event: Pointer[None] tag)
use @gtk_widget_activate[I32](widget: GtkWidget tag)
use @gtk_widget_reparent[None](widget: GtkWidget tag, newparent: GtkWidget tag)
use @gtk_widget_intersect[I32](widget: GtkWidget tag, area: NullablePointer[Cairorectangleint] tag, intersection: NullablePointer[Cairorectangleint] tag)
use @gtk_widget_region_intersect[NullablePointer[Cairoregion]](widget: GtkWidget tag, region: NullablePointer[Cairoregion] tag)
use @gtk_widget_freeze_child_notify[None](widget: GtkWidget tag)
use @gtk_widget_child_notify[None](widget: GtkWidget tag, childproperty: Pointer[U8] tag)
use @gtk_widget_thaw_child_notify[None](widget: GtkWidget tag)
use @gtk_widget_set_can_focus[None](widget: GtkWidget tag, canfocus: I32)
use @gtk_widget_get_can_focus[I32](widget: GtkWidget tag)
use @gtk_widget_has_focus[I32](widget: GtkWidget tag)
use @gtk_widget_is_focus[I32](widget: GtkWidget tag)
use @gtk_widget_has_visible_focus[I32](widget: GtkWidget tag)
use @gtk_widget_grab_focus[None](widget: GtkWidget tag)
use @gtk_widget_set_focus_on_click[None](widget: GtkWidget tag, focusonclick: I32)
use @gtk_widget_get_focus_on_click[I32](widget: GtkWidget tag)
use @gtk_widget_set_can_default[None](widget: GtkWidget tag, candefault: I32)
use @gtk_widget_get_can_default[I32](widget: GtkWidget tag)
use @gtk_widget_has_default[I32](widget: GtkWidget tag)
use @gtk_widget_grab_default[None](widget: GtkWidget tag)
use @gtk_widget_set_receives_default[None](widget: GtkWidget tag, receivesdefault: I32)
use @gtk_widget_get_receives_default[I32](widget: GtkWidget tag)
use @gtk_widget_has_grab[I32](widget: GtkWidget tag)
use @gtk_widget_device_is_shadowed[I32](widget: GtkWidget tag, device: NullablePointer[GdkDevice] tag)
use @gtk_widget_set_name[None](widget: GtkWidget tag, name: Pointer[U8] tag)
use @gtk_widget_get_name[Pointer[U8]](widget: GtkWidget tag)
use @gtk_widget_set_state[None](widget: GtkWidget tag, state: I32)
use @gtk_widget_get_state[I32](widget: GtkWidget tag)
use @gtk_widget_set_state_flags[None](widget: GtkWidget tag, flags: I32, clear: I32)
use @gtk_widget_unset_state_flags[None](widget: GtkWidget tag, flags: I32)
use @gtk_widget_get_state_flags[I32](widget: GtkWidget tag)
use @gtk_widget_set_sensitive[None](widget: GtkWidget tag, sensitive: I32)
use @gtk_widget_get_sensitive[I32](widget: GtkWidget tag)
use @gtk_widget_is_sensitive[I32](widget: GtkWidget tag)
use @gtk_widget_set_visible[None](widget: GtkWidget tag, visible: I32)
use @gtk_widget_get_visible[I32](widget: GtkWidget tag)
use @gtk_widget_is_visible[I32](widget: GtkWidget tag)
use @gtk_widget_set_has_window[None](widget: GtkWidget tag, haswindow: I32)
use @gtk_widget_get_has_window[I32](widget: GtkWidget tag)
use @gtk_widget_is_toplevel[I32](widget: GtkWidget tag)
use @gtk_widget_is_drawable[I32](widget: GtkWidget tag)
use @gtk_widget_set_realized[None](widget: GtkWidget tag, realized: I32)
use @gtk_widget_get_realized[I32](widget: GtkWidget tag)
use @gtk_widget_set_mapped[None](widget: GtkWidget tag, mapped: I32)
use @gtk_widget_get_mapped[I32](widget: GtkWidget tag)
use @gtk_widget_set_app_paintable[None](widget: GtkWidget tag, apppaintable: I32)
use @gtk_widget_get_app_paintable[I32](widget: GtkWidget tag)
use @gtk_widget_set_double_buffered[None](widget: GtkWidget tag, doublebuffered: I32)
use @gtk_widget_get_double_buffered[I32](widget: GtkWidget tag)
use @gtk_widget_set_redraw_on_allocate[None](widget: GtkWidget tag, redrawonallocate: I32)
use @gtk_widget_set_parent[None](widget: GtkWidget tag, parent: GtkWidget tag)
use @gtk_widget_get_parent[GtkWidget](widget: GtkWidget tag)
use @gtk_widget_set_parent_window[None](widget: GtkWidget tag, parentwindow: NullablePointer[GdkWindow] tag)
use @gtk_widget_get_parent_window[NullablePointer[GdkWindow]](widget: GtkWidget tag)
use @gtk_widget_set_child_visible[None](widget: GtkWidget tag, isvisible: I32)
use @gtk_widget_get_child_visible[I32](widget: GtkWidget tag)
use @gtk_widget_set_window[None](widget: GtkWidget tag, window: NullablePointer[GdkWindow] tag)
use @gtk_widget_get_window[NullablePointer[GdkWindow]](widget: GtkWidget tag)
use @gtk_widget_register_window[None](widget: GtkWidget tag, window: NullablePointer[GdkWindow] tag)
use @gtk_widget_unregister_window[None](widget: GtkWidget tag, window: NullablePointer[GdkWindow] tag)
use @gtk_widget_get_allocated_width[I32](widget: GtkWidget tag)
use @gtk_widget_get_allocated_height[I32](widget: GtkWidget tag)
use @gtk_widget_get_allocated_baseline[I32](widget: GtkWidget tag)
use @gtk_widget_get_allocated_size[None](widget: GtkWidget tag, allocation: NullablePointer[Cairorectangleint] tag, baseline: Pointer[I32] tag)
use @gtk_widget_get_allocation[None](widget: GtkWidget tag, allocation: NullablePointer[Cairorectangleint] tag)
use @gtk_widget_set_allocation[None](widget: GtkWidget tag, allocation: NullablePointer[Cairorectangleint] tag)
use @gtk_widget_set_clip[None](widget: GtkWidget tag, clip: NullablePointer[Cairorectangleint] tag)
use @gtk_widget_get_clip[None](widget: GtkWidget tag, clip: NullablePointer[Cairorectangleint] tag)
use @gtk_widget_get_requisition[None](widget: GtkWidget tag, requisition: NullablePointer[GtkRequisition] tag)
use @gtk_widget_child_focus[I32](widget: GtkWidget tag, direction: I32)
use @gtk_widget_keynav_failed[I32](widget: GtkWidget tag, direction: I32)
use @gtk_widget_error_bell[None](widget: GtkWidget tag)
use @gtk_widget_set_size_request[None](widget: GtkWidget tag, width: I32, height: I32)
use @gtk_widget_get_size_request[None](widget: GtkWidget tag, width: Pointer[I32] tag, height: Pointer[I32] tag)
use @gtk_widget_set_events[None](widget: GtkWidget tag, events: I32)
use @gtk_widget_add_events[None](widget: GtkWidget tag, events: I32)
use @gtk_widget_set_device_events[None](widget: GtkWidget tag, device: NullablePointer[GdkDevice] tag, events: I32)
use @gtk_widget_add_device_events[None](widget: GtkWidget tag, device: NullablePointer[GdkDevice] tag, events: I32)
use @gtk_widget_set_opacity[None](widget: GtkWidget tag, opacity: F64)
use @gtk_widget_get_opacity[F64](widget: GtkWidget tag)
use @gtk_widget_set_device_enabled[None](widget: GtkWidget tag, device: NullablePointer[GdkDevice] tag, enabled: I32)
use @gtk_widget_get_device_enabled[I32](widget: GtkWidget tag, device: NullablePointer[GdkDevice] tag)
use @gtk_widget_get_toplevel[GtkWidget](widget: GtkWidget tag)
use @gtk_widget_get_ancestor[GtkWidget](widget: GtkWidget tag, widgettype: U64)
use @gtk_widget_get_visual[NullablePointer[GdkVisual]](widget: GtkWidget tag)
use @gtk_widget_set_visual[None](widget: GtkWidget tag, visual: NullablePointer[GdkVisual] tag)
use @gtk_widget_get_screen[NullablePointer[GdkScreen]](widget: GtkWidget tag)
use @gtk_widget_has_screen[I32](widget: GtkWidget tag)
use @gtk_widget_get_scale_factor[I32](widget: GtkWidget tag)
use @gtk_widget_get_display[NullablePointer[GdkDisplay]](widget: GtkWidget tag)
use @gtk_widget_get_root_window[NullablePointer[GdkWindow]](widget: GtkWidget tag)
use @gtk_widget_get_settings[NullablePointer[GtkSettings]](widget: GtkWidget tag)
use @gtk_widget_get_clipboard[NullablePointer[GtkClipboard]](widget: GtkWidget tag, selection: NullablePointer[GdkAtom] tag)
use @gtk_widget_get_hexpand[I32](widget: GtkWidget tag)
use @gtk_widget_set_hexpand[None](widget: GtkWidget tag, expand: I32)
use @gtk_widget_get_hexpand_set[I32](widget: GtkWidget tag)
use @gtk_widget_set_hexpand_set[None](widget: GtkWidget tag, set: I32)
use @gtk_widget_get_vexpand[I32](widget: GtkWidget tag)
use @gtk_widget_set_vexpand[None](widget: GtkWidget tag, expand: I32)
use @gtk_widget_get_vexpand_set[I32](widget: GtkWidget tag)
use @gtk_widget_set_vexpand_set[None](widget: GtkWidget tag, set: I32)
use @gtk_widget_queue_compute_expand[None](widget: GtkWidget tag)
use @gtk_widget_compute_expand[I32](widget: GtkWidget tag, orientation: I32)
use @gtk_widget_get_support_multidevice[I32](widget: GtkWidget tag)
use @gtk_widget_set_support_multidevice[None](widget: GtkWidget tag, supportmultidevice: I32)
use @gtk_widget_class_set_accessible_type[None](widgetclass: NullablePointer[GtkWidgetClass] tag, gtype: U64)
use @gtk_widget_class_set_accessible_role[None](widgetclass: NullablePointer[GtkWidgetClass] tag, role: I32)
use @gtk_widget_get_accessible[NullablePointer[AtkObject]](widget: GtkWidget tag)
use @gtk_widget_get_halign[I32](widget: GtkWidget tag)
use @gtk_widget_set_halign[None](widget: GtkWidget tag, align: I32)
use @gtk_widget_get_valign[I32](widget: GtkWidget tag)
use @gtk_widget_get_valign_with_baseline[I32](widget: GtkWidget tag)
use @gtk_widget_set_valign[None](widget: GtkWidget tag, align: I32)
use @gtk_widget_get_margin_left[I32](widget: GtkWidget tag)
use @gtk_widget_set_margin_left[None](widget: GtkWidget tag, margin: I32)
use @gtk_widget_get_margin_right[I32](widget: GtkWidget tag)
use @gtk_widget_set_margin_right[None](widget: GtkWidget tag, margin: I32)
use @gtk_widget_get_margin_start[I32](widget: GtkWidget tag)
use @gtk_widget_set_margin_start[None](widget: GtkWidget tag, margin: I32)
use @gtk_widget_get_margin_end[I32](widget: GtkWidget tag)
use @gtk_widget_set_margin_end[None](widget: GtkWidget tag, margin: I32)
use @gtk_widget_get_margin_top[I32](widget: GtkWidget tag)
use @gtk_widget_set_margin_top[None](widget: GtkWidget tag, margin: I32)
use @gtk_widget_get_margin_bottom[I32](widget: GtkWidget tag)
use @gtk_widget_set_margin_bottom[None](widget: GtkWidget tag, margin: I32)
use @gtk_widget_get_events[I32](widget: GtkWidget tag)
use @gtk_widget_get_device_events[I32](widget: GtkWidget tag, device: NullablePointer[GdkDevice] tag)
use @gtk_widget_get_pointer[None](widget: GtkWidget tag, x: Pointer[I32] tag, y: Pointer[I32] tag)
use @gtk_widget_is_ancestor[I32](widget: GtkWidget tag, ancestor: GtkWidget tag)
use @gtk_widget_translate_coordinates[I32](srcwidget: GtkWidget tag, destwidget: GtkWidget tag, srcx: I32, srcy: I32, destx: Pointer[I32] tag, desty: Pointer[I32] tag)
use @gtk_widget_hide_on_delete[I32](widget: GtkWidget tag)
use @gtk_widget_override_color[None](widget: GtkWidget tag, state: I32, color: NullablePointer[GdkRGBA] tag)
use @gtk_widget_override_background_color[None](widget: GtkWidget tag, state: I32, color: NullablePointer[GdkRGBA] tag)
use @gtk_widget_override_font[None](widget: GtkWidget tag, fontdesc: NullablePointer[PangoFontDescription] tag)
use @gtk_widget_override_symbolic_color[None](widget: GtkWidget tag, name: Pointer[U8] tag, color: NullablePointer[GdkRGBA] tag)
use @gtk_widget_override_cursor[None](widget: GtkWidget tag, cursor: NullablePointer[GdkRGBA] tag, secondarycursor: NullablePointer[GdkRGBA] tag)
use @gtk_widget_reset_style[None](widget: GtkWidget tag)
use @gtk_widget_create_pango_context[NullablePointer[PangoContext]](widget: GtkWidget tag)
use @gtk_widget_get_pango_context[NullablePointer[PangoContext]](widget: GtkWidget tag)
use @gtk_widget_set_font_options[None](widget: GtkWidget tag, options: NullablePointer[Cairofontoptions] tag)
use @gtk_widget_get_font_options[NullablePointer[Cairofontoptions]](widget: GtkWidget tag)
use @gtk_widget_create_pango_layout[NullablePointer[PangoLayout]](widget: GtkWidget tag, text: Pointer[U8] tag)
use @gtk_widget_render_icon_pixbuf[NullablePointer[GdkPixbuf]](widget: GtkWidget tag, stockid: Pointer[U8] tag, size: I32)
use @gtk_widget_set_composite_name[None](widget: GtkWidget tag, name: Pointer[U8] tag)
use @gtk_widget_get_composite_name[Pointer[U8]](widget: GtkWidget tag)
use @gtk_widget_push_composite_child[None]()
use @gtk_widget_pop_composite_child[None]()
use @gtk_widget_class_install_style_property[None](klass: NullablePointer[GtkWidgetClass] tag, pspec: NullablePointer[GParamSpec] tag)
use @gtk_widget_class_install_style_property_parser[None](klass: NullablePointer[GtkWidgetClass] tag, pspec: NullablePointer[GParamSpec] tag, parser: Pointer[None] tag)
use @gtk_widget_class_find_style_property[NullablePointer[GParamSpec]](klass: NullablePointer[GtkWidgetClass] tag, propertyname: Pointer[U8] tag)
use @gtk_widget_class_list_style_properties[Array[NullablePointer[GParamSpec]]](klass: NullablePointer[GtkWidgetClass] tag, nproperties: Pointer[U32] tag)
use @gtk_widget_style_get_property[None](widget: GtkWidget tag, propertyname: Pointer[U8] tag, value: NullablePointer[GValue] tag)
use @gtk_widget_style_get[None](widget: GtkWidget tag, firstpropertyname: Pointer[U8] tag, ...)
use @gtk_widget_set_direction[None](widget: GtkWidget tag, dir: I32)
use @gtk_widget_get_direction[I32](widget: GtkWidget tag)
use @gtk_widget_set_default_direction[None](dir: I32)
use @gtk_widget_get_default_direction[I32]()
use @gtk_widget_is_composited[I32](widget: GtkWidget tag)
use @gtk_widget_shape_combine_region[None](widget: GtkWidget tag, region: NullablePointer[Cairoregion] tag)
use @gtk_widget_input_shape_combine_region[None](widget: GtkWidget tag, region: NullablePointer[Cairoregion] tag)
use @gtk_widget_list_mnemonic_labels[NullablePointer[GList]](widget: GtkWidget tag)
use @gtk_widget_add_mnemonic_label[None](widget: GtkWidget tag, label: GtkWidget tag)
use @gtk_widget_remove_mnemonic_label[None](widget: GtkWidget tag, label: GtkWidget tag)
use @gtk_widget_set_tooltip_window[None](widget: GtkWidget tag, customwindow: GtkWindow tag)
use @gtk_widget_get_tooltip_window[GtkWindow](widget: GtkWidget tag)
use @gtk_widget_trigger_tooltip_query[None](widget: GtkWidget tag)
use @gtk_widget_set_tooltip_text[None](widget: GtkWidget tag, text: Pointer[U8] tag)
use @gtk_widget_get_tooltip_text[Pointer[U8]](widget: GtkWidget tag)
use @gtk_widget_set_tooltip_markup[None](widget: GtkWidget tag, markup: Pointer[U8] tag)
use @gtk_widget_get_tooltip_markup[Pointer[U8]](widget: GtkWidget tag)
use @gtk_widget_set_has_tooltip[None](widget: GtkWidget tag, hastooltip: I32)
use @gtk_widget_get_has_tooltip[I32](widget: GtkWidget tag)
use @gtk_widget_in_destruction[I32](widget: GtkWidget tag)
use @gtk_widget_get_style_context[NullablePointer[GtkStyleContext]](widget: GtkWidget tag)
use @gtk_widget_get_path[NullablePointer[GtkWidgetPath]](widget: GtkWidget tag)
use @gtk_widget_class_set_css_name[None](widgetclass: NullablePointer[GtkWidgetClass] tag, name: Pointer[U8] tag)
use @gtk_widget_class_get_css_name[Pointer[U8]](widgetclass: NullablePointer[GtkWidgetClass] tag)
use @gtk_widget_get_modifier_mask[I32](widget: GtkWidget tag, intent: I32)
use @gtk_widget_insert_action_group[None](widget: GtkWidget tag, name: Pointer[U8] tag, group: NullablePointer[GActionGroup] tag)
use @gtk_widget_add_tick_callback[U32](widget: GtkWidget tag, callback: Pointer[None] tag, userdata: Pointer[None] tag, notify: Pointer[None] tag)
use @gtk_widget_remove_tick_callback[None](widget: GtkWidget tag, id: U32)
use @gtk_widget_init_template[None](widget: GtkWidget tag)
use @gtk_widget_get_template_child[NullablePointer[GObject]](widget: GtkWidget tag, widgettype: U64, name: Pointer[U8] tag)
use @gtk_widget_class_set_template[None](widgetclass: NullablePointer[GtkWidgetClass] tag, templatebytes: NullablePointer[GBytes] tag)
use @gtk_widget_class_set_template_from_resource[None](widgetclass: NullablePointer[GtkWidgetClass] tag, resourcename: Pointer[U8] tag)
use @gtk_widget_class_bind_template_callback_full[None](widgetclass: NullablePointer[GtkWidgetClass] tag, callbackname: Pointer[U8] tag, callbacksymbol: Pointer[None] tag)
use @gtk_widget_class_set_connect_func[None](widgetclass: NullablePointer[GtkWidgetClass] tag, connectfunc: Pointer[None] tag, connectdata: Pointer[None] tag, connectdatadestroy: Pointer[None] tag)
use @gtk_widget_class_bind_template_child_full[None](widgetclass: NullablePointer[GtkWidgetClass] tag, name: Pointer[U8] tag, internalchild: I32, structoffset: I64)
use @gtk_widget_get_action_group[NullablePointer[GActionGroup]](widget: GtkWidget tag, prefix: Pointer[U8] tag)
use @gtk_widget_list_action_prefixes[Pointer[Pointer[U8]]](widget: GtkWidget tag)
use @gtk_widget_set_font_map[None](widget: GtkWidget tag, fontmap: NullablePointer[PangoFontMap] tag)
use @gtk_widget_get_font_map[NullablePointer[PangoFontMap]](widget: GtkWidget tag)
use @gtk_widget_help_type_get_type[U64]()


/*
  Source: headers/gtk-3.0/gtk/gtkwidget.h:133
  Original Name: _GtkWidget
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f399]: priv  
*/
struct GtkWidget
  embed parent_instance: GObject = GObject // Typedef
  var priv: NullablePointer[GtkWidgetPrivate] = NullablePointer[GtkWidgetPrivate].none() // PointerType

/*  fun gtk_widget_new(gtype: U64, firstpropertyname: String, ...): GtkWidget =>
    @gtk_widget_new(gtype, firstpropertyname.cstring(), ...)
*/  fun gtk_widget_get_parent(widget: GtkWidget tag): GtkWidget =>
    @gtk_widget_get_parent(widget)
  fun gtk_widget_get_toplevel(widget: GtkWidget tag): GtkWidget =>
    @gtk_widget_get_toplevel(widget)
  fun gtk_widget_get_ancestor(widget: GtkWidget tag, widgettype: U64): GtkWidget =>
    @gtk_widget_get_ancestor(widget, widgettype)
  fun gtk_widget_get_type(): U64 =>
    @gtk_widget_get_type()

  fun gtk_widget_destroy(): None =>
    @gtk_widget_destroy(this)

  fun gtk_widget_unparent(): None =>
    @gtk_widget_unparent(this)

  fun gtk_widget_show(): None =>
    @gtk_widget_show(this)

  fun gtk_widget_hide(): None =>
    @gtk_widget_hide(this)

  fun gtk_widget_show_now(): None =>
    @gtk_widget_show_now(this)

  fun gtk_widget_show_all(): None =>
    @gtk_widget_show_all(this)

  fun gtk_widget_set_no_show_all(noshowall: I32): None =>
    @gtk_widget_set_no_show_all(this, noshowall)

  fun gtk_widget_get_no_show_all(): I32 =>
    @gtk_widget_get_no_show_all(this)

  fun gtk_widget_map(): None =>
    @gtk_widget_map(this)

  fun gtk_widget_unmap(): None =>
    @gtk_widget_unmap(this)

  fun gtk_widget_realize(): None =>
    @gtk_widget_realize(this)

  fun gtk_widget_unrealize(): None =>
    @gtk_widget_unrealize(this)

  fun gtk_widget_draw(cr: NullablePointer[Cairo] tag): None =>
    @gtk_widget_draw(this, cr)

  fun gtk_widget_queue_draw(): None =>
    @gtk_widget_queue_draw(this)

  fun gtk_widget_queue_draw_area(x: I32, y: I32, width: I32, height: I32): None =>
    @gtk_widget_queue_draw_area(this, x, y, width, height)

  fun gtk_widget_queue_draw_region(region: NullablePointer[Cairoregion] tag): None =>
    @gtk_widget_queue_draw_region(this, region)

  fun gtk_widget_queue_resize(): None =>
    @gtk_widget_queue_resize(this)

  fun gtk_widget_queue_resize_no_redraw(): None =>
    @gtk_widget_queue_resize_no_redraw(this)

  fun gtk_widget_queue_allocate(): None =>
    @gtk_widget_queue_allocate(this)

  fun gtk_widget_get_frame_clock(): NullablePointer[GdkFrameClock] =>
    @gtk_widget_get_frame_clock(this)

  fun gtk_widget_size_request(requisition: NullablePointer[GtkRequisition] tag): None =>
    @gtk_widget_size_request(this, requisition)

  fun gtk_widget_size_allocate(allocation: NullablePointer[Cairorectangleint] tag): None =>
    @gtk_widget_size_allocate(this, allocation)

  fun gtk_widget_size_allocate_with_baseline(allocation: NullablePointer[Cairorectangleint] tag, baseline: I32): None =>
    @gtk_widget_size_allocate_with_baseline(this, allocation, baseline)

  fun gtk_widget_get_request_mode(): I32 =>
    @gtk_widget_get_request_mode(this)

  fun gtk_widget_get_preferred_width(minimumwidth: Pointer[I32] tag, naturalwidth: Pointer[I32] tag): None =>
    @gtk_widget_get_preferred_width(this, minimumwidth, naturalwidth)

  fun gtk_widget_get_preferred_height_for_width(width: I32, minimumheight: Pointer[I32] tag, naturalheight: Pointer[I32] tag): None =>
    @gtk_widget_get_preferred_height_for_width(this, width, minimumheight, naturalheight)

  fun gtk_widget_get_preferred_height(minimumheight: Pointer[I32] tag, naturalheight: Pointer[I32] tag): None =>
    @gtk_widget_get_preferred_height(this, minimumheight, naturalheight)

  fun gtk_widget_get_preferred_width_for_height(height: I32, minimumwidth: Pointer[I32] tag, naturalwidth: Pointer[I32] tag): None =>
    @gtk_widget_get_preferred_width_for_height(this, height, minimumwidth, naturalwidth)

  fun gtk_widget_get_preferred_height_and_baseline_for_width(width: I32, minimumheight: Pointer[I32] tag, naturalheight: Pointer[I32] tag, minimumbaseline: Pointer[I32] tag, naturalbaseline: Pointer[I32] tag): None =>
    @gtk_widget_get_preferred_height_and_baseline_for_width(this, width, minimumheight, naturalheight, minimumbaseline, naturalbaseline)

  fun gtk_widget_get_preferred_size(minimumsize: NullablePointer[GtkRequisition] tag, naturalsize: NullablePointer[GtkRequisition] tag): None =>
    @gtk_widget_get_preferred_size(this, minimumsize, naturalsize)

  fun gtk_widget_get_child_requisition(requisition: NullablePointer[GtkRequisition] tag): None =>
    @gtk_widget_get_child_requisition(this, requisition)

  fun gtk_widget_add_accelerator(accelsignal: String, accelgroup: NullablePointer[GtkAccelGroup] tag, accelkey: U32, accelmods: I32, accelflags: I32): None =>
    @gtk_widget_add_accelerator(this, accelsignal.cstring(), accelgroup, accelkey, accelmods, accelflags)

  fun gtk_widget_remove_accelerator(accelgroup: NullablePointer[GtkAccelGroup] tag, accelkey: U32, accelmods: I32): I32 =>
    @gtk_widget_remove_accelerator(this, accelgroup, accelkey, accelmods)

  fun gtk_widget_set_accel_path(accelpath: String, accelgroup: NullablePointer[GtkAccelGroup] tag): None =>
    @gtk_widget_set_accel_path(this, accelpath.cstring(), accelgroup)

  fun gtk_widget_list_accel_closures(): NullablePointer[GList] =>
    @gtk_widget_list_accel_closures(this)

  fun gtk_widget_can_activate_accel(signalid: U32): I32 =>
    @gtk_widget_can_activate_accel(this, signalid)

  fun gtk_widget_mnemonic_activate(groupcycling: I32): I32 =>
    @gtk_widget_mnemonic_activate(this, groupcycling)

  fun gtk_widget_event(event: Pointer[None] tag): I32 =>
    @gtk_widget_event(this, event)

  fun gtk_widget_send_expose(event: Pointer[None] tag): I32 =>
    @gtk_widget_send_expose(this, event)

  fun gtk_widget_send_focus_change(event: Pointer[None] tag): I32 =>
    @gtk_widget_send_focus_change(this, event)

  fun gtk_widget_activate(): I32 =>
    @gtk_widget_activate(this)

  fun gtk_widget_reparent(newparent: GtkWidget tag): None =>
    @gtk_widget_reparent(this, newparent)

  fun gtk_widget_intersect(area: NullablePointer[Cairorectangleint] tag, intersection: NullablePointer[Cairorectangleint] tag): I32 =>
    @gtk_widget_intersect(this, area, intersection)

  fun gtk_widget_region_intersect(region: NullablePointer[Cairoregion] tag): NullablePointer[Cairoregion] =>
    @gtk_widget_region_intersect(this, region)

  fun gtk_widget_freeze_child_notify(): None =>
    @gtk_widget_freeze_child_notify(this)

  fun gtk_widget_child_notify(childproperty: String): None =>
    @gtk_widget_child_notify(this, childproperty.cstring())

  fun gtk_widget_thaw_child_notify(): None =>
    @gtk_widget_thaw_child_notify(this)

  fun gtk_widget_set_can_focus(canfocus: I32): None =>
    @gtk_widget_set_can_focus(this, canfocus)

  fun gtk_widget_get_can_focus(): I32 =>
    @gtk_widget_get_can_focus(this)

  fun gtk_widget_has_focus(): I32 =>
    @gtk_widget_has_focus(this)

  fun gtk_widget_is_focus(): I32 =>
    @gtk_widget_is_focus(this)

  fun gtk_widget_has_visible_focus(): I32 =>
    @gtk_widget_has_visible_focus(this)

  fun gtk_widget_grab_focus(): None =>
    @gtk_widget_grab_focus(this)

  fun gtk_widget_set_focus_on_click(focusonclick: I32): None =>
    @gtk_widget_set_focus_on_click(this, focusonclick)

  fun gtk_widget_get_focus_on_click(): I32 =>
    @gtk_widget_get_focus_on_click(this)

  fun gtk_widget_set_can_default(candefault: I32): None =>
    @gtk_widget_set_can_default(this, candefault)

  fun gtk_widget_get_can_default(): I32 =>
    @gtk_widget_get_can_default(this)

  fun gtk_widget_has_default(): I32 =>
    @gtk_widget_has_default(this)

  fun gtk_widget_grab_default(): None =>
    @gtk_widget_grab_default(this)

  fun gtk_widget_set_receives_default(receivesdefault: I32): None =>
    @gtk_widget_set_receives_default(this, receivesdefault)

  fun gtk_widget_get_receives_default(): I32 =>
    @gtk_widget_get_receives_default(this)

  fun gtk_widget_has_grab(): I32 =>
    @gtk_widget_has_grab(this)

  fun gtk_widget_device_is_shadowed(device: NullablePointer[GdkDevice] tag): I32 =>
    @gtk_widget_device_is_shadowed(this, device)

  fun gtk_widget_set_name(name: String): None =>
    @gtk_widget_set_name(this, name.cstring())

  fun gtk_widget_get_name(): String =>
    var pcstring: Pointer[U8] =  @gtk_widget_get_name(this)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun gtk_widget_set_state(state: I32): None =>
    @gtk_widget_set_state(this, state)

  fun gtk_widget_get_state(): I32 =>
    @gtk_widget_get_state(this)

  fun gtk_widget_set_state_flags(flags: I32, clear: I32): None =>
    @gtk_widget_set_state_flags(this, flags, clear)

  fun gtk_widget_unset_state_flags(flags: I32): None =>
    @gtk_widget_unset_state_flags(this, flags)

  fun gtk_widget_get_state_flags(): I32 =>
    @gtk_widget_get_state_flags(this)

  fun gtk_widget_set_sensitive(sensitive: I32): None =>
    @gtk_widget_set_sensitive(this, sensitive)

  fun gtk_widget_get_sensitive(): I32 =>
    @gtk_widget_get_sensitive(this)

  fun gtk_widget_is_sensitive(): I32 =>
    @gtk_widget_is_sensitive(this)

  fun gtk_widget_set_visible(visible: I32): None =>
    @gtk_widget_set_visible(this, visible)

  fun gtk_widget_get_visible(): I32 =>
    @gtk_widget_get_visible(this)

  fun gtk_widget_is_visible(): I32 =>
    @gtk_widget_is_visible(this)

  fun gtk_widget_set_has_window(haswindow: I32): None =>
    @gtk_widget_set_has_window(this, haswindow)

  fun gtk_widget_get_has_window(): I32 =>
    @gtk_widget_get_has_window(this)

  fun gtk_widget_is_toplevel(): I32 =>
    @gtk_widget_is_toplevel(this)

  fun gtk_widget_is_drawable(): I32 =>
    @gtk_widget_is_drawable(this)

  fun gtk_widget_set_realized(realized: I32): None =>
    @gtk_widget_set_realized(this, realized)

  fun gtk_widget_get_realized(): I32 =>
    @gtk_widget_get_realized(this)

  fun gtk_widget_set_mapped(mapped: I32): None =>
    @gtk_widget_set_mapped(this, mapped)

  fun gtk_widget_get_mapped(): I32 =>
    @gtk_widget_get_mapped(this)

  fun gtk_widget_set_app_paintable(apppaintable: I32): None =>
    @gtk_widget_set_app_paintable(this, apppaintable)

  fun gtk_widget_get_app_paintable(): I32 =>
    @gtk_widget_get_app_paintable(this)

  fun gtk_widget_set_double_buffered(doublebuffered: I32): None =>
    @gtk_widget_set_double_buffered(this, doublebuffered)

  fun gtk_widget_get_double_buffered(): I32 =>
    @gtk_widget_get_double_buffered(this)

  fun gtk_widget_set_redraw_on_allocate(redrawonallocate: I32): None =>
    @gtk_widget_set_redraw_on_allocate(this, redrawonallocate)

  fun gtk_widget_set_parent(parent: GtkWidget tag): None =>
    @gtk_widget_set_parent(this, parent)

  fun gtk_widget_set_parent_window(parentwindow: NullablePointer[GdkWindow] tag): None =>
    @gtk_widget_set_parent_window(this, parentwindow)

  fun gtk_widget_get_parent_window(): NullablePointer[GdkWindow] =>
    @gtk_widget_get_parent_window(this)

  fun gtk_widget_set_child_visible(isvisible: I32): None =>
    @gtk_widget_set_child_visible(this, isvisible)

  fun gtk_widget_get_child_visible(): I32 =>
    @gtk_widget_get_child_visible(this)

  fun gtk_widget_set_window(window: NullablePointer[GdkWindow] tag): None =>
    @gtk_widget_set_window(this, window)

  fun gtk_widget_get_window(): NullablePointer[GdkWindow] =>
    @gtk_widget_get_window(this)

  fun gtk_widget_register_window(window: NullablePointer[GdkWindow] tag): None =>
    @gtk_widget_register_window(this, window)

  fun gtk_widget_unregister_window(window: NullablePointer[GdkWindow] tag): None =>
    @gtk_widget_unregister_window(this, window)

  fun gtk_widget_get_allocated_width(): I32 =>
    @gtk_widget_get_allocated_width(this)

  fun gtk_widget_get_allocated_height(): I32 =>
    @gtk_widget_get_allocated_height(this)

  fun gtk_widget_get_allocated_baseline(): I32 =>
    @gtk_widget_get_allocated_baseline(this)

  fun gtk_widget_get_allocated_size(allocation: NullablePointer[Cairorectangleint] tag, baseline: Pointer[I32] tag): None =>
    @gtk_widget_get_allocated_size(this, allocation, baseline)

  fun gtk_widget_get_allocation(allocation: NullablePointer[Cairorectangleint] tag): None =>
    @gtk_widget_get_allocation(this, allocation)

  fun gtk_widget_set_allocation(allocation: NullablePointer[Cairorectangleint] tag): None =>
    @gtk_widget_set_allocation(this, allocation)

  fun gtk_widget_set_clip(clip: NullablePointer[Cairorectangleint] tag): None =>
    @gtk_widget_set_clip(this, clip)

  fun gtk_widget_get_clip(clip: NullablePointer[Cairorectangleint] tag): None =>
    @gtk_widget_get_clip(this, clip)

  fun gtk_widget_get_requisition(requisition: NullablePointer[GtkRequisition] tag): None =>
    @gtk_widget_get_requisition(this, requisition)

  fun gtk_widget_child_focus(direction: I32): I32 =>
    @gtk_widget_child_focus(this, direction)

  fun gtk_widget_keynav_failed(direction: I32): I32 =>
    @gtk_widget_keynav_failed(this, direction)

  fun gtk_widget_error_bell(): None =>
    @gtk_widget_error_bell(this)

  fun gtk_widget_set_size_request(width: I32, height: I32): None =>
    @gtk_widget_set_size_request(this, width, height)

  fun gtk_widget_get_size_request(width: Pointer[I32] tag, height: Pointer[I32] tag): None =>
    @gtk_widget_get_size_request(this, width, height)

  fun gtk_widget_set_events(events: I32): None =>
    @gtk_widget_set_events(this, events)

  fun gtk_widget_add_events(events: I32): None =>
    @gtk_widget_add_events(this, events)

  fun gtk_widget_set_device_events(device: NullablePointer[GdkDevice] tag, events: I32): None =>
    @gtk_widget_set_device_events(this, device, events)

  fun gtk_widget_add_device_events(device: NullablePointer[GdkDevice] tag, events: I32): None =>
    @gtk_widget_add_device_events(this, device, events)

  fun gtk_widget_set_opacity(opacity: F64): None =>
    @gtk_widget_set_opacity(this, opacity)

  fun gtk_widget_get_opacity(): F64 =>
    @gtk_widget_get_opacity(this)

  fun gtk_widget_set_device_enabled(device: NullablePointer[GdkDevice] tag, enabled: I32): None =>
    @gtk_widget_set_device_enabled(this, device, enabled)

  fun gtk_widget_get_device_enabled(device: NullablePointer[GdkDevice] tag): I32 =>
    @gtk_widget_get_device_enabled(this, device)

  fun gtk_widget_get_visual(): NullablePointer[GdkVisual] =>
    @gtk_widget_get_visual(this)

  fun gtk_widget_set_visual(visual: NullablePointer[GdkVisual] tag): None =>
    @gtk_widget_set_visual(this, visual)

  fun gtk_widget_get_screen(): NullablePointer[GdkScreen] =>
    @gtk_widget_get_screen(this)

  fun gtk_widget_has_screen(): I32 =>
    @gtk_widget_has_screen(this)

  fun gtk_widget_get_scale_factor(): I32 =>
    @gtk_widget_get_scale_factor(this)

  fun gtk_widget_get_display(): NullablePointer[GdkDisplay] =>
    @gtk_widget_get_display(this)

  fun gtk_widget_get_root_window(): NullablePointer[GdkWindow] =>
    @gtk_widget_get_root_window(this)

  fun gtk_widget_get_settings(): NullablePointer[GtkSettings] =>
    @gtk_widget_get_settings(this)

  fun gtk_widget_get_clipboard(selection: NullablePointer[GdkAtom] tag): NullablePointer[GtkClipboard] =>
    @gtk_widget_get_clipboard(this, selection)

  fun gtk_widget_get_hexpand(): I32 =>
    @gtk_widget_get_hexpand(this)

  fun gtk_widget_set_hexpand(expand: I32): None =>
    @gtk_widget_set_hexpand(this, expand)

  fun gtk_widget_get_hexpand_set(): I32 =>
    @gtk_widget_get_hexpand_set(this)

  fun gtk_widget_set_hexpand_set(set: I32): None =>
    @gtk_widget_set_hexpand_set(this, set)

  fun gtk_widget_get_vexpand(): I32 =>
    @gtk_widget_get_vexpand(this)

  fun gtk_widget_set_vexpand(expand: I32): None =>
    @gtk_widget_set_vexpand(this, expand)

  fun gtk_widget_get_vexpand_set(): I32 =>
    @gtk_widget_get_vexpand_set(this)

  fun gtk_widget_set_vexpand_set(set: I32): None =>
    @gtk_widget_set_vexpand_set(this, set)

  fun gtk_widget_queue_compute_expand(): None =>
    @gtk_widget_queue_compute_expand(this)

  fun gtk_widget_compute_expand(orientation: I32): I32 =>
    @gtk_widget_compute_expand(this, orientation)

  fun gtk_widget_get_support_multidevice(): I32 =>
    @gtk_widget_get_support_multidevice(this)

  fun gtk_widget_set_support_multidevice(supportmultidevice: I32): None =>
    @gtk_widget_set_support_multidevice(this, supportmultidevice)

  fun gtk_widget_class_set_accessible_type(widgetclass: NullablePointer[GtkWidgetClass] tag, gtype: U64): None =>
    @gtk_widget_class_set_accessible_type(widgetclass, gtype)

  fun gtk_widget_class_set_accessible_role(widgetclass: NullablePointer[GtkWidgetClass] tag, role: I32): None =>
    @gtk_widget_class_set_accessible_role(widgetclass, role)

  fun gtk_widget_get_accessible(): NullablePointer[AtkObject] =>
    @gtk_widget_get_accessible(this)

  fun gtk_widget_get_halign(): I32 =>
    @gtk_widget_get_halign(this)

  fun gtk_widget_set_halign(align: I32): None =>
    @gtk_widget_set_halign(this, align)

  fun gtk_widget_get_valign(): I32 =>
    @gtk_widget_get_valign(this)

  fun gtk_widget_get_valign_with_baseline(): I32 =>
    @gtk_widget_get_valign_with_baseline(this)

  fun gtk_widget_set_valign(align: I32): None =>
    @gtk_widget_set_valign(this, align)

  fun gtk_widget_get_margin_left(): I32 =>
    @gtk_widget_get_margin_left(this)

  fun gtk_widget_set_margin_left(margin: I32): None =>
    @gtk_widget_set_margin_left(this, margin)

  fun gtk_widget_get_margin_right(): I32 =>
    @gtk_widget_get_margin_right(this)

  fun gtk_widget_set_margin_right(margin: I32): None =>
    @gtk_widget_set_margin_right(this, margin)

  fun gtk_widget_get_margin_start(): I32 =>
    @gtk_widget_get_margin_start(this)

  fun gtk_widget_set_margin_start(margin: I32): None =>
    @gtk_widget_set_margin_start(this, margin)

  fun gtk_widget_get_margin_end(): I32 =>
    @gtk_widget_get_margin_end(this)

  fun gtk_widget_set_margin_end(margin: I32): None =>
    @gtk_widget_set_margin_end(this, margin)

  fun gtk_widget_get_margin_top(): I32 =>
    @gtk_widget_get_margin_top(this)

  fun gtk_widget_set_margin_top(margin: I32): None =>
    @gtk_widget_set_margin_top(this, margin)

  fun gtk_widget_get_margin_bottom(): I32 =>
    @gtk_widget_get_margin_bottom(this)

  fun gtk_widget_set_margin_bottom(margin: I32): None =>
    @gtk_widget_set_margin_bottom(this, margin)

  fun gtk_widget_get_events(): I32 =>
    @gtk_widget_get_events(this)

  fun gtk_widget_get_device_events(device: NullablePointer[GdkDevice] tag): I32 =>
    @gtk_widget_get_device_events(this, device)

  fun gtk_widget_get_pointer(x: Pointer[I32] tag, y: Pointer[I32] tag): None =>
    @gtk_widget_get_pointer(this, x, y)

  fun gtk_widget_is_ancestor(ancestor: GtkWidget tag): I32 =>
    @gtk_widget_is_ancestor(this, ancestor)

  fun gtk_widget_translate_coordinates(destwidget: GtkWidget tag, srcx: I32, srcy: I32, destx: Pointer[I32] tag, desty: Pointer[I32] tag): I32 =>
    @gtk_widget_translate_coordinates(this, destwidget, srcx, srcy, destx, desty)

  fun gtk_widget_hide_on_delete(): I32 =>
    @gtk_widget_hide_on_delete(this)

  fun gtk_widget_override_color(state: I32, color: NullablePointer[GdkRGBA] tag): None =>
    @gtk_widget_override_color(this, state, color)

  fun gtk_widget_override_background_color(state: I32, color: NullablePointer[GdkRGBA] tag): None =>
    @gtk_widget_override_background_color(this, state, color)

  fun gtk_widget_override_font(fontdesc: NullablePointer[PangoFontDescription] tag): None =>
    @gtk_widget_override_font(this, fontdesc)

  fun gtk_widget_override_symbolic_color(name: String, color: NullablePointer[GdkRGBA] tag): None =>
    @gtk_widget_override_symbolic_color(this, name.cstring(), color)

  fun gtk_widget_override_cursor(cursor: NullablePointer[GdkRGBA] tag, secondarycursor: NullablePointer[GdkRGBA] tag): None =>
    @gtk_widget_override_cursor(this, cursor, secondarycursor)

  fun gtk_widget_reset_style(): None =>
    @gtk_widget_reset_style(this)

  fun gtk_widget_create_pango_context(): NullablePointer[PangoContext] =>
    @gtk_widget_create_pango_context(this)

  fun gtk_widget_get_pango_context(): NullablePointer[PangoContext] =>
    @gtk_widget_get_pango_context(this)

  fun gtk_widget_set_font_options(options: NullablePointer[Cairofontoptions] tag): None =>
    @gtk_widget_set_font_options(this, options)

  fun gtk_widget_get_font_options(): NullablePointer[Cairofontoptions] =>
    @gtk_widget_get_font_options(this)

  fun gtk_widget_create_pango_layout(text: String): NullablePointer[PangoLayout] =>
    @gtk_widget_create_pango_layout(this, text.cstring())

  fun gtk_widget_render_icon_pixbuf(stockid: String, size: I32): NullablePointer[GdkPixbuf] =>
    @gtk_widget_render_icon_pixbuf(this, stockid.cstring(), size)

  fun gtk_widget_set_composite_name(name: String): None =>
    @gtk_widget_set_composite_name(this, name.cstring())

  fun gtk_widget_get_composite_name(): String =>
    var pcstring: Pointer[U8] =  @gtk_widget_get_composite_name(this)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun gtk_widget_push_composite_child(): None =>
    @gtk_widget_push_composite_child()

  fun gtk_widget_pop_composite_child(): None =>
    @gtk_widget_pop_composite_child()

  fun gtk_widget_class_install_style_property(klass: NullablePointer[GtkWidgetClass] tag, pspec: NullablePointer[GParamSpec] tag): None =>
    @gtk_widget_class_install_style_property(klass, pspec)

  fun gtk_widget_class_install_style_property_parser(klass: NullablePointer[GtkWidgetClass] tag, pspec: NullablePointer[GParamSpec] tag, parser: Pointer[None] tag): None =>
    @gtk_widget_class_install_style_property_parser(klass, pspec, parser)

  fun gtk_widget_class_find_style_property(klass: NullablePointer[GtkWidgetClass] tag, propertyname: String): NullablePointer[GParamSpec] =>
    @gtk_widget_class_find_style_property(klass, propertyname.cstring())

  fun gtk_widget_class_list_style_properties(klass: NullablePointer[GtkWidgetClass] tag, nproperties: Pointer[U32] tag): Array[NullablePointer[GParamSpec]] =>
    @gtk_widget_class_list_style_properties(klass, nproperties)

  fun gtk_widget_style_get_property(propertyname: String, value: NullablePointer[GValue] tag): None =>
    @gtk_widget_style_get_property(this, propertyname.cstring(), value)

/*  fun gtk_widget_style_get(firstpropertyname: String, ...): None =>
    @gtk_widget_style_get(this, firstpropertyname.cstring(), ...)
*/
  fun gtk_widget_set_direction(dir: I32): None =>
    @gtk_widget_set_direction(this, dir)

  fun gtk_widget_get_direction(): I32 =>
    @gtk_widget_get_direction(this)

  fun gtk_widget_set_default_direction(dir: I32): None =>
    @gtk_widget_set_default_direction(dir)

  fun gtk_widget_get_default_direction(): I32 =>
    @gtk_widget_get_default_direction()

  fun gtk_widget_is_composited(): I32 =>
    @gtk_widget_is_composited(this)

  fun gtk_widget_shape_combine_region(region: NullablePointer[Cairoregion] tag): None =>
    @gtk_widget_shape_combine_region(this, region)

  fun gtk_widget_input_shape_combine_region(region: NullablePointer[Cairoregion] tag): None =>
    @gtk_widget_input_shape_combine_region(this, region)

  fun gtk_widget_list_mnemonic_labels(): NullablePointer[GList] =>
    @gtk_widget_list_mnemonic_labels(this)

  fun gtk_widget_add_mnemonic_label(label: GtkWidget tag): None =>
    @gtk_widget_add_mnemonic_label(this, label)

  fun gtk_widget_remove_mnemonic_label(label: GtkWidget tag): None =>
    @gtk_widget_remove_mnemonic_label(this, label)

  fun gtk_widget_set_tooltip_window(customwindow: GtkWindow tag): None =>
    @gtk_widget_set_tooltip_window(this, customwindow)

  fun gtk_widget_get_tooltip_window(): GtkWindow =>
    @gtk_widget_get_tooltip_window(this)

  fun gtk_widget_trigger_tooltip_query(): None =>
    @gtk_widget_trigger_tooltip_query(this)

  fun gtk_widget_set_tooltip_text(text: String): None =>
    @gtk_widget_set_tooltip_text(this, text.cstring())

  fun gtk_widget_get_tooltip_text(): String =>
    var pcstring: Pointer[U8] =  @gtk_widget_get_tooltip_text(this)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun gtk_widget_set_tooltip_markup(markup: String): None =>
    @gtk_widget_set_tooltip_markup(this, markup.cstring())

  fun gtk_widget_get_tooltip_markup(): String =>
    var pcstring: Pointer[U8] =  @gtk_widget_get_tooltip_markup(this)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun gtk_widget_set_has_tooltip(hastooltip: I32): None =>
    @gtk_widget_set_has_tooltip(this, hastooltip)

  fun gtk_widget_get_has_tooltip(): I32 =>
    @gtk_widget_get_has_tooltip(this)

  fun gtk_widget_in_destruction(): I32 =>
    @gtk_widget_in_destruction(this)

  fun gtk_widget_get_style_context(): NullablePointer[GtkStyleContext] =>
    @gtk_widget_get_style_context(this)

  fun gtk_widget_get_path(): NullablePointer[GtkWidgetPath] =>
    @gtk_widget_get_path(this)

  fun gtk_widget_class_set_css_name(widgetclass: NullablePointer[GtkWidgetClass] tag, name: String): None =>
    @gtk_widget_class_set_css_name(widgetclass, name.cstring())

  fun gtk_widget_class_get_css_name(widgetclass: NullablePointer[GtkWidgetClass] tag): String =>
    var pcstring: Pointer[U8] =  @gtk_widget_class_get_css_name(widgetclass)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun gtk_widget_get_modifier_mask(intent: I32): I32 =>
    @gtk_widget_get_modifier_mask(this, intent)

  fun gtk_widget_insert_action_group(name: String, group: NullablePointer[GActionGroup] tag): None =>
    @gtk_widget_insert_action_group(this, name.cstring(), group)

  fun gtk_widget_add_tick_callback(callback: Pointer[None] tag, userdata: Pointer[None] tag, notify: Pointer[None] tag): U32 =>
    @gtk_widget_add_tick_callback(this, callback, userdata, notify)

  fun gtk_widget_remove_tick_callback(id: U32): None =>
    @gtk_widget_remove_tick_callback(this, id)

  fun gtk_widget_init_template(): None =>
    @gtk_widget_init_template(this)

  fun gtk_widget_get_template_child(widgettype: U64, name: String): NullablePointer[GObject] =>
    @gtk_widget_get_template_child(this, widgettype, name.cstring())

  fun gtk_widget_class_set_template(widgetclass: NullablePointer[GtkWidgetClass] tag, templatebytes: NullablePointer[GBytes] tag): None =>
    @gtk_widget_class_set_template(widgetclass, templatebytes)

  fun gtk_widget_class_set_template_from_resource(widgetclass: NullablePointer[GtkWidgetClass] tag, resourcename: String): None =>
    @gtk_widget_class_set_template_from_resource(widgetclass, resourcename.cstring())

  fun gtk_widget_class_bind_template_callback_full(widgetclass: NullablePointer[GtkWidgetClass] tag, callbackname: String, callbacksymbol: Pointer[None] tag): None =>
    @gtk_widget_class_bind_template_callback_full(widgetclass, callbackname.cstring(), callbacksymbol)

  fun gtk_widget_class_set_connect_func(widgetclass: NullablePointer[GtkWidgetClass] tag, connectfunc: Pointer[None] tag, connectdata: Pointer[None] tag, connectdatadestroy: Pointer[None] tag): None =>
    @gtk_widget_class_set_connect_func(widgetclass, connectfunc, connectdata, connectdatadestroy)

  fun gtk_widget_class_bind_template_child_full(widgetclass: NullablePointer[GtkWidgetClass] tag, name: String, internalchild: I32, structoffset: I64): None =>
    @gtk_widget_class_bind_template_child_full(widgetclass, name.cstring(), internalchild, structoffset)

  fun gtk_widget_get_action_group(prefix: String): NullablePointer[GActionGroup] =>
    @gtk_widget_get_action_group(this, prefix.cstring())

  fun gtk_widget_list_action_prefixes(): Pointer[Pointer[U8]] =>
    @gtk_widget_list_action_prefixes(this)

  fun gtk_widget_set_font_map(fontmap: NullablePointer[PangoFontMap] tag): None =>
    @gtk_widget_set_font_map(this, fontmap)

  fun gtk_widget_get_font_map(): NullablePointer[PangoFontMap] =>
    @gtk_widget_get_font_map(this)

  fun gtk_widget_help_type_get_type(): U64 =>
    @gtk_widget_help_type_get_type()

