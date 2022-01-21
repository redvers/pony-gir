use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/deprecated/gtkmisc.h:50
  Original Name: _GtkMisc
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f399]: widget  
     000256: [PointerType size=64]->[Struct size=,fid: f443]: priv  
*/
struct GtkMisc
  embed widget: GtkWidget = GtkWidget // Typedef
  var priv: NullablePointer[GtkMiscPrivate] = NullablePointer[GtkMiscPrivate].none() // PointerType
