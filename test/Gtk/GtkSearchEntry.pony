use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtksearchentry.h:49
  Original Name: _GtkSearchEntry
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f478]: parent  
*/
struct GtkSearchEntry
  embed parent: GtkEntry = GtkEntry // Typedef
