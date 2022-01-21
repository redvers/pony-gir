use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkpadcontroller.h:69
  Original Name: _GtkPadActionEntry
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f585]: type  
     000032: [FundamentalType(int) size=32]: index  
     000064: [FundamentalType(int) size=32]: mode  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: label  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: action_name  
*/
struct GtkPadActionEntry
  var gtype: I32 = I32(0) // Typedef
  var index: I32 = I32(0) // Typedef
  var mode: I32 = I32(0) // Typedef
  var label: Pointer[U8] = Pointer[U8] // PointerType
  var action_name: Pointer[U8] = Pointer[U8] // PointerType
