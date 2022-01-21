use "../Glib"
use "../GObject"
use "../Cairo"


/*
  Source: headers/gtk-3.0/gdk/deprecated/gdkcolor.h:54
  Original Name: _GdkColor
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: pixel  
     000032: [FundamentalType(short unsigned int) size=16]: red  
     000048: [FundamentalType(short unsigned int) size=16]: green  
     000064: [FundamentalType(short unsigned int) size=16]: blue  
*/
struct GdkColor
  var pixel: U32 = U32(0) // Typedef
  var red: U16 = U16(0) // Typedef
  var green: U16 = U16(0) // Typedef
  var blue: U16 = U16(0) // Typedef
