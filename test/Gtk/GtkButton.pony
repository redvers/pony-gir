use "../G"

use "lib:gtk-3"
// Constructors
use @gtk_button_new[Pointer[GObject] tag]()
use @gtk_button_new_from_icon_name[Pointer[GObject] tag](iconname: Pointer[U8] tag, size: I32)
use @gtk_button_new_from_stock[Pointer[GObject] tag](stockid: Pointer[U8] tag)
use @gtk_button_new_with_label[Pointer[GObject] tag](label: Pointer[U8] tag)
use @gtk_button_new_with_mnemonic[Pointer[GObject] tag](label: Pointer[U8] tag)
// Methods
use @gtk_button_clicked[None](button: Pointer[GObject] tag)
// Functions


class GtkButton is GtkButtonInterface
  var _ptr: Pointer[GObject] tag

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

  new from_ptr(ptr: Pointer[GObject] tag) => _ptr = ptr

  fun apply(): Pointer[GObject] tag => _ptr

interface GtkButtonInterface is GtkBinInterface
  fun apply(): Pointer[GObject] tag

  fun clicked(): None =>
    @gtk_button_clicked(apply())

