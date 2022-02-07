use "lib:gtk-3"
use "lib:glib-2.0"
use "lib:gobject-2.0"
// Constructors
// Methods
// Functions


class GtkSeparatorToolItem is GtkSeparatorToolItemInterface
  var _ptr: NullablePointer[GObjectStruct] val


  new from_ptr(ptr: NullablePointer[GObjectStruct] val) => _ptr = ptr

  fun apply(): NullablePointer[GObjectStruct] val => _ptr

interface GtkSeparatorToolItemInterface is GtkToolItemInterface
  fun apply(): NullablePointer[GObjectStruct] val

