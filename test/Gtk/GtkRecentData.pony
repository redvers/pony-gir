use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkrecentmanager.h:69
  Original Name: _GtkRecentData
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: display_name  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: description  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: mime_type  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: app_name  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: app_exec  
     000320: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: groups  
     000384: [FundamentalType(int) size=32]: is_private  
*/
struct GtkRecentData
  var display_name: Pointer[U8] = Pointer[U8]
  var description: Pointer[U8] = Pointer[U8]
  var mime_type: Pointer[U8] = Pointer[U8]
  var app_name: Pointer[U8] = Pointer[U8]
  var app_exec: Pointer[U8] = Pointer[U8]
  var groups: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var is_private: I32 = I32(0)
