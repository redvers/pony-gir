use "lib:gtk-3"
use "lib:glib-2.0"
use "lib:gobject-2.0"
// Constructors
use @gtk_button_new[NullablePointer[GObjectStruct] val]()
use @gtk_button_new_from_icon_name[NullablePointer[GObjectStruct] val](iconname: Pointer[U8] tag, size: I32)
use @gtk_button_new_from_stock[NullablePointer[GObjectStruct] val](stockid: Pointer[U8] tag)
use @gtk_button_new_with_label[NullablePointer[GObjectStruct] val](label: Pointer[U8] tag)
use @gtk_button_new_with_mnemonic[NullablePointer[GObjectStruct] val](label: Pointer[U8] tag)
// Methods
use @gtk_button_clicked[None](button: NullablePointer[GObjectStruct] tag)
use @gtk_button_enter[None](button: NullablePointer[GObjectStruct] tag)
use @gtk_button_get_alignment[None](button: NullablePointer[GObjectStruct] tag, xalign: Pointer[F32] tag, yalign: Pointer[F32] tag)
use @gtk_button_get_always_show_image[I32](button: NullablePointer[GObjectStruct] tag)
use @gtk_button_get_focus_on_click[I32](button: NullablePointer[GObjectStruct] tag)
use @gtk_button_get_image[NullablePointer[GObjectStruct] val](button: NullablePointer[GObjectStruct] tag)
use @gtk_button_get_image_position[I32](button: NullablePointer[GObjectStruct] tag)
use @gtk_button_get_label[Pointer[U8]](button: NullablePointer[GObjectStruct] tag)
use @gtk_button_get_relief[I32](button: NullablePointer[GObjectStruct] tag)
use @gtk_button_get_use_stock[I32](button: NullablePointer[GObjectStruct] tag)
use @gtk_button_get_use_underline[I32](button: NullablePointer[GObjectStruct] tag)
use @gtk_button_leave[None](button: NullablePointer[GObjectStruct] tag)
use @gtk_button_pressed[None](button: NullablePointer[GObjectStruct] tag)
use @gtk_button_released[None](button: NullablePointer[GObjectStruct] tag)
use @gtk_button_set_alignment[None](button: NullablePointer[GObjectStruct] tag, xalign: F32, yalign: F32)
use @gtk_button_set_always_show_image[None](button: NullablePointer[GObjectStruct] tag, alwaysshow: I32)
use @gtk_button_set_focus_on_click[None](button: NullablePointer[GObjectStruct] tag, focusonclick: I32)
use @gtk_button_set_image[None](button: NullablePointer[GObjectStruct] tag, image: NullablePointer[GObjectStruct] tag)
use @gtk_button_set_image_position[None](button: NullablePointer[GObjectStruct] tag, position: I32)
use @gtk_button_set_label[None](button: NullablePointer[GObjectStruct] tag, label: Pointer[U8] tag)
use @gtk_button_set_relief[None](button: NullablePointer[GObjectStruct] tag, relief: I32)
use @gtk_button_set_use_stock[None](button: NullablePointer[GObjectStruct] tag, usestock: I32)
use @gtk_button_set_use_underline[None](button: NullablePointer[GObjectStruct] tag, useunderline: I32)
// Functions


class GtkButton is GtkButtonInterface
  var _ptr: NullablePointer[GObjectStruct] val

  new create() =>
    _ptr = @gtk_button_new()
  new new_from_icon_name(iconname: String, size: I32) =>
    _ptr = @gtk_button_new_from_icon_name(iconname.cstring(), size)
  new new_from_stock(stockid: String) =>
    _ptr = @gtk_button_new_from_stock(stockid.cstring())
  new new_with_label(label: String) =>
    _ptr = @gtk_button_new_with_label(label.cstring())
  new new_with_mnemonic(label: String) =>
    _ptr = @gtk_button_new_with_mnemonic(label.cstring())

  new from_ptr(ptr: NullablePointer[GObjectStruct] val) => _ptr = ptr

  fun apply(): NullablePointer[GObjectStruct] val => _ptr

interface GtkButtonInterface is GtkBinInterface
  fun apply(): NullablePointer[GObjectStruct] val

  fun clicked(): None =>
    @gtk_button_clicked(apply())

  fun enter(): None =>
    @gtk_button_enter(apply())

  fun get_alignment(xalign: Pointer[F32] tag, yalign: Pointer[F32] tag): None =>
    @gtk_button_get_alignment(apply(), xalign, yalign)

  fun get_always_show_image(): I32 =>
    @gtk_button_get_always_show_image(apply())

  fun get_focus_on_click(): I32 =>
    @gtk_button_get_focus_on_click(apply())

  fun get_image(): GtkWidget =>
    let p: NullablePointer[GObjectStruct] val = @gtk_button_get_image(apply())
    GtkWidget.from_ptr(p)

  fun get_image_position(): I32 =>
    @gtk_button_get_image_position(apply())

  fun get_label(): String =>
    var pcstring: Pointer[U8] =  @gtk_button_get_label(apply())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun get_relief(): I32 =>
    @gtk_button_get_relief(apply())

  fun get_use_stock(): I32 =>
    @gtk_button_get_use_stock(apply())

  fun get_use_underline(): I32 =>
    @gtk_button_get_use_underline(apply())

  fun leave(): None =>
    @gtk_button_leave(apply())

  fun pressed(): None =>
    @gtk_button_pressed(apply())

  fun released(): None =>
    @gtk_button_released(apply())

  fun set_alignment(xalign: F32, yalign: F32): None =>
    @gtk_button_set_alignment(apply(), xalign, yalign)

  fun set_always_show_image(alwaysshow: I32): None =>
    @gtk_button_set_always_show_image(apply(), alwaysshow)

  fun set_focus_on_click(focusonclick: I32): None =>
    @gtk_button_set_focus_on_click(apply(), focusonclick)

  fun set_image(image: GtkWidgetInterface): None =>
    @gtk_button_set_image(apply(), image.apply())

  fun set_image_position(position: I32): None =>
    @gtk_button_set_image_position(apply(), position)

  fun set_label(label: String): None =>
    @gtk_button_set_label(apply(), label.cstring())

  fun set_relief(relief: I32): None =>
    @gtk_button_set_relief(apply(), relief)

  fun set_use_stock(usestock: I32): None =>
    @gtk_button_set_use_stock(apply(), usestock)

  fun set_use_underline(useunderline: I32): None =>
    @gtk_button_set_use_underline(apply(), useunderline)

