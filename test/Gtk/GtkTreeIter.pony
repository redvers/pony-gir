use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


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
  var stamp: I32 = I32(0)
  var user_data: Pointer[None] = Pointer[None]
  var user_data2: Pointer[None] = Pointer[None]
  var user_data3: Pointer[None] = Pointer[None]
