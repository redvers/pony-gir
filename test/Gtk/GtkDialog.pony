use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"

use "lib:gtk-3"
use "lib:gdk-3"
use "lib:z"
use "lib:pangocairo-1.0"
use "lib:pango-1.0"
use "lib:harfbuzz"
use "lib:atk-1.0"
use "lib:cairo-gobject"
use "lib:cairo"
use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"



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
  embed window: GtkWindow = GtkWindow // Typedef
  var priv: NullablePointer[GtkDialogPrivate] = NullablePointer[GtkDialogPrivate].none() // PointerType

