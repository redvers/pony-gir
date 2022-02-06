use "../G"

use "lib:gtk-3"
// Constructors
// Methods
// Functions


class GtkApplication is GtkApplicationInterface
  var _ptr: NullablePointer[GObjectStruct] val


  new from_ptr(ptr: NullablePointer[GObjectStruct] val) => _ptr = ptr

  fun apply(): NullablePointer[GObjectStruct] val => _ptr

interface GtkApplicationInterface is GApplicationInterface
  fun apply(): NullablePointer[GObjectStruct] val

