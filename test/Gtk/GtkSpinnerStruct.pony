use "../Glib"
use "../GObject"
//use "../Cairo"
//use "../Atk"
//use "../Pango"
//use "../Gdk"
use "../Gio"
//use "../Harfbuzz"

use "lib:gtk-3"
//use "lib:gdk-3"
//use "lib:z"
//use "lib:pangocairo-1.0"
//use "lib:pango-1.0"
//use "lib:harfbuzz"
//use "lib:atk-1.0"
//use "lib:cairo-gobject"
//use "lib:cairo"
//use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"
use "lib:gio-2.0"
use "lib:gobject-2.0"



/*
  Source: headers/gtk-3.0/gtk/gtkspinner.h:45
  Original Name: _GtkSpinner
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f399]: parent  
     000256: [PointerType size=64]->[Struct size=,fid: f628]: priv  
*/
struct GtkSpinnerStruct
  embed parent: GtkWidgetStruct = GtkWidgetStruct // Typedef
  var priv: GtkSpinnerPrivateStruct = GtkSpinnerPrivateStruct // PointerType

