use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"

use "lib:gtk-3"
use "lib:gdk-3"
use "lib:z"
use "lib:pangocairo-1.0"
use "lib:pango-1.0"
use "lib:harfbuzz"
use "lib:atk-1.0"
use "lib:cairo-gobject"
use "lib:cairo"
use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"



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

