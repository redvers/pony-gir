use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkrecentchooserdialog.h:44
  Original Name: _GtkRecentChooserDialog
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=512,fid: f441]: parent_instance  
     000512: [PointerType size=64]->[Struct size=,fid: f604]: priv  
*/
struct GtkRecentChooserDialog
  embed parent_instance: GtkDialog = GtkDialog
  var priv: NullablePointer[GtkRecentChooserDialogPrivate] = NullablePointer[GtkRecentChooserDialogPrivate].none()
