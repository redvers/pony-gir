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
  Source: headers/gtk-3.0/gtk/gtkappchooserdialog.h:48
  Original Name: _GtkAppChooserDialog
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=512,fid: f441]: parent  
     000512: [PointerType size=64]->[Struct size=,fid: f453]: priv  
*/
struct GtkAppChooserDialog
  embed parent: GtkDialog = GtkDialog // Typedef
  var priv: NullablePointer[GtkAppChooserDialogPrivate] = NullablePointer[GtkAppChooserDialogPrivate].none() // PointerType

