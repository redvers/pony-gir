use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gmount.h:75
  Original Name: _GMountIface
  Struct Size (bits):  1856
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmounted  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_root  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_icon  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_uuid  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_volume  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_drive  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_unmount  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_eject  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount_finish  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_finish  
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remount  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remount_finish  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: guess_content_type  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: guess_content_type_finish  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: guess_content_type_sync  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pre_unmount  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount_with_operation  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmount_with_operation_finish  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_with_operation  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_with_operation_finish  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_default_location  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_sort_key  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_symbolic_icon  
*/
struct GMountIface
  embed g_iface: GTypeInterface = GTypeInterface // Typedef
  var changed: Pointer[None] = Pointer[None] // PointerType
  var unmounted: Pointer[None] = Pointer[None] // PointerType
  var get_root: Pointer[None] = Pointer[None] // PointerType
  var get_name: Pointer[None] = Pointer[None] // PointerType
  var get_icon: Pointer[None] = Pointer[None] // PointerType
  var get_uuid: Pointer[None] = Pointer[None] // PointerType
  var get_volume: Pointer[None] = Pointer[None] // PointerType
  var get_drive: Pointer[None] = Pointer[None] // PointerType
  var can_unmount: Pointer[None] = Pointer[None] // PointerType
  var can_eject: Pointer[None] = Pointer[None] // PointerType
  var unmount: Pointer[None] = Pointer[None] // PointerType
  var unmount_finish: Pointer[None] = Pointer[None] // PointerType
  var eject: Pointer[None] = Pointer[None] // PointerType
  var eject_finish: Pointer[None] = Pointer[None] // PointerType
  var remount: Pointer[None] = Pointer[None] // PointerType
  var remount_finish: Pointer[None] = Pointer[None] // PointerType
  var guess_content_type: Pointer[None] = Pointer[None] // PointerType
  var guess_content_type_finish: Pointer[None] = Pointer[None] // PointerType
  var guess_content_type_sync: Pointer[None] = Pointer[None] // PointerType
  var pre_unmount: Pointer[None] = Pointer[None] // PointerType
  var unmount_with_operation: Pointer[None] = Pointer[None] // PointerType
  var unmount_with_operation_finish: Pointer[None] = Pointer[None] // PointerType
  var eject_with_operation: Pointer[None] = Pointer[None] // PointerType
  var eject_with_operation_finish: Pointer[None] = Pointer[None] // PointerType
  var get_default_location: Pointer[None] = Pointer[None] // PointerType
  var get_sort_key: Pointer[None] = Pointer[None] // PointerType
  var get_symbolic_icon: Pointer[None] = Pointer[None] // PointerType
