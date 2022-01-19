use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkcolorchooserdialog.h:40
  Original Name: _GtkColorChooserDialog
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=512,fid: f441]: parent_instance  
     000512: [PointerType size=64]->[Struct size=,fid: f511]: priv  
*/
struct GtkColorChooserDialog
  embed parent_instance: GtkDialog = GtkDialog
  var priv: NullablePointer[GtkColorChooserDialogPrivate] = NullablePointer[GtkColorChooserDialogPrivate].none()
