use "../G"
use "../Gdk"

use "lib:gtk-3"
// Constructors
// Methods
// Functions


class GtkCellRendererAccel is GtkCellRendererAccelInterface
  var _ptr: NullablePointer[GObjectStruct] val


  new from_ptr(ptr: NullablePointer[GObjectStruct] val) => _ptr = ptr

  fun apply(): NullablePointer[GObjectStruct] val => _ptr

interface GtkCellRendererAccelInterface is GtkCellRendererTextInterface
  fun apply(): NullablePointer[GObjectStruct] val

