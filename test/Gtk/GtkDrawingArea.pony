use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkdrawingarea.h:49
  Original Name: _GtkDrawingArea
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f399]: widget  
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: dummy  
*/
struct GtkDrawingArea
  embed widget: GtkWidget = GtkWidget // Typedef
  var dummy: Pointer[None] = Pointer[None] // Typedef
