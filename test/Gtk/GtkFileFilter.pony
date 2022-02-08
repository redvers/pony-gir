use "lib:gtk-3"
use "lib:glib-2.0"
use "lib:gio-2.0"
use "lib:gobject-2.0"
// Constructors
// Methods
// Functions


class GtkFileFilter is GtkFileFilterInterface
  var _ptr: NullablePointer[GObjectStruct] val


  new from_ptr(ptr: NullablePointer[GObjectStruct] val) => _ptr = ptr

  fun apply(): NullablePointer[GObjectStruct] val => _ptr

interface GtkFileFilterInterface is GObjectInterface
  fun apply(): NullablePointer[GObjectStruct] val

