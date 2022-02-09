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
  Source: headers/gtk-3.0/gtk/gtkpopovermenu.h:39
  Original Name: _GtkPopoverMenuClass
  Struct Size (bits):  9408
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=8768,fid: f571]: parent_class  
     008768: [ArrayType size=(0-9)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: reserved  
*/
struct GtkPopoverMenuClassStruct
  embed parent_class: GtkPopoverClassStruct = GtkPopoverClassStruct // Typedef
  var reserved: Pointer[Pointer[None]] = Pointer[Pointer[None]] // ArrayType

