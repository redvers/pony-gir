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
  Source: headers/gtk-3.0/gtk/gtkmenu.h:109
  Original Name: _GtkMenu
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f444]: menu_shell  
     000384: [PointerType size=64]->[Struct size=,fid: f445]: priv  
*/
struct GtkMenuStruct
  embed menu_shell: GtkMenuShellStruct = GtkMenuShellStruct // Typedef
  var priv: GtkMenuPrivateStruct = GtkMenuPrivateStruct // PointerType

