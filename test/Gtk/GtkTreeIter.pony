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
  Source: headers/gtk-3.0/gtk/gtktreemodel.h:93
  Original Name: _GtkTreeIter
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: stamp  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: user_data  
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: user_data2  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: user_data3  
*/
struct GtkTreeIter
  var stamp: I32 = I32(0) // Typedef
  var user_data: Pointer[None] = Pointer[None] // Typedef
  var user_data2: Pointer[None] = Pointer[None] // Typedef
  var user_data3: Pointer[None] = Pointer[None] // Typedef

