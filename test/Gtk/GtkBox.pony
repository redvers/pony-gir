use "../G"

use "lib:gtk-3"
// Constructors
// Methods
// Functions


class GtkBox is GtkBoxInterface
  var _ptr: NullablePointer[GObjectStruct] val


  new from_ptr(ptr: NullablePointer[GObjectStruct] val) => _ptr = ptr

  fun apply(): NullablePointer[GObjectStruct] val => _ptr

interface GtkBoxInterface is GtkContainerInterface
  fun apply(): NullablePointer[GObjectStruct] val

