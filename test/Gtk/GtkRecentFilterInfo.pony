use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkrecentfilter.h:94
  Original Name: _GtkRecentFilterInfo
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f602]: contains  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: uri  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: display_name  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: mime_type  
     000256: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: applications  
     000320: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: groups  
     000384: [FundamentalType(int) size=32]: age  
*/
struct GtkRecentFilterInfo
  var contains: I32 = I32(0)
  var uri: Pointer[U8] = Pointer[U8]
  var display_name: Pointer[U8] = Pointer[U8]
  var mime_type: Pointer[U8] = Pointer[U8]
  var applications: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var groups: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var age: I32 = I32(0)
