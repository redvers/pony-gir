use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkseparatormenuitem.h:49
  Original Name: _GtkSeparatorMenuItem
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=448,fid: f506]: menu_item  
*/
struct GtkSeparatorMenuItem
  embed menu_item: GtkMenuItem = GtkMenuItem // Typedef
