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

use @gtk_button_new_with_label[GObjectStruct](label: Pointer[U8] tag)
use @gtk_button_new_from_icon_name[GObjectStruct](iconname: Pointer[U8] tag, size: I32)

class GtkButton is GtkButtonInterface
  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr



  new new_with_label(label: String) =>
   _ptr =  @gtk_button_new_with_label(label.cstring())

  new new_from_icon_name(iconname: String, size: I32) =>
   _ptr =  @gtk_button_new_from_icon_name(iconname.cstring(), size)


interface GtkButtonInterface is GtkBinInterface
  fun ref gobject(): GObjectStruct

