// Constructors
use @g_resource_load[Pointer[GResource] tag](filename: Pointer[U8] tag, gerror: NullablePointer[GErrorStruct] tag)
// Methods
use @g_resources_register[None](resource: Pointer[GResource] tag)

class GResource
  var _ptr: Pointer[GResource] tag

  new load(filename: String, gerror: GError) =>
    _ptr = @g_resource_load(filename.cstring(), gerror.apply())

  fun apply(): Pointer[GResource] tag => _ptr

  fun register(): None =>
    @g_resources_register(apply())

