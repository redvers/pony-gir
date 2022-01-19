use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/gdkrgba.h:37
  Original Name: _GdkRGBA
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(double) size=64]: red  
     000064: [FundamentalType(double) size=64]: green  
     000128: [FundamentalType(double) size=64]: blue  
     000192: [FundamentalType(double) size=64]: alpha  
*/
struct GdkRGBA
  var red: F64 = F64(0)
  var green: F64 = F64(0)
  var blue: F64 = F64(0)
  var alpha: F64 = F64(0)
