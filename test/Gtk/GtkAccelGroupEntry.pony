use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkaccelgroup.h:238
  Original Name: _GtkAccelGroupEntry
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=96,fid: f393]: key  
     000128: [PointerType size=64]->[Struct size=256,fid: f134]: closure  
     000192: [FundamentalType(unsigned int) size=32]: accel_path_quark  
*/
struct GtkAccelGroupEntry
  embed key: GtkAccelKey = GtkAccelKey // Typedef
  var closure: NullablePointer[GClosure] = NullablePointer[GClosure].none() // PointerType
  var accel_path_quark: U32 = U32(0) // Typedef
