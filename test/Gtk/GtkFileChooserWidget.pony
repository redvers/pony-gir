use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkfilechooserwidget.h:42
  Original Name: _GtkFileChooserWidget
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f454]: parent_instance  
     000384: [PointerType size=64]->[Struct size=,fid: f534]: priv  
*/
struct GtkFileChooserWidget
  embed parent_instance: GtkBox = GtkBox // Typedef
  var priv: NullablePointer[GtkFileChooserWidgetPrivate] = NullablePointer[GtkFileChooserWidgetPrivate].none() // PointerType
