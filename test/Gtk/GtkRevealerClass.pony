use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"

use "lib:gtk-3"
use "lib:gdk-3"
use "lib:z"
use "lib:pangocairo-1.0"
use "lib:pango-1.0"
use "lib:harfbuzz"
use "lib:atk-1.0"
use "lib:cairo-gobject"
use "lib:cairo"
use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"



/*
  Source: headers/gtk-3.0/gtk/gtkrevealer.h:57
  Original Name: _GtkRevealerClass
  Struct Size (bits):  8064
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8064,fid: f439]: parent_class  
*/
struct GtkRevealerClass
  embed parent_class: GtkBinClass = GtkBinClass // Typedef

