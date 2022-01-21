use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


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
struct GtkFileFilterInfo
  var contains: I32 = I32(0) // Typedef
  var filename: Pointer[U8] = Pointer[U8] // PointerType
  var uri: Pointer[U8] = Pointer[U8] // PointerType
  var display_name: Pointer[U8] = Pointer[U8] // PointerType
  var mime_type: Pointer[U8] = Pointer[U8] // PointerType
