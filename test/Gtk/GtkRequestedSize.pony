use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


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
  var data: Pointer[None] = Pointer[None]
  var minimum_size: I32 = I32(0)
  var natural_size: I32 = I32(0)
