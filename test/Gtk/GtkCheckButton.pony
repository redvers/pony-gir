use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcheckbutton.h:49
  Original Name: _GtkCheckButton
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=512,fid: f504]: toggle_button  
*/
struct GtkCheckButton
  embed toggle_button: GtkToggleButton = GtkToggleButton
