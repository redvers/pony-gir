use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtklistbox.h:98
  Original Name: _GtkListBoxRow
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f439]: parent_instance  
*/
struct GtkListBoxRow
  embed parent_instance: GtkBin = GtkBin // Typedef
