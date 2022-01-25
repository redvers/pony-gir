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

use @gtk_accelerator_get_default_mod_mask[I32]()
use @gtk_accelerator_get_label[Pointer[U8]](acceleratorkey: U32, acceleratormods: I32)
use @gtk_accelerator_get_label_with_keycode[Pointer[U8]](display: NullablePointer[GdkDisplay] tag, acceleratorkey: U32, keycode: U32, acceleratormods: I32)
use @gtk_accelerator_name[Pointer[U8]](acceleratorkey: U32, acceleratormods: I32)
use @gtk_accelerator_name_with_keycode[Pointer[U8]](display: NullablePointer[GdkDisplay] tag, acceleratorkey: U32, keycode: U32, acceleratormods: I32)
use @gtk_accelerator_parse[None](accelerator: Pointer[U8] tag, acceleratorkey: Pointer[U32] tag, acceleratormods: Pointer[I32] tag)
use @gtk_accelerator_parse_with_keycode[None](accelerator: Pointer[U8] tag, acceleratorkey: Pointer[U32] tag, acceleratorcodes: NullablePointer[Pointer[U32]] tag, acceleratormods: Pointer[I32] tag)
use @gtk_accelerator_set_default_mod_mask[None](defaultmodmask: I32)
use @gtk_accelerator_valid[I32](keyval: U32, modifiers: I32)
use @gtk_accel_flags_get_type[U64]()
use @gtk_align_get_type[U64]()
use @gtk_alternative_dialog_button_order[I32](screen: NullablePointer[GdkScreen] tag)
use @gtk_arrow_placement_get_type[U64]()
use @gtk_arrow_type_get_type[U64]()
use @gtk_attach_options_get_type[U64]()
use @gtk_baseline_position_get_type[U64]()
use @gtk_cairo_should_draw_window[I32](cr: NullablePointer[Cairo] tag, window: NullablePointer[GdkWindow] tag)
use @gtk_cairo_transform_to_window[None](cr: NullablePointer[Cairo] tag, widget': GtkWidget tag, window: NullablePointer[GdkWindow] tag)
use @gtk_cell_renderer_state_get_type[U64]()
use @gtk_check_version[Pointer[U8]](requiredmajor: U32, requiredminor: U32, requiredmicro: U32)
use @gtk_corner_type_get_type[U64]()
use @gtk_debug_flag_get_type[U64]()
use @gtk_delete_type_get_type[U64]()
use @gtk_dest_defaults_get_type[U64]()
use @gtk_device_grab_add[None](widget': GtkWidget tag, device: NullablePointer[GdkDevice] tag, blockothers: I32)
use @gtk_device_grab_remove[None](widget': GtkWidget tag, device: NullablePointer[GdkDevice] tag)
use @gtk_direction_type_get_type[U64]()
use @gtk_disable_setlocale[None]()
use @gtk_distribute_natural_allocation[I32](extraspace: I32, nrequestedsizes: U32, sizes: NullablePointer[GtkRequestedSize] tag)
use @gtk_drag_begin[NullablePointer[GdkDragContext]](widget': GtkWidget tag, targets: NullablePointer[GtkTargetList] tag, actions: I32, button: I32, event: Pointer[None] tag)
use @gtk_drag_begin_with_coordinates[NullablePointer[GdkDragContext]](widget': GtkWidget tag, targets: NullablePointer[GtkTargetList] tag, actions: I32, button: I32, event: Pointer[None] tag, x: I32, y: I32)
use @gtk_drag_cancel[None](context: NullablePointer[GdkDragContext] tag)
use @gtk_drag_check_threshold[I32](widget': GtkWidget tag, startx: I32, starty: I32, currentx: I32, currenty: I32)
use @gtk_drag_dest_add_image_targets[None](widget': GtkWidget tag)
use @gtk_drag_dest_add_text_targets[None](widget': GtkWidget tag)
use @gtk_drag_dest_add_uri_targets[None](widget': GtkWidget tag)
use @gtk_drag_dest_find_target[NullablePointer[GdkAtom]](widget': GtkWidget tag, context: NullablePointer[GdkDragContext] tag, targetlist: NullablePointer[GtkTargetList] tag)
use @gtk_drag_dest_get_target_list[NullablePointer[GtkTargetList]](widget': GtkWidget tag)
use @gtk_drag_dest_get_track_motion[I32](widget': GtkWidget tag)
use @gtk_drag_dest_set[None](widget': GtkWidget tag, flags: I32, targets: NullablePointer[GtkTargetEntry] tag, ntargets: I32, actions: I32)
use @gtk_drag_dest_set_proxy[None](widget': GtkWidget tag, proxywindow: NullablePointer[GdkWindow] tag, protocol: I32, usecoordinates: I32)
use @gtk_drag_dest_set_target_list[None](widget': GtkWidget tag, targetlist: NullablePointer[GtkTargetList] tag)
use @gtk_drag_dest_set_track_motion[None](widget': GtkWidget tag, trackmotion: I32)
use @gtk_drag_dest_unset[None](widget': GtkWidget tag)
use @gtk_drag_finish[None](context: NullablePointer[GdkDragContext] tag, success: I32, del: I32, time: U32)
use @gtk_drag_get_data[None](widget': GtkWidget tag, context: NullablePointer[GdkDragContext] tag, target: NullablePointer[GdkAtom] tag, time: U32)
use @gtk_drag_get_source_widget[GtkWidget](context: NullablePointer[GdkDragContext] tag)
use @gtk_drag_highlight[None](widget': GtkWidget tag)
use @gtk_drag_result_get_type[U64]()
use @gtk_drag_set_icon_default[None](context: NullablePointer[GdkDragContext] tag)
use @gtk_drag_set_icon_gicon[None](context: NullablePointer[GdkDragContext] tag, icon: NullablePointer[GIcon] tag, hotx: I32, hoty: I32)
use @gtk_drag_set_icon_name[None](context: NullablePointer[GdkDragContext] tag, iconname: Pointer[U8] tag, hotx: I32, hoty: I32)
use @gtk_drag_set_icon_pixbuf[None](context: NullablePointer[GdkDragContext] tag, pixbuf: NullablePointer[GdkPixbuf] tag, hotx: I32, hoty: I32)
use @gtk_drag_set_icon_stock[None](context: NullablePointer[GdkDragContext] tag, stockid: Pointer[U8] tag, hotx: I32, hoty: I32)
use @gtk_drag_set_icon_surface[None](context: NullablePointer[GdkDragContext] tag, surface: NullablePointer[Cairosurface] tag)
use @gtk_drag_set_icon_widget[None](context: NullablePointer[GdkDragContext] tag, widget': GtkWidget tag, hotx: I32, hoty: I32)
use @gtk_drag_source_add_image_targets[None](widget': GtkWidget tag)
use @gtk_drag_source_add_text_targets[None](widget': GtkWidget tag)
use @gtk_drag_source_add_uri_targets[None](widget': GtkWidget tag)
use @gtk_drag_source_get_target_list[NullablePointer[GtkTargetList]](widget': GtkWidget tag)
use @gtk_drag_source_set[None](widget': GtkWidget tag, startbuttonmask: I32, targets: NullablePointer[GtkTargetEntry] tag, ntargets: I32, actions: I32)
use @gtk_drag_source_set_icon_gicon[None](widget': GtkWidget tag, icon: NullablePointer[GIcon] tag)
use @gtk_drag_source_set_icon_name[None](widget': GtkWidget tag, iconname: Pointer[U8] tag)
use @gtk_drag_source_set_icon_pixbuf[None](widget': GtkWidget tag, pixbuf: NullablePointer[GdkPixbuf] tag)
use @gtk_drag_source_set_icon_stock[None](widget': GtkWidget tag, stockid: Pointer[U8] tag)
use @gtk_drag_source_set_target_list[None](widget': GtkWidget tag, targetlist: NullablePointer[GtkTargetList] tag)
use @gtk_drag_source_unset[None](widget': GtkWidget tag)
use @gtk_drag_unhighlight[None](widget': GtkWidget tag)
use @gtk_draw_insertion_cursor[None](widget': GtkWidget tag, cr: NullablePointer[Cairo] tag, location: NullablePointer[Cairorectangleint] tag, isprimary: I32, direction: I32, drawarrow: I32)
use @gtk_event_sequence_state_get_type[U64]()
use @gtk_events_pending[I32]()
use @gtk_false[I32]()
use @gtk_get_binary_age[U32]()
use @gtk_get_current_event[Pointer[None]]()
use @gtk_get_current_event_device[NullablePointer[GdkDevice]]()
use @gtk_get_current_event_state[I32](state: Pointer[I32] tag)
use @gtk_get_current_event_time[U32]()
use @gtk_get_debug_flags[U32]()
use @gtk_get_default_language[NullablePointer[PangoLanguage]]()
use @gtk_get_event_widget[GtkWidget](event: Pointer[None] tag)
use @gtk_get_interface_age[U32]()
use @gtk_get_locale_direction[I32]()
use @gtk_get_major_version[U32]()
use @gtk_get_micro_version[U32]()
use @gtk_get_minor_version[U32]()
use @gtk_get_option_group[NullablePointer[GOptionGroup]](opendefaultdisplay: I32)
use @gtk_grab_add[None](widget': GtkWidget tag)
use @gtk_grab_get_current[GtkWidget]()
use @gtk_grab_remove[None](widget': GtkWidget tag)
use @gtk_hsv_to_rgb[None](h: F64, s: F64, v: F64, r: Pointer[F64] tag, g: Pointer[F64] tag, b: Pointer[F64] tag)
use @gtk_im_preedit_style_get_type[U64]()
use @gtk_im_status_style_get_type[U64]()
use @gtk_init[None](argc: Pointer[I32] tag, argv: Pointer[Pointer[U8]] tag)
use @gtk_init_check[I32](argc: Pointer[I32] tag, argv: Pointer[Pointer[U8]] tag)
use @gtk_init_with_args[I32](argc: Pointer[I32] tag, argv: Pointer[Pointer[U8]] tag, parameterstring: Pointer[U8] tag, entries: NullablePointer[GOptionEntry] tag, translationdomain: Pointer[U8] tag, gerror: Pointer[NullablePointer[GError]] tag)
use @gtk_input_hints_get_type[U64]()
use @gtk_input_purpose_get_type[U64]()
use @gtk_junction_sides_get_type[U64]()
use @gtk_justification_get_type[U64]()
use @gtk_key_snooper_install[U32](snooper: Pointer[None] tag, funcdata: Pointer[None] tag)
use @gtk_key_snooper_remove[None](snooperhandlerid: U32)
use @gtk_license_get_type[U64]()
use @gtk_main[None]()
use @gtk_main_do_event[None](event: Pointer[None] tag)
use @gtk_main_iteration[I32]()
use @gtk_main_iteration_do[I32](blocking: I32)
use @gtk_main_level[U32]()
use @gtk_main_quit[None]()
use @gtk_message_type_get_type[U64]()
use @gtk_movement_step_get_type[U64]()
use @gtk_number_up_layout_get_type[U64]()
use @gtk_orientation_get_type[U64]()
use @gtk_pack_direction_get_type[U64]()
use @gtk_pack_type_get_type[U64]()
use @gtk_pan_direction_get_type[U64]()
use @gtk_parse_args[I32](argc: Pointer[I32] tag, argv: Pointer[Pointer[U8]] tag)
use @gtk_path_priority_type_get_type[U64]()
use @gtk_path_type_get_type[U64]()
use @gtk_places_open_flags_get_type[U64]()
use @gtk_policy_type_get_type[U64]()
use @gtk_position_type_get_type[U64]()
use @gtk_print_duplex_get_type[U64]()
use @gtk_print_error_get_type[U64]()
use @gtk_print_error_quark[U32]()
use @gtk_print_pages_get_type[U64]()
use @gtk_print_quality_get_type[U64]()
use @gtk_print_run_page_setup_dialog[NullablePointer[GtkPageSetup]](parent: GtkWindow tag, pagesetup: NullablePointer[GtkPageSetup] tag, settings: NullablePointer[GtkPrintSettings] tag)
use @gtk_print_run_page_setup_dialog_async[None](parent: GtkWindow tag, pagesetup: NullablePointer[GtkPageSetup] tag, settings: NullablePointer[GtkPrintSettings] tag, donecb: Pointer[None] tag, data: Pointer[None] tag)
use @gtk_print_status_get_type[U64]()
use @gtk_propagate_event[None](widget': GtkWidget tag, event: Pointer[None] tag)
use @gtk_propagation_phase_get_type[U64]()
use @gtk_rc_flags_get_type[U64]()
use @gtk_rc_property_parse_border[I32](pspec: NullablePointer[GParamSpec] tag, gstring: NullablePointer[GString] tag, propertyvalue: NullablePointer[GValue] tag)
use @gtk_rc_property_parse_color[I32](pspec: NullablePointer[GParamSpec] tag, gstring: NullablePointer[GString] tag, propertyvalue: NullablePointer[GValue] tag)
use @gtk_rc_property_parse_enum[I32](pspec: NullablePointer[GParamSpec] tag, gstring: NullablePointer[GString] tag, propertyvalue: NullablePointer[GValue] tag)
use @gtk_rc_property_parse_flags[I32](pspec: NullablePointer[GParamSpec] tag, gstring: NullablePointer[GString] tag, propertyvalue: NullablePointer[GValue] tag)
use @gtk_rc_property_parse_requisition[I32](pspec: NullablePointer[GParamSpec] tag, gstring: NullablePointer[GString] tag, propertyvalue: NullablePointer[GValue] tag)
use @gtk_rc_token_type_get_type[U64]()
use @gtk_recent_info_create_app_info[NullablePointer[GAppInfo]](info: NullablePointer[GtkRecentInfo] tag, appname: Pointer[U8] tag, gerror: Pointer[NullablePointer[GError]] tag)
use @gtk_recent_info_exists[I32](info: NullablePointer[GtkRecentInfo] tag)
use @gtk_recent_info_get_added[I64](info: NullablePointer[GtkRecentInfo] tag)
use @gtk_recent_info_get_age[I32](info: NullablePointer[GtkRecentInfo] tag)
use @gtk_recent_info_get_application_info[I32](info: NullablePointer[GtkRecentInfo] tag, appname: Pointer[U8] tag, appexec: Pointer[Pointer[U8]] tag, count: Pointer[U32] tag, time: Pointer[I64] tag)
use @gtk_recent_info_get_applications[Pointer[Pointer[U8]]](info: NullablePointer[GtkRecentInfo] tag, length: Pointer[U64] tag)
use @gtk_recent_info_get_description[Pointer[U8]](info: NullablePointer[GtkRecentInfo] tag)
use @gtk_recent_info_get_display_name[Pointer[U8]](info: NullablePointer[GtkRecentInfo] tag)
use @gtk_recent_info_get_gicon[NullablePointer[GIcon]](info: NullablePointer[GtkRecentInfo] tag)
use @gtk_recent_info_get_groups[Pointer[Pointer[U8]]](info: NullablePointer[GtkRecentInfo] tag, length: Pointer[U64] tag)
use @gtk_recent_info_get_icon[NullablePointer[GdkPixbuf]](info: NullablePointer[GtkRecentInfo] tag, size: I32)
use @gtk_recent_info_get_mime_type[Pointer[U8]](info: NullablePointer[GtkRecentInfo] tag)
use @gtk_recent_info_get_modified[I64](info: NullablePointer[GtkRecentInfo] tag)
use @gtk_recent_info_get_private_hint[I32](info: NullablePointer[GtkRecentInfo] tag)
use @gtk_recent_info_get_short_name[Pointer[U8]](info: NullablePointer[GtkRecentInfo] tag)
use @gtk_recent_info_get_type[U64]()
use @gtk_recent_info_get_uri[Pointer[U8]](info: NullablePointer[GtkRecentInfo] tag)
use @gtk_recent_info_get_uri_display[Pointer[U8]](info: NullablePointer[GtkRecentInfo] tag)
use @gtk_recent_info_get_visited[I64](info: NullablePointer[GtkRecentInfo] tag)
use @gtk_recent_info_has_application[I32](info: NullablePointer[GtkRecentInfo] tag, appname: Pointer[U8] tag)
use @gtk_recent_info_has_group[I32](info: NullablePointer[GtkRecentInfo] tag, groupname: Pointer[U8] tag)
use @gtk_recent_info_is_local[I32](info: NullablePointer[GtkRecentInfo] tag)
use @gtk_recent_info_last_application[Pointer[U8]](info: NullablePointer[GtkRecentInfo] tag)
use @gtk_recent_info_match[I32](infoa: NullablePointer[GtkRecentInfo] tag, infob: NullablePointer[GtkRecentInfo] tag)
use @gtk_recent_info_ref[NullablePointer[GtkRecentInfo]](info: NullablePointer[GtkRecentInfo] tag)
use @gtk_recent_info_unref[None](info: NullablePointer[GtkRecentInfo] tag)
use @gtk_recent_sort_type_get_type[U64]()
use @gtk_region_flags_get_type[U64]()
use @gtk_relief_style_get_type[U64]()
use @gtk_render_activity[None](context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64)
use @gtk_render_arrow[None](context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, angle: F64, x: F64, y: F64, size: F64)
use @gtk_render_background[None](context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64)
use @gtk_render_background_get_clip[None](context: NullablePointer[GtkStyleContext] tag, x: F64, y: F64, width: F64, height: F64, outclip: NullablePointer[Cairorectangleint] tag)
use @gtk_render_check[None](context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64)
use @gtk_render_expander[None](context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64)
use @gtk_render_extension[None](context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64, gapside: I32)
use @gtk_render_focus[None](context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64)
use @gtk_render_frame[None](context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64)
use @gtk_render_frame_gap[None](context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64, gapside: I32, xy0gap: F64, xy1gap: F64)
use @gtk_render_handle[None](context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64)
use @gtk_render_icon[None](context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, pixbuf: NullablePointer[GdkPixbuf] tag, x: F64, y: F64)
use @gtk_render_icon_pixbuf[NullablePointer[GdkPixbuf]](context: NullablePointer[GtkStyleContext] tag, source: NullablePointer[GtkIconSource] tag, size: I32)
use @gtk_render_icon_surface[None](context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, surface: NullablePointer[Cairosurface] tag, x: F64, y: F64)
use @gtk_render_insertion_cursor[None](context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, layout: NullablePointer[PangoLayout] tag, index: I32, direction: I32)
use @gtk_render_layout[None](context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, layout: NullablePointer[PangoLayout] tag)
use @gtk_render_line[None](context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x0: F64, y0: F64, x1: F64, y1: F64)
use @gtk_render_option[None](context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64)
use @gtk_render_slider[None](context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64, orientation: I32)
use @gtk_resize_mode_get_type[U64]()
use @gtk_response_type_get_type[U64]()
use @gtk_rgb_to_hsv[None](r: F64, g: F64, b: F64, h: Pointer[F64] tag, s: Pointer[F64] tag, v: Pointer[F64] tag)
use @gtk_scroll_step_get_type[U64]()
use @gtk_scroll_type_get_type[U64]()
use @gtk_selection_add_target[None](widget': GtkWidget tag, selection: NullablePointer[GdkAtom] tag, target: NullablePointer[GdkAtom] tag, info: U32)
use @gtk_selection_add_targets[None](widget': GtkWidget tag, selection: NullablePointer[GdkAtom] tag, targets: NullablePointer[GtkTargetEntry] tag, ntargets: U32)
use @gtk_selection_clear_targets[None](widget': GtkWidget tag, selection: NullablePointer[GdkAtom] tag)
use @gtk_selection_convert[I32](widget': GtkWidget tag, selection: NullablePointer[GdkAtom] tag, target: NullablePointer[GdkAtom] tag, time: U32)
use @gtk_selection_mode_get_type[U64]()
use @gtk_selection_owner_set[I32](widget': GtkWidget tag, selection: NullablePointer[GdkAtom] tag, time: U32)
use @gtk_selection_owner_set_for_display[I32](display: NullablePointer[GdkDisplay] tag, widget': GtkWidget tag, selection: NullablePointer[GdkAtom] tag, time: U32)
use @gtk_selection_remove_all[None](widget': GtkWidget tag)
use @gtk_sensitivity_type_get_type[U64]()
use @gtk_set_debug_flags[None](flags: U32)
use @gtk_shadow_type_get_type[U64]()
use @gtk_shortcuts_group_get_type[U64]()
use @gtk_shortcuts_section_get_type[U64]()
use @gtk_shortcuts_shortcut_get_type[U64]()
use @gtk_shortcuts_window_get_type[U64]()
use @gtk_shortcut_type_get_type[U64]()
use @gtk_show_about_dialog[None](parent: GtkWindow tag, firstpropertyname: Pointer[U8] tag, ...)
use @gtk_show_uri[I32](screen: NullablePointer[GdkScreen] tag, uri: Pointer[U8] tag, timestamp: U32, gerror: Pointer[NullablePointer[GError]] tag)
use @gtk_show_uri_on_window[I32](parent: GtkWindow tag, uri: Pointer[U8] tag, timestamp: U32, gerror: Pointer[NullablePointer[GError]] tag)
use @gtk_size_request_mode_get_type[U64]()
use @gtk_sort_type_get_type[U64]()
use @gtk_spin_type_get_type[U64]()
use @gtk_state_flags_get_type[U64]()
use @gtk_state_type_get_type[U64]()
use @gtk_targets_include_image[I32](targets: Array[NullablePointer[GdkAtom]] tag, ntargets: I32, writable: I32)
use @gtk_targets_include_rich_text[I32](targets: Array[NullablePointer[GdkAtom]] tag, ntargets: I32, buffer: NullablePointer[GtkTextBuffer] tag)
use @gtk_targets_include_text[I32](targets: Array[NullablePointer[GdkAtom]] tag, ntargets: I32)
use @gtk_targets_include_uri[I32](targets: Array[NullablePointer[GdkAtom]] tag, ntargets: I32)
use @gtk_test_create_simple_window[GtkWidget](windowtitle: Pointer[U8] tag, dialogtext: Pointer[U8] tag)
use @gtk_test_create_widget[GtkWidget](widgettype: U64, firstpropertyname: Pointer[U8] tag, ...)
use @gtk_test_display_button_window[GtkWidget](windowtitle: Pointer[U8] tag, dialogtext: Pointer[U8] tag, ...)
use @gtk_test_find_label[GtkWidget](widget': GtkWidget tag, labelpattern: Pointer[U8] tag)
use @gtk_test_find_sibling[GtkWidget](basewidget: GtkWidget tag, widgettype: U64)
use @gtk_test_find_widget[GtkWidget](widget': GtkWidget tag, labelpattern: Pointer[U8] tag, widgettype: U64)
use @gtk_test_init[None](argcp: Pointer[I32] tag, argvp: Pointer[Pointer[U8]] tag, ...)
use @gtk_test_list_all_types[Pointer[U64]](ntypes: Pointer[U32] tag)
use @gtk_test_register_all_types[None]()
use @gtk_test_slider_get_value[F64](widget': GtkWidget tag)
use @gtk_test_slider_set_perc[None](widget': GtkWidget tag, percentage: F64)
use @gtk_test_spin_button_click[I32](spinner: NullablePointer[GtkSpinButton] tag, button: U32, upwards: I32)
use @gtk_test_text_get[Pointer[U8]](widget': GtkWidget tag)
use @gtk_test_text_set[None](widget': GtkWidget tag, string: Pointer[U8] tag)
use @gtk_test_widget_click[I32](widget': GtkWidget tag, button: U32, modifiers: I32)
use @gtk_test_widget_send_key[I32](widget': GtkWidget tag, keyval: U32, modifiers: I32)
use @gtk_test_widget_wait_for_draw[None](widget': GtkWidget tag)
use @gtk_tree_get_row_drag_data[I32](selectiondata: NullablePointer[GtkSelectionData] tag, treemodel: Array[NullablePointer[GtkTreeModel]] tag, path: Array[NullablePointer[GtkTreePath]] tag)
use @gtk_tree_set_row_drag_data[I32](selectiondata: NullablePointer[GtkSelectionData] tag, treemodel: NullablePointer[GtkTreeModel] tag, path: NullablePointer[GtkTreePath] tag)
use @gtk_true[I32]()
use @gtk_ui_manager_item_type_get_type[U64]()
use @gtk_unit_get_type[U64]()
use @gtk_wrap_mode_get_type[U64]()

primitive Gtk
  fun valid(keyval: U32, modifiers: I32): I32 =>
    @gtk_accelerator_valid(keyval, modifiers)

  fun parse(accelerator: String, acceleratorkey: Pointer[U32] tag, acceleratormods: Pointer[I32] tag): None =>
    @gtk_accelerator_parse(accelerator.cstring(), acceleratorkey, acceleratormods)

  fun parse_with_keycode(accelerator: String, acceleratorkey: Pointer[U32] tag, acceleratorcodes: NullablePointer[Pointer[U32]] tag, acceleratormods: Pointer[I32] tag): None =>
    @gtk_accelerator_parse_with_keycode(accelerator.cstring(), acceleratorkey, acceleratorcodes, acceleratormods)

  fun name(acceleratorkey: U32, acceleratormods: I32): String =>
    var pcstring: Pointer[U8] =  @gtk_accelerator_name(acceleratorkey, acceleratormods)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun name_with_keycode(display: NullablePointer[GdkDisplay] tag, acceleratorkey: U32, keycode: U32, acceleratormods: I32): String =>
    var pcstring: Pointer[U8] =  @gtk_accelerator_name_with_keycode(display, acceleratorkey, keycode, acceleratormods)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun get_label(acceleratorkey: U32, acceleratormods: I32): String =>
    var pcstring: Pointer[U8] =  @gtk_accelerator_get_label(acceleratorkey, acceleratormods)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun get_label_with_keycode(display: NullablePointer[GdkDisplay] tag, acceleratorkey: U32, keycode: U32, acceleratormods: I32): String =>
    var pcstring: Pointer[U8] =  @gtk_accelerator_get_label_with_keycode(display, acceleratorkey, keycode, acceleratormods)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun set_default_mod_mask(defaultmodmask: I32): None =>
    @gtk_accelerator_set_default_mod_mask(defaultmodmask)

  fun get_default_mod_mask(): I32 =>
    @gtk_accelerator_get_default_mod_mask()

  fun gtk_cairo_should_draw_window(cr: NullablePointer[Cairo] tag, window: NullablePointer[GdkWindow] tag): I32 =>
    @gtk_cairo_should_draw_window(cr, window)

  fun gtk_cairo_transform_to_window(cr: NullablePointer[Cairo] tag, widget': GtkWidget tag, window: NullablePointer[GdkWindow] tag): None =>
    @gtk_cairo_transform_to_window(cr, widget', window)

  fun gtk_rc_property_parse_color(pspec: NullablePointer[GParamSpec] tag, gstring: NullablePointer[GString] tag, propertyvalue: NullablePointer[GValue] tag): I32 =>
    @gtk_rc_property_parse_color(pspec, gstring, propertyvalue)

  fun gtk_rc_property_parse_enum(pspec: NullablePointer[GParamSpec] tag, gstring: NullablePointer[GString] tag, propertyvalue: NullablePointer[GValue] tag): I32 =>
    @gtk_rc_property_parse_enum(pspec, gstring, propertyvalue)

  fun gtk_rc_property_parse_flags(pspec: NullablePointer[GParamSpec] tag, gstring: NullablePointer[GString] tag, propertyvalue: NullablePointer[GValue] tag): I32 =>
    @gtk_rc_property_parse_flags(pspec, gstring, propertyvalue)

  fun gtk_rc_property_parse_requisition(pspec: NullablePointer[GParamSpec] tag, gstring: NullablePointer[GString] tag, propertyvalue: NullablePointer[GValue] tag): I32 =>
    @gtk_rc_property_parse_requisition(pspec, gstring, propertyvalue)

  fun gtk_rc_property_parse_border(pspec: NullablePointer[GParamSpec] tag, gstring: NullablePointer[GString] tag, propertyvalue: NullablePointer[GValue] tag): I32 =>
    @gtk_rc_property_parse_border(pspec, gstring, propertyvalue)

  fun gtk_render_insertion_cursor(context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, layout: NullablePointer[PangoLayout] tag, index: I32, direction: I32): None =>
    @gtk_render_insertion_cursor(context, cr, x, y, layout, index, direction)

  fun gtk_draw_insertion_cursor(widget': GtkWidget tag, cr: NullablePointer[Cairo] tag, location: NullablePointer[Cairorectangleint] tag, isprimary: I32, direction: I32, drawarrow: I32): None =>
    @gtk_draw_insertion_cursor(widget', cr, location, isprimary, direction, drawarrow)

  fun gtk_alternative_dialog_button_order(screen: NullablePointer[GdkScreen] tag): I32 =>
    @gtk_alternative_dialog_button_order(screen)

/*  fun gtk_show_about_dialog(parent: GtkWindow tag, firstpropertyname: String, ...): None =>
    @gtk_show_about_dialog(parent, firstpropertyname.cstring(), ...)
*/
  fun gtk_selection_owner_set(widget': GtkWidget tag, selection: NullablePointer[GdkAtom] tag, time: U32): I32 =>
    @gtk_selection_owner_set(widget', selection, time)

  fun gtk_selection_owner_set_for_display(display: NullablePointer[GdkDisplay] tag, widget': GtkWidget tag, selection: NullablePointer[GdkAtom] tag, time: U32): I32 =>
    @gtk_selection_owner_set_for_display(display, widget', selection, time)

  fun gtk_selection_add_target(widget': GtkWidget tag, selection: NullablePointer[GdkAtom] tag, target: NullablePointer[GdkAtom] tag, info: U32): None =>
    @gtk_selection_add_target(widget', selection, target, info)

  fun gtk_selection_add_targets(widget': GtkWidget tag, selection: NullablePointer[GdkAtom] tag, targets: NullablePointer[GtkTargetEntry] tag, ntargets: U32): None =>
    @gtk_selection_add_targets(widget', selection, targets, ntargets)

  fun gtk_selection_clear_targets(widget': GtkWidget tag, selection: NullablePointer[GdkAtom] tag): None =>
    @gtk_selection_clear_targets(widget', selection)

  fun gtk_selection_convert(widget': GtkWidget tag, selection: NullablePointer[GdkAtom] tag, target: NullablePointer[GdkAtom] tag, time: U32): I32 =>
    @gtk_selection_convert(widget', selection, target, time)

  fun gtk_selection_remove_all(widget': GtkWidget tag): None =>
    @gtk_selection_remove_all(widget')

  fun gtk_targets_include_text(targets: Array[NullablePointer[GdkAtom]] tag, ntargets: I32): I32 =>
    @gtk_targets_include_text(targets, ntargets)

  fun gtk_targets_include_rich_text(targets: Array[NullablePointer[GdkAtom]] tag, ntargets: I32, buffer: NullablePointer[GtkTextBuffer] tag): I32 =>
    @gtk_targets_include_rich_text(targets, ntargets, buffer)

  fun gtk_targets_include_image(targets: Array[NullablePointer[GdkAtom]] tag, ntargets: I32, writable: I32): I32 =>
    @gtk_targets_include_image(targets, ntargets, writable)

  fun gtk_targets_include_uri(targets: Array[NullablePointer[GdkAtom]] tag, ntargets: I32): I32 =>
    @gtk_targets_include_uri(targets, ntargets)

  fun gtk_drag_get_data(widget': GtkWidget tag, context: NullablePointer[GdkDragContext] tag, target: NullablePointer[GdkAtom] tag, time: U32): None =>
    @gtk_drag_get_data(widget', context, target, time)

  fun gtk_drag_finish(context: NullablePointer[GdkDragContext] tag, success: I32, del: I32, time: U32): None =>
    @gtk_drag_finish(context, success, del, time)

  fun gtk_drag_get_source_widget(context: NullablePointer[GdkDragContext] tag): GtkWidget =>
    @gtk_drag_get_source_widget(context)

  fun gtk_drag_highlight(widget': GtkWidget tag): None =>
    @gtk_drag_highlight(widget')

  fun gtk_drag_unhighlight(widget': GtkWidget tag): None =>
    @gtk_drag_unhighlight(widget')

  fun gtk_drag_begin_with_coordinates(widget': GtkWidget tag, targets: NullablePointer[GtkTargetList] tag, actions: I32, button: I32, event: Pointer[None] tag, x: I32, y: I32): NullablePointer[GdkDragContext] =>
    @gtk_drag_begin_with_coordinates(widget', targets, actions, button, event, x, y)

  fun gtk_drag_begin(widget': GtkWidget tag, targets: NullablePointer[GtkTargetList] tag, actions: I32, button: I32, event: Pointer[None] tag): NullablePointer[GdkDragContext] =>
    @gtk_drag_begin(widget', targets, actions, button, event)

  fun gtk_drag_cancel(context: NullablePointer[GdkDragContext] tag): None =>
    @gtk_drag_cancel(context)

  fun gtk_drag_set_icon_widget(context: NullablePointer[GdkDragContext] tag, widget': GtkWidget tag, hotx: I32, hoty: I32): None =>
    @gtk_drag_set_icon_widget(context, widget', hotx, hoty)

  fun gtk_drag_set_icon_pixbuf(context: NullablePointer[GdkDragContext] tag, pixbuf: NullablePointer[GdkPixbuf] tag, hotx: I32, hoty: I32): None =>
    @gtk_drag_set_icon_pixbuf(context, pixbuf, hotx, hoty)

  fun gtk_drag_set_icon_stock(context: NullablePointer[GdkDragContext] tag, stockid: String, hotx: I32, hoty: I32): None =>
    @gtk_drag_set_icon_stock(context, stockid.cstring(), hotx, hoty)

  fun gtk_drag_set_icon_surface(context: NullablePointer[GdkDragContext] tag, surface: NullablePointer[Cairosurface] tag): None =>
    @gtk_drag_set_icon_surface(context, surface)

  fun gtk_drag_set_icon_name(context: NullablePointer[GdkDragContext] tag, iconname: String, hotx: I32, hoty: I32): None =>
    @gtk_drag_set_icon_name(context, iconname.cstring(), hotx, hoty)

  fun gtk_drag_set_icon_gicon(context: NullablePointer[GdkDragContext] tag, icon: NullablePointer[GIcon] tag, hotx: I32, hoty: I32): None =>
    @gtk_drag_set_icon_gicon(context, icon, hotx, hoty)

  fun gtk_drag_set_icon_default(context: NullablePointer[GdkDragContext] tag): None =>
    @gtk_drag_set_icon_default(context)

  fun gtk_drag_check_threshold(widget': GtkWidget tag, startx: I32, starty: I32, currentx: I32, currenty: I32): I32 =>
    @gtk_drag_check_threshold(widget', startx, starty, currentx, currenty)

  fun gtk_shortcuts_window_get_type(): U64 =>
    @gtk_shortcuts_window_get_type()

  fun gtk_hsv_to_rgb(h: F64, s: F64, v: F64, r: Pointer[F64] tag, g: Pointer[F64] tag, b: Pointer[F64] tag): None =>
    @gtk_hsv_to_rgb(h, s, v, r, g, b)

  fun gtk_rgb_to_hsv(r: F64, g: F64, b: F64, h: Pointer[F64] tag, s: Pointer[F64] tag, v: Pointer[F64] tag): None =>
    @gtk_rgb_to_hsv(r, g, b, h, s, v)

  fun gtk_get_debug_flags(): U32 =>
    @gtk_get_debug_flags()

  fun gtk_set_debug_flags(flags: U32): None =>
    @gtk_set_debug_flags(flags)

  fun gtk_drag_dest_set(widget': GtkWidget tag, flags: I32, targets: NullablePointer[GtkTargetEntry] tag, ntargets: I32, actions: I32): None =>
    @gtk_drag_dest_set(widget', flags, targets, ntargets, actions)

  fun gtk_drag_dest_set_proxy(widget': GtkWidget tag, proxywindow: NullablePointer[GdkWindow] tag, protocol: I32, usecoordinates: I32): None =>
    @gtk_drag_dest_set_proxy(widget', proxywindow, protocol, usecoordinates)

  fun gtk_drag_dest_unset(widget': GtkWidget tag): None =>
    @gtk_drag_dest_unset(widget')

  fun gtk_drag_dest_find_target(widget': GtkWidget tag, context: NullablePointer[GdkDragContext] tag, targetlist: NullablePointer[GtkTargetList] tag): NullablePointer[GdkAtom] =>
    @gtk_drag_dest_find_target(widget', context, targetlist)

  fun gtk_drag_dest_get_target_list(widget': GtkWidget tag): NullablePointer[GtkTargetList] =>
    @gtk_drag_dest_get_target_list(widget')

  fun gtk_drag_dest_set_target_list(widget': GtkWidget tag, targetlist: NullablePointer[GtkTargetList] tag): None =>
    @gtk_drag_dest_set_target_list(widget', targetlist)

  fun gtk_drag_dest_add_text_targets(widget': GtkWidget tag): None =>
    @gtk_drag_dest_add_text_targets(widget')

  fun gtk_drag_dest_add_image_targets(widget': GtkWidget tag): None =>
    @gtk_drag_dest_add_image_targets(widget')

  fun gtk_drag_dest_add_uri_targets(widget': GtkWidget tag): None =>
    @gtk_drag_dest_add_uri_targets(widget')

  fun gtk_drag_dest_set_track_motion(widget': GtkWidget tag, trackmotion: I32): None =>
    @gtk_drag_dest_set_track_motion(widget', trackmotion)

  fun gtk_drag_dest_get_track_motion(widget': GtkWidget tag): I32 =>
    @gtk_drag_dest_get_track_motion(widget')

  fun gtk_drag_source_set(widget': GtkWidget tag, startbuttonmask: I32, targets: NullablePointer[GtkTargetEntry] tag, ntargets: I32, actions: I32): None =>
    @gtk_drag_source_set(widget', startbuttonmask, targets, ntargets, actions)

  fun gtk_drag_source_unset(widget': GtkWidget tag): None =>
    @gtk_drag_source_unset(widget')

  fun gtk_drag_source_get_target_list(widget': GtkWidget tag): NullablePointer[GtkTargetList] =>
    @gtk_drag_source_get_target_list(widget')

  fun gtk_drag_source_set_target_list(widget': GtkWidget tag, targetlist: NullablePointer[GtkTargetList] tag): None =>
    @gtk_drag_source_set_target_list(widget', targetlist)

  fun gtk_drag_source_add_text_targets(widget': GtkWidget tag): None =>
    @gtk_drag_source_add_text_targets(widget')

  fun gtk_drag_source_add_image_targets(widget': GtkWidget tag): None =>
    @gtk_drag_source_add_image_targets(widget')

  fun gtk_drag_source_add_uri_targets(widget': GtkWidget tag): None =>
    @gtk_drag_source_add_uri_targets(widget')

  fun gtk_drag_source_set_icon_pixbuf(widget': GtkWidget tag, pixbuf: NullablePointer[GdkPixbuf] tag): None =>
    @gtk_drag_source_set_icon_pixbuf(widget', pixbuf)

  fun gtk_drag_source_set_icon_stock(widget': GtkWidget tag, stockid: String): None =>
    @gtk_drag_source_set_icon_stock(widget', stockid.cstring())

  fun gtk_drag_source_set_icon_name(widget': GtkWidget tag, iconname: String): None =>
    @gtk_drag_source_set_icon_name(widget', iconname.cstring())

  fun gtk_drag_source_set_icon_gicon(widget': GtkWidget tag, icon: NullablePointer[GIcon] tag): None =>
    @gtk_drag_source_set_icon_gicon(widget', icon)

  fun gtk_get_major_version(): U32 =>
    @gtk_get_major_version()

  fun gtk_get_minor_version(): U32 =>
    @gtk_get_minor_version()

  fun gtk_get_micro_version(): U32 =>
    @gtk_get_micro_version()

  fun gtk_get_binary_age(): U32 =>
    @gtk_get_binary_age()

  fun gtk_get_interface_age(): U32 =>
    @gtk_get_interface_age()

  fun gtk_check_version(requiredmajor: U32, requiredminor: U32, requiredmicro: U32): String =>
    var pcstring: Pointer[U8] =  @gtk_check_version(requiredmajor, requiredminor, requiredmicro)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun gtk_parse_args(argc: Pointer[I32] tag, argv: Pointer[Pointer[U8]] tag): I32 =>
    @gtk_parse_args(argc, argv)

  fun gtk_init(argc: Pointer[I32] tag, argv: Pointer[Pointer[U8]] tag): None =>
    @gtk_init(argc, argv)

  fun gtk_init_check(argc: Pointer[I32] tag, argv: Pointer[Pointer[U8]] tag): I32 =>
    @gtk_init_check(argc, argv)

  fun gtk_init_with_args(argc: Pointer[I32] tag, argv: Pointer[Pointer[U8]] tag, parameterstring: String, entries: NullablePointer[GOptionEntry] tag, translationdomain: String, gerror: Pointer[NullablePointer[GError]] tag): I32 =>
    @gtk_init_with_args(argc, argv, parameterstring.cstring(), entries, translationdomain.cstring(), gerror)

  fun gtk_get_option_group(opendefaultdisplay: I32): NullablePointer[GOptionGroup] =>
    @gtk_get_option_group(opendefaultdisplay)

  fun gtk_disable_setlocale(): None =>
    @gtk_disable_setlocale()

  fun gtk_get_default_language(): NullablePointer[PangoLanguage] =>
    @gtk_get_default_language()

  fun gtk_get_locale_direction(): I32 =>
    @gtk_get_locale_direction()

  fun gtk_events_pending(): I32 =>
    @gtk_events_pending()

  fun gtk_main_do_event(event: Pointer[None] tag): None =>
    @gtk_main_do_event(event)

  fun gtk_main(): None =>
    @gtk_main()

  fun gtk_main_level(): U32 =>
    @gtk_main_level()

  fun gtk_main_quit(): None =>
    @gtk_main_quit()

  fun gtk_main_iteration(): I32 =>
    @gtk_main_iteration()

  fun gtk_main_iteration_do(blocking: I32): I32 =>
    @gtk_main_iteration_do(blocking)

  fun gtk_true(): I32 =>
    @gtk_true()

  fun gtk_false(): I32 =>
    @gtk_false()

  fun gtk_grab_add(widget': GtkWidget tag): None =>
    @gtk_grab_add(widget')

  fun gtk_grab_get_current(): GtkWidget =>
    @gtk_grab_get_current()

  fun gtk_grab_remove(widget': GtkWidget tag): None =>
    @gtk_grab_remove(widget')

  fun gtk_device_grab_add(widget': GtkWidget tag, device: NullablePointer[GdkDevice] tag, blockothers: I32): None =>
    @gtk_device_grab_add(widget', device, blockothers)

  fun gtk_device_grab_remove(widget': GtkWidget tag, device: NullablePointer[GdkDevice] tag): None =>
    @gtk_device_grab_remove(widget', device)

  fun gtk_key_snooper_install(snooper: Pointer[None] tag, funcdata: Pointer[None] tag): U32 =>
    @gtk_key_snooper_install(snooper, funcdata)

  fun gtk_key_snooper_remove(snooperhandlerid: U32): None =>
    @gtk_key_snooper_remove(snooperhandlerid)

  fun gtk_get_current_event(): Pointer[None] =>
    @gtk_get_current_event()

  fun gtk_get_current_event_time(): U32 =>
    @gtk_get_current_event_time()

  fun gtk_get_current_event_state(state: Pointer[I32] tag): I32 =>
    @gtk_get_current_event_state(state)

  fun gtk_get_current_event_device(): NullablePointer[GdkDevice] =>
    @gtk_get_current_event_device()

  fun gtk_get_event_widget(event: Pointer[None] tag): GtkWidget =>
    @gtk_get_event_widget(event)

  fun gtk_propagate_event(widget': GtkWidget tag, event: Pointer[None] tag): None =>
    @gtk_propagate_event(widget', event)

  fun gtk_print_error_quark(): U32 =>
    @gtk_print_error_quark()

  fun gtk_print_run_page_setup_dialog(parent: GtkWindow tag, pagesetup: NullablePointer[GtkPageSetup] tag, settings: NullablePointer[GtkPrintSettings] tag): NullablePointer[GtkPageSetup] =>
    @gtk_print_run_page_setup_dialog(parent, pagesetup, settings)

  fun gtk_print_run_page_setup_dialog_async(parent: GtkWindow tag, pagesetup: NullablePointer[GtkPageSetup] tag, settings: NullablePointer[GtkPrintSettings] tag, donecb: Pointer[None] tag, data: Pointer[None] tag): None =>
    @gtk_print_run_page_setup_dialog_async(parent, pagesetup, settings, donecb, data)

  fun gtk_recent_info_get_type(): U64 =>
    @gtk_recent_info_get_type()

  fun gtk_recent_info_ref(info: NullablePointer[GtkRecentInfo] tag): NullablePointer[GtkRecentInfo] =>
    @gtk_recent_info_ref(info)

  fun gtk_recent_info_unref(info: NullablePointer[GtkRecentInfo] tag): None =>
    @gtk_recent_info_unref(info)

  fun gtk_recent_info_get_uri(info: NullablePointer[GtkRecentInfo] tag): String =>
    var pcstring: Pointer[U8] =  @gtk_recent_info_get_uri(info)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun gtk_recent_info_get_display_name(info: NullablePointer[GtkRecentInfo] tag): String =>
    var pcstring: Pointer[U8] =  @gtk_recent_info_get_display_name(info)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun gtk_recent_info_get_description(info: NullablePointer[GtkRecentInfo] tag): String =>
    var pcstring: Pointer[U8] =  @gtk_recent_info_get_description(info)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun gtk_recent_info_get_mime_type(info: NullablePointer[GtkRecentInfo] tag): String =>
    var pcstring: Pointer[U8] =  @gtk_recent_info_get_mime_type(info)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun gtk_recent_info_get_added(info: NullablePointer[GtkRecentInfo] tag): I64 =>
    @gtk_recent_info_get_added(info)

  fun gtk_recent_info_get_modified(info: NullablePointer[GtkRecentInfo] tag): I64 =>
    @gtk_recent_info_get_modified(info)

  fun gtk_recent_info_get_visited(info: NullablePointer[GtkRecentInfo] tag): I64 =>
    @gtk_recent_info_get_visited(info)

  fun gtk_recent_info_get_private_hint(info: NullablePointer[GtkRecentInfo] tag): I32 =>
    @gtk_recent_info_get_private_hint(info)

  fun gtk_recent_info_get_application_info(info: NullablePointer[GtkRecentInfo] tag, appname: String, appexec: Pointer[Pointer[U8]], count: Pointer[U32] tag, time: Pointer[I64] tag): I32 =>
    @gtk_recent_info_get_application_info(info, appname.cstring(), appexec, count, time)

  fun gtk_recent_info_create_app_info(info: NullablePointer[GtkRecentInfo] tag, appname: String, gerror: Pointer[NullablePointer[GError]] tag): NullablePointer[GAppInfo] =>
    @gtk_recent_info_create_app_info(info, appname.cstring(), gerror)

  fun gtk_recent_info_get_applications(info: NullablePointer[GtkRecentInfo] tag, length: Pointer[U64] tag): Pointer[Pointer[U8]] =>
    @gtk_recent_info_get_applications(info, length)

  fun gtk_recent_info_last_application(info: NullablePointer[GtkRecentInfo] tag): String =>
    var pcstring: Pointer[U8] =  @gtk_recent_info_last_application(info)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun gtk_recent_info_has_application(info: NullablePointer[GtkRecentInfo] tag, appname: String): I32 =>
    @gtk_recent_info_has_application(info, appname.cstring())

  fun gtk_recent_info_get_groups(info: NullablePointer[GtkRecentInfo] tag, length: Pointer[U64] tag): Pointer[Pointer[U8]] =>
    @gtk_recent_info_get_groups(info, length)

  fun gtk_recent_info_has_group(info: NullablePointer[GtkRecentInfo] tag, groupname: String): I32 =>
    @gtk_recent_info_has_group(info, groupname.cstring())

  fun gtk_recent_info_get_icon(info: NullablePointer[GtkRecentInfo] tag, size: I32): NullablePointer[GdkPixbuf] =>
    @gtk_recent_info_get_icon(info, size)

  fun gtk_recent_info_get_gicon(info: NullablePointer[GtkRecentInfo] tag): NullablePointer[GIcon] =>
    @gtk_recent_info_get_gicon(info)

  fun gtk_recent_info_get_short_name(info: NullablePointer[GtkRecentInfo] tag): String =>
    var pcstring: Pointer[U8] =  @gtk_recent_info_get_short_name(info)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun gtk_recent_info_get_uri_display(info: NullablePointer[GtkRecentInfo] tag): String =>
    var pcstring: Pointer[U8] =  @gtk_recent_info_get_uri_display(info)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun gtk_recent_info_get_age(info: NullablePointer[GtkRecentInfo] tag): I32 =>
    @gtk_recent_info_get_age(info)

  fun gtk_recent_info_is_local(info: NullablePointer[GtkRecentInfo] tag): I32 =>
    @gtk_recent_info_is_local(info)

  fun gtk_recent_info_exists(info: NullablePointer[GtkRecentInfo] tag): I32 =>
    @gtk_recent_info_exists(info)

  fun gtk_recent_info_match(infoa: NullablePointer[GtkRecentInfo] tag, infob: NullablePointer[GtkRecentInfo] tag): I32 =>
    @gtk_recent_info_match(infoa, infob)

  fun gtk_render_check(context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64): None =>
    @gtk_render_check(context, cr, x, y, width, height)

  fun gtk_render_option(context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64): None =>
    @gtk_render_option(context, cr, x, y, width, height)

  fun gtk_render_arrow(context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, angle: F64, x: F64, y: F64, size: F64): None =>
    @gtk_render_arrow(context, cr, angle, x, y, size)

  fun gtk_render_background(context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64): None =>
    @gtk_render_background(context, cr, x, y, width, height)

  fun gtk_render_background_get_clip(context: NullablePointer[GtkStyleContext] tag, x: F64, y: F64, width: F64, height: F64, outclip: NullablePointer[Cairorectangleint] tag): None =>
    @gtk_render_background_get_clip(context, x, y, width, height, outclip)

  fun gtk_render_frame(context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64): None =>
    @gtk_render_frame(context, cr, x, y, width, height)

  fun gtk_render_expander(context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64): None =>
    @gtk_render_expander(context, cr, x, y, width, height)

  fun gtk_render_focus(context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64): None =>
    @gtk_render_focus(context, cr, x, y, width, height)

  fun gtk_render_layout(context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, layout: NullablePointer[PangoLayout] tag): None =>
    @gtk_render_layout(context, cr, x, y, layout)

  fun gtk_render_line(context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x0: F64, y0: F64, x1: F64, y1: F64): None =>
    @gtk_render_line(context, cr, x0, y0, x1, y1)

  fun gtk_render_slider(context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64, orientation: I32): None =>
    @gtk_render_slider(context, cr, x, y, width, height, orientation)

  fun gtk_render_frame_gap(context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64, gapside: I32, xy0gap: F64, xy1gap: F64): None =>
    @gtk_render_frame_gap(context, cr, x, y, width, height, gapside, xy0gap, xy1gap)

  fun gtk_render_extension(context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64, gapside: I32): None =>
    @gtk_render_extension(context, cr, x, y, width, height, gapside)

  fun gtk_render_handle(context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64): None =>
    @gtk_render_handle(context, cr, x, y, width, height)

  fun gtk_render_activity(context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64): None =>
    @gtk_render_activity(context, cr, x, y, width, height)

  fun gtk_render_icon_pixbuf(context: NullablePointer[GtkStyleContext] tag, source: NullablePointer[GtkIconSource] tag, size: I32): NullablePointer[GdkPixbuf] =>
    @gtk_render_icon_pixbuf(context, source, size)

  fun gtk_render_icon(context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, pixbuf: NullablePointer[GdkPixbuf] tag, x: F64, y: F64): None =>
    @gtk_render_icon(context, cr, pixbuf, x, y)

  fun gtk_render_icon_surface(context: NullablePointer[GtkStyleContext] tag, cr: NullablePointer[Cairo] tag, surface: NullablePointer[Cairosurface] tag, x: F64, y: F64): None =>
    @gtk_render_icon_surface(context, cr, surface, x, y)

  fun gtk_shortcuts_group_get_type(): U64 =>
    @gtk_shortcuts_group_get_type()

  fun gtk_shortcuts_section_get_type(): U64 =>
    @gtk_shortcuts_section_get_type()

  fun gtk_shortcuts_shortcut_get_type(): U64 =>
    @gtk_shortcuts_shortcut_get_type()

  fun gtk_show_uri(screen: NullablePointer[GdkScreen] tag, uri: String, timestamp: U32, gerror: Pointer[NullablePointer[GError]] tag): I32 =>
    @gtk_show_uri(screen, uri.cstring(), timestamp, gerror)

  fun gtk_show_uri_on_window(parent: GtkWindow tag, uri: String, timestamp: U32, gerror: Pointer[NullablePointer[GError]] tag): I32 =>
    @gtk_show_uri_on_window(parent, uri.cstring(), timestamp, gerror)

  fun gtk_distribute_natural_allocation(extraspace: I32, nrequestedsizes: U32, sizes: NullablePointer[GtkRequestedSize] tag): I32 =>
    @gtk_distribute_natural_allocation(extraspace, nrequestedsizes, sizes)

/*  fun gtk_test_init(argcp: Pointer[I32] tag, argvp: Pointer[Pointer[U8]] tag, ...): None =>
    @gtk_test_init(argcp, argvp, ...)
*/
  fun gtk_test_register_all_types(): None =>
    @gtk_test_register_all_types()

  fun gtk_test_list_all_types(ntypes: Pointer[U32] tag): Pointer[U64] =>
    @gtk_test_list_all_types(ntypes)

  fun gtk_test_find_widget(widget': GtkWidget tag, labelpattern: String, widgettype: U64): GtkWidget =>
    @gtk_test_find_widget(widget', labelpattern.cstring(), widgettype)

/*  fun gtk_test_create_widget(widgettype: U64, firstpropertyname: String, ...): GtkWidget =>
    @gtk_test_create_widget(widgettype, firstpropertyname.cstring(), ...)
*/
  fun gtk_test_create_simple_window(windowtitle: String, dialogtext: String): GtkWidget =>
    @gtk_test_create_simple_window(windowtitle.cstring(), dialogtext.cstring())

/*  fun gtk_test_display_button_window(windowtitle: String, dialogtext: String, ...): GtkWidget =>
    @gtk_test_display_button_window(windowtitle.cstring(), dialogtext.cstring(), ...)
*/
  fun gtk_test_slider_set_perc(widget': GtkWidget tag, percentage: F64): None =>
    @gtk_test_slider_set_perc(widget', percentage)

  fun gtk_test_slider_get_value(widget': GtkWidget tag): F64 =>
    @gtk_test_slider_get_value(widget')

  fun gtk_test_spin_button_click(spinner: NullablePointer[GtkSpinButton] tag, button: U32, upwards: I32): I32 =>
    @gtk_test_spin_button_click(spinner, button, upwards)

  fun gtk_test_widget_wait_for_draw(widget': GtkWidget tag): None =>
    @gtk_test_widget_wait_for_draw(widget')

  fun gtk_test_widget_click(widget': GtkWidget tag, button: U32, modifiers: I32): I32 =>
    @gtk_test_widget_click(widget', button, modifiers)

  fun gtk_test_widget_send_key(widget': GtkWidget tag, keyval: U32, modifiers: I32): I32 =>
    @gtk_test_widget_send_key(widget', keyval, modifiers)

  fun gtk_test_text_set(widget': GtkWidget tag, string: String): None =>
    @gtk_test_text_set(widget', string.cstring())

  fun gtk_test_text_get(widget': GtkWidget tag): String =>
    var pcstring: Pointer[U8] =  @gtk_test_text_get(widget')
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun gtk_test_find_sibling(basewidget: GtkWidget tag, widgettype: U64): GtkWidget =>
    @gtk_test_find_sibling(basewidget, widgettype)

  fun gtk_test_find_label(widget': GtkWidget tag, labelpattern: String): GtkWidget =>
    @gtk_test_find_label(widget', labelpattern.cstring())

  fun gtk_tree_set_row_drag_data(selectiondata: NullablePointer[GtkSelectionData] tag, treemodel: NullablePointer[GtkTreeModel] tag, path: NullablePointer[GtkTreePath] tag): I32 =>
    @gtk_tree_set_row_drag_data(selectiondata, treemodel, path)

  fun gtk_tree_get_row_drag_data(selectiondata: NullablePointer[GtkSelectionData] tag, treemodel: Array[NullablePointer[GtkTreeModel]] tag, path: Array[NullablePointer[GtkTreePath]] tag): I32 =>
    @gtk_tree_get_row_drag_data(selectiondata, treemodel, path)

  fun gtk_rc_flags_get_type(): U64 =>
    @gtk_rc_flags_get_type()

  fun gtk_rc_token_type_get_type(): U64 =>
    @gtk_rc_token_type_get_type()

  fun gtk_path_priority_type_get_type(): U64 =>
    @gtk_path_priority_type_get_type()

  fun gtk_path_type_get_type(): U64 =>
    @gtk_path_type_get_type()

  fun gtk_attach_options_get_type(): U64 =>
    @gtk_attach_options_get_type()

  fun gtk_ui_manager_item_type_get_type(): U64 =>
    @gtk_ui_manager_item_type_get_type()

  fun gtk_license_get_type(): U64 =>
    @gtk_license_get_type()

  fun gtk_accel_flags_get_type(): U64 =>
    @gtk_accel_flags_get_type()

  fun gtk_cell_renderer_state_get_type(): U64 =>
    @gtk_cell_renderer_state_get_type()

  fun gtk_resize_mode_get_type(): U64 =>
    @gtk_resize_mode_get_type()

  fun gtk_debug_flag_get_type(): U64 =>
    @gtk_debug_flag_get_type()

  fun gtk_response_type_get_type(): U64 =>
    @gtk_response_type_get_type()

  fun gtk_dest_defaults_get_type(): U64 =>
    @gtk_dest_defaults_get_type()

  fun gtk_align_get_type(): U64 =>
    @gtk_align_get_type()

  fun gtk_arrow_type_get_type(): U64 =>
    @gtk_arrow_type_get_type()

  fun gtk_baseline_position_get_type(): U64 =>
    @gtk_baseline_position_get_type()

  fun gtk_delete_type_get_type(): U64 =>
    @gtk_delete_type_get_type()

  fun gtk_direction_type_get_type(): U64 =>
    @gtk_direction_type_get_type()

  fun gtk_sensitivity_type_get_type(): U64 =>
    @gtk_sensitivity_type_get_type()

  fun gtk_justification_get_type(): U64 =>
    @gtk_justification_get_type()

  fun gtk_message_type_get_type(): U64 =>
    @gtk_message_type_get_type()

  fun gtk_movement_step_get_type(): U64 =>
    @gtk_movement_step_get_type()

  fun gtk_scroll_step_get_type(): U64 =>
    @gtk_scroll_step_get_type()

  fun gtk_orientation_get_type(): U64 =>
    @gtk_orientation_get_type()

  fun gtk_pack_type_get_type(): U64 =>
    @gtk_pack_type_get_type()

  fun gtk_position_type_get_type(): U64 =>
    @gtk_position_type_get_type()

  fun gtk_relief_style_get_type(): U64 =>
    @gtk_relief_style_get_type()

  fun gtk_scroll_type_get_type(): U64 =>
    @gtk_scroll_type_get_type()

  fun gtk_selection_mode_get_type(): U64 =>
    @gtk_selection_mode_get_type()

  fun gtk_shadow_type_get_type(): U64 =>
    @gtk_shadow_type_get_type()

  fun gtk_state_type_get_type(): U64 =>
    @gtk_state_type_get_type()

  fun gtk_wrap_mode_get_type(): U64 =>
    @gtk_wrap_mode_get_type()

  fun gtk_sort_type_get_type(): U64 =>
    @gtk_sort_type_get_type()

  fun gtk_im_preedit_style_get_type(): U64 =>
    @gtk_im_preedit_style_get_type()

  fun gtk_im_status_style_get_type(): U64 =>
    @gtk_im_status_style_get_type()

  fun gtk_pack_direction_get_type(): U64 =>
    @gtk_pack_direction_get_type()

  fun gtk_print_pages_get_type(): U64 =>
    @gtk_print_pages_get_type()

  fun gtk_number_up_layout_get_type(): U64 =>
    @gtk_number_up_layout_get_type()

  fun gtk_print_quality_get_type(): U64 =>
    @gtk_print_quality_get_type()

  fun gtk_print_duplex_get_type(): U64 =>
    @gtk_print_duplex_get_type()

  fun gtk_unit_get_type(): U64 =>
    @gtk_unit_get_type()

  fun gtk_drag_result_get_type(): U64 =>
    @gtk_drag_result_get_type()

  fun gtk_size_request_mode_get_type(): U64 =>
    @gtk_size_request_mode_get_type()

  fun gtk_state_flags_get_type(): U64 =>
    @gtk_state_flags_get_type()

  fun gtk_region_flags_get_type(): U64 =>
    @gtk_region_flags_get_type()

  fun gtk_junction_sides_get_type(): U64 =>
    @gtk_junction_sides_get_type()

  fun gtk_input_purpose_get_type(): U64 =>
    @gtk_input_purpose_get_type()

  fun gtk_input_hints_get_type(): U64 =>
    @gtk_input_hints_get_type()

  fun gtk_propagation_phase_get_type(): U64 =>
    @gtk_propagation_phase_get_type()

  fun gtk_event_sequence_state_get_type(): U64 =>
    @gtk_event_sequence_state_get_type()

  fun gtk_pan_direction_get_type(): U64 =>
    @gtk_pan_direction_get_type()

  fun gtk_arrow_placement_get_type(): U64 =>
    @gtk_arrow_placement_get_type()

  fun gtk_places_open_flags_get_type(): U64 =>
    @gtk_places_open_flags_get_type()

  fun gtk_print_status_get_type(): U64 =>
    @gtk_print_status_get_type()

  fun gtk_print_error_get_type(): U64 =>
    @gtk_print_error_get_type()

  fun gtk_recent_sort_type_get_type(): U64 =>
    @gtk_recent_sort_type_get_type()

  fun gtk_corner_type_get_type(): U64 =>
    @gtk_corner_type_get_type()

  fun gtk_policy_type_get_type(): U64 =>
    @gtk_policy_type_get_type()

  fun gtk_shortcut_type_get_type(): U64 =>
    @gtk_shortcut_type_get_type()

  fun gtk_spin_type_get_type(): U64 =>
    @gtk_spin_type_get_type()

