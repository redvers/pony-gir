use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkstackswitcher.h:42
  Original Name: _GtkStackSwitcher
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f454]: widget  
*/
struct GtkStackSwitcher
  embed widget: GtkBox = GtkBox // Typedef
