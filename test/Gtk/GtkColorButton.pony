use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcolorbutton.h:54
  Original Name: _GtkColorButton
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=448,fid: f491]: button  
     000448: [PointerType size=64]->[Struct size=,fid: f509]: priv  
*/
struct GtkColorButton
  embed button: GtkButton = GtkButton
  var priv: NullablePointer[GtkColorButtonPrivate] = NullablePointer[GtkColorButtonPrivate].none()
