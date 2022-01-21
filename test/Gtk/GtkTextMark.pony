use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtktextmark.h:69
  Original Name: _GtkTextMark
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f139]: parent_instance  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: segment  
*/
struct GtkTextMark
  embed parent_instance: GObject = GObject // Typedef
  var segment: Pointer[None] = Pointer[None] // Typedef
