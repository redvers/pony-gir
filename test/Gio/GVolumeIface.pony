use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gvolume.h:126
  Original Name: _GVolumeIface
  Struct Size (bits):  1472
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: removed  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_icon  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_uuid  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_drive  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_mount  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_mount  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_eject  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_fn  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_finish  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_finish  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_identifier  
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enumerate_identifiers  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: should_automount  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_activation_root  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_with_operation  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: eject_with_operation_finish  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_sort_key  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_symbolic_icon  
*/
struct GVolumeIface
  var g_iface: GTypeInterface = GTypeInterface
  var changed: Pointer[None] = Pointer[None]
  var removed: Pointer[None] = Pointer[None]
  var get_name: Pointer[None] = Pointer[None]
  var get_icon: Pointer[None] = Pointer[None]
  var get_uuid: Pointer[None] = Pointer[None]
  var get_drive: Pointer[None] = Pointer[None]
  var get_mount: Pointer[None] = Pointer[None]
  var can_mount: Pointer[None] = Pointer[None]
  var can_eject: Pointer[None] = Pointer[None]
  var mount_fn: Pointer[None] = Pointer[None]
  var mount_finish: Pointer[None] = Pointer[None]
  var eject: Pointer[None] = Pointer[None]
  var eject_finish: Pointer[None] = Pointer[None]
  var get_identifier: Pointer[None] = Pointer[None]
  var enumerate_identifiers: Pointer[None] = Pointer[None]
  var should_automount: Pointer[None] = Pointer[None]
  var get_activation_root: Pointer[None] = Pointer[None]
  var eject_with_operation: Pointer[None] = Pointer[None]
  var eject_with_operation_finish: Pointer[None] = Pointer[None]
  var get_sort_key: Pointer[None] = Pointer[None]
  var get_symbolic_icon: Pointer[None] = Pointer[None]
