use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkshortcutswindow.h:38
  Original Name: _GtkShortcutsWindow
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=448,fid: f403]: window  
*/
struct GtkShortcutsWindow
  embed window: GtkWindow = GtkWindow // Typedef
