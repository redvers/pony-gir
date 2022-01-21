use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkapplication.h:43
  Original Name: _GtkApplication
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f160]: parent  
     000256: [PointerType size=64]->[Struct size=,fid: f437]: priv  
*/
struct GtkApplication
  embed parent: GApplication = GApplication // Typedef
  var priv: NullablePointer[GtkApplicationPrivate] = NullablePointer[GtkApplicationPrivate].none() // PointerType
