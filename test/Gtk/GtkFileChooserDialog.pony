use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkfilechooserdialog.h:42
  Original Name: _GtkFileChooserDialog
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=512,fid: f441]: parent_instance  
     000512: [PointerType size=64]->[Struct size=,fid: f531]: priv  
*/
struct GtkFileChooserDialog
  embed parent_instance: GtkDialog = GtkDialog
  var priv: NullablePointer[GtkFileChooserDialogPrivate] = NullablePointer[GtkFileChooserDialogPrivate].none()
