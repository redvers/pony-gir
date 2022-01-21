use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkmenubutton.h:45
  Original Name: _GtkMenuButton
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=512,fid: f504]: parent  
     000512: [PointerType size=64]->[Struct size=,fid: f572]: priv  
*/
struct GtkMenuButton
  embed parent: GtkToggleButton = GtkToggleButton // Typedef
  var priv: NullablePointer[GtkMenuButtonPrivate] = NullablePointer[GtkMenuButtonPrivate].none() // PointerType
