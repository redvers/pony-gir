use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkprogressbar.h:48
  Original Name: _GtkProgressBar
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f399]: parent  
     000256: [PointerType size=64]->[Struct size=,fid: f595]: priv  
*/
struct GtkProgressBar
  embed parent: GtkWidget = GtkWidget // Typedef
  var priv: NullablePointer[GtkProgressBarPrivate] = NullablePointer[GtkProgressBarPrivate].none() // PointerType
