use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkaccelgroup.h:131
  Original Name: _GtkAccelKey
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: accel_key  
     000032: [Enumeration size=32,fid: f348]: accel_mods  
     000064: [FundamentalType(unsigned int) size=32]: accel_flags  
*/
struct GtkAccelKey
  var accel_key: U32 = U32(0) // Typedef
  var accel_mods: I32 = I32(0) // Typedef
  var accel_flags: U32 = U32(0) // Typedef
