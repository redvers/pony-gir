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
  Source: headers/gtk-3.0/gtk/gtksizerequest.h:41
  Original Name: _GtkRequestedSize
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: data  
     000064: [FundamentalType(int) size=32]: minimum_size  
     000096: [FundamentalType(int) size=32]: natural_size  
*/
struct GtkRequestedSize
  var data: Pointer[None] = Pointer[None] // Typedef
  var minimum_size: I32 = I32(0) // Typedef
  var natural_size: I32 = I32(0) // Typedef

