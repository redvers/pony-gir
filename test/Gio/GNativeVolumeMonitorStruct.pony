use "../Glib"
use "../GObject"

use "lib:glib-2.0"
use "lib:gio-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gnativevolumemonitor.h:43
  Original Name: _GNativeVolumeMonitor
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f205]: parent_instance  
*/
struct GNativeVolumeMonitorStruct
  embed parent_instance: GVolumeMonitorStruct = GVolumeMonitorStruct // Typedef

