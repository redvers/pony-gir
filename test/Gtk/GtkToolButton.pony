use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtktoolbutton.h:43
  Original Name: _GtkToolButton
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=448,fid: f574]: parent  
     000448: [PointerType size=64]->[Struct size=,fid: f575]: priv  
*/
struct GtkToolButton
  embed parent: GtkToolItem = GtkToolItem
  var priv: NullablePointer[GtkToolButtonPrivate] = NullablePointer[GtkToolButtonPrivate].none()
