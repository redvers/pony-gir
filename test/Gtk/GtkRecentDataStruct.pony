use "../Glib"
use "../GObject"
//use "../Cairo"
//use "../Atk"
//use "../Pango"
//use "../Gdk"
use "../Gio"
//use "../Harfbuzz"

use "lib:gtk-3"
//use "lib:gdk-3"
//use "lib:z"
//use "lib:pangocairo-1.0"
//use "lib:pango-1.0"
//use "lib:harfbuzz"
//use "lib:atk-1.0"
//use "lib:cairo-gobject"
//use "lib:cairo"
//use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"
use "lib:gio-2.0"
use "lib:gobject-2.0"



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
struct GtkRecentDataStruct
  var display_name: Pointer[U8] = Pointer[U8] // PointerType
  var description: Pointer[U8] = Pointer[U8] // PointerType
  var mime_type: Pointer[U8] = Pointer[U8] // PointerType
  var app_name: Pointer[U8] = Pointer[U8] // PointerType
  var app_exec: Pointer[U8] = Pointer[U8] // PointerType
  var groups: Pointer[Pointer[U8]] = Pointer[Pointer[U8]] // PointerType
  var is_private: I32 = I32(0) // Typedef

