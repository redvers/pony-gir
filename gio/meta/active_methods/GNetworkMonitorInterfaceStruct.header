use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gnetworkmonitor.h:47
  Original Name: _GNetworkMonitorInterface
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f131]: g_iface  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: network_changed  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_reach  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_reach_async  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: can_reach_finish  
*/
struct GNetworkMonitorInterfaceStruct
  embed g_iface: GTypeInterfaceStruct = GTypeInterfaceStruct // Typedef
  var network_changed: Pointer[None] = Pointer[None] // PointerType
  var can_reach: Pointer[None] = Pointer[None] // PointerType
  var can_reach_async: Pointer[None] = Pointer[None] // PointerType
  var can_reach_finish: Pointer[None] = Pointer[None] // PointerType

