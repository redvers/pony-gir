use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"


/*
  Source: headers/gtk-3.0/gtk/gtkappchooserdialog.h:59
  Original Name: _GtkAppChooserDialogClass
  Struct Size (bits):  9984
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8960,fid: f441]: parent_class  
     008960: [ArrayType size=(0-15)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkAppChooserDialogClass
  embed parent_class: GtkDialogClass = GtkDialogClass
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]
