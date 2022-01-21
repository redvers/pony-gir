use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkprintsettings.h:48
  Original Name: _GtkPageRange
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: start  
     000032: [FundamentalType(int) size=32]: end  
*/
struct GtkPageRange
  var start: I32 = I32(0) // Typedef
  var gend: I32 = I32(0) // Typedef
