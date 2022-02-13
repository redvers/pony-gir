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
use @gtk_button_new_from_icon_name[GObjectStruct](iconname: Pointer[U8] tag, size: I32)
use @gtk_button_new_from_stock[GObjectStruct](stockid: Pointer[U8] tag)
use @gtk_button_new_with_mnemonic[GObjectStruct](label: Pointer[U8] tag)
use @gtk_button_clicked[None](button: GObjectStruct tag)
use @gtk_button_get_type[U64]()
use @gtk_button_pressed[None](button: GObjectStruct tag)
use @gtk_button_released[None](button: GObjectStruct tag)
use @gtk_button_enter[None](button: GObjectStruct tag)
use @gtk_button_leave[None](button: GObjectStruct tag)
use @gtk_button_set_relief[None](button: GObjectStruct tag, relief: I32)
use @gtk_button_get_relief[I32](button: GObjectStruct tag)
use @gtk_button_set_label[None](button: GObjectStruct tag, label: Pointer[U8] tag)
use @gtk_button_get_label[Pointer[U8]](button: GObjectStruct tag)
use @gtk_button_set_use_underline[None](button: GObjectStruct tag, useunderline: I32)
use @gtk_button_get_use_underline[I32](button: GObjectStruct tag)
use @gtk_button_set_use_stock[None](button: GObjectStruct tag, usestock: I32)
use @gtk_button_get_use_stock[I32](button: GObjectStruct tag)
use @gtk_button_set_focus_on_click[None](button: GObjectStruct tag, focusonclick: I32)
use @gtk_button_get_focus_on_click[I32](button: GObjectStruct tag)
use @gtk_button_set_alignment[None](button: GObjectStruct tag, xalign: F32, yalign: F32)
use @gtk_button_get_alignment[None](button: GObjectStruct tag, xalign: Pointer[F32] tag, yalign: Pointer[F32] tag)
use @gtk_button_set_image[None](button: GObjectStruct tag, image: GObjectStruct tag)
use @gtk_button_get_image[GObjectStruct](button: GObjectStruct tag)
use @gtk_button_set_image_position[None](button: GObjectStruct tag, position: I32)
use @gtk_button_get_image_position[I32](button: GObjectStruct tag)
use @gtk_button_set_always_show_image[None](button: GObjectStruct tag, alwaysshow: I32)
use @gtk_button_get_always_show_image[I32](button: GObjectStruct tag)
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

  new new_from_icon_name(iconname: String, size: I32) =>

   _ptr = @gtk_button_new_from_icon_name(iconname.cstring(), size)

  new new_from_stock(stockid: String) =>

   _ptr = @gtk_button_new_from_stock(stockid.cstring())

  new new_with_mnemonic(label: String) =>

   _ptr = @gtk_button_new_with_mnemonic(label.cstring())


interface GtkButtonInterface is GtkBinInterface
  fun ref gobject(): GObjectStruct

  fun ref clicked(): None =>
    @gtk_button_clicked(gobject())

  fun ref get_type(): U64 =>
    @gtk_button_get_type()

  fun ref pressed(): None =>
    @gtk_button_pressed(gobject())

  fun ref released(): None =>
    @gtk_button_released(gobject())

  fun ref enter(): None =>
    @gtk_button_enter(gobject())

  fun ref leave(): None =>
    @gtk_button_leave(gobject())

  fun ref set_relief(relief: I32): None =>
    @gtk_button_set_relief(gobject(), relief)

  fun ref get_relief(): I32 =>
    @gtk_button_get_relief(gobject())

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

  fun ref set_use_stock(usestock: I32): None =>
    @gtk_button_set_use_stock(gobject(), usestock)

  fun ref get_use_stock(): I32 =>
    @gtk_button_get_use_stock(gobject())

  fun ref set_focus_on_click(focusonclick: I32): None =>
    @gtk_button_set_focus_on_click(gobject(), focusonclick)

  fun ref get_focus_on_click(): I32 =>
    @gtk_button_get_focus_on_click(gobject())

  fun ref set_alignment(xalign: F32, yalign: F32): None =>
    @gtk_button_set_alignment(gobject(), xalign, yalign)

  fun ref get_alignment(xalign: Pointer[F32] tag, yalign: Pointer[F32] tag): None =>
    @gtk_button_get_alignment(gobject(), xalign, yalign)

  fun ref set_image(image: GtkWidgetInterface): None =>
    @gtk_button_set_image(gobject(), image.gobject())

  fun ref get_image(): GtkWidget =>
    var gobj: GObjectStruct =  @gtk_button_get_image(gobject())
    GtkWidget.from_ref(gobj)

  fun ref set_image_position(position: I32): None =>
    @gtk_button_set_image_position(gobject(), position)

  fun ref get_image_position(): I32 =>
    @gtk_button_get_image_position(gobject())

  fun ref set_always_show_image(alwaysshow: I32): None =>
    @gtk_button_set_always_show_image(gobject(), alwaysshow)

  fun ref get_always_show_image(): I32 =>
    @gtk_button_get_always_show_image(gobject())

  fun ref gtk_buttons_type_get_type(): U64 =>
    @gtk_buttons_type_get_type()

  fun ref role_get_type(): U64 =>
    @gtk_button_role_get_type()

