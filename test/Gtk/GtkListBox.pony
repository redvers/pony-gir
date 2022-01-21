use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtklistbox.h:47
  Original Name: _GtkListBox
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f438]: parent_instance  
*/
struct GtkListBox
  embed parent_instance: GtkContainer = GtkContainer // Typedef
