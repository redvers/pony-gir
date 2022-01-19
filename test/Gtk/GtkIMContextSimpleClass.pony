use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkimcontextsimple.h:57
  Original Name: _GtkIMContextSimpleClass
  Struct Size (bits):  2496
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2496,fid: f472]: parent_class  
*/
struct GtkIMContextSimpleClass
  embed parent_class: GtkIMContextClass = GtkIMContextClass
