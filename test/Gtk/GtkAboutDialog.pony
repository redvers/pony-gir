use "../G"

use "lib:gtk-3"
// Constructors
// Methods
// Functions


class GtkAboutDialog is GtkAboutDialogInterface
  var _ptr: NullablePointer[GObjectStruct] val


  new from_ptr(ptr: NullablePointer[GObjectStruct] val) => _ptr = ptr

  fun apply(): NullablePointer[GObjectStruct] val => _ptr

interface GtkAboutDialogInterface is GtkDialogInterface
  fun apply(): NullablePointer[GObjectStruct] val

