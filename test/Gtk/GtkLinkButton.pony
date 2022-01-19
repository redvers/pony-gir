use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtklinkbutton.h:52
  Original Name: _GtkLinkButton
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=448,fid: f491]: parent_instance  
     000448: [PointerType size=64]->[Struct size=,fid: f566]: priv  
*/
struct GtkLinkButton
  embed parent_instance: GtkButton = GtkButton
  var priv: NullablePointer[GtkLinkButtonPrivate] = NullablePointer[GtkLinkButtonPrivate].none()
