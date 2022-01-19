use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkfilechooserbutton.h:42
  Original Name: _GtkFileChooserButton
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f454]: parent  
     000384: [PointerType size=64]->[Struct size=,fid: f530]: priv  
*/
struct GtkFileChooserButton
  embed parent: GtkBox = GtkBox
  var priv: NullablePointer[GtkFileChooserButtonPrivate] = NullablePointer[GtkFileChooserButtonPrivate].none()
