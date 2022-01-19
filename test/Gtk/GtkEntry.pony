use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkentry.h:74
  Original Name: _GtkEntry
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f399]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f478]: priv  
*/
struct GtkEntry
  embed parent_instance: GtkWidget = GtkWidget
  var priv: NullablePointer[GtkEntryPrivate] = NullablePointer[GtkEntryPrivate].none()
