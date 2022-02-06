use "../G"

use "lib:gtk-3"
// Constructors
// Methods
// Functions


class GtkHPaned is GtkHPanedInterface
  var _ptr: NullablePointer[GObjectStruct] val


  new from_ptr(ptr: NullablePointer[GObjectStruct] val) => _ptr = ptr

  fun apply(): NullablePointer[GObjectStruct] val => _ptr

interface GtkHPanedInterface is GtkPanedInterface
  fun apply(): NullablePointer[GObjectStruct] val

