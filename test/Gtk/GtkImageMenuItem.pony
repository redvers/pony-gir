use "../G"
use "../Gdk"

use "lib:gtk-3"
// Constructors
// Methods
// Functions


class GtkImageMenuItem is GtkImageMenuItemInterface
  var _ptr: NullablePointer[GObjectStruct] val


  new from_ptr(ptr: NullablePointer[GObjectStruct] val) => _ptr = ptr

  fun apply(): NullablePointer[GObjectStruct] val => _ptr

interface GtkImageMenuItemInterface is GtkMenuItemInterface
  fun apply(): NullablePointer[GObjectStruct] val

