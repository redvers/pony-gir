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
  Source: headers/gtk-3.0/gtk/gtkfilefilter.h:83
  Original Name: _GtkFileFilterInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f528]: contains  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: filename  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: uri  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: display_name  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: mime_type  
*/
struct GtkFileFilterInfoStruct
  var contains: I32 = I32(0) // Typedef
  var filename: Pointer[U8] = Pointer[U8] // PointerType
  var uri: Pointer[U8] = Pointer[U8] // PointerType
  var display_name: Pointer[U8] = Pointer[U8] // PointerType
  var mime_type: Pointer[U8] = Pointer[U8] // PointerType

