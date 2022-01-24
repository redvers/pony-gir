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
  Source: headers/gtk-3.0/gtk/gtktextiter.h:70
  Original Name: _GtkTextIter
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: dummy1  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: dummy2  
     000128: [FundamentalType(int) size=32]: dummy3  
     000160: [FundamentalType(int) size=32]: dummy4  
     000192: [FundamentalType(int) size=32]: dummy5  
     000224: [FundamentalType(int) size=32]: dummy6  
     000256: [FundamentalType(int) size=32]: dummy7  
     000288: [FundamentalType(int) size=32]: dummy8  
     000320: [PointerType size=64]->[FundamentalType(void) size=0]: dummy9  
     000384: [PointerType size=64]->[FundamentalType(void) size=0]: dummy10  
     000448: [FundamentalType(int) size=32]: dummy11  
     000480: [FundamentalType(int) size=32]: dummy12  
     000512: [FundamentalType(int) size=32]: dummy13  
     000576: [PointerType size=64]->[FundamentalType(void) size=0]: dummy14  
*/
struct GtkTextIter
  var dummy1: Pointer[None] = Pointer[None] // Typedef
  var dummy2: Pointer[None] = Pointer[None] // Typedef
  var dummy3: I32 = I32(0) // Typedef
  var dummy4: I32 = I32(0) // Typedef
  var dummy5: I32 = I32(0) // Typedef
  var dummy6: I32 = I32(0) // Typedef
  var dummy7: I32 = I32(0) // Typedef
  var dummy8: I32 = I32(0) // Typedef
  var dummy9: Pointer[None] = Pointer[None] // Typedef
  var dummy10: Pointer[None] = Pointer[None] // Typedef
  var dummy11: I32 = I32(0) // Typedef
  var dummy12: I32 = I32(0) // Typedef
  var dummy13: I32 = I32(0) // Typedef
  var dummy14: Pointer[None] = Pointer[None] // Typedef

