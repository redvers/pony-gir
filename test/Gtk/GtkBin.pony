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

use @gtk_bin_get_type[U64]()
use @gtk_bin_get_child[GObjectStruct](bin: GObjectStruct tag)

class GtkBin is GtkBinInterface
  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr




interface GtkBinInterface is GtkContainerInterface
  fun ref gobject(): GObjectStruct

  fun ref gtk_bin_get_type(): U64 =>
    @gtk_bin_get_type()

  fun ref gtk_bin_get_child(): GtkWidget =>
    var gobj: GObjectStruct =  @gtk_bin_get_child(gobject())
    GtkWidget.from_ref(gobj)

