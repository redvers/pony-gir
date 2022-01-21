use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkscrollbar.h:49
  Original Name: _GtkScrollbar
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f600]: range  
*/
struct GtkScrollbar
  embed range: GtkRange = GtkRange // Typedef
