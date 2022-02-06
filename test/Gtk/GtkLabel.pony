use "../G"

use "lib:gtk-3"
// Constructors
// Methods
// Functions


class GtkLabel is GtkLabelInterface
  var _ptr: NullablePointer[GObjectStruct] val


  new from_ptr(ptr: NullablePointer[GObjectStruct] val) => _ptr = ptr

  fun apply(): NullablePointer[GObjectStruct] val => _ptr

interface GtkLabelInterface is GtkMiscInterface
  fun apply(): NullablePointer[GObjectStruct] val

