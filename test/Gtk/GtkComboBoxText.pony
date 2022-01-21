use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcomboboxtext.h:41
  Original Name: _GtkComboBoxText
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=448,fid: f481]: parent_instance  
     000448: [PointerType size=64]->[Struct size=,fid: f514]: priv  
*/
struct GtkComboBoxText
  embed parent_instance: GtkComboBox = GtkComboBox // Typedef
  var priv: NullablePointer[GtkComboBoxTextPrivate] = NullablePointer[GtkComboBoxTextPrivate].none() // PointerType
