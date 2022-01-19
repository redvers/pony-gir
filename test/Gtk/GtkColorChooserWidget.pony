use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcolorchooserwidget.h:40
  Original Name: _GtkColorChooserWidget
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f454]: parent_instance  
     000384: [PointerType size=64]->[Struct size=,fid: f512]: priv  
*/
struct GtkColorChooserWidget
  embed parent_instance: GtkBox = GtkBox
  var priv: NullablePointer[GtkColorChooserWidgetPrivate] = NullablePointer[GtkColorChooserWidgetPrivate].none()
