use "lib:gtk-3"
use "lib:glib-2.0"
use "lib:gobject-2.0"
// Constructors
use @gtk_builder_new[NullablePointer[GObjectStruct] val]()
use @gtk_builder_new_from_file[NullablePointer[GObjectStruct] val](filename: Pointer[U8] tag)
use @gtk_builder_new_from_resource[NullablePointer[GObjectStruct] val](resourcepath: Pointer[U8] tag)
use @gtk_builder_new_from_string[NullablePointer[GObjectStruct] val](string: Pointer[U8] tag, length: I64)
// Methods
// Functions


class GtkBuilder is GtkBuilderInterface
  var _ptr: NullablePointer[GObjectStruct] val

  new gtk_builder_new() =>
    _ptr = @gtk_builder_new()
  new gtk_builder_new_from_file(filename: String) =>
    _ptr = @gtk_builder_new_from_file(filename.cstring())
  new gtk_builder_new_from_resource(resourcepath: String) =>
    _ptr = @gtk_builder_new_from_resource(resourcepath.cstring())
  new gtk_builder_new_from_string(string: String, length: I64) =>
    _ptr = @gtk_builder_new_from_string(string.cstring(), length)

  new from_ptr(ptr: NullablePointer[GObjectStruct] val) => _ptr = ptr

  fun apply(): NullablePointer[GObjectStruct] val => _ptr

interface GtkBuilderInterface is GObjectInterface
  fun apply(): NullablePointer[GObjectStruct] val

