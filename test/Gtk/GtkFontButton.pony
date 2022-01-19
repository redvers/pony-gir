use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkfontbutton.h:52
  Original Name: _GtkFontButton
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=448,fid: f491]: button  
     000448: [PointerType size=64]->[Struct size=,fid: f536]: priv  
*/
struct GtkFontButton
  embed button: GtkButton = GtkButton
  var priv: NullablePointer[GtkFontButtonPrivate] = NullablePointer[GtkFontButtonPrivate].none()
