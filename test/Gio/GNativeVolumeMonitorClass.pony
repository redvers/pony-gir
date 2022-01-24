use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gnativevolumemonitor.h:48
  Original Name: _GNativeVolumeMonitorClass
  Struct Size (bits):  2752
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2688,fid: f205]: parent_class  
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_mount_for_mount_path  
*/
struct GNativeVolumeMonitorClass
  embed parent_class: GVolumeMonitorClass = GVolumeMonitorClass // Typedef
  var get_mount_for_mount_path: Pointer[None] = Pointer[None] // PointerType
