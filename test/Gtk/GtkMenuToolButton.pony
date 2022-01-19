use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkmenutoolbutton.h:43
  Original Name: _GtkMenuToolButton
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=512,fid: f575]: parent  
     000512: [PointerType size=64]->[Struct size=,fid: f576]: priv  
*/
struct GtkMenuToolButton
  embed parent: GtkToolButton = GtkToolButton
  var priv: NullablePointer[GtkMenuToolButtonPrivate] = NullablePointer[GtkMenuToolButtonPrivate].none()
