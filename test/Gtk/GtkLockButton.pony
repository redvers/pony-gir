use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtklockbutton.h:38
  Original Name: _GtkLockButton
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=448,fid: f491]: parent  
     000448: [PointerType size=64]->[Struct size=,fid: f568]: priv  
*/
struct GtkLockButton
  embed parent: GtkButton = GtkButton
  var priv: NullablePointer[GtkLockButtonPrivate] = NullablePointer[GtkLockButtonPrivate].none()
