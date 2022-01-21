use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


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
