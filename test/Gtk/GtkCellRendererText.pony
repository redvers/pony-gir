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

use @gtk_cell_renderer_text_new[GObjectStruct]()
use @gtk_cell_renderer_text_set_fixed_height_from_font[None](renderer: GObjectStruct tag, numberofrows: I32)
use @gtk_cell_renderer_text_get_type[U64]()

class GtkCellRendererText is GtkCellRendererTextInterface
  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr



  new create() =>

   _ptr = @gtk_cell_renderer_text_new()


interface GtkCellRendererTextInterface is GtkCellRendererInterface
  fun ref gobject(): GObjectStruct

  fun ref set_fixed_height_from_font(numberofrows: I32): None =>
    @gtk_cell_renderer_text_set_fixed_height_from_font(gobject(), numberofrows)

  fun ref get_type(): U64 =>
    @gtk_cell_renderer_text_get_type()

