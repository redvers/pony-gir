use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkwidget.h:122
  Original Name: _GtkRequisition
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: width  
     000032: [FundamentalType(int) size=32]: height  
*/
struct GtkRequisition
  var width: I32 = I32(0) // Typedef
  var height: I32 = I32(0) // Typedef
