use "../GObject"


/*
  Source: headers/glib-2.70.1/glib-2.0/gio/gvolumemonitor.h:57
  Original Name: _GVolumeMonitor
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent_instance  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: priv  
*/
struct GVolumeMonitor
  embed parent_instance: GObject = GObject // Typedef
  var priv: Pointer[None] = Pointer[None] // Typedef
