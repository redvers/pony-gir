use "../G"

use "lib:gtk-3"
// Constructors
// Methods
// Functions


class GtkApplicationWindow is GtkApplicationWindowInterface
  var _ptr: NullablePointer[GObjectStruct] val


  new from_ptr(ptr: NullablePointer[GObjectStruct] val) => _ptr = ptr

  fun apply(): NullablePointer[GObjectStruct] val => _ptr

interface GtkApplicationWindowInterface is GtkWindowInterface
  fun apply(): NullablePointer[GObjectStruct] val

