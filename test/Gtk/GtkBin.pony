use "lib:gtk-3"
use "lib:glib-2.0"
use "lib:gobject-2.0"
// Constructors
// Methods
use @gtk_bin_get_child[NullablePointer[GObjectStruct] val](bin: NullablePointer[GObjectStruct] tag)
// Functions


class GtkBin is GtkBinInterface
  var _ptr: NullablePointer[GObjectStruct] val


  new from_ptr(ptr: NullablePointer[GObjectStruct] val) => _ptr = ptr

  fun apply(): NullablePointer[GObjectStruct] val => _ptr

interface GtkBinInterface is GtkContainerInterface
  fun apply(): NullablePointer[GObjectStruct] val

  fun get_child(): GObject =>
    var ptr: NullablePointer[GObjectStruct] val =  @gtk_bin_get_child(apply())
    GObject.from_ptr(ptr)

