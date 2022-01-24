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



/*
  Source: headers/gtk-3.0/gtk/gtkwidget.h:362
  Original Name: _GtkWidgetClass
  Struct Size (bits):  6592
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [FundamentalType(unsigned int) size=32]: activate_signal  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dispatch_child_properties_changed  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: destroy  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: show  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: show_all  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: hide  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: map  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmap  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: realize  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unrealize  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: size_allocate  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: state_changed  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: state_flags_changed  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: parent_set  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: hierarchy_changed  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: style_set  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: direction_changed  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: grab_notify  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: child_notify  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_request_mode  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_height  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_width_for_height  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_width  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_height_for_width  
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mnemonic_activate  
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: grab_focus  
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: focus  
     002880: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: move_focus  
     002944: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: keynav_failed  
     003008: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: event  
     003072: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: button_press_event  
     003136: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: button_release_event  
     003200: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: scroll_event  
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: motion_notify_event  
     003328: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_event  
     003392: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: destroy_event  
     003456: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: key_press_event  
     003520: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: key_release_event  
     003584: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enter_notify_event  
     003648: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: leave_notify_event  
     003712: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: configure_event  
     003776: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: focus_in_event  
     003840: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: focus_out_event  
     003904: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: map_event  
     003968: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmap_event  
     004032: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: property_notify_event  
     004096: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: selection_clear_event  
     004160: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: selection_request_event  
     004224: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: selection_notify_event  
     004288: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: proximity_in_event  
     004352: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: proximity_out_event  
     004416: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: visibility_notify_event  
     004480: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: window_state_event  
     004544: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: damage_event  
     004608: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: grab_broken_event  
     004672: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: selection_get  
     004736: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: selection_received  
     004800: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drag_begin  
     004864: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drag_end  
     004928: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drag_data_get  
     004992: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drag_data_delete  
     005056: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drag_leave  
     005120: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drag_motion  
     005184: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drag_drop  
     005248: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drag_data_received  
     005312: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drag_failed  
     005376: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: popup_menu  
     005440: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: show_help  
     005504: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_accessible  
     005568: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: screen_changed  
     005632: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_activate_accel  
     005696: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: composited_changed  
     005760: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_tooltip  
     005824: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: compute_expand  
     005888: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: adjust_size_request  
     005952: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: adjust_size_allocation  
     006016: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: style_updated  
     006080: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: touch_event  
     006144: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_height_and_baseline_for_width  
     006208: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: adjust_baseline_request  
     006272: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: adjust_baseline_allocation  
     006336: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: queue_draw_region  
     006400: [PointerType size=64]->[Struct size=,fid: f399]: priv  
     006464: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6  
     006528: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved7  
*/
struct GtkWidgetClass
  embed parent_class: GObjectClass = GObjectClass // Typedef
  var activate_signal: U32 = U32(0) // Typedef
  var dispatch_child_properties_changed: Pointer[None] = Pointer[None] // PointerType
  var destroy: Pointer[None] = Pointer[None] // PointerType
  var show: Pointer[None] = Pointer[None] // PointerType
  var show_all: Pointer[None] = Pointer[None] // PointerType
  var hide: Pointer[None] = Pointer[None] // PointerType
  var map: Pointer[None] = Pointer[None] // PointerType
  var unmap: Pointer[None] = Pointer[None] // PointerType
  var realize: Pointer[None] = Pointer[None] // PointerType
  var unrealize: Pointer[None] = Pointer[None] // PointerType
  var size_allocate: Pointer[None] = Pointer[None] // PointerType
  var state_changed: Pointer[None] = Pointer[None] // PointerType
  var state_flags_changed: Pointer[None] = Pointer[None] // PointerType
  var parent_set: Pointer[None] = Pointer[None] // PointerType
  var hierarchy_changed: Pointer[None] = Pointer[None] // PointerType
  var style_set: Pointer[None] = Pointer[None] // PointerType
  var direction_changed: Pointer[None] = Pointer[None] // PointerType
  var grab_notify: Pointer[None] = Pointer[None] // PointerType
  var child_notify: Pointer[None] = Pointer[None] // PointerType
  var draw: Pointer[None] = Pointer[None] // PointerType
  var get_request_mode: Pointer[None] = Pointer[None] // PointerType
  var get_preferred_height: Pointer[None] = Pointer[None] // PointerType
  var get_preferred_width_for_height: Pointer[None] = Pointer[None] // PointerType
  var get_preferred_width: Pointer[None] = Pointer[None] // PointerType
  var get_preferred_height_for_width: Pointer[None] = Pointer[None] // PointerType
  var mnemonic_activate: Pointer[None] = Pointer[None] // PointerType
  var grab_focus: Pointer[None] = Pointer[None] // PointerType
  var focus: Pointer[None] = Pointer[None] // PointerType
  var move_focus: Pointer[None] = Pointer[None] // PointerType
  var keynav_failed: Pointer[None] = Pointer[None] // PointerType
  var event: Pointer[None] = Pointer[None] // PointerType
  var button_press_event: Pointer[None] = Pointer[None] // PointerType
  var button_release_event: Pointer[None] = Pointer[None] // PointerType
  var scroll_event: Pointer[None] = Pointer[None] // PointerType
  var motion_notify_event: Pointer[None] = Pointer[None] // PointerType
  var delete_event: Pointer[None] = Pointer[None] // PointerType
  var destroy_event: Pointer[None] = Pointer[None] // PointerType
  var key_press_event: Pointer[None] = Pointer[None] // PointerType
  var key_release_event: Pointer[None] = Pointer[None] // PointerType
  var enter_notify_event: Pointer[None] = Pointer[None] // PointerType
  var leave_notify_event: Pointer[None] = Pointer[None] // PointerType
  var configure_event: Pointer[None] = Pointer[None] // PointerType
  var focus_in_event: Pointer[None] = Pointer[None] // PointerType
  var focus_out_event: Pointer[None] = Pointer[None] // PointerType
  var map_event: Pointer[None] = Pointer[None] // PointerType
  var unmap_event: Pointer[None] = Pointer[None] // PointerType
  var property_notify_event: Pointer[None] = Pointer[None] // PointerType
  var selection_clear_event: Pointer[None] = Pointer[None] // PointerType
  var selection_request_event: Pointer[None] = Pointer[None] // PointerType
  var selection_notify_event: Pointer[None] = Pointer[None] // PointerType
  var proximity_in_event: Pointer[None] = Pointer[None] // PointerType
  var proximity_out_event: Pointer[None] = Pointer[None] // PointerType
  var visibility_notify_event: Pointer[None] = Pointer[None] // PointerType
  var window_state_event: Pointer[None] = Pointer[None] // PointerType
  var damage_event: Pointer[None] = Pointer[None] // PointerType
  var grab_broken_event: Pointer[None] = Pointer[None] // PointerType
  var selection_get: Pointer[None] = Pointer[None] // PointerType
  var selection_received: Pointer[None] = Pointer[None] // PointerType
  var drag_begin: Pointer[None] = Pointer[None] // PointerType
  var drag_end: Pointer[None] = Pointer[None] // PointerType
  var drag_data_get: Pointer[None] = Pointer[None] // PointerType
  var drag_data_delete: Pointer[None] = Pointer[None] // PointerType
  var drag_leave: Pointer[None] = Pointer[None] // PointerType
  var drag_motion: Pointer[None] = Pointer[None] // PointerType
  var drag_drop: Pointer[None] = Pointer[None] // PointerType
  var drag_data_received: Pointer[None] = Pointer[None] // PointerType
  var drag_failed: Pointer[None] = Pointer[None] // PointerType
  var popup_menu: Pointer[None] = Pointer[None] // PointerType
  var show_help: Pointer[None] = Pointer[None] // PointerType
  var get_accessible: Pointer[None] = Pointer[None] // PointerType
  var screen_changed: Pointer[None] = Pointer[None] // PointerType
  var can_activate_accel: Pointer[None] = Pointer[None] // PointerType
  var composited_changed: Pointer[None] = Pointer[None] // PointerType
  var query_tooltip: Pointer[None] = Pointer[None] // PointerType
  var compute_expand: Pointer[None] = Pointer[None] // PointerType
  var adjust_size_request: Pointer[None] = Pointer[None] // PointerType
  var adjust_size_allocation: Pointer[None] = Pointer[None] // PointerType
  var style_updated: Pointer[None] = Pointer[None] // PointerType
  var touch_event: Pointer[None] = Pointer[None] // PointerType
  var get_preferred_height_and_baseline_for_width: Pointer[None] = Pointer[None] // PointerType
  var adjust_baseline_request: Pointer[None] = Pointer[None] // PointerType
  var adjust_baseline_allocation: Pointer[None] = Pointer[None] // PointerType
  var queue_draw_region: Pointer[None] = Pointer[None] // PointerType
  var priv: NullablePointer[GtkWidgetClassPrivate] = NullablePointer[GtkWidgetClassPrivate].none() // PointerType
  var _gtk_reserved6: Pointer[None] = Pointer[None] // PointerType
  var _gtk_reserved7: Pointer[None] = Pointer[None] // PointerType

