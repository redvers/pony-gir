use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkvolumebutton.h:49
  Original Name: _GtkVolumeButton
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=512,fid: f610]: parent  
*/
struct GtkVolumeButton
  embed parent: GtkScaleButton = GtkScaleButton
