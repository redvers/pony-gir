use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkfixed.h:69
  Original Name: _GtkFixedChild
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=256,fid: f399]: widget  
     000064: [FundamentalType(int) size=32]: x  
     000096: [FundamentalType(int) size=32]: y  
*/
struct GtkFixedChild
  var widget: NullablePointer[GtkWidget] = NullablePointer[GtkWidget].none() // PointerType
  var x: I32 = I32(0) // Typedef
  var y: I32 = I32(0) // Typedef
