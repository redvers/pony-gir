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

