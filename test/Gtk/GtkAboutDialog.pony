use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkaboutdialog.h:107
  Original Name: _GtkAboutDialog
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=512,fid: f441]: parent_instance  
     000512: [PointerType size=64]->[Struct size=,fid: f442]: priv  
*/
struct GtkAboutDialog
  embed parent_instance: GtkDialog = GtkDialog
  var priv: NullablePointer[GtkAboutDialogPrivate] = NullablePointer[GtkAboutDialogPrivate].none()
