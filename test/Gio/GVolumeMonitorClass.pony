use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gvolumemonitor.h:65
  Original Name: _GVolumeMonitorClass
  Struct Size (bits):  2688
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f139]: parent_class  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: volume_added  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: volume_removed  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: volume_changed  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_added  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_removed  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_pre_unmount  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mount_changed  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drive_connected  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drive_disconnected  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drive_changed  
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_supported  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_connected_drives  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_volumes  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_mounts  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_volume_for_uuid  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_mount_for_uuid  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: adopt_orphan_mount  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drive_eject_button  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drive_stop_button  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved6  
*/
struct GVolumeMonitorClass
  embed parent_class: GObjectClass = GObjectClass // Typedef
  var volume_added: Pointer[None] = Pointer[None] // PointerType
  var volume_removed: Pointer[None] = Pointer[None] // PointerType
  var volume_changed: Pointer[None] = Pointer[None] // PointerType
  var mount_added: Pointer[None] = Pointer[None] // PointerType
  var mount_removed: Pointer[None] = Pointer[None] // PointerType
  var mount_pre_unmount: Pointer[None] = Pointer[None] // PointerType
  var mount_changed: Pointer[None] = Pointer[None] // PointerType
  var drive_connected: Pointer[None] = Pointer[None] // PointerType
  var drive_disconnected: Pointer[None] = Pointer[None] // PointerType
  var drive_changed: Pointer[None] = Pointer[None] // PointerType
  var is_supported: Pointer[None] = Pointer[None] // PointerType
  var get_connected_drives: Pointer[None] = Pointer[None] // PointerType
  var get_volumes: Pointer[None] = Pointer[None] // PointerType
  var get_mounts: Pointer[None] = Pointer[None] // PointerType
  var get_volume_for_uuid: Pointer[None] = Pointer[None] // PointerType
  var get_mount_for_uuid: Pointer[None] = Pointer[None] // PointerType
  var adopt_orphan_mount: Pointer[None] = Pointer[None] // PointerType
  var drive_eject_button: Pointer[None] = Pointer[None] // PointerType
  var drive_stop_button: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved1: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved2: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved3: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved4: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved5: Pointer[None] = Pointer[None] // PointerType
  var _g_reserved6: Pointer[None] = Pointer[None] // PointerType
