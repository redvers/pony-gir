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
  Source: headers/gtk-3.0/gtk/gtkfixed.h:69
  Original Name: _GtkFixedChild
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=256,fid: f399]: widget  
     000064: [FundamentalType(int) size=32]: x  
     000096: [FundamentalType(int) size=32]: y  
*/
struct GtkFixedChild
  var widget: NullablePointer[GtkWidget] = NullablePointer[GtkWidget].none() // PointerType
  var x: I32 = I32(0) // Typedef
  var y: I32 = I32(0) // Typedef

