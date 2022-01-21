use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkscalebutton.h:56
  Original Name: _GtkScaleButton
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=448,fid: f491]: parent  
     000448: [PointerType size=64]->[Struct size=,fid: f610]: priv  
*/
struct GtkScaleButton
  embed parent: GtkButton = GtkButton // Typedef
  var priv: NullablePointer[GtkScaleButtonPrivate] = NullablePointer[GtkScaleButtonPrivate].none() // PointerType
