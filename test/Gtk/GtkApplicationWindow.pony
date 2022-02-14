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

use @gtk_application_window_new[GObjectStruct](application: GObjectStruct tag)
use @gtk_application_window_get_type[U64]()
use @gtk_application_window_get_id[U32](window: GObjectStruct tag)

class GtkApplicationWindow is GtkApplicationWindowInterface
  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr



  new create(application: GObjectStruct tag) =>

   _ptr = @gtk_application_window_new(application)


interface GtkApplicationWindowInterface is GtkWindowInterface
  fun ref gobject(): GObjectStruct

  fun ref get_type(): U64 =>
    @gtk_application_window_get_type()

  fun ref get_id(): U32 =>
    @gtk_application_window_get_id(gobject())

