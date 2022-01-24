use "../Glib"
use "../GObject"
use "../Cairo"
use "../Atk"
use "../Pango"
use "../Gdk"
use "../Gio"
use "../Harfbuzz"

use "lib:gtk-3"
use "lib:gdk-3"
use "lib:z"
use "lib:pangocairo-1.0"
use "lib:pango-1.0"
use "lib:harfbuzz"
use "lib:atk-1.0"
use "lib:cairo-gobject"
use "lib:cairo"
use "lib:gdk_pixbuf-2.0"
use "lib:glib-2.0"

use @gtk_label_get_type[U64]()
use @gtk_label_new[GtkLabel](str: Pointer[U8] tag)
use @gtk_label_new_with_mnemonic[GtkLabel](str: Pointer[U8] tag)
use @gtk_label_set_text[None](label: GtkLabel tag, str: Pointer[U8] tag)
use @gtk_label_get_text[Pointer[U8]](label: GtkLabel tag)
use @gtk_label_set_attributes[None](label: GtkLabel tag, attrs: NullablePointer[PangoAttrList] tag)
use @gtk_label_get_attributes[NullablePointer[PangoAttrList]](label: GtkLabel tag)
use @gtk_label_set_label[None](label: GtkLabel tag, str: Pointer[U8] tag)
use @gtk_label_get_label[Pointer[U8]](label: GtkLabel tag)
use @gtk_label_set_markup[None](label: GtkLabel tag, str: Pointer[U8] tag)
use @gtk_label_set_use_markup[None](label: GtkLabel tag, setting: I32)
use @gtk_label_get_use_markup[I32](label: GtkLabel tag)
use @gtk_label_set_use_underline[None](label: GtkLabel tag, setting: I32)
use @gtk_label_get_use_underline[I32](label: GtkLabel tag)
use @gtk_label_set_markup_with_mnemonic[None](label: GtkLabel tag, str: Pointer[U8] tag)
use @gtk_label_get_mnemonic_keyval[U32](label: GtkLabel tag)
use @gtk_label_set_mnemonic_widget[None](label: GtkLabel tag, widget: GtkWidget tag)
use @gtk_label_get_mnemonic_widget[GtkWidget](label: GtkLabel tag)
use @gtk_label_set_text_with_mnemonic[None](label: GtkLabel tag, str: Pointer[U8] tag)
use @gtk_label_set_justify[None](label: GtkLabel tag, jtype: I32)
use @gtk_label_get_justify[I32](label: GtkLabel tag)
use @gtk_label_set_ellipsize[None](label: GtkLabel tag, mode: I32)
use @gtk_label_get_ellipsize[I32](label: GtkLabel tag)
use @gtk_label_set_width_chars[None](label: GtkLabel tag, nchars: I32)
use @gtk_label_get_width_chars[I32](label: GtkLabel tag)
use @gtk_label_set_max_width_chars[None](label: GtkLabel tag, nchars: I32)
use @gtk_label_get_max_width_chars[I32](label: GtkLabel tag)
use @gtk_label_set_lines[None](label: GtkLabel tag, lines: I32)
use @gtk_label_get_lines[I32](label: GtkLabel tag)
use @gtk_label_set_pattern[None](label: GtkLabel tag, pattern: Pointer[U8] tag)
use @gtk_label_set_line_wrap[None](label: GtkLabel tag, wrap: I32)
use @gtk_label_get_line_wrap[I32](label: GtkLabel tag)
use @gtk_label_set_line_wrap_mode[None](label: GtkLabel tag, wrapmode: I32)
use @gtk_label_get_line_wrap_mode[I32](label: GtkLabel tag)
use @gtk_label_set_selectable[None](label: GtkLabel tag, setting: I32)
use @gtk_label_get_selectable[I32](label: GtkLabel tag)
use @gtk_label_set_angle[None](label: GtkLabel tag, angle: F64)
use @gtk_label_get_angle[F64](label: GtkLabel tag)
use @gtk_label_select_region[None](label: GtkLabel tag, startoffset: I32, endoffset: I32)
use @gtk_label_get_selection_bounds[I32](label: GtkLabel tag, start: Pointer[I32] tag, gend: Pointer[I32] tag)
use @gtk_label_get_layout[NullablePointer[PangoLayout]](label: GtkLabel tag)
use @gtk_label_get_layout_offsets[None](label: GtkLabel tag, x: Pointer[I32] tag, y: Pointer[I32] tag)
use @gtk_label_set_single_line_mode[None](label: GtkLabel tag, singlelinemode: I32)
use @gtk_label_get_single_line_mode[I32](label: GtkLabel tag)
use @gtk_label_get_current_uri[Pointer[U8]](label: GtkLabel tag)
use @gtk_label_set_track_visited_links[None](label: GtkLabel tag, tracklinks: I32)
use @gtk_label_get_track_visited_links[I32](label: GtkLabel tag)
use @gtk_label_set_xalign[None](label: GtkLabel tag, xalign: F32)
use @gtk_label_get_xalign[F32](label: GtkLabel tag)
use @gtk_label_set_yalign[None](label: GtkLabel tag, yalign: F32)
use @gtk_label_get_yalign[F32](label: GtkLabel tag)


