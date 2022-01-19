use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkrevealer.h:57
  Original Name: _GtkRevealerClass
  Struct Size (bits):  8064
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8064,fid: f439]: parent_class  
*/
struct GtkRevealerClass
  embed parent_class: GtkBinClass = GtkBinClass
