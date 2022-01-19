use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkinvisible.h:48
  Original Name: _GtkInvisible
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f399]: widget  
     000256: [PointerType size=64]->[Struct size=,fid: f563]: priv  
*/
struct GtkInvisible
  embed widget: GtkWidget = GtkWidget
  var priv: NullablePointer[GtkInvisiblePrivate] = NullablePointer[GtkInvisiblePrivate].none()
