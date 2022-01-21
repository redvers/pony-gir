use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkrecentchooserwidget.h:43
  Original Name: _GtkRecentChooserWidget
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f454]: parent_instance  
     000384: [PointerType size=64]->[Struct size=,fid: f606]: priv  
*/
struct GtkRecentChooserWidget
  embed parent_instance: GtkBox = GtkBox // Typedef
  var priv: NullablePointer[GtkRecentChooserWidgetPrivate] = NullablePointer[GtkRecentChooserWidgetPrivate].none() // PointerType
