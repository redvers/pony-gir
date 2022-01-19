use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkimcontextinfo.h:32
  Original Name: _GtkIMContextInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: context_id  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: context_name  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: domain  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: domain_dirname  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: default_locales  
*/
struct GtkIMContextInfo
  var context_id: Pointer[U8] = Pointer[U8]
  var context_name: Pointer[U8] = Pointer[U8]
  var domain: Pointer[U8] = Pointer[U8]
  var domain_dirname: Pointer[U8] = Pointer[U8]
  var default_locales: Pointer[U8] = Pointer[U8]
