use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkradiobutton.h:50
  Original Name: _GtkRadioButton
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=512,fid: f505]: check_button  
     000512: [PointerType size=64]->[Struct size=,fid: f596]: priv  
*/
struct GtkRadioButton
  embed check_button: GtkCheckButton = GtkCheckButton // Typedef
  var priv: NullablePointer[GtkRadioButtonPrivate] = NullablePointer[GtkRadioButtonPrivate].none() // PointerType
