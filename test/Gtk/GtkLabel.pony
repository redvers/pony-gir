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
use @gtk_label_set_text[None](label: GObjectStruct tag, str: Pointer[U8] tag)
use @gtk_label_get_text[Pointer[U8]](label: GObjectStruct tag)
use @gtk_label_set_label[None](label: GObjectStruct tag, str: Pointer[U8] tag)
use @gtk_label_get_label[Pointer[U8]](label: GObjectStruct tag)
use @gtk_label_set_markup[None](label: GObjectStruct tag, str: Pointer[U8] tag)
use @gtk_label_set_use_markup[None](label: GObjectStruct tag, setting: I32)
use @gtk_label_get_use_markup[I32](label: GObjectStruct tag)
use @gtk_label_set_use_underline[None](label: GObjectStruct tag, setting: I32)
use @gtk_label_get_use_underline[I32](label: GObjectStruct tag)
use @gtk_label_set_markup_with_mnemonic[None](label: GObjectStruct tag, str: Pointer[U8] tag)
use @gtk_label_set_width_chars[None](label: GObjectStruct tag, nchars: I32)
use @gtk_label_get_width_chars[I32](label: GObjectStruct tag)
use @gtk_label_set_max_width_chars[None](label: GObjectStruct tag, nchars: I32)
use @gtk_label_get_max_width_chars[I32](label: GObjectStruct tag)
use @gtk_label_set_lines[None](label: GObjectStruct tag, lines: I32)
use @gtk_label_get_lines[I32](label: GObjectStruct tag)
use @gtk_label_set_line_wrap[None](label: GObjectStruct tag, wrap: I32)
use @gtk_label_get_line_wrap[I32](label: GObjectStruct tag)
use @gtk_label_set_selectable[None](label: GObjectStruct tag, setting: I32)
use @gtk_label_get_selectable[I32](label: GObjectStruct tag)

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

  fun ref set_text(str: String): None =>
    @gtk_label_set_text(gobject(), str.cstring())

  fun ref get_text(): String =>
    var pcstring: Pointer[U8] =  @gtk_label_get_text(gobject())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun ref set_label(str: String): None =>
    @gtk_label_set_label(gobject(), str.cstring())

  fun ref get_label(): String =>
    var pcstring: Pointer[U8] =  @gtk_label_get_label(gobject())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun ref set_markup(str: String): None =>
    @gtk_label_set_markup(gobject(), str.cstring())

  fun ref set_use_markup(setting: I32): None =>
    @gtk_label_set_use_markup(gobject(), setting)

  fun ref get_use_markup(): I32 =>
    @gtk_label_get_use_markup(gobject())

  fun ref set_use_underline(setting: I32): None =>
    @gtk_label_set_use_underline(gobject(), setting)

  fun ref get_use_underline(): I32 =>
    @gtk_label_get_use_underline(gobject())

  fun ref set_markup_with_mnemonic(str: String): None =>
    @gtk_label_set_markup_with_mnemonic(gobject(), str.cstring())

  fun ref set_width_chars(nchars: I32): None =>
    @gtk_label_set_width_chars(gobject(), nchars)

  fun ref get_width_chars(): I32 =>
    @gtk_label_get_width_chars(gobject())

  fun ref set_max_width_chars(nchars: I32): None =>
    @gtk_label_set_max_width_chars(gobject(), nchars)

  fun ref get_max_width_chars(): I32 =>
    @gtk_label_get_max_width_chars(gobject())

  fun ref set_lines(lines: I32): None =>
    @gtk_label_set_lines(gobject(), lines)

  fun ref get_lines(): I32 =>
    @gtk_label_get_lines(gobject())

  fun ref set_line_wrap(wrap: I32): None =>
    @gtk_label_set_line_wrap(gobject(), wrap)

  fun ref get_line_wrap(): I32 =>
    @gtk_label_get_line_wrap(gobject())

  fun ref set_selectable(setting: I32): None =>
    @gtk_label_set_selectable(gobject(), setting)

  fun ref get_selectable(): I32 =>
    @gtk_label_get_selectable(gobject())

