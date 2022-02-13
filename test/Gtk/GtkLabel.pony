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
use @gtk_label_set_label[None](label: GObjectStruct tag, str: Pointer[U8] tag)
use @gtk_label_get_label[Pointer[U8]](label: GObjectStruct tag)
use @gtk_label_set_markup[None](label: GObjectStruct tag, str: Pointer[U8] tag)
use @gtk_label_set_use_markup[None](label: GObjectStruct tag, setting: I32)
use @gtk_label_get_use_markup[I32](label: GObjectStruct tag)
use @gtk_label_set_use_underline[None](label: GObjectStruct tag, setting: I32)
use @gtk_label_get_use_underline[I32](label: GObjectStruct tag)
use @gtk_label_set_markup_with_mnemonic[None](label: GObjectStruct tag, str: Pointer[U8] tag)
use @gtk_label_get_mnemonic_keyval[U32](label: GObjectStruct tag)
use @gtk_label_set_mnemonic_widget[None](label: GObjectStruct tag, widget': GObjectStruct tag)
use @gtk_label_get_mnemonic_widget[GObjectStruct](label: GObjectStruct tag)
use @gtk_label_set_text_with_mnemonic[None](label: GObjectStruct tag, str: Pointer[U8] tag)
use @gtk_label_set_justify[None](label: GObjectStruct tag, jtype: I32)
use @gtk_label_get_justify[I32](label: GObjectStruct tag)
use @gtk_label_set_ellipsize[None](label: GObjectStruct tag, mode: I32)
use @gtk_label_get_ellipsize[I32](label: GObjectStruct tag)
use @gtk_label_set_width_chars[None](label: GObjectStruct tag, nchars: I32)
use @gtk_label_get_width_chars[I32](label: GObjectStruct tag)
use @gtk_label_set_max_width_chars[None](label: GObjectStruct tag, nchars: I32)
use @gtk_label_get_max_width_chars[I32](label: GObjectStruct tag)
use @gtk_label_set_lines[None](label: GObjectStruct tag, lines: I32)
use @gtk_label_get_lines[I32](label: GObjectStruct tag)
use @gtk_label_set_pattern[None](label: GObjectStruct tag, pattern: Pointer[U8] tag)
use @gtk_label_set_line_wrap[None](label: GObjectStruct tag, wrap: I32)
use @gtk_label_get_line_wrap[I32](label: GObjectStruct tag)
use @gtk_label_set_line_wrap_mode[None](label: GObjectStruct tag, wrapmode: I32)
use @gtk_label_get_line_wrap_mode[I32](label: GObjectStruct tag)
use @gtk_label_set_selectable[None](label: GObjectStruct tag, setting: I32)
use @gtk_label_get_selectable[I32](label: GObjectStruct tag)
use @gtk_label_set_angle[None](label: GObjectStruct tag, angle: F64)
use @gtk_label_get_angle[F64](label: GObjectStruct tag)
use @gtk_label_select_region[None](label: GObjectStruct tag, startoffset: I32, endoffset: I32)
use @gtk_label_get_selection_bounds[I32](label: GObjectStruct tag, start: Pointer[I32] tag, gend: Pointer[I32] tag)
use @gtk_label_get_layout_offsets[None](label: GObjectStruct tag, x: Pointer[I32] tag, y: Pointer[I32] tag)
use @gtk_label_set_single_line_mode[None](label: GObjectStruct tag, singlelinemode: I32)
use @gtk_label_get_single_line_mode[I32](label: GObjectStruct tag)
use @gtk_label_get_current_uri[Pointer[U8]](label: GObjectStruct tag)
use @gtk_label_set_track_visited_links[None](label: GObjectStruct tag, tracklinks: I32)
use @gtk_label_get_track_visited_links[I32](label: GObjectStruct tag)
use @gtk_label_set_xalign[None](label: GObjectStruct tag, xalign: F32)
use @gtk_label_get_xalign[F32](label: GObjectStruct tag)
use @gtk_label_set_yalign[None](label: GObjectStruct tag, yalign: F32)
use @gtk_label_get_yalign[F32](label: GObjectStruct tag)

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

  fun ref get_mnemonic_keyval(): U32 =>
    @gtk_label_get_mnemonic_keyval(gobject())

  fun ref set_mnemonic_widget(widget': GtkWidgetInterface): None =>
    @gtk_label_set_mnemonic_widget(gobject(), widget'.gobject())

  fun ref get_mnemonic_widget(): GtkWidget =>
    var gobj: GObjectStruct =  @gtk_label_get_mnemonic_widget(gobject())
    GtkWidget.from_ref(gobj)

  fun ref set_text_with_mnemonic(str: String): None =>
    @gtk_label_set_text_with_mnemonic(gobject(), str.cstring())

  fun ref set_justify(jtype: I32): None =>
    @gtk_label_set_justify(gobject(), jtype)

  fun ref get_justify(): I32 =>
    @gtk_label_get_justify(gobject())

  fun ref set_ellipsize(mode: I32): None =>
    @gtk_label_set_ellipsize(gobject(), mode)

  fun ref get_ellipsize(): I32 =>
    @gtk_label_get_ellipsize(gobject())

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

  fun ref set_pattern(pattern: String): None =>
    @gtk_label_set_pattern(gobject(), pattern.cstring())

  fun ref set_line_wrap(wrap: I32): None =>
    @gtk_label_set_line_wrap(gobject(), wrap)

  fun ref get_line_wrap(): I32 =>
    @gtk_label_get_line_wrap(gobject())

  fun ref set_line_wrap_mode(wrapmode: I32): None =>
    @gtk_label_set_line_wrap_mode(gobject(), wrapmode)

  fun ref get_line_wrap_mode(): I32 =>
    @gtk_label_get_line_wrap_mode(gobject())

  fun ref set_selectable(setting: I32): None =>
    @gtk_label_set_selectable(gobject(), setting)

  fun ref get_selectable(): I32 =>
    @gtk_label_get_selectable(gobject())

  fun ref set_angle(angle: F64): None =>
    @gtk_label_set_angle(gobject(), angle)

  fun ref get_angle(): F64 =>
    @gtk_label_get_angle(gobject())

  fun ref select_region(startoffset: I32, endoffset: I32): None =>
    @gtk_label_select_region(gobject(), startoffset, endoffset)

  fun ref get_selection_bounds(start: Pointer[I32] tag, gend: Pointer[I32] tag): I32 =>
    @gtk_label_get_selection_bounds(gobject(), start, gend)

  fun ref get_layout_offsets(x: Pointer[I32] tag, y: Pointer[I32] tag): None =>
    @gtk_label_get_layout_offsets(gobject(), x, y)

  fun ref set_single_line_mode(singlelinemode: I32): None =>
    @gtk_label_set_single_line_mode(gobject(), singlelinemode)

  fun ref get_single_line_mode(): I32 =>
    @gtk_label_get_single_line_mode(gobject())

  fun ref get_current_uri(): String =>
    var pcstring: Pointer[U8] =  @gtk_label_get_current_uri(gobject())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun ref set_track_visited_links(tracklinks: I32): None =>
    @gtk_label_set_track_visited_links(gobject(), tracklinks)

  fun ref get_track_visited_links(): I32 =>
    @gtk_label_get_track_visited_links(gobject())

  fun ref set_xalign(xalign: F32): None =>
    @gtk_label_set_xalign(gobject(), xalign)

  fun ref get_xalign(): F32 =>
    @gtk_label_get_xalign(gobject())

  fun ref set_yalign(yalign: F32): None =>
    @gtk_label_set_yalign(gobject(), yalign)

  fun ref get_yalign(): F32 =>
    @gtk_label_get_yalign(gobject())

