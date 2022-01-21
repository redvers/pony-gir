use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkborder.h:51
  Original Name: _GtkBorder
  Struct Size (bits):  64
  Struct Align (bits): 16

  Fields (Offset in bits):
     000000: [FundamentalType(short int) size=16]: left  
     000016: [FundamentalType(short int) size=16]: right  
     000032: [FundamentalType(short int) size=16]: top  
     000048: [FundamentalType(short int) size=16]: bottom  
*/
struct GtkBorder
  var left: I16 = I16(0) // Typedef
  var right: I16 = I16(0) // Typedef
  var top: I16 = I16(0) // Typedef
  var bottom: I16 = I16(0) // Typedef
