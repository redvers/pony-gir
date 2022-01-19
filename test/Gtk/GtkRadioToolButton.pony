use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkradiotoolbutton.h:42
  Original Name: _GtkRadioToolButton
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f598]: parent  
*/
struct GtkRadioToolButton
  embed parent: GtkToggleToolButton = GtkToggleToolButton
