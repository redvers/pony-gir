use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtklevelbar.h:70
  Original Name: _GtkLevelBar
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f399]: parent  
     000256: [PointerType size=64]->[Struct size=,fid: f565]: priv  
*/
struct GtkLevelBar
  embed parent: GtkWidget = GtkWidget
  var priv: NullablePointer[GtkLevelBarPrivate] = NullablePointer[GtkLevelBarPrivate].none()