/*
  Source: headers/gtk-3.0/gtk/gtklabel.h:52
  Original Name: _GtkLabel
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f443]: misc  
     000320: [PointerType size=64]->[Struct size=,fid: f446]: priv  
*/
struct GtkLabel
  embed misc: GtkMisc = GtkMisc // Typedef
  var priv: NullablePointer[GtkLabelPrivate] = NullablePointer[GtkLabelPrivate].none() // PointerType

  fun gnew(str: String): GtkLabel =>
    @gtk_label_new(str.cstring())
  fun new_with_mnemonic(str: String): GtkLabel =>
    @gtk_label_new_with_mnemonic(str.cstring())
  fun get_type(): U64 =>
    @gtk_label_get_type()

  fun set_text(str: String): None =>
    @gtk_label_set_text(this, str.cstring())

  fun get_text(): String =>
    var pcstring: Pointer[U8] =  @gtk_label_get_text(this)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun set_attributes(attrs: NullablePointer[PangoAttrList] tag): None =>
    @gtk_label_set_attributes(this, attrs)

  fun get_attributes(): NullablePointer[PangoAttrList] =>
    @gtk_label_get_attributes(this)

  fun set_label(str: String): None =>
    @gtk_label_set_label(this, str.cstring())

  fun get_label(): String =>
    var pcstring: Pointer[U8] =  @gtk_label_get_label(this)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun set_markup(str: String): None =>
    @gtk_label_set_markup(this, str.cstring())

  fun set_use_markup(setting: I32): None =>
    @gtk_label_set_use_markup(this, setting)

  fun get_use_markup(): I32 =>
    @gtk_label_get_use_markup(this)

  fun set_use_underline(setting: I32): None =>
    @gtk_label_set_use_underline(this, setting)

  fun get_use_underline(): I32 =>
    @gtk_label_get_use_underline(this)

  fun set_markup_with_mnemonic(str: String): None =>
    @gtk_label_set_markup_with_mnemonic(this, str.cstring())

  fun get_mnemonic_keyval(): U32 =>
    @gtk_label_get_mnemonic_keyval(this)

  fun set_mnemonic_widget(widget: GtkWidget tag): None =>
    @gtk_label_set_mnemonic_widget(this, widget)

  fun get_mnemonic_widget(): GtkWidget =>
    @gtk_label_get_mnemonic_widget(this)

  fun set_text_with_mnemonic(str: String): None =>
    @gtk_label_set_text_with_mnemonic(this, str.cstring())

  fun set_justify(jtype: I32): None =>
    @gtk_label_set_justify(this, jtype)

  fun get_justify(): I32 =>
    @gtk_label_get_justify(this)

  fun set_ellipsize(mode: I32): None =>
    @gtk_label_set_ellipsize(this, mode)

  fun get_ellipsize(): I32 =>
    @gtk_label_get_ellipsize(this)

  fun set_width_chars(nchars: I32): None =>
    @gtk_label_set_width_chars(this, nchars)

  fun get_width_chars(): I32 =>
    @gtk_label_get_width_chars(this)

  fun set_max_width_chars(nchars: I32): None =>
    @gtk_label_set_max_width_chars(this, nchars)

  fun get_max_width_chars(): I32 =>
    @gtk_label_get_max_width_chars(this)

  fun set_lines(lines: I32): None =>
    @gtk_label_set_lines(this, lines)

  fun get_lines(): I32 =>
    @gtk_label_get_lines(this)

  fun set_pattern(pattern: String): None =>
    @gtk_label_set_pattern(this, pattern.cstring())

  fun set_line_wrap(wrap: I32): None =>
    @gtk_label_set_line_wrap(this, wrap)

  fun get_line_wrap(): I32 =>
    @gtk_label_get_line_wrap(this)

  fun set_line_wrap_mode(wrapmode: I32): None =>
    @gtk_label_set_line_wrap_mode(this, wrapmode)

  fun get_line_wrap_mode(): I32 =>
    @gtk_label_get_line_wrap_mode(this)

  fun set_selectable(setting: I32): None =>
    @gtk_label_set_selectable(this, setting)

  fun get_selectable(): I32 =>
    @gtk_label_get_selectable(this)

  fun set_angle(angle: F64): None =>
    @gtk_label_set_angle(this, angle)

  fun get_angle(): F64 =>
    @gtk_label_get_angle(this)

  fun select_region(startoffset: I32, endoffset: I32): None =>
    @gtk_label_select_region(this, startoffset, endoffset)

  fun get_selection_bounds(start: Pointer[I32] tag, gend: Pointer[I32] tag): I32 =>
    @gtk_label_get_selection_bounds(this, start, gend)

  fun get_layout(): NullablePointer[PangoLayout] =>
    @gtk_label_get_layout(this)

  fun get_layout_offsets(x: Pointer[I32] tag, y: Pointer[I32] tag): None =>
    @gtk_label_get_layout_offsets(this, x, y)

  fun set_single_line_mode(singlelinemode: I32): None =>
    @gtk_label_set_single_line_mode(this, singlelinemode)

  fun get_single_line_mode(): I32 =>
    @gtk_label_get_single_line_mode(this)

  fun get_current_uri(): String =>
    var pcstring: Pointer[U8] =  @gtk_label_get_current_uri(this)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun set_track_visited_links(tracklinks: I32): None =>
    @gtk_label_set_track_visited_links(this, tracklinks)

  fun get_track_visited_links(): I32 =>
    @gtk_label_get_track_visited_links(this)

  fun set_xalign(xalign: F32): None =>
    @gtk_label_set_xalign(this, xalign)

  fun get_xalign(): F32 =>
    @gtk_label_get_xalign(this)

  fun set_yalign(yalign: F32): None =>
    @gtk_label_set_yalign(this, yalign)

  fun get_yalign(): F32 =>
    @gtk_label_get_yalign(this)


  fun ref gobject(): GObject => misc.widget.parent_instance
  fun ref gtkwidget(): GtkWidget => misc.widget
  fun ref gtkmisc(): GtkMisc => misc