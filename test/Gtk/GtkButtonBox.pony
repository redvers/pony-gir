use "../G"

use "lib:gtk-3"
// Constructors
// Methods
// Functions


class GtkButtonBox is GtkButtonBoxInterface
  var _ptr: NullablePointer[GObjectStruct] val


  new from_ptr(ptr: NullablePointer[GObjectStruct] val) => _ptr = ptr

  fun apply(): NullablePointer[GObjectStruct] val => _ptr

interface GtkButtonBoxInterface is GtkBoxInterface
  fun apply(): NullablePointer[GObjectStruct] val

