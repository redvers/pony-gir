use "../G"

use "lib:gtk-3"
// Constructors
// Methods
// Functions


class GtkVBox is GtkVBoxInterface
  var _ptr: NullablePointer[GObjectStruct] val


  new from_ptr(ptr: NullablePointer[GObjectStruct] val) => _ptr = ptr

  fun apply(): NullablePointer[GObjectStruct] val => _ptr

interface GtkVBoxInterface is GtkBoxInterface
  fun apply(): NullablePointer[GObjectStruct] val

