use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkappchooserwidget.h:49
  Original Name: _GtkAppChooserWidget
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f454]: parent  
     000384: [PointerType size=64]->[Struct size=,fid: f455]: priv  
*/
struct GtkAppChooserWidget
  embed parent: GtkBox = GtkBox // Typedef
  var priv: NullablePointer[GtkAppChooserWidgetPrivate] = NullablePointer[GtkAppChooserWidgetPrivate].none() // PointerType
