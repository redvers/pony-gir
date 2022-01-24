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
  Source: headers/gtk-3.0/gtk/gtkappchooserbutton.h:59
  Original Name: _GtkAppChooserButtonClass
  Struct Size (bits):  9472
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8384,fid: f481]: parent_class  
     008384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: custom_item_activated  
     008448: [ArrayType size=(0-15)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkAppChooserButtonClass
  embed parent_class: GtkComboBoxClass = GtkComboBoxClass // Typedef
  var custom_item_activated: Pointer[None] = Pointer[None] // PointerType
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]] // ArrayType

