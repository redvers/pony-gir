use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkappchooserbutton.h:45
  Original Name: _GtkAppChooserButton
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=448,fid: f481]: parent  
     000448: [PointerType size=64]->[Struct size=,fid: f482]: priv  
*/
struct GtkAppChooserButton
  embed parent: GtkComboBox = GtkComboBox
  var priv: NullablePointer[GtkAppChooserButtonPrivate] = NullablePointer[GtkAppChooserButtonPrivate].none()
