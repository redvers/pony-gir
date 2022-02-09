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

use @gtk_widget_destroy[None](widget': GObjectStruct)
use @gtk_widget_show[None](widget': GObjectStruct)
use @gtk_widget_hide[None](widget': GObjectStruct)
use @gtk_widget_show_all[None](widget': GObjectStruct)

class GtkWidget is GtkWidgetInterface
  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr




interface GtkWidgetInterface is GObjectInterface
  fun ref gobject(): GObjectStruct

  fun ref destroy(): None =>
    @gtk_widget_destroy(gobject())

  fun ref show(): None =>
    @gtk_widget_show(gobject())

  fun ref hide(): None =>
    @gtk_widget_hide(gobject())

  fun ref show_all(): None =>
    @gtk_widget_show_all(gobject())

