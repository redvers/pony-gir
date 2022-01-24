use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gdrive.h:89
  Original Name: _GDriveIface
  Struct Size (bits):  2176
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: disconnected  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_button  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_icon  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: has_volumes  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_volumes  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_media_removable  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: has_media  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_media_check_automatic  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_eject  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_poll_for_media  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_finish  
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: poll_for_media  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: poll_for_media_finish  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_identifier  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enumerate_identifiers  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_start_stop_type  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_start  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_start_degraded  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_finish  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_stop  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: stop  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: stop_finish  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: stop_button  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_with_operation  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_with_operation_finish  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_sort_key  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_symbolic_icon  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_removable  
*/
struct GDriveIface
  embed g_iface: GTypeInterface = GTypeInterface // Typedef
  var changed: Pointer[None] = Pointer[None] // PointerType
  var disconnected: Pointer[None] = Pointer[None] // PointerType
  var eject_button: Pointer[None] = Pointer[None] // PointerType
  var get_name: Pointer[None] = Pointer[None] // PointerType
  var get_icon: Pointer[None] = Pointer[None] // PointerType
  var has_volumes: Pointer[None] = Pointer[None] // PointerType
  var get_volumes: Pointer[None] = Pointer[None] // PointerType
  var is_media_removable: Pointer[None] = Pointer[None] // PointerType
  var has_media: Pointer[None] = Pointer[None] // PointerType
  var is_media_check_automatic: Pointer[None] = Pointer[None] // PointerType
  var can_eject: Pointer[None] = Pointer[None] // PointerType
  var can_poll_for_media: Pointer[None] = Pointer[None] // PointerType
  var eject: Pointer[None] = Pointer[None] // PointerType
  var eject_finish: Pointer[None] = Pointer[None] // PointerType
  var poll_for_media: Pointer[None] = Pointer[None] // PointerType
  var poll_for_media_finish: Pointer[None] = Pointer[None] // PointerType
  var get_identifier: Pointer[None] = Pointer[None] // PointerType
  var enumerate_identifiers: Pointer[None] = Pointer[None] // PointerType
  var get_start_stop_type: Pointer[None] = Pointer[None] // PointerType
  var can_start: Pointer[None] = Pointer[None] // PointerType
  var can_start_degraded: Pointer[None] = Pointer[None] // PointerType
  var start: Pointer[None] = Pointer[None] // PointerType
  var start_finish: Pointer[None] = Pointer[None] // PointerType
  var can_stop: Pointer[None] = Pointer[None] // PointerType
  var stop: Pointer[None] = Pointer[None] // PointerType
  var stop_finish: Pointer[None] = Pointer[None] // PointerType
  var stop_button: Pointer[None] = Pointer[None] // PointerType
  var eject_with_operation: Pointer[None] = Pointer[None] // PointerType
  var eject_with_operation_finish: Pointer[None] = Pointer[None] // PointerType
  var get_sort_key: Pointer[None] = Pointer[None] // PointerType
  var get_symbolic_icon: Pointer[None] = Pointer[None] // PointerType
  var is_removable: Pointer[None] = Pointer[None] // PointerType
