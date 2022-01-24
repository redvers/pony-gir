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
  Source: headers/gtk-3.0/gtk/gtkappchooserwidget.h:66
  Original Name: _GtkAppChooserWidgetClass
  Struct Size (bits):  9280
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8064,fid: f454]: parent_class  
     008064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: application_selected  
     008128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: application_activated  
     008192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: populate_popup  
     008256: [ArrayType size=(0-15)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding  
*/
struct GtkAppChooserWidgetClass
  embed parent_class: GtkBoxClass = GtkBoxClass // Typedef
  var application_selected: Pointer[None] = Pointer[None] // PointerType
  var application_activated: Pointer[None] = Pointer[None] // PointerType
  var populate_popup: Pointer[None] = Pointer[None] // PointerType
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]] // ArrayType

