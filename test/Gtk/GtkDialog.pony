use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkdialog.h:107
  Original Name: _GtkDialog
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=448,fid: f403]: window  
     000448: [PointerType size=64]->[Struct size=,fid: f441]: priv  
*/
struct GtkDialog
  embed window: GtkWindow = GtkWindow
  var priv: NullablePointer[GtkDialogPrivate] = NullablePointer[GtkDialogPrivate].none()
