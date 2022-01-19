use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


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
  var dummy1: Pointer[None] = Pointer[None]
  var dummy2: Pointer[None] = Pointer[None]
  var dummy3: I32 = I32(0)
  var dummy4: I32 = I32(0)
  var dummy5: I32 = I32(0)
  var dummy6: I32 = I32(0)
  var dummy7: I32 = I32(0)
  var dummy8: I32 = I32(0)
  var dummy9: Pointer[None] = Pointer[None]
  var dummy10: Pointer[None] = Pointer[None]
  var dummy11: I32 = I32(0)
  var dummy12: I32 = I32(0)
  var dummy13: I32 = I32(0)
  var dummy14: Pointer[None] = Pointer[None]
