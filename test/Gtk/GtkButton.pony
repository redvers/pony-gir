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

use @gtk_button_get_type[U64]()
use @gtk_button_new[GtkButton]()
use @gtk_button_new_with_label[GtkButton](label: Pointer[U8] tag)
use @gtk_button_new_from_icon_name[GtkWidget](iconname: Pointer[U8] tag, size: I32)
use @gtk_button_new_from_stock[GtkButton](stockid: Pointer[U8] tag)
use @gtk_button_new_with_mnemonic[GtkButton](label: Pointer[U8] tag)
use @gtk_button_clicked[None](button: GtkButton tag)
use @gtk_button_pressed[None](button: GtkButton tag)
use @gtk_button_released[None](button: GtkButton tag)
use @gtk_button_enter[None](button: GtkButton tag)
use @gtk_button_leave[None](button: GtkButton tag)
use @gtk_button_set_relief[None](button: GtkButton tag, relief: I32)
use @gtk_button_get_relief[I32](button: GtkButton tag)
use @gtk_button_set_label[None](button: GtkButton tag, label: Pointer[U8] tag)
use @gtk_button_get_label[Pointer[U8]](button: GtkButton tag)
use @gtk_button_set_use_underline[None](button: GtkButton tag, useunderline: I32)
use @gtk_button_get_use_underline[I32](button: GtkButton tag)
use @gtk_button_set_use_stock[None](button: GtkButton tag, usestock: I32)
use @gtk_button_get_use_stock[I32](button: GtkButton tag)
use @gtk_button_set_focus_on_click[None](button: GtkButton tag, focusonclick: I32)
use @gtk_button_get_focus_on_click[I32](button: GtkButton tag)
use @gtk_button_set_alignment[None](button: GtkButton tag, xalign: F32, yalign: F32)
use @gtk_button_get_alignment[None](button: GtkButton tag, xalign: Pointer[F32] tag, yalign: Pointer[F32] tag)
use @gtk_button_set_image[None](button: GtkButton tag, image: GtkWidget tag)
use @gtk_button_get_image[GtkWidget](button: GtkButton tag)
use @gtk_button_set_image_position[None](button: GtkButton tag, position: I32)
use @gtk_button_get_image_position[I32](button: GtkButton tag)
use @gtk_button_set_always_show_image[None](button: GtkButton tag, alwaysshow: I32)
use @gtk_button_get_always_show_image[I32](button: GtkButton tag)
use @gtk_button_get_event_window[NullablePointer[GdkWindow]](button: GtkButton tag)
use @gtk_buttons_type_get_type[U64]()
use @gtk_button_role_get_type[U64]()


/*
  Source: headers/gtk-3.0/gtk/gtkbutton.h:50
  Original Name: _GtkButton
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f439]: bin  
     000384: [PointerType size=64]->[Struct size=,fid: f491]: priv  
*/
struct GtkButton
  embed bin: GtkBin = GtkBin // Typedef
  var priv: NullablePointer[GtkButtonPrivate] = NullablePointer[GtkButtonPrivate].none() // PointerType

  fun gnew(): GtkButton =>
    @gtk_button_new()
  fun new_with_label(label: String): GtkButton =>
    @gtk_button_new_with_label(label.cstring())
  fun new_from_stock(stockid: String): GtkButton =>
    @gtk_button_new_from_stock(stockid.cstring())
  fun new_with_mnemonic(label: String): GtkButton =>
    @gtk_button_new_with_mnemonic(label.cstring())
  fun get_type(): U64 =>
    @gtk_button_get_type()

  fun new_from_icon_name(iconname: String, size: I32): GtkWidget =>
    @gtk_button_new_from_icon_name(iconname.cstring(), size)

  fun clicked(): None =>
    @gtk_button_clicked(this)

  fun pressed(): None =>
    @gtk_button_pressed(this)

  fun released(): None =>
    @gtk_button_released(this)

  fun enter(): None =>
    @gtk_button_enter(this)

  fun leave(): None =>
    @gtk_button_leave(this)

  fun set_relief(relief: I32): None =>
    @gtk_button_set_relief(this, relief)

  fun get_relief(): I32 =>
    @gtk_button_get_relief(this)

  fun set_label(label: String): None =>
    @gtk_button_set_label(this, label.cstring())

  fun get_label(): String =>
    var pcstring: Pointer[U8] =  @gtk_button_get_label(this)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun set_use_underline(useunderline: I32): None =>
    @gtk_button_set_use_underline(this, useunderline)

  fun get_use_underline(): I32 =>
    @gtk_button_get_use_underline(this)

  fun set_use_stock(usestock: I32): None =>
    @gtk_button_set_use_stock(this, usestock)

  fun get_use_stock(): I32 =>
    @gtk_button_get_use_stock(this)

  fun set_focus_on_click(focusonclick: I32): None =>
    @gtk_button_set_focus_on_click(this, focusonclick)

  fun get_focus_on_click(): I32 =>
    @gtk_button_get_focus_on_click(this)

  fun set_alignment(xalign: F32, yalign: F32): None =>
    @gtk_button_set_alignment(this, xalign, yalign)

  fun get_alignment(xalign: Pointer[F32] tag, yalign: Pointer[F32] tag): None =>
    @gtk_button_get_alignment(this, xalign, yalign)

  fun set_image(image: GtkWidget tag): None =>
    @gtk_button_set_image(this, image)

  fun get_image(): GtkWidget =>
    @gtk_button_get_image(this)

  fun set_image_position(position: I32): None =>
    @gtk_button_set_image_position(this, position)

  fun get_image_position(): I32 =>
    @gtk_button_get_image_position(this)

  fun set_always_show_image(alwaysshow: I32): None =>
    @gtk_button_set_always_show_image(this, alwaysshow)

  fun get_always_show_image(): I32 =>
    @gtk_button_get_always_show_image(this)

  fun get_event_window(): NullablePointer[GdkWindow] =>
    @gtk_button_get_event_window(this)

  fun gtk_buttons_type_get_type(): U64 =>
    @gtk_buttons_type_get_type()

  fun role_get_type(): U64 =>
    @gtk_button_role_get_type()


  fun ref gobject(): GObject => bin.container.widget.parent_instance
  fun ref gtkwidget(): GtkWidget => bin.container.widget
  fun ref gtkcontainer(): GtkContainer => bin.container
  fun ref gtkbin(): GtkBin => bin