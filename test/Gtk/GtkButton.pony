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

use @gtk_button_new[GObjectStruct]()
use @gtk_button_new_with_label[GObjectStruct](label: Pointer[U8] tag)
use @gtk_button_get_type[U64]()
use @gtk_button_set_label[None](button: GObjectStruct tag, label: Pointer[U8] tag)
use @gtk_button_get_label[Pointer[U8]](button: GObjectStruct tag)
use @gtk_button_set_use_underline[None](button: GObjectStruct tag, useunderline: I32)
use @gtk_button_get_use_underline[I32](button: GObjectStruct tag)
use @gtk_buttons_type_get_type[U64]()
use @gtk_button_role_get_type[U64]()

class GtkButton is GtkButtonInterface
  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr



  new create() =>

   _ptr = @gtk_button_new()

  new new_with_label(label: String) =>

   _ptr = @gtk_button_new_with_label(label.cstring())


interface GtkButtonInterface is GtkBinInterface
  fun ref gobject(): GObjectStruct

  fun ref get_type(): U64 =>
    @gtk_button_get_type()

  fun ref set_label(label: String): None =>
    @gtk_button_set_label(gobject(), label.cstring())

  fun ref get_label(): String =>
    var pcstring: Pointer[U8] =  @gtk_button_get_label(gobject())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun ref set_use_underline(useunderline: I32): None =>
    @gtk_button_set_use_underline(gobject(), useunderline)

  fun ref get_use_underline(): I32 =>
    @gtk_button_get_use_underline(gobject())

  fun ref gtk_buttons_type_get_type(): U64 =>
    @gtk_buttons_type_get_type()

  fun ref role_get_type(): U64 =>
    @gtk_button_role_get_type()

