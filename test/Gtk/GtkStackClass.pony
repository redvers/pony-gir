use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkstack.h:71
  Original Name: _GtkStackClass
  Struct Size (bits):  7808
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=7808,fid: f438]: parent_class  
*/
struct GtkStackClass
  embed parent_class: GtkContainerClass = GtkContainerClass // Typedef
