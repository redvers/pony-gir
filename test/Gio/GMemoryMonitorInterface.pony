use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gmemorymonitor.h:48
  Original Name: _GMemoryMonitorInterface
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: low_memory_warning  
*/
struct GMemoryMonitorInterface
  var g_iface: GTypeInterface = GTypeInterface
  var low_memory_warning: Pointer[None] = Pointer[None]
