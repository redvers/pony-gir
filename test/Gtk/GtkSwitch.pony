use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkswitch.h:54
  Original Name: _GtkSwitch
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f399]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f631]: priv  
*/
struct GtkSwitch
  embed parent_instance: GtkWidget = GtkWidget // Typedef
  var priv: NullablePointer[GtkSwitchPrivate] = NullablePointer[GtkSwitchPrivate].none() // PointerType
