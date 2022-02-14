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

use @gtk_label_new[GObjectStruct](str: Pointer[U8] tag)
use @gtk_label_new_with_mnemonic[GObjectStruct](str: Pointer[U8] tag)
use @gtk_label_get_type[U64]()
use @gtk_label_set_text[None](label: GObjectStruct tag, str: Pointer[U8] tag)
use @gtk_label_get_text[Pointer[U8]](label: GObjectStruct tag)
use @gtk_label_set_markup[None](label: GObjectStruct tag, str: Pointer[U8] tag)

class GtkLabel is GtkLabelInterface
  var _ptr: GObjectStruct

  new from_ref(objref: GObjectStruct) => _ptr = objref

  fun ref gobject(): GObjectStruct => _ptr



  new create(str: String) =>

   _ptr = @gtk_label_new(str.cstring())

  new new_with_mnemonic(str: String) =>

   _ptr = @gtk_label_new_with_mnemonic(str.cstring())


interface GtkLabelInterface
  fun ref gobject(): GObjectStruct

  fun ref get_type(): U64 =>
    @gtk_label_get_type()

  fun ref set_text(str: String): None =>
    @gtk_label_set_text(gobject(), str.cstring())

  fun ref get_text(): String =>
    var pcstring: Pointer[U8] =  @gtk_label_get_text(gobject())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun ref set_markup(str: String): None =>
    @gtk_label_set_markup(gobject(), str.cstring())

